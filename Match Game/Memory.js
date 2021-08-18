
        var images_array = ['images/Argentina-Flag-icon.png', 'images/Australia-Flag-icon.png', 'images/Belgium-Flag-icon.png', 
        'images/Brazil-Flag-icon.png', 'images/Canada-Flag-icon.png', 'images/China-Flag-icon.png', 
        'images/England-Flag-icon.png', 'images/France-Flag-icon.png', 'images/Germany-Flag-icon.png', 
        'images/India-Flag-icon.png', 'images/Japan-Flag-icon.png', 'images/Mexico-Flag-icon.png', 
        'images/New-Zealand-Flag-icon.png', 'images/Philippines-Flag-icon.png', 'images/Russia-Flag-icon.png', 
        'images/South-Korea-Flag-icon.png', 'images/United-Arab-Emirates-Flag-icon.png', 'images/United-States-of-America-Flag-icon.png',
        'images/Argentina-Flag-icon.png', 'images/Australia-Flag-icon.png', 'images/Belgium-Flag-icon.png', 
        'images/Brazil-Flag-icon.png', 'images/Canada-Flag-icon.png', 'images/China-Flag-icon.png', 
        'images/England-Flag-icon.png', 'images/France-Flag-icon.png', 'images/Germany-Flag-icon.png', 
        'images/India-Flag-icon.png', 'images/Japan-Flag-icon.png', 'images/Mexico-Flag-icon.png', 
        'images/New-Zealand-Flag-icon.png', 'images/Philippines-Flag-icon.png', 'images/Russia-Flag-icon.png', 
        'images/South-Korea-Flag-icon.png', 'images/United-Arab-Emirates-Flag-icon.png', 'images/United-States-of-America-Flag-icon.png'];
        var match = 0;
        var flipped_src = [];
        var flipped_id = [];

        function shuffle() {
            for(var i = images_array.length - 1; i > 0;i--){
                var j = Math.floor(Math.random() * (i + 1));
                var temp = images_array[i];
                images_array[i] = images_array[j];
                images_array[j] = temp;
            }
            
        }



        function flip_img(obj) {
                document.getElementById(obj.id).src = images_array[obj.id-1];
                if(flipped_src.length == 0)
                {
                    flipped_src[0] = obj.src;
                    flipped_id[0] = obj.id;
                } else if (flipped_src.length == 1)
                {
                    flipped_src[1] = obj.src; 
                    flipped_id[1] = obj.id;
                    if(flipped_src[0] == flipped_src[1]){
                        match += 1;
                        console.info("Matchs = " ,match);
                        document.getElementById(flipped_id[1]).removeAttribute("onclick");
                        document.getElementById(flipped_id[0]).removeAttribute("onclick");
                        flipped_id = [];
                        flipped_src = [];


                        if(match == images_array.length/2){
                            alert("Congratulation. You win!");
                        }
                    } else {
                        function revert() {
                            document.getElementById(obj.id).src = "download.png";
                            document.getElementById(flipped_id[0]).src = "download.png";
                            flipped_id = [];
                            flipped_src = [];
                        }

                        setTimeout(revert, 2000);



                        }
                }

        }


