{
  "name" : "testst91033",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "testst"
  },
  "sql" : null,
  "dbt" : null,
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
    "sum_of_column" : {
      "label" : null,
      "description" : null,
      "category" : null,
      "filters" : null,
      "reportOptions" : null,
      "sql" : null,
      "column" : "?column?",
      "aggregation" : "SUM",
      "type" : "DOUBLE",
      "hidden" : false,
      "id" : null
    }
  }
}