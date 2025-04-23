#set page("us-letter")
#set par(justify: true)
#set text(font: "Avenir Next", size: 12pt)
#show heading: set block(below: 1em)

// Begin Document

#grid(
  columns: (2fr, 1fr, 1fr),
  image("logo.png", width: 100%),
  align(right + bottom)[
    *Author:* \
    *Date:*
  ],
  align(right + bottom)[
    Michael Housh \
    2025-04-23
  ],
)

#align(center)[
  #text(size: 26pt)[
    *MeasureQuick Cooling Maintenance*
  ]
]
\

= #text(fill: green, size: 20pt)[Tools and Materials Required]

_The following tools are required to perform cooling maintenance._

#grid(
  columns: (1fr, 1fr),
  row-gutter: 3em,
  inset: 2em,
  [
    // First column
    - Phone or Tablet
    - Bluetooth Voltage Meter
    - Drill / impact driver
    - Step Bit
    - Hole Plugs
    - Water Hose
    - Refrigerant Caps
    - CO2 Drain Gun
  ],
  [
    // Second column
    - FieldPiece Pressure Probes
    - Charging Tees
    - (3) FieldPiece Psychrometers
    - (2) Manometers
    - (2) Static Pressure Tips & Hoses
    - Coil Cleaner
    - Thermostat Screwdriver
    - CO2 Cartridges
  ],
)

= #text(fill: green, size: 20pt)[Maintenance Steps]
_Complete the following steps, make sure to be observant, take pictures, and use all your senses._

#set heading(level: 1, numbering: "1.")
#show heading: set text(fill: orange)

== Initiate Thermostat

Initiate a call for cooling from the thermostat, ensure that both the indoor and outdoor unit
are running. Make a note if not. Make a note of the settings so that they can be restored when
complete.

== Clean Outdoor Condenser

#pad(x: 2em)[
  + Remove disconnect / shut off power before cleaning.
  + Clean the outdoor condenser with water or coil cleaner.
    + Leave electrical cover in place while cleaning to prevent water damage to components.
  + Clean leaves and debris from inside of the unit.
  + Check run capacitor while power is off to the unit.
  + Restore power to unit.
]

== Open MeasureQuick

Initiate measureQuick from House Call Pro, so that reports can be saved back to the call.

== Profile Outdoor Unit

Capture or confirm the outdoor condenser model, serial, and specs while at the condenser.

== Deploy Outdoor Probes

#pad(x: 2em)[
  + Deploy pressure probes (skip if doing non-invasive test)
  + Deploy outdoor psychrometer (ensure that is not in the sun)
  + Deploy temperature clamps to suction and liquid line.
]

== Move to Indoor Unit

== Profile Indoor Unit

Capture or confirm indoor model, serial, and specs.

== Check Filter

Check the air filter for cleanliness, replace if necessary.

== Clean Drain Lines

Inspect, clean, and blow through drain lines.

== Inspect Indoor Unit

#pad(x: 2em)[
  + Disconnect power from unit.
  + Remove panels from furnace / air handler.
  + Inspect inside of all compartments for cleanliness.
  + Check high and low voltage connections (tightening if necessary).
  + Inspect blower wheel cleanliness.
  + Inspect blower speed settings.
  + Inspect evaporator coil (if possible).
  + Restore power to unit.
]

== Take Indoor Power Readings

Capture indoor power readings, ensure that the unit is running at full capacity, and that
blower speed is set properly.


== Deploy Indoor Probes

#pad(x: 2em)[
  + Capture static pressure readings based on the system type.
    + Ensure probes are properly zeroed before capturing measurements.
    + Ensure that blower is running at full capacity.
  + Deploy return air psychrometer.
    + Return air grille is preferred location.
      + Probe does not need to be inserted into the grille.
    + Return air drop is acceptable, but make sure that there isn't interference from
      other accessories (such as a humidifier dumping cold air into the drop).
  + Deploy supply air psychrometer.
    + Must be a minimum of 6 feet down stream of plenum / coil.
    + Supply register is preferred.
      + Probe must be inserted into the vent.
]

== Move to Outdoor Unit

== Capture Outdoor Power Readings

Ensure the system is stable, running for 15 minutes minimum, and at full capacity.

== Capture Readings

Capture current "live" readings, as the "Test In" measurements.

== Resolve Flags (if applicable)

At this point, with the system stable, any flags that are thrown by measureQuick should
be assessed and resolved. Repairs or options need discussed with homeowner before proceeding
with any repairs.

Ensure the reports have "scores", if they do not have a score then the report is not considered
complete. Resolve any issues that are preventing a score from being established (generally an indication
that a required measurement was not captured).

Any flags that are not resolved / resolvable need to be document in the notes of the service call.


== Capture Test Out Readings (if applicable)

If repairs or flags were resolved then measurements should be captured again as the "Test Out"
measurements.

== Benchmark the System (if applicable)

With all errors and flags resolved a benchmark should be set for the system if it is not currently
benchmarked, so that future testing can be done using non-invasive testing procedures.

== Complete the Corrective Actions Section

== Upload Photos

If any photos should be saved then upload them to the report in the "Photo Documentation" section
of measureQuick.

== Save Reports

Reports should be generated and saved to House Call Pro.

== Teardown Probes

All probes should now be removed from the system, all panels replaced, all holes should be plugged,
and all refrigerant ports should have caps (install new caps if they're missing or damaged).

== Ensure Operation

After probes are torn down make sure the system is operational, electrical power is restored to
the units and it is running with a call from the thermostat.

== Set Thermostat

Set thermostat back to the settings it had prior to starting maintenance, or to the desired settings
of the homeowner.

== Discuss Report with Homeowner

Go over the reports with the homeowner, send copies via email or text message.

