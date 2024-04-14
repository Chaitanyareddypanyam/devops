// index.js
const axios = require('axios');

// async function fetchSecrets() {
//     try {
//         const response = await axios.get('http://vault-server:8200/v1/secret/data/myapp', {
//             headers: {
//                 'X-Vault-Token': 'root_token'
//             }
//         });
//         console.log(response.data);
//     } catch (error) {
//         console.error('Error fetching secrets:', error);
//     }
// }

fetchSecrets();
