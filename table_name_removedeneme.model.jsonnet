{
  "name" : "table_name_removedeneme",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "table_name_remove"
  },
  "sql" : null,
  "dbt" : null,
  "label" : "deneme",
  "description" : "dnmdsfsdf",
  "category" : "Test category",
  "mappings" : {
    "eventTimestamp" : null,
    "incremental" : null,
    "userId" : null,
    "deviceId" : null,
    "sessionId" : null
  },
  "relations" : { },
  "dimensions" : {
    "string" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "string",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "timestamp" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      "type" : "TIMESTAMP",
      "column" : "timestamp",
      "sql" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "hidden" : false
    },
    "test" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "STRING",
      "column" : "string",
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
    "sum_of_integer" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "integer",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}