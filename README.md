# IrrigationOS PWA

Read-only experimental companion for IrrigationOS. Node 22; run `node --test` and `node server.mjs`. Set HA_URL and HA_TOKEN through the local process environment, never in Git or browser code. The server binds to loopback only. No authentication or production deployment is included yet. The adapter reads HA states and returns a limited projection; no service calls or irrigation commands. Missing values remain unknown. Zone entity naming must be verified against a real installation before release.
