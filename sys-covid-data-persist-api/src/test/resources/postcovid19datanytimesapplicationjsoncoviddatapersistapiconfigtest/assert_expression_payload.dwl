%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "COVID-19 records from NY Times have been successfully created."
})