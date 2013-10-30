﻿<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">0</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="3">
      <object dataType="Class" type="Duality.GameObject" id="1384585223">
        <name dataType="String">grass</name>
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1893793147" length="16">cVJo0u+I5UqPtggdV83Rkw==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children />
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="159524217" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1023055050" length="2">
              <object dataType="Type" id="321083428" value="Duality.Components.Transform" />
              <object dataType="Type" id="1857182776" value="Duality.Components.Renderers.SpriteRenderer" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="599780812" length="2">
              <object dataType="Class" type="Duality.Components.Transform" id="3744900155">
                <pos dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-2.40351486</X>
                  <Y dataType="Float">-3.69163513</Y>
                  <Z dataType="Float">2</Z>
                </pos>
                <angle dataType="Float">0</angle>
                <scale dataType="Float">1</scale>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <posAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-2.40351486</X>
                  <Y dataType="Float">-3.69163513</Y>
                  <Z dataType="Float">2</Z>
                </posAbs>
                <angleAbs dataType="Float">0</angleAbs>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </vel>
                <velAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </velAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <gameobj dataType="ObjectRef">1384585223</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3026751791">
                <rect dataType="Struct" type="Duality.Rect">
                  <X dataType="Float">-100</X>
                  <Y dataType="Float">-100</Y>
                  <W dataType="Float">200</W>
                  <H dataType="Float">200</H>
                </rect>
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\grass.Material.res</contentPath>
                </sharedMat>
                <customMat />
                <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                  <R dataType="Byte">255</R>
                  <G dataType="Byte">255</G>
                  <B dataType="Byte">255</B>
                  <A dataType="Byte">255</A>
                </colorTint>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <offset dataType="Int">0</offset>
                <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                <gameobj dataType="ObjectRef">1384585223</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4166368846">
          <_items dataType="Array" type="Duality.Component[]" id="228634965" length="4">
            <object dataType="ObjectRef">3744900155</object>
            <object dataType="ObjectRef">3026751791</object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3744900155</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1568033940">
        <name dataType="String">PlayerCamera</name>
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1893962390" length="16">nwmGBvDM60WyE5egwmMO4A==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children />
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="773953746" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3865107220" length="2">
              <object dataType="ObjectRef">321083428</object>
              <object dataType="Type" id="4068454728" value="Duality.Components.Camera" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2923919000" length="2">
              <object dataType="Class" type="Duality.Components.Transform" id="3928348872">
                <pos dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0.4955845</Y>
                  <Z dataType="Float">-300</Z>
                </pos>
                <angle dataType="Float">0.0108782528</angle>
                <scale dataType="Float">1</scale>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <posAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0.4955845</Y>
                  <Z dataType="Float">-300</Z>
                </posAbs>
                <angleAbs dataType="Float">0.0108782528</angleAbs>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </vel>
                <velAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </velAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <gameobj dataType="ObjectRef">1568033940</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.Camera" id="2105309747">
                <nearZ dataType="Float">0</nearZ>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <perspective dataType="Enum" type="Duality.PerspectiveMode" name="Parallax" value="1" />
                <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                <passes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3916148887">
                  <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3215956362" length="4">
                    <object dataType="Class" type="Duality.Components.Camera+Pass" id="3435645092">
                      <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">0</A>
                      </clearColor>
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.ClearFlag" name="All" value="3" />
                      <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="PerspectiveWorld" value="0" />
                      <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="AllGroups" value="2147483647" />
                      <input />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                        <contentPath />
                      </output>
                      <CollectDrawcalls />
                    </object>
                    <object dataType="Class" type="Duality.Components.Camera+Pass" id="2833475128">
                      <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <R dataType="Byte">0</R>
                        <G dataType="Byte">0</G>
                        <B dataType="Byte">0</B>
                        <A dataType="Byte">0</A>
                      </clearColor>
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.ClearFlag" name="None" value="0" />
                      <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="OrthoScreen" value="1" />
                      <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                      <input />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                        <contentPath />
                      </output>
                      <CollectDrawcalls />
                    </object>
                    <object />
                    <object />
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">2</_version>
                </passes>
                <gameobj dataType="ObjectRef">1568033940</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3674600732">
          <_items dataType="Array" type="Duality.Component[]" id="1093797322" length="4">
            <object dataType="ObjectRef">3928348872</object>
            <object dataType="ObjectRef">2105309747</object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3928348872</compTransform>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="736248006">
        <name dataType="String">Proto</name>
        <prefabLink />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="4193738608" length="16">vwM4xNr29kOTShkCb69rjw==</data>
          </header>
          <body />
        </identifier>
        <parent />
        <children />
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1717602512" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="979087904" length="4">
              <object dataType="ObjectRef">321083428</object>
              <object dataType="ObjectRef">1857182776</object>
              <object dataType="Type" id="3468361024" value="Duality.Components.Physics.RigidBody" />
              <object dataType="Type" id="2646294912" value="Engine.PlayerComponent" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1769756096" length="4">
              <object dataType="Class" type="Duality.Components.Transform" id="3096562938">
                <pos dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-3</X>
                  <Y dataType="Float">-8.5</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <angle dataType="Float">0</angle>
                <scale dataType="Float">1</scale>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <posAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">-3</X>
                  <Y dataType="Float">-8.5</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <angleAbs dataType="Float">0</angleAbs>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </vel>
                <velAbs dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </velAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <gameobj dataType="ObjectRef">736248006</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2378414574">
                <rect dataType="Struct" type="Duality.Rect">
                  <X dataType="Float">-14</X>
                  <Y dataType="Float">-17.5</Y>
                  <W dataType="Float">28</W>
                  <H dataType="Float">35</H>
                </rect>
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Proto.Material.res</contentPath>
                </sharedMat>
                <customMat />
                <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                  <R dataType="Byte">255</R>
                  <G dataType="Byte">255</G>
                  <B dataType="Byte">255</B>
                  <A dataType="Byte">255</A>
                </colorTint>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <offset dataType="Int">0</offset>
                <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                <gameobj dataType="ObjectRef">736248006</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="3799024530">
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <linearDamp dataType="Float">0.3</linearDamp>
                <angularDamp dataType="Float">0.3</angularDamp>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <continous dataType="Bool">false</continous>
                <linearVel dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                </linearVel>
                <angularVel dataType="Float">0</angularVel>
                <revolutions dataType="Float">0</revolutions>
                <explicitMass dataType="Float">0</explicitMass>
                <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="330710722">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2064184020" length="4">
                    <object dataType="Class" type="Duality.Components.Physics.CircleShapeInfo" id="2089241544">
                      <radius dataType="Float">128</radius>
                      <position dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">0</Y>
                      </position>
                      <parent dataType="ObjectRef">3799024530</parent>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                    </object>
                    <object />
                    <object />
                    <object />
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">1</_version>
                </shapes>
                <joints />
                <gameobj dataType="ObjectRef">736248006</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
              <object dataType="Class" type="Engine.PlayerComponent" id="2748429640">
                <player dataType="Class" type="GameClient.Player" id="179752680">
                  <name dataType="String">Player One</name>
                  <currentTeam dataType="Int">0</currentTeam>
                  <level dataType="Int">1</level>
                  <exp dataType="Int">0</exp>
                  <skillPoints dataType="Int">0</skillPoints>
                  <position />
                  <inventory />
                  <reward />
                  <rewardNum />
                  <primaryAttr dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Int32]]" id="1015497488" surrogate="true">
                    <header />
                    <body>
                      <Str dataType="Int">2</Str>
                      <Dex dataType="Int">2</Dex>
                      <Int dataType="Int">2</Int>
                      <Vit dataType="Int">2</Vit>
                    </body>
                  </primaryAttr>
                  <itemAdd dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Int32]]" id="1692915424" surrogate="true">
                    <header />
                    <body>
                      <MaxHP dataType="Int">0</MaxHP>
                      <MaxMP dataType="Int">0</MaxMP>
                      <Str dataType="Int">0</Str>
                      <Dex dataType="Int">0</Dex>
                      <Int dataType="Int">0</Int>
                      <Vit dataType="Int">0</Vit>
                      <DamageReduction dataType="Int">0</DamageReduction>
                    </body>
                  </itemAdd>
                  <secAttr dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Int32]]" id="4108935664" surrogate="true">
                    <header />
                    <body>
                      <MaxHP dataType="Int">8</MaxHP>
                      <HP dataType="Int">8</HP>
                      <MaxMP dataType="Int">8</MaxMP>
                      <MP dataType="Int">8</MP>
                      <DamageModMelee dataType="Int">-4</DamageModMelee>
                      <DamageModRange dataType="Int">-4</DamageModRange>
                      <DamageModMagic dataType="Int">-4</DamageModMagic>
                      <DamageReduction dataType="Int">0</DamageReduction>
                    </body>
                  </secAttr>
                  <itemsEquipped dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.String],[GameClient.Item]]" id="2780480960" surrogate="true">
                    <header />
                    <body>
                      <Head />
                      <Main-Hand />
                      <Off-Hand />
                      <Chest />
                      <RightLeg />
                      <LeftLeg />
                    </body>
                  </itemsEquipped>
                  <abilities dataType="Class" type="System.Collections.Generic.List`1[[GameClient.Ability]]" id="571374928">
                    <_items dataType="Array" type="GameClient.Ability[]" id="3413678816" length="0" />
                    <_size dataType="Int">0</_size>
                    <_version dataType="Int">0</_version>
                  </abilities>
                  <resistance dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Int32]]" id="4222174624" surrogate="true">
                    <header />
                    <body>
                      <Physical dataType="Int">0</Physical>
                      <Fire dataType="Int">0</Fire>
                      <Earth dataType="Int">0</Earth>
                      <Water dataType="Int">0</Water>
                      <Wind dataType="Int">0</Wind>
                      <Dark dataType="Int">0</Dark>
                      <Light dataType="Int">0</Light>
                      <Void dataType="Int">0</Void>
                    </body>
                  </resistance>
                </player>
                <gameobj dataType="ObjectRef">736248006</gameobj>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <active dataType="Bool">true</active>
              </object>
            </values>
          </body>
        </compMap>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3696580960">
          <_items dataType="Array" type="Duality.Component[]" id="1244858128" length="4">
            <object dataType="ObjectRef">3096562938</object>
            <object dataType="ObjectRef">2378414574</object>
            <object dataType="ObjectRef">3799024530</object>
            <object dataType="ObjectRef">2748429640</object>
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">22</_version>
        </compList>
        <active dataType="Bool">true</active>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <compTransform dataType="ObjectRef">3096562938</compTransform>
      </object>
    </serializeObj>
    <sourcePath />
  </object>
</root>