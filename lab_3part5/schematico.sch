<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="d" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="f" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="f" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="d" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_14">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="XLXN_100" name="I4" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c">
            <wire x2="560" y1="1040" y2="1040" x1="368" />
            <wire x2="944" y1="1040" y2="1040" x1="560" />
            <wire x2="944" y1="1040" y2="1456" x1="944" />
            <wire x2="1360" y1="1456" y2="1456" x1="944" />
            <wire x2="624" y1="928" y2="928" x1="560" />
            <wire x2="560" y1="928" y2="1040" x1="560" />
            <wire x2="944" y1="608" y2="1040" x1="944" />
            <wire x2="1328" y1="608" y2="608" x1="944" />
        </branch>
        <instance x="624" y="960" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="368" y="1040" name="c" orien="R180" />
        <instance x="1328" y="992" name="XLXI_10" orien="R0" />
        <instance x="1328" y="736" name="XLXI_9" orien="R0" />
        <instance x="1328" y="464" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="368" y="1264" name="d" orien="R180" />
        <iomarker fontsize="28" x="368" y="800" name="b" orien="R180" />
        <instance x="576" y="736" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="384" y="480" name="a" orien="R180" />
        <instance x="560" y="432" name="XLXI_13" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1040" y1="400" y2="400" x1="784" />
            <wire x2="1040" y1="400" y2="1328" x1="1040" />
            <wire x2="1360" y1="1328" y2="1328" x1="1040" />
        </branch>
        <branch name="d">
            <wire x2="480" y1="1264" y2="1264" x1="368" />
            <wire x2="1328" y1="1264" y2="1264" x1="480" />
            <wire x2="1328" y1="1264" y2="1520" x1="1328" />
            <wire x2="1360" y1="1520" y2="1520" x1="1328" />
            <wire x2="544" y1="1168" y2="1168" x1="480" />
            <wire x2="480" y1="1168" y2="1264" x1="480" />
            <wire x2="1328" y1="928" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1056" y1="704" y2="704" x1="800" />
            <wire x2="1056" y1="544" y2="704" x1="1056" />
            <wire x2="1120" y1="544" y2="544" x1="1056" />
            <wire x2="1120" y1="544" y2="800" x1="1120" />
            <wire x2="1328" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1104" x1="1120" />
            <wire x2="1344" y1="1104" y2="1104" x1="1120" />
            <wire x2="1328" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="a">
            <wire x2="528" y1="480" y2="480" x1="384" />
            <wire x2="1168" y1="480" y2="480" x1="528" />
            <wire x2="1168" y1="480" y2="736" x1="1168" />
            <wire x2="1328" y1="736" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="1040" x1="1168" />
            <wire x2="1344" y1="1040" y2="1040" x1="1168" />
            <wire x2="1328" y1="480" y2="480" x1="1168" />
            <wire x2="528" y1="400" y2="480" x1="528" />
            <wire x2="560" y1="400" y2="400" x1="528" />
            <wire x2="1168" y1="208" y2="480" x1="1168" />
            <wire x2="1328" y1="208" y2="208" x1="1168" />
        </branch>
        <instance x="1344" y="1296" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1072" y1="928" y2="928" x1="848" />
            <wire x2="1200" y1="928" y2="928" x1="1072" />
            <wire x2="1328" y1="336" y2="336" x1="1072" />
            <wire x2="1072" y1="336" y2="928" x1="1072" />
            <wire x2="1200" y1="864" y2="928" x1="1200" />
            <wire x2="1248" y1="864" y2="864" x1="1200" />
            <wire x2="1328" y1="864" y2="864" x1="1248" />
            <wire x2="1248" y1="864" y2="1168" x1="1248" />
            <wire x2="1344" y1="1168" y2="1168" x1="1248" />
        </branch>
        <branch name="b">
            <wire x2="560" y1="800" y2="800" x1="368" />
            <wire x2="896" y1="800" y2="800" x1="560" />
            <wire x2="896" y1="800" y2="1392" x1="896" />
            <wire x2="1360" y1="1392" y2="1392" x1="896" />
            <wire x2="576" y1="704" y2="704" x1="560" />
            <wire x2="560" y1="704" y2="800" x1="560" />
            <wire x2="1328" y1="272" y2="272" x1="896" />
            <wire x2="896" y1="272" y2="800" x1="896" />
        </branch>
        <instance x="1360" y="1584" name="XLXI_12" orien="R0" />
        <instance x="1904" y="1024" name="XLXI_14" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1904" y1="304" y2="304" x1="1584" />
            <wire x2="1904" y1="304" y2="704" x1="1904" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1744" y1="576" y2="576" x1="1584" />
            <wire x2="1744" y1="576" y2="768" x1="1744" />
            <wire x2="1904" y1="768" y2="768" x1="1744" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1904" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1744" y1="1136" y2="1136" x1="1600" />
            <wire x2="1744" y1="896" y2="1136" x1="1744" />
            <wire x2="1904" y1="896" y2="896" x1="1744" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1904" y1="1424" y2="1424" x1="1616" />
            <wire x2="1904" y1="960" y2="1424" x1="1904" />
        </branch>
        <branch name="f">
            <wire x2="2288" y1="832" y2="832" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2288" y="832" name="f" orien="R0" />
        <instance x="544" y="1200" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>