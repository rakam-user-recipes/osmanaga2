{
  "name" : "test85933",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "test"
  },
  "sql" : null,
  "dbt" : null,
  "label" : "Test label",
  "description" : "Here is the data you want to show in your description",
  "category" : "Test category",
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
    }
  }
}