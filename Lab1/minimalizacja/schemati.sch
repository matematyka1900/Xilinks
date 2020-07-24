<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="c" />
        <signal name="XLXN_3">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="b" />
        <signal name="XLXN_9">
        </signal>
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="f" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="928" name="XLXI_4" orien="R0" />
        <instance x="384" y="1408" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="896" y2="896" x1="608" />
            <wire x2="752" y1="896" y2="912" x1="752" />
            <wire x2="912" y1="912" y2="912" x1="752" />
        </branch>
        <branch name="c">
            <wire x2="352" y1="976" y2="976" x1="192" />
            <wire x2="896" y1="976" y2="976" x1="352" />
            <wire x2="912" y1="976" y2="976" x1="896" />
            <wire x2="352" y1="976" y2="1376" x1="352" />
            <wire x2="384" y1="1376" y2="1376" x1="352" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1520" y1="944" y2="944" x1="1168" />
            <wire x2="1520" y1="944" y2="1136" x1="1520" />
            <wire x2="1872" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1856" y1="1376" y2="1376" x1="1184" />
            <wire x2="1872" y1="1200" y2="1200" x1="1856" />
            <wire x2="1856" y1="1200" y2="1376" x1="1856" />
        </branch>
        <branch name="b">
            <wire x2="304" y1="896" y2="896" x1="192" />
            <wire x2="368" y1="896" y2="896" x1="304" />
            <wire x2="384" y1="896" y2="896" x1="368" />
            <wire x2="304" y1="896" y2="1312" x1="304" />
            <wire x2="384" y1="1312" y2="1312" x1="304" />
            <wire x2="656" y1="1312" y2="1312" x1="384" />
            <wire x2="656" y1="1312" y2="1344" x1="656" />
            <wire x2="928" y1="1344" y2="1344" x1="656" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="624" y1="1376" y2="1376" x1="608" />
            <wire x2="624" y1="1376" y2="1408" x1="624" />
            <wire x2="928" y1="1408" y2="1408" x1="624" />
        </branch>
        <instance x="912" y="1040" name="XLXI_6" orien="R0" />
        <instance x="928" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1872" y="1264" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="192" y="896" name="b" orien="R180" />
        <iomarker fontsize="28" x="192" y="976" name="c" orien="R180" />
        <branch name="f">
            <wire x2="2160" y1="1168" y2="1168" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1168" name="f" orien="R0" />
    </sheet>
</drawing>