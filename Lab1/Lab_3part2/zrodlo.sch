<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="c" />
        <signal name="XLXN_9" />
        <signal name="b" />
        <signal name="XLXN_11" />
        <signal name="a" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_15" />
        <signal name="f" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="f" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="672" name="XLXI_1" orien="R0" />
        <instance x="864" y="1008" name="XLXI_2" orien="R0" />
        <instance x="864" y="1344" name="XLXI_3" orien="R0" />
        <instance x="496" y="912" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="864" y1="880" y2="880" x1="720" />
        </branch>
        <instance x="512" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="864" y1="1280" y2="1280" x1="736" />
        </branch>
        <instance x="512" y="1184" name="XLXI_8" orien="R0" />
        <instance x="512" y="640" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="864" y1="608" y2="608" x1="736" />
        </branch>
        <branch name="c">
            <wire x2="400" y1="1280" y2="1280" x1="288" />
            <wire x2="512" y1="1280" y2="1280" x1="400" />
            <wire x2="512" y1="608" y2="608" x1="400" />
            <wire x2="400" y1="608" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="1280" x1="400" />
            <wire x2="864" y1="944" y2="944" x1="400" />
        </branch>
        <branch name="b">
            <wire x2="336" y1="880" y2="880" x1="272" />
            <wire x2="368" y1="880" y2="880" x1="336" />
            <wire x2="496" y1="880" y2="880" x1="368" />
            <wire x2="368" y1="880" y2="1216" x1="368" />
            <wire x2="864" y1="1216" y2="1216" x1="368" />
            <wire x2="864" y1="544" y2="544" x1="336" />
            <wire x2="336" y1="544" y2="880" x1="336" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="864" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="a">
            <wire x2="304" y1="480" y2="480" x1="256" />
            <wire x2="864" y1="480" y2="480" x1="304" />
            <wire x2="304" y1="480" y2="816" x1="304" />
            <wire x2="304" y1="816" y2="1152" x1="304" />
            <wire x2="512" y1="1152" y2="1152" x1="304" />
            <wire x2="864" y1="816" y2="816" x1="304" />
        </branch>
        <instance x="1424" y="992" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1136" y1="880" y2="880" x1="1120" />
            <wire x2="1424" y1="864" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="880" x1="1136" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1424" y1="1216" y2="1216" x1="1120" />
            <wire x2="1424" y1="928" y2="1216" x1="1424" />
        </branch>
        <branch name="f">
            <wire x2="1744" y1="864" y2="864" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="a" orien="R180" />
        <iomarker fontsize="28" x="272" y="880" name="b" orien="R180" />
        <iomarker fontsize="28" x="288" y="1280" name="c" orien="R180" />
        <iomarker fontsize="28" x="1744" y="864" name="f" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1424" y1="544" y2="544" x1="1120" />
            <wire x2="1424" y1="544" y2="800" x1="1424" />
        </branch>
    </sheet>
</drawing>