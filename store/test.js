const axios = require('axios');

const words = 'உதாரணமாக';
const tamil_word = encodeURI(words);
axios.get(`https://tamilwords.vercel.app/tamil.php?word=${tamil_word}`)
    .then(function(response) {
        var tamil = response.data[0].tamilword;
        var english = response.data[0].englishmeaning;
        console.log(tamil + '\n');
        console.log(english);
    })
    .catch(function(error) {
        console.log(error);
    })