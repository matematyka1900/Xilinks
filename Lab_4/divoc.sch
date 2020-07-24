<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="awb" />
        <signal name="amb" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="a" />
        <signal name="b" />
        <port polarity="Output" name="awb" />
        <port polarity="Output" name="amb" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="awb" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="amb" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="awb" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="624" name="XLXI_1" orien="R0" />
        <instance x="2272" y="1344" name="XLXI_2" orien="R0" />
        <branch name="amb">
            <wire x2="2656" y1="1248" y2="1248" x1="2528" />
            <wire x2="2784" y1="1248" y2="1248" x1="2656" />
        </branch>
        <instance x="2272" y="976" name="XLXI_3" orien="R0" />
        <branch name="awb">
            <wire x2="2656" y1="944" y2="944" x1="2496" />
            <wire x2="2784" y1="944" y2="944" x1="2656" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2048" y1="944" y2="944" x1="1264" />
            <wire x2="2048" y1="944" y2="1216" x1="2048" />
            <wire x2="2272" y1="1216" y2="1216" x1="2048" />
            <wire x2="2272" y1="944" y2="944" x1="2048" />
            <wire x2="2240" y1="560" y2="560" x1="2048" />
            <wire x2="2048" y1="560" y2="944" x1="2048" />
        </branch>
        <instance x="1008" y="1040" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="864" y1="800" y2="800" x1="160" />
            <wire x2="864" y1="800" y2="912" x1="864" />
            <wire x2="944" y1="912" y2="912" x1="864" />
            <wire x2="1008" y1="912" y2="912" x1="944" />
            <wire x2="2240" y1="496" y2="496" x1="944" />
            <wire x2="944" y1="496" y2="912" x1="944" />
        </branch>
        <branch name="b">
            <wire x2="848" y1="1104" y2="1104" x1="144" />
            <wire x2="848" y1="976" y2="1104" x1="848" />
            <wire x2="944" y1="976" y2="976" x1="848" />
            <wire x2="1008" y1="976" y2="976" x1="944" />
            <wire x2="944" y1="976" y2="1280" x1="944" />
            <wire x2="2272" y1="1280" y2="1280" x1="944" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1248" name="amb" orien="R0" />
        <iomarker fontsize="28" x="160" y="800" name="a" orien="R180" />
        <iomarker fontsize="28" x="144" y="1104" name="b" orien="R180" />
        <branch name="awb">
            <wire x2="2768" y1="528" y2="528" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2768" y="528" name="awb" orien="R0" />
        <iomarker fontsize="28" x="2784" y="944" name="awb" orien="R0" />
    </sheet>
</drawing>