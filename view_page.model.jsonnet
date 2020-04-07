{
  "name" : "view_page",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "view_page"
  },
  "sql" : null,
  "dbt" : null,
  "label" : "",
  "description" : "",
  "category" : null,
  "mappings" : {
    "eventTimestamp" : "_time",
    "incremental" : "$server_time",
    "userId" : "_user",
    "deviceId" : "_device_id",
    "sessionId" : "_session_id"
  },
  "relations" : { },
  "dimensions" : {
    "connection_type" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_connection_type",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "os" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_os",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "viewport" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "viewport",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "referrer_source" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_referrer_source",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "referrer_term" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_referrer_term",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "lang" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "lang",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "device_family" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_device_family",
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
      "column" : "_timezone",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "platform" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "platform",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "region" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_region",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "referrer_medium" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_referrer_medium",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "referrer_domain" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_referrer_domain",
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
    "title" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "title",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
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
    "referrer_path" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_referrer_path",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "user_gender" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_user_gender",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "device_id" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_device_id",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "url" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_url",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "city" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_city",
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
      "column" : "_country_code",
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
      "column" : "__ip",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "user_agent_family" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_user_agent_family",
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
    "language" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "language",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "_user" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_user",
      "sql" : null,
      "reportOptions" : { },
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
    "sum_of_latitude" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_latitude",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_color_depth" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "color_depth",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_user_agent_version" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_user_agent_version",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_longitude" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_longitude",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_session_id" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_session_id",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_time_on_page" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "time_on_page",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_category_names" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "category_names",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_product_quantities" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "product_quantities",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_os_version" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_os_version",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "count_unique_devices" : {
      "label" : "",
      "description" : "Counts Unique Devices",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_device_id",
      "aggregation" : "COUNT_UNIQUE",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "count_unique_sessions" : {
      "label" : "",
      "description" : "Counts Unique Sessions",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "_session_id",
      "aggregation" : "COUNT_UNIQUE",
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
    }
  }
}