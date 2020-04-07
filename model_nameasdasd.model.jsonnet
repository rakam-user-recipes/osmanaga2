{
  "name" : "model_nameasdasd",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "asdasdasd"
  },
  "sql" : null,
  "dbt" : {
    "config" : {
      "materialized" : "table"
    },
    "model" : "select {{1+1}} as id",
    "updateInterval" : {
      "seconds" : 3600,
      "nano" : 0,
      "negative" : false,
      "units" : [ "SECONDS", "NANOS" ],
      "zero" : false
    },
    "lastExecution" : {
      "nano" : 565000000,
      "epochSecond" : 1580470200
    }
  },
  "label" : null,
  "description" : null,
  "category" : null,
  "mappings" : {
    "eventTimestamp" : null,
    "incremental" : null,
    "userId" : null,
    "deviceId" : null,
    "sessionId" : null
  },
  "relations" : { },
  "dimensions" : { },
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
    "sum_of_id" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "filters" : null,
      "reportOptions" : null,
      "sql" : null,
      "column" : "id",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}