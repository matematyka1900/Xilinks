<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="a" />
        <signal name="XLXN_6" />
        <signal name="b" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="vin" />
        <signal name="XLXN_14" />
        <signal name="d" />
        <signal name="vout" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="vin" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="vout" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="vin" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="vin" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="vout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="576" name="XLXI_1" orien="R0" />
        <instance x="1888" y="784" name="XLXI_2" orien="R0" />
        <instance x="896" y="1072" name="XLXI_3" orien="R0" />
        <instance x="528" y="976" name="XLXI_6" orien="R0" />
        <branch name="a">
            <wire x2="448" y1="368" y2="368" x1="320" />
            <wire x2="1104" y1="368" y2="368" x1="448" />
            <wire x2="1104" y1="368" y2="448" x1="1104" />
            <wire x2="1264" y1="448" y2="448" x1="1104" />
            <wire x2="448" y1="368" y2="944" x1="448" />
            <wire x2="528" y1="944" y2="944" x1="448" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="944" y2="944" x1="752" />
        </branch>
        <branch name="b">
            <wire x2="480" y1="640" y2="640" x1="320" />
            <wire x2="1104" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="1008" x1="480" />
            <wire x2="896" y1="1008" y2="1008" x1="480" />
            <wire x2="1264" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="640" x1="1104" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2352" y1="976" y2="976" x1="1152" />
        </branch>
        <instance x="2352" y="1104" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1872" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1536" y1="480" y2="480" x1="1520" />
            <wire x2="1696" y1="480" y2="480" x1="1536" />
            <wire x2="1696" y1="480" y2="656" x1="1696" />
            <wire x2="1888" y1="656" y2="656" x1="1696" />
            <wire x2="1536" y1="480" y2="1072" x1="1536" />
            <wire x2="1552" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1872" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2352" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="vin">
            <wire x2="1680" y1="816" y2="816" x1="336" />
            <wire x2="1680" y1="816" y2="1008" x1="1680" />
            <wire x2="1872" y1="1008" y2="1008" x1="1680" />
            <wire x2="1888" y1="720" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="816" x1="1680" />
        </branch>
        <branch name="d">
            <wire x2="2416" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="vout">
            <wire x2="2784" y1="1008" y2="1008" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="vin" orien="R180" />
        <iomarker fontsize="28" x="2416" y="688" name="d" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1008" name="vout" orien="R0" />
        <iomarker fontsize="28" x="320" y="640" name="b" orien="R180" />
        <iomarker fontsize="28" x="320" y="368" name="a" orien="R180" />
    </sheet>
</drawing>