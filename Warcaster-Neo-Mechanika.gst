<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="af3c-2f5f-14b4-cac4" name="Warcaster: Neo-Mechanika" revision="1" battleScribeVersion="2.03" authorName="Sabra Decicco" authorContact="sabre.illustration@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="ad20-7a7b-ec32-4f4a" name="pts" defaultCostLimit="-1.0"/>
    <costType id="c766-52f6-099f-696a" name="BP" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="d1a7-dc03-d44f-bee7" name="Warjack">
      <characteristicTypes>
        <characteristicType id="d9f7-53a6-1b1e-4789" name="SPD"/>
        <characteristicType id="ca85-47dc-17c0-45d6" name="STR"/>
        <characteristicType id="82d5-1273-1574-20d5" name="MAT"/>
        <characteristicType id="aea4-4fdb-6bf6-d9c0" name="RAT"/>
        <characteristicType id="4e15-9edb-3b33-1064" name="DEF"/>
        <characteristicType id="5fd9-839d-5fe4-9ff9" name="ARM"/>
        <characteristicType id="81df-f62a-bbad-248e" name="Damage"/>
        <characteristicType id="0de6-2d2a-bb48-796e" name="Build Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e330-dde8-f4eb-bee4" name="Trooper">
      <characteristicTypes>
        <characteristicType id="ca56-38f8-8f9d-3a15" name="SPD"/>
        <characteristicType id="d2df-faa0-57ea-7424" name="MAT"/>
        <characteristicType id="cd59-8434-9446-2b1e" name="RAT"/>
        <characteristicType id="0f58-d38b-2f9f-c775" name="DEF"/>
        <characteristicType id="4e8e-a0f0-55fd-1d63" name="ARM"/>
        <characteristicType id="ed3e-a87a-0437-9474" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0690-5787-159e-cb7c" name="Weapon">
      <characteristicTypes>
        <characteristicType id="c9ac-ad7f-11bd-ef96" name="RNG"/>
        <characteristicType id="6cb9-05da-356b-c499" name="POW"/>
        <characteristicType id="cfe7-5bd7-ce0a-2af4" name="Arm/Shoulder"/>
        <characteristicType id="3d2e-c740-1aa6-72d7" name="Damage Type"/>
        <characteristicType id="f06e-a5ce-199c-1553" name="Attack"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6726-58a9-044f-558d" name="Cypher">
      <characteristicTypes>
        <characteristicType id="7d2f-37f7-538e-a7f5" name="TYPE"/>
        <characteristicType id="60c8-f3d3-7327-d504" name="POW"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7098-0d54-5d7a-9d51" name="Weaver">
      <characteristicTypes>
        <characteristicType id="a3d5-84b7-8d74-55d2" name="SPD"/>
        <characteristicType id="8e04-a8c1-a6b7-84ff" name="MAT"/>
        <characteristicType id="d72a-87d4-0125-11f6" name="RAT"/>
        <characteristicType id="cd31-356b-e649-58aa" name="DEF"/>
        <characteristicType id="b2d4-c1e8-cd5b-0d13" name="ARM"/>
        <characteristicType id="c55d-7684-95d9-03df" name="FOC"/>
        <characteristicType id="411b-1469-aadc-5284" name="Damage"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b02f-fb90-cc10-756e" name="Solo" hidden="false"/>
    <categoryEntry id="58fb-2f56-1203-a39b" name="Squad" hidden="false"/>
    <categoryEntry id="2b2b-fb7d-e27a-72aa" name="Warjack" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7055-4290-0eea-9398" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="efd1-a1e7-1bb3-88c5" name="Solo" hidden="false" targetId="b02f-fb90-cc10-756e" primary="false"/>
        <categoryLink id="52dd-6395-60c0-cffd" name="Warjack" hidden="false" targetId="2b2b-fb7d-e27a-72aa" primary="false"/>
        <categoryLink id="27a1-0fd0-0c90-7de1" name="Squad" hidden="false" targetId="58fb-2f56-1203-a39b" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>