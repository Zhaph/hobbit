<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="b1ef-1a15-f90a-722c" name="Middle Earth Strategy Battle Game" book="Middle-earth Strategy Battle Game Rules Manual, Armies of The Lord of the Rings" revision="1" battleScribeVersion="2.01" authorName="Ben Duguid, Christian Sørup Jensen, Matthew Hastings" authorContact="zhaph@zhaph.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="07d0-bd3a-4a2e-7fc3" name="Hero/Independent Hero">
      <characteristicTypes>
        <characteristicType id="9aa1-0558-afe7-c4cd" name="Move"/>
        <characteristicType id="994d-f52a-5bd3-3999" name="Fight"/>
        <characteristicType id="831d-46e6-7fc1-05a3" name="Strength"/>
        <characteristicType id="fba1-bb39-c1ba-ecc5" name="Defence"/>
        <characteristicType id="c687-7ea3-0136-2709" name="Attack"/>
        <characteristicType id="d47a-e35a-5537-db08" name="Wounds"/>
        <characteristicType id="e454-648f-e035-2d38" name="Courage"/>
        <characteristicType id="d58c-1700-0746-eb70" name="Might"/>
        <characteristicType id="2901-329c-81a2-38c6" name="Will"/>
        <characteristicType id="9560-1b5e-8403-8e23" name="Fate"/>
        <characteristicType id="5fc6-5066-6538-7e3b" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c77f-e6ae-b63d-62d2" name="Warrior">
      <characteristicTypes>
        <characteristicType id="196b-a97b-5c5f-dee8" name="Move"/>
        <characteristicType id="3d78-8110-7697-953f" name="Fight"/>
        <characteristicType id="dec8-2675-ef6e-49c0" name="Strength"/>
        <characteristicType id="cddc-0d63-2e80-720a" name="Defence"/>
        <characteristicType id="fad9-e38b-321f-e9f0" name="Attack"/>
        <characteristicType id="901e-fb27-2b16-cfe6" name="Wounds"/>
        <characteristicType id="0274-aa2c-00fa-faf0" name="Courage"/>
        <characteristicType id="db72-8cd8-395a-78e6" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8dae-e592-675b-e608" name="Siege engine">
      <characteristicTypes>
        <characteristicType id="3684-4bad-79f7-2a2c" name="Strength"/>
        <characteristicType id="7017-e823-5773-12b4" name="Defence"/>
        <characteristicType id="b509-5974-0a4a-b2a2" name="Wounds"/>
        <characteristicType id="d4dd-3731-7350-033f" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="caa8-a3a0-9848-1893" name="Magical Powers">
      <characteristicTypes>
        <characteristicType id="0479-d8df-87bd-dd64" name="Range"/>
        <characteristicType id="ebea-500d-5561-2b7a" name="Dice Score"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56bc-db0c-4ea3-bafb" name="Wargear Item">
      <characteristicTypes/>
    </profileType>
    <profileType id="94df-4b19-2396-f831" name="Hero Wargear">
      <characteristicTypes>
        <characteristicType id="6a41-8cf5-dfe2-74dc" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ef0d-eda5-1c44-f66a" name="Magical Powers description">
      <characteristicTypes>
        <characteristicType id="8f10-e8cb-18f1-87dc" name="Duration"/>
        <characteristicType id="d5b3-f2df-8099-58cd" name="Description"/>
        <characteristicType id="7e70-d840-de7b-69e9" name="Channelled"/>
      </characteristicTypes>
    </profileType>
    <profileType id="855e-054f-01fe-5840" name="Missile Weapon">
      <characteristicTypes>
        <characteristicType id="1835-f3b9-d8cf-755a" name="Range"/>
        <characteristicType id="a67d-4947-b037-af0c" name="Strength"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9c17-e82d-5620-86c0" name="Armour">
      <characteristicTypes>
        <characteristicType id="6820-108c-64e0-a817" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e07a-883e-1b26-d891" name="Warrior" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8e06-cb8f-41c0-09a4" name="Hero" book="Middle-earth Strategy Battle Game Rules Manual" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e059-5f8f-1ab2-017e" name="Independent Hero" book="Middle-earth Strategy Battle Game Rules Manual" page="132" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c892-016b-5298-f37d" name="Siege engine" book="Middle-earth Strategy Battle Game Rules Manual" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="edcb-6da3-c425-b156" name="No Force Org" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="80c5-b61b-d209-b3a1" name="Warband" book="Middle-earth Strategy Battle Game Rules Manual" page="130" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="80c5-b61b-d209-b3a1-e07a-883e-1b26-d891" name="Warrior" hidden="false" targetId="e07a-883e-1b26-d891" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-8e06-cb8f-41c0-09a4" name="Hero" hidden="false" targetId="8e06-cb8f-41c0-09a4" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-e059-5f8f-1ab2-017e" name="Independent Hero" hidden="false" targetId="e059-5f8f-1ab2-017e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-c892-016b-5298-f37d" name="Siege engine" hidden="false" targetId="c892-016b-5298-f37d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="80c5-b61b-d209-b3a1-edcb-6da3-c425-b156" name="No Force Org" hidden="false" targetId="edcb-6da3-c425-b156" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="2c05-83bf-3fc2-7429" name="Ancient Evil (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 Courage to all enemies within 18&quot;.
[Not cumulative with other similar penalties (&apos;Goblin Drums&apos;, &apos;Harbinger of Evil&apos;, etc.).]</description>
    </rule>
    <rule id="c3be-4735-0cfb-bf08" name="Bane of Kings/Venom (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll failed Wound rolls when making Strikes.</description>
    </rule>
    <rule id="48e0-32c9-b4ac-722a" name="Bane Weapon (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
A sucessful Strike from this weapon causes D3 Wounds against models of the specified race.</description>
    </rule>
    <rule id="5ae7-455d-aa7e-032a" name="Banner" book="Middle-earth Strategy Battle Game Rules Manual" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Effects on bearer:
	Counts as Cumbersome, -1 to Duel rolls.

Effects on Duels:
	Re-roll a single die when determining the outcome of Duels.
	[The Duel must involve an allied model within 3&quot; of the bearer.]
	[The bearer must be Standing.]
	[The re-roll can be taken after the opponent&apos;s roll, but must be taken before either player uses Might.]
	[If the opponent can also re-roll dice for any reason, the player without Priority re-rolls first.]
	[The bearer can pass the Banner to an ally in base cantact who is neither in a Duel nor a Hero (unless otherwise stated).]</description>
    </rule>
    <rule id="2d91-9af0-b06e-c2b4" name="Bodyguard (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass Courage tests while Target Hero is alive and on the board.
[Each contingent can have up to one Target Hero.]
[In each contigent, all models with this rule must have the same Target Hero.]</description>
    </rule>
    <rule id="0844-3834-04ba-d6b2" name="Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot Phase.
[Must have used no more than half of their Movement in the Move Phase.]</description>
    </rule>
    <rule id="be60-39e9-b5bc-4bf7" name="Burly (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Does not suffer the usual Fight penalty when using a Two-Handed Weapon.
Can use their full Movement when carrying Heavy Objects.</description>
    </rule>
    <rule id="ec9c-c070-a999-1dfb" name="Cave Dweller (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to all Jump, Leap and Climb test. 
No penalties for Duels in the dark.</description>
    </rule>
    <rule id="95db-f21e-3f94-0389" name="Cross Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot Phase.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="4176-6e26-b2c2-4d55" name="Elven-made Weapon" book="Middle-earth Strategy Battle Game Rules Manual" page="85" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Increases likelihood of winning drawn Duels:
	3-6 to win for a Good model.
	1-4 to win for an Evil Model.
	[If both sides have Elven Blades, no change.]</description>
    </rule>
    <rule id="4d2b-177f-7240-6734" name="Elven Cloak" book="Middle-earth Strategy Battle Game Rules Manual" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
A model wearing an Elven cloak has the Stalk Unseen rule
[Enemies cannot Charge, Shoot or target with Magical Powers at range greater than 6&quot; unless completely clear view.]
[Does not apply if the wearer is Mounted.]</description>
    </rule>
    <rule id="2507-c351-8e85-f546" name="Engineer Captain" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Replaces a Siege Veteran with a Captain from Army List and may use Might to alter Hit, Wound, and Scatter rolls made by the Siege Engine.

[Gains Hero keyword.]
[Counts as Hero of Fortitude.]
[Maximum of one per Siege Engine.]</description>
    </rule>
    <rule id="e226-c764-7852-6cac" name="Expert Rider (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
While Mounted, re-roll Jump, Swim and Thrown Rider tests.
Can pick up Light Objects without Dis-Mounting.
While Mounted, +1 to Defence from Shields even if carrying a Bow.
[If the model Dis-Mounts, bonus does not apply.]</description>
    </rule>
    <rule id="1796-7001-bd0a-699b" name="Expert Shot (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Has two Shots in the Shoot Phase.
[Second Shot can be allocated after the outcome of the first.]</description>
    </rule>
    <rule id="0faa-65e7-6948-24ec" name="Fearless (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Pass Courage tests automatically.
Can not &apos;Shield&apos;.</description>
    </rule>
    <rule id="85a3-5fcb-6505-b79c" name="Flaming Ammunition" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Wound rolls of 1 against Siege Targets.</description>
    </rule>
    <rule id="401d-ce6a-48ff-ac6c" name="Fly (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="82" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Model may move up to 12&quot;.
Ignore all models, control zones, and terrain during Movement.
Can not end its movement within control zones, woods, or upon any terrain that its base will not securely balance upon.</description>
    </rule>
    <rule id="8052-396f-cad6-90a3" name="Harbinger of Evil (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 Courage to all enemies within 12&quot;.
[Not cumulative with other similar penalties (&apos;Ancient Evil&apos;, Goblin Drums, etc.).]</description>
    </rule>
    <rule id="514f-ef5e-91a6-fb55" name="Lance" book="Middle-earth Strategy Battle Game Rules Manual" page="86" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can only be used while Mounted.
If the model Charges, +1 to Wound roll against any type of model.
[If wound roll requires 2 rolls (e.g. 6/4+) bonus is applied to both rolls.]
[Does not apply in difficult terrain.]
[Discarded if the model Dismounts or their steed is Slain.]</description>
    </rule>
    <rule id="e428-dd18-64fa-a9a7" name="Mountain Dweller (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by rocky terrain.
Re-roll Jump, Leap and Climb test.
</description>
    </rule>
    <rule id="c9f2-20e8-9d4e-27a6" name="Pike" book="Middle-earth Strategy Battle Game Rules Manual" page="85" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows rules for &apos;Spears&apos;, with additions:
	Can Support an ally by being in base contact with a supporting Pike- or Spear-armed model, such that the two models Support one ally.
	[Require two hands to use, so cannot be used with a Shield or Bow.]</description>
    </rule>
    <rule id="ad3a-a37d-44be-1bbe" name="Poisoned Weapon (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Wound rolls of 1.</description>
    </rule>
    <rule id="4a35-7d1b-c1b5-c79f" name="Resistant to Magic (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If Targeted by a Magical Power, model may use an additional &apos;free&apos; dice when Resisting, even if it has no Will remaining or decides not to use any Will points.</description>
    </rule>
    <rule id="a1ff-a0c9-5972-0846" name="Set Ablaze (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Model takes a Strength 9 hit.
If not Slain, model takes a Strength 5 hit in each End Phase until extinguished.
To extinguish, model must lie down and crawl 1&quot;.</description>
    </rule>
    <rule id="8948-88b2-8e1c-f046" name="Severed Heads" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Both the Battlefield Target and all models within 2&quot; take a Strength 3 hit.
If not Slain, hit models must immediately pass a Courage test, or be removed from play.
[This shot will neither knock models Prone nor inflict more than one Wound per hit.]
[Doe not apply to Siege Targets.]</description>
    </rule>
    <rule id="b934-e865-e199-a7ae" name="Cumbersome, Shielding" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Cumbersome:
	+1 Defence unless armed with a &apos;Bow&apos;, &apos;Two-Handed Weapon&apos;, &apos;Spear&apos;, or &apos;Pike&apos;.
	[The model can only use an &apos;Elven Blade&apos; one-handed.]

Shielding:
	Double the number of dice rolled in the Duel.
	[Prone models can use Shielding.]
	[Cannot Strike if the Duel is won.]
	[Must be declared before any roll.]
	[None or all allied models in a Duel must be Shielding.]
	[Shielding models cannot be supported by Spears or Pikes.]
	[Cavalry models cannot use Shielding.]</description>
    </rule>
    <rule id="026d-9114-92bf-15fd" name="Siege Veteran" book="Middle-earth Strategy Battle Game Rules Manual" page="113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Replaces a crew member and may use Might to alter Hit, Wound, and Scatter rolls made by the Siege Engine.
[Gains Hero keyword.]
[Warband can only contain Siege Engine and crew.]
[Maximum of one per Siege Engine.]</description>
    </rule>
    <rule id="bef7-0f1e-af53-b636" name="Slingshot" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can shoot in the Shoot phase.
[Must have used no more than half of their Movement in the Move Phase.]
If they remain stationary, they can Shoot twice.
[Second Shot can be allocated after the outcome of the first.]</description>
    </rule>
    <rule id="644a-02f5-9e09-a4a9" name="Spear" book="Middle-earth Strategy Battle Game Rules Manual" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Wielder can join a Duel by moving into base contact with an ally who is in base contact with an enemy.
If not in base contact with another enemy, wielder contributes an Attack to the Duel, using their Fight and Strength.
[Wielder can Support any ally (Prone, Two-Handed Weapon etc.).]
[Wielder may only Support one ally at a time.]
[A model can only be Supported by one ally at a time.]
[Wielder only contributes a single Attack, regardless of the number on the wielder&apos;s profile.]
[Wielder may not be Struck or &apos;Knocked to the Ground&apos; if the Duel is lost.]
[Wielder can be the model to &apos;Make Way&apos; if their side lose the Fight.]
[Heros can use Might as usual.]
[Heros can not use &apos;Heroic Actions&apos; or &apos;Heroic Combat&apos;.]</description>
    </rule>
    <rule id="5563-9c52-8ada-de9b" name="Staff of Power" book="Middle-earth Strategy Battle Game Rules Manual" page="86" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Wielder can use &apos;Stun&apos;.
Wielder can expend 1 Will each turn without depleting Will.
[Treat as hand-and-a-half staff.]</description>
    </rule>
    <rule id="3679-eb54-bca1-3551" name="Superior Construction" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Range increased by 12&quot;.</description>
    </rule>
    <rule id="85f8-9eb1-092e-7c44" name="Swift Reload" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Roll 2D6; the higher is the number of shots fired.</description>
    </rule>
    <rule id="98e5-0c6c-dc8a-255d" name="Sworn Protector" book="Middle-earth Strategy Battle Game Rules Manual" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass Courage tests while target Hero is within 12&quot;/28cm.
[Target Hero to be chosen before the start of the game, unless specified in the model&apos;s profile.]</description>
    </rule>
    <rule id="5951-b53f-b4d2-2a35" name="Terror" book="Middle-earth Strategy Battle Game Rules Manual" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Enemies must pass a Courage test to Charge this model.
	If passed, Charge as normal.
	If failed, can not Charge this or any other enemy this turn.
[May only apply to specific types of enemy, as specified in the model&apos;s profile.]</description>
    </rule>
    <rule id="6cc8-0177-db8a-9eb4" name="Throw Stones" book="Middle-earth Strategy Battle Game Rules Manual" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot phase.
Range 8&quot;/20cm and Strength 1, unless otherwise stated in the model&apos;s profile.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="4584-95dc-15c0-9cd5" name="Throwing Weapons" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot phase.
[Can use any amount of their Movement in the Move Phase.]
[Cannot be used to Fight in the Fight Phase.]

Can be used prior to completeing a Charge.
[Model moves within 1&quot; of the enemy then Shoots immediately, without the -1 Hit penalty for moving.]
[If the enemy is not Slain, model moves into base contact as usual.]
[If the enemy is Slain, model can continue their Movement.]</description>
    </rule>
    <rule id="ff83-f9b2-fb27-b5f4" name="Troll" book="Middle-earth Strategy Battle Game Rules Manual" page="119" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Siege Engines that have a Troll crew member may re-roll the To Hit roll and the roll on the Scatter chart if the Troll is in base contact and not engaged in combat.The Troll does not count towards the mnimum number of crew required, so you must have at least two other crew members. Troll follows profile from Army List without any upgrades.
[Maximum of one per Siege Engine.]</description>
    </rule>
    <rule id="2949-6b26-329e-151a" name="Two-Handed Weapon" book="Middle-earth Strategy Battle Game Rules Manual" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to rolls to Wound.
-1 to Duel rolls, to minimum of 1.
[Cannot use a shield with this weapon.]</description>
    </rule>
    <rule id="2763-dbf3-7fde-9758" name="War Horn" book="Middle-earth Strategy Battle Game Rules Manual" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Courage to allies.</description>
    </rule>
    <rule id="25e0-58f0-ebb0-4420" name="Woodland Creature" book="Middle-earth Strategy Battle Game Rules Manual" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by wooded terrain.
[Must still rolle to climb.]
[Still obstructed by trees and other obstacles.]</description>
    </rule>
    <rule id="041a-f7bf-59e0-f84a" name="Ancient Enemies (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Wound rolls of 1 against models with the same Keyword.</description>
    </rule>
    <rule id="db00-aee5-4e28-c33d" name="Monstrous Charge (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
When Charging gains a variant of &apos;Knock to the Ground&apos; rule:
	Will Knock to the Ground any model it Charges including Cavalry or Monster, with a lower Strength, even if charged model has Strength &gt;=6.
	 [Cavalry riders suffer a &apos;Knocked Flying&apos; result.]

When Charging gains an Extra Attack bonus:
	[Extra attack even if Charges or is charged by Cavalry.]

If model is Cavalary, mount counts as In the Way of rider.
	[Rider only hit on 5-6.]</description>
    </rule>
    <rule id="c076-88a5-8890-8a2d" name="Survival Instinct" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Take a Courage test every time a Wound is suffered.
If failed, the model is removed and counts as a casualty.</description>
    </rule>
    <rule id="3c62-f754-9fde-75f5" name="Swift and Lithe" book="Moria &amp; Angmar" page="22" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by difficult terrain.</description>
    </rule>
    <rule id="90f6-c430-31d1-4607" name="Tough Hide" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
9 Wounds and 9 Defense.</description>
    </rule>
    <rule id="e47d-dba7-1fae-0b75" name="Venom" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll any failed Wound rolls.
[If you are playing a series, place models slain by Venom to one side. If their side wins the encounter, roll for each model - 6+ saves the model.]</description>
    </rule>
    <rule id="43dc-acb8-57a9-28ba" name="Water Dweller" book="Moria &amp; Angmar" page="23" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Not slowed by watery terrain.
Automatically scores a 6 on Swimming chart.
Double movement while wholly within watery terrain.</description>
    </rule>
    <rule id="694f-9262-a3fc-2ce6" name="Wyrmtongue" book="Moria &amp; Angmar" page="21" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can cast a spell using one dice, without costing a point of Will.
[Or as usual, with two and costing a point of Will.]</description>
    </rule>
    <rule id="9e4d-f078-43d6-ed2f" name="Take up the Drum" book="Moria &amp; Angmar" page="26" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If a Drummer is Slain, another Gundabad Blackshield warrior can take their place if within 1&quot;/2cm of the other drummer.
[Models in combat cannot replace the slain Drummer.]
[If no replacement is available, drum is destroyed.]</description>
    </rule>
    <rule id="154c-d883-0f01-abd6" name="Blinding Swarm (Passive)" book="Armies of The Lord of the Rings" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Halve the Fight value on all enemies in base contact.
[Round down.]</description>
    </rule>
    <rule id="9bd5-f1d3-cdad-0598" name="Backstabber (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to Wound rolls on Trapped models.
[Cumulative with other bonuses such as the Two-Handed Weapon bonus.]</description>
    </rule>
    <rule id="4138-947b-1097-b7eb" name="Warg Marauder" book="Moria &amp; Angmar" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;Cavalry&apos;.
[Is treated in all respects as a single model (Targetting, Charging, Slaying).]</description>
    </rule>
    <rule id="04ed-49e2-8d33-333d" name="Wild Channelling" book="The Free Peoples" page="20" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If a direct 6 is rolled when casting a spell, Will point is recovered.</description>
    </rule>
    <rule id="5805-7c45-f71b-ad22" name="Vilya" book="The Free Peoples" page="17" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll Fate rolls.</description>
    </rule>
    <rule id="7881-22d9-70b6-ec05" name="Twin Elven Blade" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
When on foot, can Fight in three ways:
	&apos;Two-Handed Weapon&apos;
	Dual Weapons (+1 Attack)
	Parry (&apos;Shielding&apos;)</description>
    </rule>
    <rule id="aa3a-c705-84e6-f4a0" name="Unbreakable Bond" book="The Free Peoples" page="19" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If one of the twins is Slain, surviving twin:
	Strength becomes 5 and Defence 4.
	Passes all Courage tests.
	Must Charge the enemy that killed the other twin as quickly as possible.
	[Not necessarily the shortest distance if other models are in the way.]
	Once that enemy is killed, must Charge the closest enemy as quickly as possible, for the rest of the game.</description>
    </rule>
    <rule id="15f3-052f-f55b-9bb3" name="Unarmed" book="The Lord of the Rings" page="42" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-1 to Duel rolls, to minimum of 1.
[Separate dice rolls will be required in multiple combats for unarmed models.]</description>
    </rule>
    <rule id="88d1-bb99-3f37-9e42" name="Westfold Redshield" book="Kingdoms of Men" page="33" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Fight.</description>
    </rule>
    <rule id="4437-51cb-cddc-19e8" name="Master Archer" book="Kingdoms of Men" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
&apos;In the Way&apos; rolls only fail on rolls of 1.
Each Hero or Monster slain by this model restores a point of this model&apos;s Might.
[Maximum of starting value.]</description>
    </rule>
    <rule id="f506-9f8a-dcc4-a80d" name="Vanguard" book="Kingdoms of Men" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Outriders can use an ally&apos;s &apos;Stand Fast!&apos; at any range.</description>
    </rule>
    <rule id="92bf-db39-01fc-92b7" name="Master of Poison" book="The Fallen Realms" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
All allied models within 6&quot;/14cm with &apos;Poisoned Arrows, Darts, Blades&apos; rule re-roll failed Wound rolls on a 1 or 2.</description>
    </rule>
    <rule id="8be6-f535-900d-e4ac" name="The Will of Evil" book="The Fallen Realms" page="27" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Heros wearing the Ring are not invisible to this model.
Expends 1 Will for every Duel it Fights, except if its opponent is wearing the Ring.
Once its Will is depleted to 0, model is removed as a casualty.</description>
    </rule>
    <rule id="82c4-f3f6-df01-88dd" name="Stalk Unseen" book="The Fallen Realms" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows the rules for &apos;Elven Cloak&apos;.</description>
    </rule>
    <rule id="1962-4348-5130-757a" name="Blowpipe" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can Shoot in the Shoot Phase.
[Must have used no more than half of their Movement in the Move Phase.]</description>
    </rule>
    <rule id="4c59-dd5c-0c3b-10e1" name="War Spear" book="Middle-earth Strategy Battle Game Rules Manual" page="85" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows rules for &apos;Lance&apos; when wielder is mounted.
Follows rules for &apos;Spear&apos; when wielder is on foot.
</description>
    </rule>
    <rule id="a399-991f-f515-9edb" name="Feral (Passive)" book="Armies of The Lord of the Rings" page="149" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
If Rider is Slain, model flees automatically.</description>
    </rule>
    <rule id="4a4b-ca79-6713-7d26" name="Mahûd Beastmaster Chieftain" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Replaces the Mûmak&apos;s Commander in all respects including Heroic Actions other than:
	They stand on the front platform on the Mûmak, not in the Howdah.
	[The vacant position in the Howdah can be filled by a Haradrim.] 
	[The model counts as being in the Howdah for In The Way rolls and other effects of being in the Howdah.]</description>
    </rule>
    <rule id="d030-bcb5-f444-9ca3" name="Whip" book="Middle-earth Strategy Battle Game Rules Manual" page="86" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Follows rules for &apos;Throwing Weapon&apos;.</description>
    </rule>
    <rule id="66f5-9cd5-e877-a9b4" name="Whips of the Masters" book="The Fallen Realms" page="31" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Roll 1D6 if an allied hero within 6&quot;/14cm attempts a heroic action.
Action has no cost on 4+.</description>
    </rule>
    <rule id="f7e9-fe9a-96cf-69fa" name="Rappelling Lines" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Models in the Howdah can attempt to Dis-Mount in the Move Phase by rolling 1D6:
	2-6: Success.
	1: Falling damage.
[Before of after the Mamuk has Moved.]
[Place them in base contact with Mûmak, adjacent to their position in the Howdah.]
[If they cannot be placed in base contact, they may not Dis-Mount.]
[May use Dis-Mount to charge, taking &apos;Terror&apos; tests prior to the action.]
[May not Shoot.]</description>
    </rule>
    <rule id="5daa-8436-dfd3-aaec" name="Rocks" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Models in the Howdah can Shoot in the Shoot Phase.
[Must have not Moved in the Move Phase.]</description>
    </rule>
    <rule id="f87c-c840-b821-055a" name="Sigils of Defiance" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Models in the Howdah are &apos;Resistant to Magic&apos;.
If they are Wounded, roll 1D6:
	6: wound is ignored
	1-5: no effect.</description>
    </rule>
    <rule id="4531-2ae9-9a29-88ee" name="Foul Temperament" book="The Fallen Realms" page="34" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Attacks increased to 4.
-1 to Stampede courage tests.</description>
    </rule>
    <rule id="083a-9229-5e17-050b" name="Master-forged Weapon" book="Middle-earth Strategy Battle Game Rules Manual" page="85" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Does not suffer -1 penalty to Duel roll when using two-handed weapon</description>
    </rule>
    <rule id="80f4-1d12-5664-99b6" name="Bow Limit" book="Middle-earth Strategy Battle Game Rules Manual" page="131" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Your army can have one third [Rounded Up.] of it&apos;s Warrior models equipped with any type of Bow or Crossbow.</description>
    </rule>
    <rule id="d43f-fbb8-6cc1-b54a" name="Blades of the Dead (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Use Target&apos;s Courage instead of Defense on the Wound Chart when determining To Wound.
[Cannot use Special Strikes.]</description>
    </rule>
    <rule id="9fda-73c8-5115-f6e0" name="Blood and Glory (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="103" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Regain a point of Might if this model kills an enemy Hero in a Fight.</description>
    </rule>
    <rule id="ac3b-75b0-2e1f-371c" name="Fell Sight (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Does not need Line of Sight to be able to Charge
Can target models with Stalk Unseen</description>
    </rule>
    <rule id="fcc2-7da0-c8e0-249b" name="Fleetfoot (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="104" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
When model has this rule and Woodland Creature special rule, the effects of Woodland Creature apply to mount as well.</description>
    </rule>
    <rule id="941e-348f-26c0-f0a7" name="Hatred (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 to To Wound roll against models with the same Keyword.</description>
    </rule>
    <rule id="5b5a-4d01-3766-8bf2" name="Horse Lord (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
May expend Fate points to prevent wounds to their mount.
[No effect if not mounted.]</description>
    </rule>
    <rule id="a5f5-fc97-443a-2772" name="Master of Battle (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Can call the same Heroic Action as Enemy Hero within 6&quot; without spending Might.
[Does not need to have access to Heroic Action.]

If ability is numbered, roll D6, if roll is &lt;= number then model can use Heroic Action.</description>
    </rule>
    <rule id="0583-e3c4-79c5-3827" name="Mighty Blow (Active)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Inflicts 2 Wounds for each successful Strike that Wounds in Fight.</description>
    </rule>
    <rule id="96bf-4eca-dc99-ffd7" name="Mighty Hero (Passive)" book="Middle-earth Strategy Battle Game Rules Manual" page="105" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
May expend 1 point of Might per turn without reducing store.</description>
    </rule>
    <rule id="e7d3-18a6-524e-7a2c" name="War Drum" book="Middle-earth Strategy Battle Game Rules Manual" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
At the start of Move phase declare &quot;sounding the advance&quot;. All models with the same Keyword within 12&quot;:
	Infantry: Add 3&quot; to movement
	Cavalry or Fly: Add 5&quot; to movement
	[Affected models cannot Charge]</description>
    </rule>
    <rule id="d290-0389-e79a-b002" name="Tusk Weapons" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Inflicts 4 Strength 9 hits when it Tramples.</description>
    </rule>
    <rule id="0f1b-4f41-ba88-79ba" name="Gnarled Hide" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Defence increased to 8.</description>
    </rule>
    <rule id="2b26-86d3-8410-f7f3" name="Trample" book="Armies of The Lord of the Rings" page="195" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>

Inflicts 3 Strength 9 hits when it Tramples.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="db4a-8e11-f47e-31fd" name="Aura of Command" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot; automatically pass Courage tests."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;."/>
      </characteristics>
    </profile>
    <profile id="daba-0bf1-9b09-1042" name="Aura of Dismay" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Friendly models within 6&quot; cause Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased to 12&quot;."/>
      </characteristics>
    </profile>
    <profile id="57e6-ead8-bf89-fae0" name="Black Dart" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target takes a Strength 9 hit. [The attacker chooses whether a mount or rider is struck.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Successful Strike causes D3 Wounds."/>
      </characteristics>
    </profile>
    <profile id="9a6d-1caf-4086-7fed" name="Chill Soul" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target suffers one Wound. [The attacker chooses whether a mount or rider is Wounded.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Range is increased by 6&quot;."/>
      </characteristics>
    </profile>
    <profile id="8426-539b-db72-64a0" name="Command/Compel" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster can move Target up to half its maximum Movement and it is then &apos;lmmobilised&apos;. [Can take it into difficult terrain and/or Charge an enemy (no Courage test required).] [Can drop an item and/or put on the One Ring.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target&apos;s Fight and Attack halved [Round up.] and may not Strike."/>
      </characteristics>
    </profile>
    <profile id="30b7-e3eb-d568-de5a" name="Curse" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-1 Fate.  [The attacker chooses whether a mount or rider is loses Fate.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="- ALL Fate"/>
      </characteristics>
    </profile>
    <profile id="22d5-e222-fa43-e053" name="Drain Courage" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-1 Courage. Last for rest of the battle. [Minimum of 1.] [Can be used multiple times on the same model.] [Cumulative with other effects.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-D3 Courage."/>
      </characteristics>
    </profile>
    <profile id="a860-6e7b-f3da-47da" name="Fortify Spirit" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target rolls 2 extra dice for Resist rolls. [Extra dice do not require Will.] [Extra dice can be used instead of/in addition to Target&apos;s Will points.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+1 to highest Resist roll."/>
      </characteristics>
    </profile>
    <profile id="2b9f-9d60-2bce-8c5d" name="Fury" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Models of the specified race within 6&quot; automatically pass Courage tests. They are also granted an (extra) 6+ Fate roll. [Must be used immediately a Wound is caused.] [Can be taken before other Fate rolls are made.] [Can be altered by Might.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Additionally, roll D6 when target wounded, on a 6 ignore the wound. [Roll can be taken before Fate is used.] [Might can be used on the roll.]"/>
      </characteristics>
    </profile>
    <profile id="0e29-3e49-d7d8-9560" name="Immobilise/Transfix" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target cannot Move (except Back Away), Shoot, Cast Magical Powers, declare Heroic Actions, call a Stand Fast! or use Active abilities or Strike."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Halve Fight and Attack. [Round up.]"/>
      </characteristics>
    </profile>
    <profile id="1de3-52e2-16f0-f54d" name="Nature&apos;s Wrath" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemies within 6&quot; of the caster are knocked Prone. [Cavalry models suffer a &apos;Knocked Flying&apos; result (both rider and mount are knocked Prone).]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemies also suffer a Strength 2 hit."/>
      </characteristics>
    </profile>
    <profile id="d093-adcd-5032-6dc1" name="Panic Steed" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Mount is removed. The rider is Thrown. [Roll on Thrown Rider table.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Targets all enemy models within 3&quot; of the Target."/>
      </characteristics>
    </profile>
    <profile id="8ae4-8b3f-6268-956b" name="Paralyse" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target knocked Prone and may do nothing until it recovers. Target makes no Duel rolls, so loses Duels automatically unless joined by an Ally. Recovery: During End phase, player rolls 1D6 for each of their Paralysed models. Model stands up on a 6+. For each ally in base contact during the Fight phase, that did nothing else, contributes an extra dice to this roll. [Might points can be used to modify this roll.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 5 hit each time they fail to recover."/>
      </characteristics>
    </profile>
    <profile id="1fd9-7821-ca59-15be" name="Renew" book="Middle-earth Strategy Battle Game Rules Manual" page="100" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Regains one Wound. [Maximum of starting value.]  [The caster chooses whether a mount or rider regains Wound.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Regains D3 Wounds."/>
      </characteristics>
    </profile>
    <profile id="34da-dce7-eeab-1efc" name="Sap Will" book="Middle-earth Strategy Battle Game Rules Manual" page="100" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-D3 Will. [Minimum of 0.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="-D6 Will."/>
      </characteristics>
    </profile>
    <profile id="47b2-79ba-c8e0-0861" name="Sorcerous Blast" book="Middle-earth Strategy Battle Game Rules Manual" page="100" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target is blown D6&quot; away from the caster. The Target is knocked Prone. If the path takes the target through a model that is Strength &lt;=5 (proxies) it will stop movement and the proxies are also knocked Prone. Models in a Duel with the Target or proxies are also knocked Prone (proxies). Target suffers a Strength 5 hit; Proxies suffer a Strength 3 hit. The Target stops if it hits an Obstacle, or a model that has a Strength &gt;6 (Large). Both Target and Obstacle or Large suffer a Strength 3 hit. [Immobilised/Transfixed models can be Targetted by Sorcerous Blast.] [Cavalry models suffer a &apos;Knocked Flying&apos; result.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers a Strength 6 hit, and other models effected suffer Strength 4 hits."/>
      </characteristics>
    </profile>
    <profile id="e28f-a134-2570-a2ed" name="Terrifying Aura" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Exhaustion."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Caster causes Terror."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="When attempting to Charge Caster, Enemies take the Courage test on 3D6, discaring the highest."/>
      </characteristics>
    </profile>
    <profile id="b4e5-0279-dcb1-6ed4" name="Your Staff is Broken" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target&apos;s Staff is Destroyed. All assiciated advantages associated are immediately lost (including the Hand-and-a-Half weapon bonus)."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target also suffers a Strength 7 hit."/>
      </characteristics>
    </profile>
    <profile id="5134-d1bd-1c25-a3cf" name="Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="be92-17a4-1406-3d23" name="Banishment" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target Spirit model suffers a Wound. [The attacker chooses whether a mount or rider is struck.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target model suffers D3 Wounds"/>
      </characteristics>
    </profile>
    <profile id="e0f1-9d42-617f-9c8d" name="Strengthen Will" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="+1 Will. [Can only Target Heroes.] [Can be increased past its starting amount.] [Can be used on Heros that start with 0 Will.]  [The caster chooses whether a mount or rider recovers Will.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+D3 Will."/>
      </characteristics>
    </profile>
    <profile id="070b-2e1d-113d-b9e0" name="Cross Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="ed27-ea5d-7941-a0c3" name="Dwarf Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2130-9089-8afe-22a4" name="Elf Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9699-2da7-a962-fb65" name="Great Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="4"/>
      </characteristics>
    </profile>
    <profile id="3fb9-e5b2-8065-104c" name="Longbow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="2c9f-4686-0c96-3d17" name="Orc Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="46b7-d148-5299-5e1a" name="Short Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="b1dc-2538-054d-ea88" name="Slingshot" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="1"/>
      </characteristics>
    </profile>
    <profile id="51fb-64c4-c26f-144a" name="Throwing Spear" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="8f3d-592c-7215-9adf" name="Throwing Weapons" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="9d3e-edce-5c71-931b" name="Armoured Horse" book="Middle-earth Strategy Battle Game Rules Manual" page="61" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="5"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="5096-defb-9f42-7e85" name="Fell Warg" book="Middle-earth Strategy Battle Game Rules Manual" page="61" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="1"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="6ce1-5ee7-4e92-16a0" name="Horse" book="Middle-earth Strategy Battle Game Rules Manual" page="61" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="ae78-94b5-cb0a-147b" name="Pony" book="Middle-earth Strategy Battle Game Rules Manual" page="61" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="8&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="2/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="2"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="3"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="182c-e771-b776-c020" name="Warg" book="Middle-earth Strategy Battle Game Rules Manual" page="61" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="1"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="b55b-5615-4438-2b70" name="Armour" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+1 to Defence."/>
      </characteristics>
    </profile>
    <profile id="ac25-2fd8-3d85-7866" name="Heavy Armour" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+2 to Defence."/>
      </characteristics>
    </profile>
    <profile id="a7d9-cb1b-035c-3984" name="Dwarf Armour" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+2 to Defence."/>
      </characteristics>
    </profile>
    <profile id="6f1b-4c9b-004e-4848" name="Heavy Dwarf Armour" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+3 to Defence."/>
      </characteristics>
    </profile>
    <profile id="21b8-8e9e-6161-0812" name="Blinding Light" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Shots at the caster, or a model within 6&quot;, only hit on rolls of 6. Illuminates 12&quot; around the caster. [Duels in this area are not in the dark.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Duration changes to Exhaustion."/>
      </characteristics>
    </profile>
    <profile id="08d1-6197-f53b-de60" name="Enrage Beast" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary - Fight phase of target."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="+2 Fight, Strength, Attack and Courage. The Target suffers a Strength 10 hit at the end of the Fight phase. [Can only be used on (unridden) Wargs, Spiders and Bats.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+3 Fight, Strength, Attack and Courage instead."/>
      </characteristics>
    </profile>
    <profile id="b655-5535-8940-120c" name="Shatter" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target has one item of its wargear Destroyed and is unable to use it for the rest of the battle. All assiciated advantages associated are immediately lost.  [Target without any weapons is Unarmed.] [Wargear must be inanimate and detached from Target.] [Staffs of Power, The One Ring cannot be Shattered.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Additionally takes a Strength 6 hit."/>
      </characteristics>
    </profile>
    <profile id="5fe1-9731-4a4c-2fb6" name="Tremor" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant"/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Draw a straight line that extends D6&quot; from Target away from Caster. ALL models touched are knocked Prone and suffer a Strength 6 hit. One model affected can attempt to Resist. [Cavalry models suffer a &apos;Knocked Flying&apos; result.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Line extends 2D6&quot; instead."/>
      </characteristics>
    </profile>
    <profile id="2d35-e002-508d-3d6e" name="Troll Chain" book="Armies of The Lord of the Rings" page="131" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="3&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="5"/>
      </characteristics>
    </profile>
    <profile id="3684-0687-03d8-0b2f" name="Throw Stones (Troll)" book="Middle-earth Strategy Battle Game Rules Manual" page="107" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="8"/>
      </characteristics>
    </profile>
    <profile id="d45c-9dc8-d633-a8ce" name="Call Winds" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="A single model within range is blown D6&quot; away from the caster. The Target is knocked Prone. [Blown to no closer than 1&quot; of impassable terrain.] [Other models in combat also knocked prone.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target is blown 2D6&quot; away."/>
      </characteristics>
    </profile>
    <profile id="52f1-9e96-62a5-1e54" name="Wrath of Bruinen" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemies within 6&quot; are knocked to Prone and suffer a Strength 2 hit (or a Strength 8 hit if in a stream or river.) [Cavalry models suffer a &apos;Knocked Flying&apos; result (both rider and mount are knocked Prone).]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="All Enemy models instead suffer a Strength 3 hit after being knocked Prone or a Strength 9 hit if they are in a stream or river."/>
      </characteristics>
    </profile>
    <profile id="aa17-e430-5d9c-d874" name="Blowpipe" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="edb0-9f9c-8edf-c89a" name="War Camel" book="Armies of The Lord of the Rings" page="203" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="10&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="0"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="4"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="4"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="2"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
    <profile id="87db-c1d3-0385-fbd7" name="Armoured Fell Beast" book="Armies of The Lord of the Rings" page="114" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="12&quot;/28cm"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="5/5+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="6"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="7"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="2"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="3"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Monster, Cavalry"/>
      </characteristics>
    </profile>
    <profile id="967f-6c4e-4933-1c98" name="Fell Beast" book="Armies of The Lord of the Rings" page="149" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="3&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="5/5+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="6"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="6"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="2"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="3"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Monster, Cavalry"/>
      </characteristics>
    </profile>
    <profile id="5aa8-89ad-ab90-b92e" name="Whip" book="Middle-earth Strategy Battle Game Rules Manual" page="86" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="2&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="1"/>
      </characteristics>
    </profile>
    <profile id="f869-6c62-d88d-b64c" name="Shield" book="Middle-earth Strategy Battle Game Rules Manual" page="91" hidden="false" profileTypeId="9c17-e82d-5620-86c0" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="6820-108c-64e0-a817" value="+1 to Defence."/>
      </characteristics>
    </profile>
    <profile id="160c-7a1b-2a92-05e4" name="Bladewrath" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary - Fight phase of target."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target friendly model. All Strikes are resolved as Strength 6."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="All Strikes are resolved as Strength 10."/>
      </characteristics>
    </profile>
    <profile id="e419-d254-f1b6-30f5" name="Blessing of the Valar" book="Middle-earth Strategy Battle Game Rules Manual" page="96" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Targeted friendly model recovers a spent Fate point. [The caster chooses whether a mount or rider recovers Fate.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target recovers D3 Fate."/>
      </characteristics>
    </profile>
    <profile id="a84e-a30e-e1e1-3e54" name="Enchanted Blades" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary - Fight phase of target."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target friendly model. May re-roll failed To-Wound rolls."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="+1 to all To-Wound rolls. [Cumulative with other effects.]"/>
      </characteristics>
    </profile>
    <profile id="1a7e-e80c-72a1-8dfe" name="Flameburst" book="Middle-earth Strategy Battle Game Rules Manual" page="98" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target takes a Strength 6 hit."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Target suffers Set Ablaze instead."/>
      </characteristics>
    </profile>
    <profile id="ea0c-a986-3988-f5e9" name="Instill Fear" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="All enemies within range take a Courage test. Failed models move maximum move distance away from Caster. [Stop before base contact with impassable terrain.] [Cannot move off board edge.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Courage tests are taken on 3D6, discarding highest."/>
      </characteristics>
    </profile>
    <profile id="73bf-0375-5baf-edb4" name="Collapse Rocks" book="Middle-earth Strategy Battle Game Rules Manual" page="97" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target enemy in range within ruin, stone or brick building, cave, rock pile, or similar. Target takes a Strength 5 hit."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="ALL models within 2&quot; of target suffer a Strength 5 hit."/>
      </characteristics>
    </profile>
    <profile id="899e-2ec4-88d4-b3d1" name="Protection of the Valar" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target caster or single friendly model within 3&quot;. Target cannot be targeted by enemy Magical Powers of special rules."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="ALL friendly models within 3&quot;."/>
      </characteristics>
    </profile>
    <profile id="0895-0328-41f2-3556" name="Refreshing Song" book="Middle-earth Strategy Battle Game Rules Manual" page="99" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target recovers 1 Wound, Will, Might and Fate point. Immediately recovers from any Magical Power."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Recover ALL Wounds, in addition to other effects."/>
      </characteristics>
    </profile>
    <profile id="39c2-be11-8287-552c" name="Shroud of Shadows" book="Middle-earth Strategy Battle Game Rules Manual" page="100" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Temporary."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="Target is invisible. [Target cannot be Targeted by enemy&apos;s Magical Powers or Shots.] [Target has no control zone.] [Enemy must pass Courage test modified -1 per full &quot; away to charge]."/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Enemy model Engaged with Target halves Fight value."/>
      </characteristics>
    </profile>
    <profile id="2c70-1834-fd7f-79d6" name="Wither" book="Middle-earth Strategy Battle Game Rules Manual" page="101" hidden="false" profileTypeId="ef0d-eda5-1c44-f66a" profileTypeName="Magical Powers description">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Duration" characteristicTypeId="8f10-e8cb-18f1-87dc" value="Instant."/>
        <characteristic name="Description" characteristicTypeId="d5b3-f2df-8099-58cd" value="-1 Strength. [Minimum 1.] [The caster chooses whether a mount or rider loses Strength.]"/>
        <characteristic name="Channelled" characteristicTypeId="7e70-d840-de7b-69e9" value="Targets Strength reduced by D3"/>
      </characteristics>
    </profile>
    <profile id="c99a-b1f8-b415-73b0" name="Dwarf Longbow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="2"/>
      </characteristics>
    </profile>
    <profile id="62be-0770-94b9-4a30" name="Esgaroth Bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="f445-6e33-8080-83b6" name="Urak-hai bow" book="Middle-earth Strategy Battle Game Rules Manual" page="88" hidden="false" profileTypeId="855e-054f-01fe-5840" profileTypeName="Missile Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="1835-f3b9-d8cf-755a" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a67d-4947-b037-af0c" value="3"/>
      </characteristics>
    </profile>
    <profile id="08da-106c-867f-19d4" name="Felaróf" book="Armies of The Lord of the Rings" page="203" hidden="false" profileTypeId="c77f-e6ae-b63d-62d2" profileTypeName="Warrior">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Move" characteristicTypeId="196b-a97b-5c5f-dee8" value="12&quot;"/>
        <characteristic name="Fight" characteristicTypeId="3d78-8110-7697-953f" value="3/6+"/>
        <characteristic name="Strength" characteristicTypeId="dec8-2675-ef6e-49c0" value="3"/>
        <characteristic name="Defence" characteristicTypeId="cddc-0d63-2e80-720a" value="5"/>
        <characteristic name="Attack" characteristicTypeId="fad9-e38b-321f-e9f0" value="0"/>
        <characteristic name="Wounds" characteristicTypeId="901e-fb27-2b16-cfe6" value="1"/>
        <characteristic name="Courage" characteristicTypeId="0274-aa2c-00fa-faf0" value="3"/>
        <characteristic name="Type" characteristicTypeId="db72-8cd8-395a-78e6" value="Cavalry"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>