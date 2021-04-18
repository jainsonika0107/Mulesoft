%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "COVID-19 Batch statistics have been successfully created."
})