# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.destroy_all
Country.destroy_all

Country.create(
  [
    {
      id: 1,
      name: "United States",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 2,
      name: "China",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 3,
      name: "Germany",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 4,
      name: "Japan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 5,
      name: "India",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 6,
      name: "United Kingdom",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 7,
      name: "France",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 8,
      name: "Italy",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 9,
      name: "Canada",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 10,
      name: "Brazil",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 11,
      name: "Russia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 12,
      name: "South Korea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 13,
      name: "Mexico",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 14,
      name: "Australia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 15,
      name: "Spain",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 16,
      name: "Indonesia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 17,
      name: "Turkey",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 18,
      name: "Netherlands",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 19,
      name: "Saudi Arabia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 20,
      name: "Switzerland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 21,
      name: "Poland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 22,
      name: "Taiwan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 23,
      name: "Belgium",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 24,
      name: "Sweden",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 25,
      name: "Argentina",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 26,
      name: "Ireland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 27,
      name: "United Arab Emirates",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 28,
      name: "Austria",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 29,
      name: "Singapore",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 30,
      name: "Thailand",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 31,
      name: "Israel",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 32,
      name: "Norway",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 33,
      name: "Philippines",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 34,
      name: "Vietnam",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 35,
      name: "Bangladesh",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 36,
      name: "Malaysia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 37,
      name: "Iran",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 38,
      name: "Colombia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 39,
      name: "Denmark",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 40,
      name: "South Africa",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 41,
      name: "Hong Kong",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 42,
      name: "Romania",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 43,
      name: "Egypt",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 44,
      name: "Pakistan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 45,
      name: "Czech Republic",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 46,
      name: "Chile",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 47,
      name: "Finland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 48,
      name: "Portugal",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 49,
      name: "Kazakhstan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 50,
      name: "Peru",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 51,
      name: "Iraq",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 52,
      name: "Algeria",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 53,
      name: "Greece",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 54,
      name: "New Zealand",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 55,
      name: "Hungary",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 56,
      name: "Qatar",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 57,
      name: "Nigeria",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 58,
      name: "Ukraine",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 59,
      name: "Kuwait",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 60,
      name: "Morocco",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 61,
      name: "Cuba",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 62,
      name: "Ethiopia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 63,
      name: "Slovakia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 64,
      name: "Dominican Republic",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 65,
      name: "Ecuador",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 66,
      name: "Puerto Rico",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 67,
      name: "Kenya",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 68,
      name: "Angola",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 69,
      name: "Uzbekistan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 70,
      name: "Guatemala",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 71,
      name: "Oman",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 72,
      name: "Bulgaria",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 73,
      name: "Venezuela",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 74,
      name: "Costa Rica",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 75,
      name: "Luxembourg",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 76,
      name: "Croatia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 77,
      name: "Panama",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 78,
      name: "Ivory Coast",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 79,
      name: "Sri Lanka",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 80,
      name: "Uruguay",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 81,
      name: "Turkmenistan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 82,
      name: "Lithuania",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 83,
      name: "Serbia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 84,
      name: "Tanzania",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 85,
      name: "Azerbaijan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 86,
      name: "Ghana",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 87,
      name: "Slovenia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 88,
      name: "Belarus",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 89,
      name: "DR Congo",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 90,
      name: "Myanmar",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 91,
      name: "Uganda",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 92,
      name: "Macau",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 93,
      name: "Cameroon",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 94,
      name: "Jordan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 95,
      name: "Tunisia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 96,
      name: "Bolivia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 97,
      name: "Bahrain",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 98,
      name: "Cambodia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 99,
      name: "Latvia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 100,
      name: "Paraguay",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 101,
      name: "Libya",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 102,
      name: "Nepal",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 103,
      name: "Estonia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 104,
      name: "Honduras",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 105,
      name: "Zimbabwe",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 106,
      name: "El Salvador",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 107,
      name: "Cyprus",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 108,
      name: "Senegal",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 109,
      name: "Georgia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 110,
      name: "Iceland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 111,
      name: "Papua New Guinea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 112,
      name: "Zambia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 113,
      name: "Bosnia and Herzegovina",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 114,
      name: "Trinidad and Tobago",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 115,
      name: "Sudan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 116,
      name: "Guinea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 117,
      name: "Albania",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 118,
      name: "Armenia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 119,
      name: "Haiti",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 120,
      name: "Mozambique",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 121,
      name: "Malta",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 122,
      name: "Mongolia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 123,
      name: "Burkina Faso",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 124,
      name: "Mali",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 125,
      name: "Botswana",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 126,
      name: "Benin",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 127,
      name: "Guyana",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 128,
      name: "Gabon",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 129,
      name: "Jamaica",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 130,
      name: "Nicaragua",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 131,
      name: "Niger",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 132,
      name: "Chad",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 133,
      name: "Palestine",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 134,
      name: "Syria",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 135,
      name: "Moldova",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 136,
      name: "Lebanon",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 137,
      name: "Yemen",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 138,
      name: "Madagascar",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 139,
      name: "Mauritius",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 140,
      name: "North Macedonia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 141,
      name: "Kyrgyzstan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 142,
      name: "Congo",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 143,
      name: "Laos",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 144,
      name: "North Korea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 145,
      name: "Afghanistan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 146,
      name: "Bahamas",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 147,
      name: "Rwanda",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 148,
      name: "Brunei",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 149,
      name: "Tajikistan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 150,
      name: "Somalia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 151,
      name: "Namibia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 152,
      name: "Kosovo",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 153,
      name: "Malawi",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 154,
      name: "Equatorial Guinea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 155,
      name: "Mauritania",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 156,
      name: "Togo",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 157,
      name: "New Caledonia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 158,
      name: "Monaco",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 159,
      name: "Montenegro",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 160,
      name: "Bermuda",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 161,
      name: "Liechtenstein",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 162,
      name: "Maldives",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 163,
      name: "Barbados",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 164,
      name: "Cayman Islands",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 165,
      name: "South Sudan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 166,
      name: "French Polynesia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 167,
      name: "Fiji",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 168,
      name: "Eswatini",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 169,
      name: "Liberia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 170,
      name: "Sierra Leone",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 171,
      name: "Djibouti",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 172,
      name: "Suriname",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 173,
      name: "Aruba",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 174,
      name: "Andorra",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 175,
      name: "Belize",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 176,
      name: "Bhutan",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 177,
      name: "Burundi",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 178,
      name: "Curaçao",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 179,
      name: "Greenland",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 180,
      name: "Central African Republic",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 181,
      name: "Cape Verde",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 182,
      name: "Gambia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 183,
      name: "Saint Lucia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 184,
      name: "Lesotho",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 185,
      name: "Eritrea",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 186,
      name: "Zanzibar",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 187,
      name: "Seychelles",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 188,
      name: "Guinea-Bissau",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 189,
      name: "Antigua and Barbuda",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 190,
      name: "San Marino",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 191,
      name: "East Timor",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 192,
      name: "Solomon Islands",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 193,
      name: "Sint Maarten",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 194,
      name: "Comoros",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 195,
      name: "Grenada",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 196,
      name: "Turks and Caicos Islands",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 197,
      name: "Vanuatu",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 198,
      name: "Saint Kitts and Nevis",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 199,
      name: "Saint Vincent and the Grenadines",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 200,
      name: "Samoa",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 201,
      name: "São Tomé and Príncipe",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 202,
      name: "Dominica",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 203,
      name: "Tonga",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 204,
      name: "Micronesia",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 205,
      name: "Kiribati",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 206,
      name: "Palau",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 207,
      name: "Marshall Islands",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 208,
      name: "Nauru",
      created_at: Time.current,
      updated_at: Time.current
    },
    {
      id: 209,
      name: "Tuvalu",
      created_at: Time.current,
      updated_at: Time.current
    }
  ]
)

User.create([
  {
    id: 1,
    email: "user1@user",
    created_at: Time.current,
    updated_at: Time.current,
    password_digest: "$2a$12$Gl22Z3F0tXrTRtH6m/.RguFuxb9N4aVsL9xLMdU.ZafJOVrGb//RK",
    username: "user1",
    first_name: "John",
    last_name: "Ripper",
    phone: "+1111 1111111111",
    city: "Istanbul",
    job_title: "Software",
    date_of_birth: "2024-11-28",
    bio: "",
    country_id: 2
  },
  {
    id: 2,
    email: "user2@user",
    created_at: Time.current,
    updated_at: Time.current,
    password_digest: "$2a$12$v.K4itfRNRhAz8xCT1zG9.TlMqZ3z.AsZ3xdt4l.cCwyHFDRuA0a2",
    username: "user2",
    first_name: "User Name 2",
    last_name: "User Last Name 2",
    phone: "+11 1111111111",
    city: "",
    job_title: "",
    date_of_birth: "2024-11-28",
    bio: "",
    country_id: 17
  },
  {
    id: 3,
    email: "user3@user",
    created_at: Time.current,
    updated_at: Time.current,
    password_digest: "$2a$12$v.K4itfRNRhAz8xCT1zG9.TlMqZ3z.AsZ3xdt4l.cCwyHFDRuA0a2",
    username: "user3",
    first_name: "User Name 3",
    last_name: "User Last Name 3",
    phone: "+11 1111111111",
    city: "",
    job_title: "",
    date_of_birth: "2024-11-28",
    bio: "",
    country_id: 19
  },
  {
    id: 4,
    email: "user4@user",
    created_at: Time.current,
    updated_at: Time.current,
    password_digest: "$2a$12$v.K4itfRNRhAz8xCT1zG9.TlMqZ3z.AsZ3xdt4l.cCwyHFDRuA0a2",
    username: "user4",
    first_name: "User Name 4",
    last_name: "User Last Name 4",
    phone: "+11 1111111111",
    city: "",
    job_title: "",
    date_of_birth: "2024-11-28",
    bio: "",
    country_id: 32
  },
  {
    id: 5,
    email: "user5@user",
    created_at: Time.current,
    updated_at: Time.current,
    password_digest: "$2a$12$v.K4itfRNRhAz8xCT1zG9.TlMqZ3z.AsZ3xdt4l.cCwyHFDRuA0a2",
    username: "user5",
    first_name: "User Name 5",
    last_name: "User Last Name 5",
    phone: "+11 1111111111",
    city: "",
    job_title: "",
    date_of_birth: "2024-11-28",
    bio: "",
    country_id: 98
  }
])

puts "Created #{User.count} users."
puts "Created #{Country.count} country."
