# cansniffit

## Summary

CANsniffit? is an attempt at clearing the service interval
light on a 2024 Triumph Speed 400. First attempt was made 
using:

- https://github.com/barracuda-fsh/pyobd

While using the 'OBDLink SX' adapter with a 'SuperOBD Euro 5 Adaptor 6
Pin' the successes were:
- connection was successful
- the protocol was identified as ISO 15765-4 (CAN 11/500)
- the VIN was retrieved

However, the 'Clear DTCs' button did not reset the service light.
And the wxPython gui dependency had a large and somewhat unpleasant 
impact on the overall design of the pyobd software.

## Roadmap

This repository was made as an attempt at creating a simplified 
mechanism for sending a VIN request to the motorcycle and then
parsing the response. Once this is demonstrated, it is hoped that
it can be used as a springboard to get me to resetting the damn
service light on this silly contraption that answers the question:
'How can I ride around on top of an engine?"

## License

The author has opted for Apache 2.0 instead of MIT because
the idea that patent trolls are out there is disconcerting and
causes him severe indigestion and nausea.

