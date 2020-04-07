{
  "name" : "testst32307",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "testst"
  },
  "sql" : null,
  "dbt" : null,
  "label" : "",
  "description" : "",
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
    "sum_of_column" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "filters" : null,
      "reportOptions" : {
        "formatNumbers" : true
      },
      "sql" : null,
      "column" : "?column?",
      "aggregation" : "SUM",
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
      "column" : "?column?",
      "aggregation" : "COUNT",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}