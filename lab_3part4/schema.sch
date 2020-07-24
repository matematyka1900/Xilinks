<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="c" />
        <signal name="b" />
        <signal name="XLXN_9" />
        <signal name="a" />
        <signal name="f" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="f" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="832" name="XLXI_1" orien="R0" />
        <instance x="880" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1072" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="736" y2="736" x1="1136" />
            <wire x2="1312" y1="736" y2="944" x1="1312" />
            <wire x2="1488" y1="944" y2="944" x1="1312" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="1136" y2="1136" x1="1136" />
            <wire x2="1312" y1="1008" y2="1136" x1="1312" />
            <wire x2="1488" y1="1008" y2="1008" x1="1312" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="880" y1="1168" y2="1168" x1="848" />
        </branch>
        <instance x="624" y="1200" name="XLXI_4" orien="R0" />
        <branch name="c">
            <wire x2="576" y1="1168" y2="1168" x1="512" />
            <wire x2="624" y1="1168" y2="1168" x1="576" />
            <wire x2="880" y1="768" y2="768" x1="576" />
            <wire x2="576" y1="768" y2="1168" x1="576" />
        </branch>
        <branch name="b">
            <wire x2="880" y1="1104" y2="1104" x1="512" />
        </branch>
        <instance x="592" y="736" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="880" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="a">
            <wire x2="592" y1="704" y2="704" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="704" name="a" orien="R180" />
        <iomarker fontsize="28" x="512" y="1104" name="b" orien="R180" />
        <iomarker fontsize="28" x="512" y="1168" name="c" orien="R180" />
        <branch name="f">
            <wire x2="1776" y1="976" y2="976" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="976" name="f" orien="R0" />
    </sheet>
</drawing>