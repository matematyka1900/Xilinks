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
        <signal name="b" />
        <signal name="a" />
        <signal name="s" />
        <signal name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="c" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="704" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1024" name="XLXI_2" orien="R0" />
        <branch name="b">
            <wire x2="976" y1="960" y2="960" x1="720" />
            <wire x2="1280" y1="960" y2="960" x1="976" />
            <wire x2="1280" y1="640" y2="640" x1="976" />
            <wire x2="976" y1="640" y2="960" x1="976" />
        </branch>
        <branch name="a">
            <wire x2="880" y1="576" y2="576" x1="720" />
            <wire x2="1280" y1="576" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="896" x1="880" />
            <wire x2="1280" y1="896" y2="896" x1="880" />
        </branch>
        <branch name="s">
            <wire x2="1712" y1="608" y2="608" x1="1536" />
        </branch>
        <branch name="c">
            <wire x2="1728" y1="928" y2="928" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="720" y="576" name="a" orien="R180" />
        <iomarker fontsize="28" x="720" y="960" name="b" orien="R180" />
        <iomarker fontsize="28" x="1712" y="608" name="s" orien="R0" />
        <iomarker fontsize="28" x="1728" y="928" name="c" orien="R0" />
    </sheet>
</drawing>