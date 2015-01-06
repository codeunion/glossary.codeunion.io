---
title: JSON (JavaScript Object Notation)
further-reading:
---


JSON is a very common [data format](/data-format) used in [web
services](/web-service-or-web-api). It is very human readable, and supported in many
languages. The following is supermans hero information in a ruby hash and the
JSON equivalent:

```ruby
{
  :alias => "Superman",
  :name => "Clark Kent",
  :years_active => 60,
  :powers => ["flight", "xray_vision", "heat_vision", "invincibility"]
}
```
now in JSON
```json
{
  "alias": "Superman",
  "name": "Clark Kent",
  "years_active": 60,
  "powers": ["flight", "xray_vision", "heat_vision", "invincibility"]
}
```

