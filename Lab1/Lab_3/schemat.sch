<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_12" />
        <signal name="cin" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="s" />
        <signal name="cout" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="cin" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1344" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="1232" y1="608" y2="608" x1="1184" />
            <wire x2="1232" y1="608" y2="1216" x1="1232" />
            <wire x2="1920" y1="1216" y2="1216" x1="1232" />
            <wire x2="1504" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="b">
            <wire x2="1248" y1="672" y2="672" x1="1184" />
            <wire x2="1248" y1="672" y2="1280" x1="1248" />
            <wire x2="1920" y1="1280" y2="1280" x1="1248" />
            <wire x2="1504" y1="672" y2="672" x1="1248" />
        </branch>
        <instance x="2144" y="832" name="XLXI_6" orien="R0" />
        <branch name="cin">
            <wire x2="1888" y1="864" y2="864" x1="1136" />
            <wire x2="1888" y1="864" y2="1024" x1="1888" />
            <wire x2="1904" y1="1024" y2="1024" x1="1888" />
            <wire x2="2144" y1="768" y2="768" x1="1888" />
            <wire x2="1888" y1="768" y2="864" x1="1888" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1792" y1="640" y2="640" x1="1760" />
            <wire x2="2128" y1="640" y2="640" x1="1792" />
            <wire x2="2128" y1="640" y2="704" x1="2128" />
            <wire x2="2144" y1="704" y2="704" x1="2128" />
            <wire x2="1792" y1="640" y2="1088" x1="1792" />
            <wire x2="1904" y1="1088" y2="1088" x1="1792" />
        </branch>
        <instance x="1504" y="736" name="XLXI_9" orien="R0" />
        <instance x="2288" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2224" y1="1056" y2="1056" x1="2160" />
            <wire x2="2224" y1="1056" y2="1152" x1="2224" />
            <wire x2="2288" y1="1152" y2="1152" x1="2224" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2224" y1="1248" y2="1248" x1="2176" />
            <wire x2="2224" y1="1216" y2="1248" x1="2224" />
            <wire x2="2288" y1="1216" y2="1216" x1="2224" />
        </branch>
        <branch name="s">
            <wire x2="2544" y1="736" y2="736" x1="2400" />
        </branch>
        <branch name="cout">
            <wire x2="2656" y1="1184" y2="1184" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1184" y="608" name="a" orien="R180" />
        <iomarker fontsize="28" x="1184" y="672" name="b" orien="R180" />
        <iomarker fontsize="28" x="1136" y="864" name="cin" orien="R180" />
        <iomarker fontsize="28" x="2544" y="736" name="s" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1184" name="cout" orien="R0" />
    </sheet>
</drawing>