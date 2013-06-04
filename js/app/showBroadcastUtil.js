dojo.provide("js.app.showBroadcastUtil");
js.app.showBroadcastUtil.timmer = new dojox.timing.Timer();
js.app.showBroadcastUtil.show = function() {
  
    js.app.showBroadcastUtil.timmer.setInterval(3000);
    js.app.showBroadcastUtil.timmer.onTick = function() {
        dojo.xhrGet({
            url: 'system/get_data.php?content=broadcast',
            load: function(data) {
                var pars = JSON.parse(data);
                if (pars.length > 0 ) {
                    js.app.showBroadcastUtil.timmer.stop();
                    var content = 
                        '<p style="width: 100%">' +
                            '<marquee>' + pars[0].isi +'</marquee>'+
                        '</p>';

                    dojo.byId('isiMsg').innerHTML = content;

                    dojo.xhrGet({
                        url: 'system/get_data.php?content=chekcingBroadcast&userId='+dojo.cookie('userId'),
                        load: function(data) {
                            var parsing = JSON.parse(data);
                            if (parsing.length > 0) {
                                $(document).ready(function () {
                                    $('#notify').notify();
                                    setTimeout(function(){
                                        dojo.xhrPost({
                                            url: 'system/set_data.php?content=broadcast',
                                            content: {
                                                userId: dojo.cookie('userId'), 
                                                status: 0
                                            },
                                            load: function () {
                                                $('#closeHid').click();
                                                js.app.showBroadcastUtil.timmer.start();
                                            }
                                        });
                                    }, 10000);
                                });

                            } else {
                                js.app.showBroadcastUtil.timmer.start();
                            }
                        }
                    });
                    



                } else {
                    // console.log('kosong');
                }
            }
        });
    }
    js.app.showBroadcastUtil.timmer.start();
}