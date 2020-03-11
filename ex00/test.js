let data =
    {"all":[{"_id":"58e008ad0aac31001185ed0c", "text":"The frequency of a domestic cat's purr is the same at which muscles and bones repair themselves.",
            "type":"cat","user":{
                "_id":"58e007480aac31001185ecef",
                "name":{
                    "first":"Kasimir",
                    "last":"Schulz"
                }
            },
            "upvotes":11,
            "userUpvoted":null
        },
        {
            "_id":"5b4911940508220014ccfe94",
            "text":"By the time a cat is 9 years old, it will only have been awake for three years of its life.",
            "type":"cat",
            "user":{
                "_id":"5a9ac18c7478810ea6c06381",
                "name":{
                    "first":"Alex",
                    "last":"Wohlbruck"
                }
            },
            "upvotes":7,
            "userUpvoted":null
        }]
};
i = 0
while (i<data.all.length){
    console.log(data.all[i].user.name.first);
    i+=1
}

console.log(14*15)
