<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="a" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="cin" />
        <signal name="b" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="s" />
        <signal name="cout" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="cout" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="768" name="XLXI_1" orien="R0" />
        <instance x="1856" y="1104" name="XLXI_2" orien="R0" />
        <instance x="912" y="1376" name="XLXI_5" orien="R0" />
        <branch name="a">
            <wire x2="1552" y1="640" y2="640" x1="624" />
            <wire x2="1840" y1="640" y2="640" x1="1552" />
            <wire x2="1552" y1="640" y2="976" x1="1552" />
            <wire x2="1856" y1="976" y2="976" x1="1552" />
        </branch>
        <instance x="912" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1040" y2="1040" x1="1168" />
            <wire x2="1856" y1="1040" y2="1040" x1="1648" />
            <wire x2="1840" y1="704" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="1040" x1="1648" />
        </branch>
        <branch name="cin">
            <wire x2="784" y1="1312" y2="1312" x1="640" />
            <wire x2="912" y1="1312" y2="1312" x1="784" />
            <wire x2="912" y1="1072" y2="1072" x1="784" />
            <wire x2="784" y1="1072" y2="1312" x1="784" />
        </branch>
        <branch name="b">
            <wire x2="736" y1="1008" y2="1008" x1="640" />
            <wire x2="912" y1="1008" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1248" x1="736" />
            <wire x2="912" y1="1248" y2="1248" x1="736" />
        </branch>
        <instance x="2336" y="1136" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2176" y1="1280" y2="1280" x1="1168" />
            <wire x2="2336" y1="1072" y2="1072" x1="2176" />
            <wire x2="2176" y1="1072" y2="1280" x1="2176" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2336" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="s">
            <wire x2="2400" y1="672" y2="672" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="624" y="640" name="a" orien="R180" />
        <iomarker fontsize="28" x="640" y="1008" name="b" orien="R180" />
        <iomarker fontsize="28" x="640" y="1312" name="cin" orien="R180" />
        <branch name="cout">
            <wire x2="2688" y1="1040" y2="1040" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2400" y="672" name="s" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1040" name="cout" orien="R0" />
    </sheet>
</drawing>