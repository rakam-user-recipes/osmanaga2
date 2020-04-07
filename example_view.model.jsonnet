{
  "name" : "example_view",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "example_view"
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
  "relations" : {
    "test" : {
      "label" : "",
      "description" : "",
      "relationType" : "MANY_TO_ONE",
      "joinType" : "LEFT_JOIN",
      "modelName" : "product_list",
      "sql" : null,
      "sourceColumn" : "?column?",
      "targetColumn" : "_os",
      "hidden" : null,
      "id" : null
    }
  },
  "dimensions" : {
    "all_rows" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "INTEGER",
      "column" : "?column?",
      "sql" : null,
      "reportOptions" : { },
      "hidden" : false
    },
    "test" : {
      "label" : "",
      "description" : "",
      "category" : null,
      "pivot" : false,
      "timeframes" : null,
      "type" : "INTEGER",
      "column" : "?column?",
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