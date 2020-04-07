{
  "name" : "register91469",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "register"
  },
  "sql" : null,
  "dbt" : null,
  "label" : null,
  "description" : null,
  "category" : null,
  "mappings" : {
    "eventTimestamp" : "_time",
    "incremental" : "server_time",
    "userId" : "_user",
    "deviceId" : null,
    "sessionId" : null
  },
  "relations" : { },
  "dimensions" : {
    "_user" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "_user",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "company" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "company",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "_time" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      "type" : "TIMESTAMP",
      "column" : "_time",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "company_type" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "company_type",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "country_code" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "country_code",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "timezone" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "timezone",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "name" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "name",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "email" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "email",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "ip" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "ip",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "address" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "address",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    },
    "server_time" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "pivot" : false,
      "timeframes" : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      "type" : "TIMESTAMP",
      "column" : "$server_time",
      "sql" : null,
      "reportOptions" : null,
      "hidden" : false
    }
  },
  "measures" : {
    "count_all_rows" : {
      "label" : null,
      "description" : "Counts All Rows",
      "category" : null,
      "filters" : null,
      "reportOptions" : null,
      "sql" : null,
      "column" : null,
      "aggregation" : "COUNT",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "sum_of_age" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "filters" : null,
      "reportOptions" : null,
      "sql" : null,
      "column" : "age",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    },
    "count_unique_users" : {
      "label" : null,
      "description" : "Counts Unique Users",
      "category" : null,
      "filters" : null,
      "reportOptions" : null,
      "sql" : null,
      "column" : "_user",
      "aggregation" : "COUNT_UNIQUE",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}