{
  "name" : "register",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "register"
  },
  "sql" : null,
  "dbt" : null,
  "label" : "Test labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest labelTest label",
  "description" : "Here is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want to show in your descriptionHere is the data you want t",
  "category" : "Test category",
  "mappings" : {
    "eventTimestamp" : "_time",
    "incremental" : "$server_time",
    "userId" : "_user",
    "deviceId" : null,
    "sessionId" : null
  },
  "relations" : {
    "view_page" : {
      "label" : "",
      "description" : "",
      "relationType" : "MANY_TO_ONE",
      "joinType" : "LEFT_JOIN",
      "modelName" : "view_page",
      "sql" : null,
      "sourceColumn" : "company",
      "targetColumn" : "_os",
      "hidden" : null,
      "id" : null
    },
    "login" : {
      "label" : "",
      "description" : "",
      "relationType" : "MANY_TO_ONE",
      "joinType" : "LEFT_JOIN",
      "modelName" : "login",
      "sql" : null,
      "sourceColumn" : "_user",
      "targetColumn" : "_os",
      "hidden" : null,
      "id" : null
    }
  },
  "dimensions" : {
    "user" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_user",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "company" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "company",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "time" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      "type" : "TIMESTAMP",
      "column" : "_time",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "company_type" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "company_type",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "country_code" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "country_code",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "timezone" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "timezone",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "name" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "name",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "email" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "email",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "ip" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "ip",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "address" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "address",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "server_time" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      "type" : "TIMESTAMP",
      "column" : "$server_time",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "_time" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "TIMESTAMP",
      "column" : "_time",
      "sql" : null,
      "reportOptions" : { },
      "hidden" : false
    }
  },
  "measures" : {
    "count_all_rows" : {
      "label" : "",
      "description" : "Counts All Rows",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : null,
      "aggregation" : "COUNT",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_age" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "age",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "count_unique_users" : {
      "label" : "",
      "description" : "Counts Unique Users",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_user",
      "aggregation" : "COUNT_UNIQUE",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "_deneme" : {
      "label" : "",
      "description" : "",
      "category" : "Test category",
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "company",
      "aggregation" : "COUNT",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}