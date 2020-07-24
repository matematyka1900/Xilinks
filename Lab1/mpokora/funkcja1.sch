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
        <signal name="XLXN_19" />
        <signal name="c" />
        <signal name="d" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="d" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1168" name="XLXI_1" orien="R0" />
        <branch name="a">
            <wire x2="1408" y1="1040" y2="1040" x1="1072" />
        </branch>
        <instance x="2144" y="1440" name="XLXI_4" orien="R0" />
        <branch name="b">
            <wire x2="1408" y1="1104" y2="1104" x1="1088" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1904" y1="1072" y2="1072" x1="1664" />
            <wire x2="1904" y1="1072" y2="1312" x1="1904" />
            <wire x2="2144" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="c">
            <wire x2="2144" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="d">
            <wire x2="2704" y1="1344" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1040" name="a" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1104" name="b" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1376" name="c" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1344" name="d" orien="R0" />
    </sheet>
</drawing>