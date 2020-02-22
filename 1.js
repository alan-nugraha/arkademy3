makeJson = (name, age) => {
    const data = {
        name,
        age,
        address: "Tuban",
        hobbies: ['Pencak Silat', 'Basket'],
        isMarried: false,
        school: [
          {
            name:"SMP N 1 Jatirogo",
            year_in:2013,
            year_out:2016,
            major:null
          },
          {
            name:"SMA N 1 Jatirogo",
            year_in:2016,
            year_out:2019,
            major:null,
          },
        ],
        skill: [
              {
                  "skill_name": "PHP",
                  "level" : "beginner"
              }
        ],
        interest_in_coding: true,

    }
    console.log(data)
}
makeJson("alan", "19")