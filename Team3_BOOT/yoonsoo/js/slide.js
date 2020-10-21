          
            var hd;
            var pos = 0;            
            var ims = ['yoonsoo.image/slide/1.png','yoonsoo.image/slide/2.png','yoonsoo.image/slide/3.png','yoonsoo.image/slide/4.png'
                    ,'yoonsoo.image/slide/5.png','yoonsoo.image/slide/6.png','yoonsoo.image/slide/7.png','yoonsoo.image/slide/8.png',
                    'yoonsoo.image/slide/9.png','yoonsoo.image/slide/10.png','yoonsoo.image/slide/11.png','yoonsoo.image/slide/12.png'
                    ,'yoonsoo.image/slide/13.png','yoonsoo.image/slide/14.png','yoonsoo.image/slide/15.png','yoonsoo.image/slide/16.png',
                    'yoonsoo.image/slide/17.png'         
            ];            
            function fncMove(flg)
            {
                clearTimeout(hd);            
                pos += flg;
                if(pos>=ims.length) pos = 0;
                else if(pos<0) pos = ims.length - 1;            
                var idp = pos;
                for(var i=0; i<2; i++)
                {
                    document.getElementById('im'+i).src = ims[idp];
                    idp++;
                    if(idp>=ims.length) idp = 0;
                    else if(idp<0) idp = ims.length - 1;
                }
            
                hd  = setTimeout('fncMove(-1)',3000);
            }
            
            window.onload = function()
            {
                hd  = setTimeout('fncMove(-1)',3000);
            }
            
            