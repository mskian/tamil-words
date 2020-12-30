const axios = require('axios');
const prompt = require('prompt-sync')();
const qs = require('querystring');
require('dotenv').config();

const words = prompt('Enter the Englist Word: ');
axios.get(`http://localhost:6001/translate.php?word=${words}`)
  .then(function (response) {
    var tamil = response.data[0].tamilword;
    var english = response.data[0].englishmeaning;
    console.log(tamil + '\n');
    console.log(english);
    gotifyMessage(tamil, english);
  })
  .catch(function (error) {
    console.log(error);
  })

  function gotifyMessage(tamilword, englishword) {
    var API_URL = process.env.APIURL;
    if (API_URL) {
        var url = API_URL
        var bodyFormData = {
            'tamil': tamilword,
            'english': englishword
        };
        axios({
                method: 'POST',
                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded'
                },
                url: url,
                data: qs.stringify(bodyFormData),
            })
            .then(function(response) {
                console.log(response.data);
            })
            .catch(function(error) {
                if (!error.response) {
                    console.log('API URL is Missing');
                } else {
                    console.log('Something Went Wrong - Enter the Correct API URL');
                }
            });
    } else {
        console.log('Config Error: API URL is Missing');
    }
}