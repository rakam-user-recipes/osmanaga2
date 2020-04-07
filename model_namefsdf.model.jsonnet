{
  "name" : "model_namefsdf",
  "hidden" : false,
  "target" : {
    "database" : "d9a2pu15ta5eod",
    "schema" : "demo_ecommerce",
    "table" : "fsdf"
  },
  "sql" : null,
  "dbt" : {
    "config" : {
      "dist" : "",
      "sort" : "",
      "sort_type" : "",
      "cluster_by" : "",
      "unique_key" : "",
      "materialized" : "table",
      "partition_by" : ""
    },
    "model" : "select 1",
    "updateInterval" : {
      "seconds" : 3600,
      "nano" : 0,
      "negative" : false,
      "units" : [ "SECONDS", "NANOS" ],
      "zero" : false
    },
    "lastExecution" : {
      "nano" : 65000000,
      "epochSecond" : 1580735285
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