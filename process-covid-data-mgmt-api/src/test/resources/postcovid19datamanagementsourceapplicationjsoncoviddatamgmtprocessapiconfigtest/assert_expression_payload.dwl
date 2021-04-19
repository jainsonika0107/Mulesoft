%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "COVID-19 records from ECDC have been successfully submitted."
})