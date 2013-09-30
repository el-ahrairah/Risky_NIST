<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Risk Assessment - Process - Titanic" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1374773345724"><hook NAME="MapStyle" background="#d9e4b1" zoom="0.75">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="400" COLOR="#000000" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Titanic" COLOR="#18898b" STYLE="as_parent">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
<edge STYLE="bezier" COLOR="#18898b" WIDTH="2"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Theme of conference is mobile.&#xa;Note how RAs can effect DR/BC (FBI says 85% of discovered intrusions are over two weeks old)." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1966641935" CREATED="1375476531679" MODIFIED="1375891946242" HGAP="160" VSHIFT="-496">
<hook NAME="FreeNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="prepare for risk assessment.  Depending on where you are in the organizational hierarchy, much of this may be set for you from above.  In this example, I&apos;ll be setting the general scope." FOLDED="true" POSITION="left" ID="ID_230071093" CREATED="1374669490368" MODIFIED="1374774321419">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="1-1 identify purpose of ra - what decisions will it support?" FOLDED="true" ID="ID_1250077706" CREATED="1374679508034" MODIFIED="1374682100070">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Usually supports decisions on risk mitigations, but could also affect decisions about disaster recovery and business continuity" ID="ID_1520541172" CREATED="1375800382633" MODIFIED="1375800465403">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="In this case, we&apos;re going to have a targeted ra - what risks could lifeboats be an effective a compensating control for.  E.g. what could stop or sink Titanic once underway. (This is an initial assessment in 1911.)" STYLE_REF="Titanic" ID="ID_979169606" CREATED="1374773398607" MODIFIED="1375800748845">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Decisions it will support are how do to mitigate the risk of a failed crossing" STYLE_REF="Titanic" ID="ID_1621937053" CREATED="1375800089215" MODIFIED="1375800121812">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node FOLDED="true" ID="ID_1525123462" CREATED="1374682100742" MODIFIED="1374682260813"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1-2 identify scope - <i>&#160;<font color="#ff0033"><b>critical; you have to draw the line somewhere</b></font></i>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<hook NAME="FirstGroupNode"/>
<node TEXT="for example, how long will the ra be good for? under what conditions will the current ra results become ineffective? Risk monitoring can help answer this question.  e.g., If the ra is intended to inform a decision on a compensating control product (a targeted ra), it may only be relevant until a new version of the product." FOLDED="true" ID="ID_1572811453" CREATED="1374683112059" MODIFIED="1374683393810">
<attribute_layout VALUE_WIDTH="100"/>
<node STYLE_REF="Titanic" FOLDED="true" ID="ID_1554907634" CREATED="1374773479025" MODIFIED="1375800818065"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      We will consider <strike>all</strike>&#160;threats to the ship where lifeboats might be an effective compensating control; ones&#160;that could stop a voyage.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Note that we do not start with &quot;lifeboats&quot;.  This may be part of the mistake made in 1911; for example the ship designers did not adequately consider threats to the deployment of the boats - forgot that the boats were a compensating control, and as such needed to be tested and verified" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1060352345" CREATED="1374774753395" MODIFIED="1374775494885">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="This ra will be relevant as long as the ship is carrying passengers, or until the threat models change" STYLE_REF="Titanic" ID="ID_1401449369" CREATED="1374773537860" MODIFIED="1374773845192">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="1-3 identify assumptions and constraints .  these don&apos;t need to be repeated in each ra if they have been defined at a higher level as part of the organization&apos;s risk mgmt strategy - and much of them usually will be" FOLDED="true" ID="ID_309779177" CREATED="1374682417441" MODIFIED="1378314223055">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="what threat sources going to be considered? adversarial and non-adversarial? or a specific source (insider attack, accident)" ID="ID_1545635640" CREATED="1374683793923" MODIFIED="1374683931529">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="threat events:  e.g. the org may only consider those events which have actually occurred." ID="ID_1434651386" CREATED="1374683876247" MODIFIED="1374683888976">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="You could look at what all is exploited in Metasploit, for instance" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1973587198" CREATED="1375984653163" MODIFIED="1375984679084">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="vulnerabilities and predisposing conditions, e.g. Information-related, technical, and operational.  Is it PII?  Is it a web app?" ID="ID_1490549277" CREATED="1374684129279" MODIFIED="1375371960787">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="We will only be using standard lifeboats.&#xa;Transatlantic coal powered steel passenger ship." STYLE_REF="Titanic" ID="ID_1639578739" CREATED="1374774469078" MODIFIED="1375801659594">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="likelihood - how to determine" ID="ID_1228306067" CREATED="1374684147697" MODIFIED="1374684159790">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="&quot;likelihood&quot; is not likelihood in the strict or statistical sense of the term.   risk assessors assign a score (or likelihood assessment) based on available evidence, experience, and expert judgment." ID="ID_369042839" CREATED="1374759687445" MODIFIED="1374759742462">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="OWASP top ten can give you an idea of incidence of web app problems" ID="ID_1825087998" CREATED="1375801694165" MODIFIED="1375801729872">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="we will review the considerable body of data on actual lifeboat deployments in the merchant marine." STYLE_REF="Titanic" ID="ID_1844824048" CREATED="1374774862370" MODIFIED="1374774928952">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="effects (harm) (table H-2)" ID="ID_1325928608" CREATED="1374684160271" MODIFIED="1374684195055">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Harm to Operations" ID="ID_1416974816" CREATED="1374775571973" MODIFIED="1374775576138">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Invoices don&apos;t get paid, orders don&apos;t get filled, etc" ID="ID_695235047" CREATED="1375801766848" MODIFIED="1375801778989">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="inability to complete passengers&apos; journey once at sea" STYLE_REF="Titanic" ID="ID_985822023" CREATED="1374775655629" MODIFIED="1374775685862">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="damage to trust - would you really trust a ship with no lifeboats?" STYLE_REF="Titanic" ID="ID_787012748" CREATED="1374775698381" MODIFIED="1374775726945">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="regulatory noncompliance costs - laws required lifeboats" STYLE_REF="Titanic" ID="ID_1360427153" CREATED="1374775733443" MODIFIED="1374775767397">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to Assets" ID="ID_1236969685" CREATED="1374775576520" MODIFIED="1374775581544">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Company secrets stolen, networks brought down" ID="ID_271597786" CREATED="1375801790559" MODIFIED="1375801815514">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="I don&apos;t think lifeboats can control this" STYLE_REF="Titanic" ID="ID_1185991770" CREATED="1374775822559" MODIFIED="1374775845086">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to Individuals" ID="ID_1527722024" CREATED="1374775582316" MODIFIED="1374775587963">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Safety critical systems" ID="ID_1540697755" CREATED="1375801835644" MODIFIED="1375801840769">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Yes.  Not just your passengers; you need to be able to pick up other lifeboats, too." STYLE_REF="Titanic" ID="ID_71834379" CREATED="1374775850554" MODIFIED="1374775885273">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to other organizations" ID="ID_529557392" CREATED="1374775588392" MODIFIED="1374775608392">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node ID="ID_1610786084" CREATED="1374684198770" MODIFIED="1374684569049"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      risk tolerance &amp; uncertainty - will you accept that if an event has not yet been observed, it is unlikely to occur in the future? <i>(bertrand russell and the farmer feeding the chicken every morning)</i>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="This will already be strongly ingrained in the culture of the shipping company.  Why?  Boats sink.  But still, risk tolerance is low for loss of passenger life." STYLE_REF="Titanic" ID="ID_1754392301" CREATED="1374775971869" MODIFIED="1375371730785">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="analytic approach" ID="ID_1672670448" CREATED="1374684572591" MODIFIED="1374684589981">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="quanitative, qualitative" ID="ID_41760317" CREATED="1374684680802" MODIFIED="1374684693569">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="qualitative for this exercise" STYLE_REF="Titanic" ID="ID_1074921663" CREATED="1375372090919" MODIFIED="1375372112652">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="threat oriented&#xa;asset-effect oriented&#xa;vulnerability oriented" ID="ID_882322542" CREATED="1374676029311" MODIFIED="1374684750558">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="I&apos;m not a naval architect, but I believe that in 1911, the ship designers chose a asset-effect approach; that is, the ship is unable to complete its voyage once at sea." STYLE_REF="Titanic" ID="ID_584153791" CREATED="1374776061446" MODIFIED="1375798441420">
<attribute_layout VALUE_WIDTH="100"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="This is not academic, as those who have seen my &quot;high risk of low risk applications&quot; talk know." LOCALIZED_STYLE_REF="styles.topic" ID="ID_312026387" CREATED="1375798441409" MODIFIED="1375798483358">
<hook NAME="SummaryNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="level of detail" ID="ID_150894686" CREATED="1374684766388" MODIFIED="1374684769940">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="1-4 identify the sources of threat, vulnerability, and effect info to be used" FOLDED="true" ID="ID_774319216" CREATED="1374682464530" MODIFIED="1374682845747">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Use tables D1, E1, F1, H1, I1 as tailored" ID="ID_447610741" CREATED="1374757582413" MODIFIED="1374757602339">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="1-5 identify the risk model, assessment approach, and analysis approach" FOLDED="true" ID="ID_541684288" CREATED="1374682599496" MODIFIED="1374682868625">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="spell out the details; again, many will already have been defined for you." FOLDED="true" ID="ID_1835172317" CREATED="1374685335344" MODIFIED="1374685354458">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="qualitative" STYLE_REF="Titanic" ID="ID_744300529" CREATED="1374781071962" MODIFIED="1374781087710">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
</node>
<node TEXT="conduct risk assessment" FOLDED="true" POSITION="left" ID="ID_1232831455" CREATED="1374669502335" MODIFIED="1374669507980">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="2-1 identify threat sources" ID="ID_1878598106" CREATED="1374685437726" MODIFIED="1374685447916">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="&#x2022;     Identify threat source inputs&#xa;&#x2022;     Identify threat sources&#xa;&#x2022;     Determine if threat sources are relevant to the organization and in scope" ID="ID_1889753659" CREATED="1374685609284" MODIFIED="1375103724737">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="I will be your primary threat source input for this exercise, but feel free to contribute." STYLE_REF="Titanic" ID="ID_199679788" CREATED="1374850648513" MODIFIED="1374850674032">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node ID="ID_109649518" CREATED="1374685691527" MODIFIED="1375802055651"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For relevant adversarial threat sources:
    </p>
    <p>
      Assess adversary <b>capability</b>
    </p>
    <p>
      Assess adversary <b>intent </b>(often based on incentive)
    </p>
    <p>
      Assess adversary <b>targeting</b>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Individual (insider &amp; outsider)" ID="ID_114249829" CREATED="1374851173349" MODIFIED="1374851187022">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="ask relevant questions:&#xa;could someone have something to gain?  Does the system deal with cash?&#xa;could you discover the problem?  what would it cost to fix?" ID="ID_1050019146" CREATED="1375803738048" MODIFIED="1375803830019">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="no one individual could stop Titanic in the middle of the ocean.  Very low capability." STYLE_REF="Titanic" ID="ID_1534212332" CREATED="1374851347247" MODIFIED="1374852537740">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Group, ad hoc or established" ID="ID_540241131" CREATED="1374851187706" MODIFIED="1374851196692">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Organization: competitor, supplier, partner, customer" ID="ID_1188319120" CREATED="1374851197570" MODIFIED="1374851275744">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="even a competitor might not be pleased (i.e., no intent) if Titanic stopped in the middle of the ocean, as it could reflect on the entire industry.  so low capability, low intent, low targeting." STYLE_REF="Titanic" ID="ID_145844901" CREATED="1374851397983" MODIFIED="1374852562109">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Nation-state" ID="ID_1494067368" CREATED="1374851276099" MODIFIED="1374851281153">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="U-Boat.  High Capabilikty, High intent (why else do you build a U-Boat?), but currently low targeting.  Doesn&apos;t mean they should be dismissed." STYLE_REF="Titanic" ID="ID_515685881" CREATED="1374850553358" MODIFIED="1375297706093">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="For relevant non-adversarial threat sources:" ID="ID_1689846671" CREATED="1374685746252" MODIFIED="1375812855087">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Assess the range of effects from threat sources" ID="ID_563097002" CREATED="1374685732824" MODIFIED="1374685807077">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Accidental: user or administrator" ID="ID_404470276" CREATED="1374851118089" MODIFIED="1374851569151">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Somebody leaves an confidential report at the coffee bar." ID="ID_364020403" CREATED="1375812922605" MODIFIED="1375812951131">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="The Captain is not going to accidentally load the lifeboats. Little effect here. Note that not everything requires extra controls.  The Captain can be reasonably trusted, based on past experience (sort of...)" STYLE_REF="Titanic" ID="ID_1038069738" CREATED="1374851599514" MODIFIED="1378305080029">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Structural: failure of equipment, environmental controls, or software" ID="ID_517917660" CREATED="1374851121794" MODIFIED="1374851683487">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="The A/C goes out, or the roof leaks, or the &quot;leap second&quot; that caused so many servers to go crazy last summer." ID="ID_781962328" CREATED="1375812965918" MODIFIED="1375873736953">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="A failure in the &quot;power supply&quot; could stop the boat.  I don&apos;t know if the passengers would be offloaded via lifeboats, or if the whole ship would be towed to destination.  Perhaps this has business continuity/disaster recovery implications.  High effect, though for the purposes of this exercise I&apos;m going to make the simplifying assumption that passengers would stay on the ship until it could be towed, and it therefore out of scope as far as lifeboat deployment is concerned." STYLE_REF="Titanic" ID="ID_96667803" CREATED="1374851684875" MODIFIED="1374854954852">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Ship catches on fire" STYLE_REF="Titanic" ID="ID_638897214" CREATED="1375111120070" MODIFIED="1375111131243">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="A catastrophic hull failure could stop or sink the boat, requiring the use of the lifeboats.  Let&apos;s break this one down like the Titanic&apos;s designers did." STYLE_REF="Titanic" ID="ID_569604513" CREATED="1374851987455" MODIFIED="1374852104111">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Titanic runs into something hard enough to stop it.  High effect." STYLE_REF="Titanic" ID="ID_1827102156" CREATED="1374852105127" MODIFIED="1374853912084">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Something runs into the side or back of Titanic hard enough to breach the hull.  High effect." STYLE_REF="Titanic" ID="ID_244218235" CREATED="1374852123147" MODIFIED="1374853928315">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Titanic runs over something unyielding enough to stop it or breach the bottom.  High effect." STYLE_REF="Titanic" ID="ID_934419695" CREATED="1374852151546" MODIFIED="1374853946654">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="Environmental: storms, earthquakes, sunspots, loss of electrical supply" ID="ID_1130816732" CREATED="1374851125731" MODIFIED="1374852266522">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="A bad storm can damage a ship in a number of ways.  High effect." STYLE_REF="Titanic" ID="ID_1865999037" CREATED="1374852282600" MODIFIED="1375813008782">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Create or update the assessment of threat sources (adversarial and non-adversarial )." ID="ID_392609608" CREATED="1374855015284" MODIFIED="1374855018645">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Titanic.D-7.table.odt" ID="ID_1145118121" CREATED="1374855588560" MODIFIED="1374855588562" LINK="Titanic.D-7.table.odt">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="2-2 identify threat events (App E)" FOLDED="true" ID="ID_134387973" CREATED="1374685461423" MODIFIED="1375103917069">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="&#x2022;      Identify threat event inputs" ID="ID_638046893" CREATED="1374685832796" MODIFIED="1374685891741">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="          &#x2022;      Identify threat events" ID="ID_1172669993" CREATED="1374685891757" MODIFIED="1374685891763">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="multiple threat sources can initiate a single threat event or any of multiple threat events.  to keep this manageable, the org can classify them by how an event affects one of an organization&apos;s concerns (assets, mission, reputation, etc)." ID="ID_300249208" CREATED="1374686415154" MODIFIED="1374686579159">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Adversarial threat events" ID="ID_1446031494" CREATED="1375104132771" MODIFIED="1375104141377">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Perform reconnaissance and gather information." ID="ID_961736230" CREATED="1375103998290" MODIFIED="1375104017922">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Craft or create attack tools." ID="ID_1103690350" CREATED="1375104028069" MODIFIED="1375104030499">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Deliver/insert/install malicious capabilities." ID="ID_1225926852" CREATED="1375104043047" MODIFIED="1375104045093">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Exploit and compromise." ID="ID_1743757912" CREATED="1375104060010" MODIFIED="1375104061623">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Conduct an attack (i.e., direct/coordinate attack tools or activities)." ID="ID_1965496303" CREATED="1375104074219" MODIFIED="1375107311810">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Achieve results (i.e., cause adverse impacts, obtain information)" ID="ID_231570427" CREATED="1375104088221" MODIFIED="1375104090747">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Maintain a presence or set of capabilities." ID="ID_402736378" CREATED="1375104101103" MODIFIED="1375104103004">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Coordinate a campaign." ID="ID_1056620181" CREATED="1375104113584" MODIFIED="1375104115294">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Don&apos;t want to beat this one to death, but U-Boats fit this to a T." STYLE_REF="Titanic" ID="ID_453548920" CREATED="1375104212270" MODIFIED="1375104251017">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Non-adversarial threat events" ID="ID_433598545" CREATED="1375104266613" MODIFIED="1375104276996">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Info loss" ID="ID_1324701546" CREATED="1375106921723" MODIFIED="1375106929016">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Communications contention" ID="ID_164478637" CREATED="1375106952187" MODIFIED="1375107048927">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Unreadable display" ID="ID_1480489182" CREATED="1375106961931" MODIFIED="1375106963913">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Fire, flood, earthquake, hurricane, etc" ID="ID_338950665" CREATED="1375106967420" MODIFIED="1375106982810">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Resource depletion" ID="ID_445254867" CREATED="1375106999485" MODIFIED="1375107001210">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="disk error" ID="ID_785951986" CREATED="1375107003708" MODIFIED="1375107009802">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Introduction of vulnerabilities into software products" ID="ID_697983915" CREATED="1375107030605" MODIFIED="1375107040896">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Ram a rock, ship, or other hard object." STYLE_REF="Titanic" ID="ID_275295785" CREATED="1375107283848" MODIFIED="1375107306461">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Another ship rams the side or rear of Titanic" STYLE_REF="Titanic" ID="ID_829235214" CREATED="1375107326408" MODIFIED="1375107354666">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Titanic runs aground or over a shoal or rock." STYLE_REF="Titanic" ID="ID_1858438262" CREATED="1375107357306" MODIFIED="1375107394194">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
</node>
<node TEXT="          &#x2022;      Identify threat sources that could initiate the threat events" ID="ID_1070943475" CREATED="1374685891749" MODIFIED="1374685891752">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="See output of previous step" ID="ID_1136864122" CREATED="1375108311623" MODIFIED="1375108318676">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="          &#x2022;     Assess the relevance of threat events to the organization" ID="ID_5403346" CREATED="1374685891744" MODIFIED="1374685891746">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Confirmed - previously seen by organization" ID="ID_1032454936" CREATED="1375108327590" MODIFIED="1375108360642">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Expected - seen by other organizations" ID="ID_1486325435" CREATED="1375108338966" MODIFIED="1375108353074">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Predicted - predicted by trusted source" ID="ID_1220071880" CREATED="1375108362836" MODIFIED="1375108386944">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Possible - described by credible source" ID="ID_848666685" CREATED="1375108389360" MODIFIED="1375108409855">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="2-3 identify vulnerabilities and predisposing conditions" FOLDED="true" ID="ID_1874029057" CREATED="1374685480351" MODIFIED="1378314226690">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT=" &#x2022;      Identify vulnerability and predisposing condition inputs" ID="ID_967264256" CREATED="1374685920591" MODIFIED="1374685954088">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Titanic has a hull.  Integrity of the hull must be maintained for sailing." STYLE_REF="Titanic" ID="ID_18127896" CREATED="1375109064473" MODIFIED="1375109095534">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Crew has to be able to lower the lifeboats." STYLE_REF="Titanic" ID="ID_353194522" CREATED="1375109112923" MODIFIED="1375109137920">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="          &#x2022;      Identify vulnerabilities using organization-defined information sources; create or update" ID="ID_1594420648" CREATED="1374685954113" MODIFIED="1374685954119"/>
<node TEXT="          &#x2022;     Assess the severity of identified vulnerabilities" ID="ID_1252317709" CREATED="1374685954104" MODIFIED="1374688991117">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Loss of hull integrity is catastrophic to the mission" STYLE_REF="Titanic" ID="ID_1071154255" CREATED="1375109399461" MODIFIED="1375109440346">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="          &#x2022;      Identify predisposing conditions" ID="ID_10663260" CREATED="1374685954098" MODIFIED="1374685954101">
<node TEXT="Information-related: Needs to handle information.  Subject to legal, regulatory, or contractual requirements" ID="ID_1585450572" CREATED="1375108798719" MODIFIED="1375108857729">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Technical: needs to use specific technology in compliance with an architecture.  Networked." ID="ID_1938278060" CREATED="1375108858369" MODIFIED="1375108902417">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Riveted steel plates were the only practical technology available.  Welding hadn&apos;t been fully developed yet." STYLE_REF="Titanic" ID="ID_771671430" CREATED="1375109657454" MODIFIED="1375109719319">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Operational: relies on operational controls, including site or personnel" ID="ID_1909765615" CREATED="1375108904979" MODIFIED="1375108945634">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Captain and crew are highly experienced" STYLE_REF="Titanic" ID="ID_28254797" CREATED="1375370730484" MODIFIED="1375370747280">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="          &#x2022;     Assess the pervasiveness of predisposing conditions" ID="ID_1414973872" CREATED="1374685954093" MODIFIED="1374685954095">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="For Titanic, very high.  Everything rested on the hull" STYLE_REF="Titanic" ID="ID_443455147" CREATED="1375109774882" MODIFIED="1375109807896">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="2-4 determine likelihood" FOLDED="true" ID="ID_1229923795" CREATED="1374685520321" MODIFIED="1374685530383">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT=" &#x2022;      Identify likelihood determination inputs" ID="ID_139629671" CREATED="1374685975381" MODIFIED="1374686033482">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="&#x2022;      Identify likelihood determination factors using organization-defined information sources  &#xd; (e.g., threat source characteristics, vulnerabilities, predisposing conditions).  &#xd;" ID="ID_1907505976" CREATED="1374686033508" MODIFIED="1374686033512"/>
<node TEXT=" &#xd;&#x2022;     Assess the likelihood of threat event initiation for adversarial threats and the likelihood of  &#xd;threat event occurrence for non-adversarial threats" ID="ID_994890259" CREATED="1374686033499" MODIFIED="1375117711151">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="for adversarial, consider intent, capability, and targeting." ID="ID_1370549712" CREATED="1374689035619" MODIFIED="1374689058354">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Foreign minister says things with the Kaiser have never been better.  Likelihood is very low." STYLE_REF="Titanic" ID="ID_454172687" CREATED="1375110248890" MODIFIED="1375117292239">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="for non-adversarial, consider frequency" ID="ID_1766935989" CREATED="1375110058413" MODIFIED="1375110084026">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Running aground seems to be distressingly common, ramming and fires less so, but still often enough.  Around 335 transatlantic passenger steamships. Likelihood is low." STYLE_REF="Titanic" ID="ID_1406535952" CREATED="1375111403137" MODIFIED="1375117299864">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT=" &#x2022;     Assess the likelihood of threat events resulting in adverse impacts, given likelihood of  &#xd;initiation or occurrence" ID="ID_440225937" CREATED="1374686033490" MODIFIED="1374686033493">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="For all of the identified threat events for Titanic, the likelihood of adverse effects is very high" STYLE_REF="Titanic" ID="ID_1036399392" CREATED="1375110142495" MODIFIED="1375110195581">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="&#x2022;     Assess the overall likelihood of threat event &#xd; initiation/occurrence and likelihood of threat   events resulting in &#xd; adverse impacts, using threat initiation * impact matrix" ID="ID_1207263746" CREATED="1374686033485" MODIFIED="1375117332971">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="TE-1 (U-Boat) is low" STYLE_REF="Titanic" ID="ID_1230513891" CREATED="1375117444142" MODIFIED="1375117480210">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="TE-2, 3, 4, &amp; 5  (non-adversarials) are moderate" STYLE_REF="Titanic" ID="ID_380620313" CREATED="1375117544817" MODIFIED="1375297734962">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="2-5 determine effect (harm)" ID="ID_1047653753" CREATED="1374685546049" MODIFIED="1374685565027">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Identify impact determination inputs (table H-1)" ID="ID_401769948" CREATED="1374686048762" MODIFIED="1375294986546">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Identify impact determination factors using organization-defined &#xd; information sources." ID="ID_1678847207" CREATED="1374686084609" MODIFIED="1375294994304">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Identify adverse impacts and affected assets (Table H-4)" ID="ID_1579807714" CREATED="1374686084601" MODIFIED="1375294999263">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Harm to Operations" ID="ID_236451712" CREATED="1375295093971" MODIFIED="1375295098912">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="ship fails to complete journey" STYLE_REF="Titanic" ID="ID_1560681740" CREATED="1375295153045" MODIFIED="1375295175718">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to Assets" ID="ID_898407026" CREATED="1375295099457" MODIFIED="1375295104191">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="damage or loss of ship" STYLE_REF="Titanic" ID="ID_491634338" CREATED="1375295183283" MODIFIED="1375295196140">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to Individuals" ID="ID_1512813647" CREATED="1375295113682" MODIFIED="1375295123233">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="people could drown if they don&apos;t get to the lifeboats" STYLE_REF="Titanic" ID="ID_1430704379" CREATED="1375295210196" MODIFIED="1375295230519">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Harm to other organizations" ID="ID_725521625" CREATED="1375295123810" MODIFIED="1375295131742">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Assess the maximum impact associated with the affected assets (update Table H-4)" ID="ID_683125224" CREATED="1374686084597" MODIFIED="1375295004401">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="2-6 determine risk" ID="ID_922480644" CREATED="1374685572243" MODIFIED="1374685579406">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="&#x2022;     Identify risk and uncertainty determination inputs&#xa;&#x2022;     Determine risk" ID="ID_1178950285" CREATED="1374686104559" MODIFIED="1374686117708">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="communicate ra results to key personnel" POSITION="right" ID="ID_1452469104" CREATED="1374669508367" MODIFIED="1374669522844">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="TASK 3-1: Communicate ra results to decision makers to support risk responses." ID="ID_1433084502" CREATED="1374689737153" MODIFIED="1374689756941">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="There is a moderate risk that Titanic could be stopped in the ocean or sink." STYLE_REF="Titanic" ID="ID_1371992777" CREATED="1375371146931" MODIFIED="1375371191331">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="TASK 3-2: Share risk-related information with appropriate personnel." ID="ID_1074603912" CREATED="1374689766094" MODIFIED="1374689786093">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Lifeboats might help mitigate this risk" STYLE_REF="Titanic" ID="ID_1133304645" CREATED="1375371244135" MODIFIED="1375371267900">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="The radio worked really well to mitigate the risk, but people didn&apos;t realize its control value at the time" STYLE_REF="Titanic" ID="ID_1610725915" CREATED="1378315489453" MODIFIED="1378315523864">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="maintain ra over time" FOLDED="true" POSITION="right" ID="ID_1945496787" CREATED="1374669523134" MODIFIED="1374669532187">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="TASK 4-1: ongoing monitoring of risk factors that contribute to changes in risk" FOLDED="true" ID="ID_495010464" CREATED="1374689804191" MODIFIED="1374689824285">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="monitor the status of belligerent nations with submarines.&#xa;new information acquired by analyzing other shipwrecks (like the NTSB and airplanes)" STYLE_REF="Titanic" ID="ID_785069094" CREATED="1375371284169" MODIFIED="1375371366859">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="TASK 4-2: Update existing ra using the results from monitoring of risk factors." FOLDED="true" ID="ID_1331387974" CREATED="1374689832768" MODIFIED="1374689847037">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="icebergs turned out to be bigger and harder to avoid than anticipated." STYLE_REF="Titanic" ID="ID_1221052551" CREATED="1375800008667" MODIFIED="1375800032353">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
</node>
</map>
