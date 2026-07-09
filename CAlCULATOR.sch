<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="R(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="E" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_52(7:0)" />
        <signal name="XLXN_54(7:0)" />
        <signal name="M1" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_67(7:0)" />
        <signal name="XLXN_68(7:0)" />
        <signal name="M0" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M1" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="M0" />
        <blockdef name="COMPLIMENT_8_BIT">
            <timestamp>2026-6-28T8:35:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buff_8bit">
            <timestamp>2026-6-30T6:1:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ADDER_with_BUS">
            <timestamp>2026-6-18T6:49:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ssubtractor_with_BUS">
            <timestamp>2026-6-18T6:59:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MULTIPLIER">
            <timestamp>2026-6-20T8:55:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DIV">
            <timestamp>2026-6-30T7:6:3</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_2_1_BUS">
            <timestamp>2026-6-30T21:39:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX_4_1_BUS">
            <timestamp>2026-7-6T7:26:12</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="COMPLIMENT_8_BIT" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="E" name="clr" />
            <blockpin signalname="XLXN_40(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="buff_8bit" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="COMPLIMENT_8_BIT" name="XLXI_3">
            <blockpin signalname="B(7:0)" name="A(7:0)" />
            <blockpin signalname="E" name="clr" />
            <blockpin signalname="XLXN_42(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="buff_8bit" name="XLXI_4">
            <blockpin signalname="B(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="ADDER_with_BUS" name="XLXI_7">
            <blockpin signalname="XLXN_52(7:0)" name="A_IN(7:0)" />
            <blockpin signalname="XLXN_54(7:0)" name="B_IN(7:0)" />
            <blockpin signalname="E" name="Clear_in" />
            <blockpin signalname="XLXN_65(7:0)" name="TOTAL(7:0)" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="ssubtractor_with_BUS" name="XLXI_8">
            <blockpin signalname="XLXN_52(7:0)" name="A_IN(7:0)" />
            <blockpin signalname="XLXN_54(7:0)" name="B_IN(7:0)" />
            <blockpin signalname="E" name="Clear_in" />
            <blockpin signalname="XLXN_66(7:0)" name="TOTAL(7:0)" />
            <blockpin name="COUT_1" />
        </block>
        <block symbolname="MULTIPLIER" name="XLXI_9">
            <blockpin signalname="XLXN_54(7:0)" name="B_IN(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="A_IN(7:0)" />
            <blockpin signalname="E" name="Clear_IN" />
            <blockpin signalname="XLXN_67(7:0)" name="M(7:0)" />
        </block>
        <block symbolname="DIV" name="XLXI_10">
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_39(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="B(7:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_68(7:0)" name="Q(7:0)" />
            <blockpin signalname="R(7:0)" name="R(7:0)" />
        </block>
        <block symbolname="MUX_2_1_BUS" name="XLXI_14">
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="XLXN_39(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="B(7:0)" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_52(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="MUX_2_1_BUS" name="XLXI_15">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_41(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="B(7:0)" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_54(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="MUX_4_1_BUS" name="XLXI_17">
            <blockpin signalname="E" name="E" />
            <blockpin signalname="M1" name="S1" />
            <blockpin signalname="M0" name="S0" />
            <blockpin signalname="XLXN_65(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_66(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_67(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="D(7:0)" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="640" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1776" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="624" y1="1008" y2="1008" x1="400" />
            <wire x2="624" y1="1008" y2="1120" x1="624" />
            <wire x2="640" y1="1120" y2="1120" x1="624" />
            <wire x2="640" y1="880" y2="880" x1="624" />
            <wire x2="624" y1="880" y2="1008" x1="624" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="624" y1="1568" y2="1568" x1="400" />
            <wire x2="624" y1="1568" y2="1680" x1="624" />
            <wire x2="640" y1="1680" y2="1680" x1="624" />
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="624" y1="1440" y2="1568" x1="624" />
        </branch>
        <iomarker fontsize="28" x="400" y="1008" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1568" name="B(7:0)" orien="R180" />
        <instance x="2352" y="976" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2352" y="1328" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2352" y="1680" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2336" y="2160" name="XLXI_10" orien="R0">
        </instance>
        <branch name="R(7:0)">
            <wire x2="2752" y1="2128" y2="2128" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2128" name="R(7:0)" orien="R0" />
        <instance x="1456" y="1120" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1456" y="1696" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_39(7:0)">
            <wire x2="1232" y1="880" y2="880" x1="1024" />
            <wire x2="1232" y1="880" y2="960" x1="1232" />
            <wire x2="1456" y1="960" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1936" x1="1232" />
            <wire x2="2336" y1="1936" y2="1936" x1="1232" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="1216" y1="1120" y2="1120" x1="1024" />
            <wire x2="1216" y1="1024" y2="1120" x1="1216" />
            <wire x2="1456" y1="1024" y2="1024" x1="1216" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="1216" y1="1440" y2="1440" x1="1024" />
            <wire x2="1216" y1="1440" y2="1536" x1="1216" />
            <wire x2="1456" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="2000" x1="1184" />
            <wire x2="2336" y1="2000" y2="2000" x1="1184" />
        </branch>
        <branch name="XLXN_42(7:0)">
            <wire x2="1216" y1="1680" y2="1680" x1="1024" />
            <wire x2="1216" y1="1600" y2="1680" x1="1216" />
            <wire x2="1456" y1="1600" y2="1600" x1="1216" />
        </branch>
        <branch name="E">
            <wire x2="608" y1="1312" y2="1312" x1="496" />
            <wire x2="608" y1="1312" y2="1744" x1="608" />
            <wire x2="640" y1="1744" y2="1744" x1="608" />
            <wire x2="1440" y1="1312" y2="1312" x1="608" />
            <wire x2="1440" y1="1312" y2="1664" x1="1440" />
            <wire x2="1456" y1="1664" y2="1664" x1="1440" />
            <wire x2="640" y1="1184" y2="1184" x1="608" />
            <wire x2="608" y1="1184" y2="1312" x1="608" />
            <wire x2="1456" y1="1088" y2="1088" x1="1440" />
            <wire x2="1440" y1="1088" y2="1296" x1="1440" />
            <wire x2="1440" y1="1296" y2="1312" x1="1440" />
            <wire x2="2160" y1="1296" y2="1296" x1="1440" />
            <wire x2="2352" y1="1296" y2="1296" x1="2160" />
            <wire x2="2160" y1="1296" y2="1408" x1="2160" />
            <wire x2="2160" y1="1408" y2="1648" x1="2160" />
            <wire x2="2352" y1="1648" y2="1648" x1="2160" />
            <wire x2="2160" y1="1648" y2="1872" x1="2160" />
            <wire x2="2336" y1="1872" y2="1872" x1="2160" />
            <wire x2="2928" y1="1408" y2="1408" x1="2160" />
            <wire x2="2352" y1="944" y2="944" x1="2160" />
            <wire x2="2160" y1="944" y2="1296" x1="2160" />
            <wire x2="2928" y1="1216" y2="1408" x1="2928" />
            <wire x2="3712" y1="1216" y2="1216" x1="2928" />
        </branch>
        <branch name="S0">
            <wire x2="1376" y1="2064" y2="2064" x1="864" />
            <wire x2="2336" y1="2064" y2="2064" x1="1376" />
            <wire x2="1456" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="2064" x1="1376" />
        </branch>
        <branch name="S1">
            <wire x2="1392" y1="2128" y2="2128" x1="1152" />
            <wire x2="2336" y1="2128" y2="2128" x1="1392" />
            <wire x2="1456" y1="1472" y2="1472" x1="1392" />
            <wire x2="1392" y1="1472" y2="2128" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="864" y="2064" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1152" y="2128" name="S1" orien="R180" />
        <iomarker fontsize="28" x="496" y="1312" name="E" orien="R180" />
        <branch name="XLXN_52(7:0)">
            <wire x2="2096" y1="896" y2="896" x1="1840" />
            <wire x2="2096" y1="896" y2="1168" x1="2096" />
            <wire x2="2352" y1="1168" y2="1168" x1="2096" />
            <wire x2="2096" y1="1168" y2="1584" x1="2096" />
            <wire x2="2352" y1="1584" y2="1584" x1="2096" />
            <wire x2="2096" y1="816" y2="896" x1="2096" />
            <wire x2="2352" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="XLXN_54(7:0)">
            <wire x2="2080" y1="1472" y2="1472" x1="1840" />
            <wire x2="2080" y1="1472" y2="1520" x1="2080" />
            <wire x2="2352" y1="1520" y2="1520" x1="2080" />
            <wire x2="2352" y1="880" y2="880" x1="2080" />
            <wire x2="2080" y1="880" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1472" x1="2080" />
            <wire x2="2352" y1="1232" y2="1232" x1="2080" />
        </branch>
        <branch name="M1">
            <wire x2="3712" y1="1280" y2="1280" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3584" y="1280" name="M1" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="4112" y1="1216" y2="1216" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4112" y="1216" name="Y(7:0)" orien="R0" />
        <instance x="3712" y="1632" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_65(7:0)">
            <wire x2="3216" y1="816" y2="816" x1="2736" />
            <wire x2="3216" y1="816" y2="1408" x1="3216" />
            <wire x2="3712" y1="1408" y2="1408" x1="3216" />
        </branch>
        <branch name="XLXN_66(7:0)">
            <wire x2="3200" y1="1168" y2="1168" x1="2736" />
            <wire x2="3200" y1="1168" y2="1472" x1="3200" />
            <wire x2="3712" y1="1472" y2="1472" x1="3200" />
        </branch>
        <branch name="XLXN_67(7:0)">
            <wire x2="3216" y1="1520" y2="1520" x1="2736" />
            <wire x2="3216" y1="1520" y2="1536" x1="3216" />
            <wire x2="3712" y1="1536" y2="1536" x1="3216" />
        </branch>
        <branch name="XLXN_68(7:0)">
            <wire x2="3216" y1="1872" y2="1872" x1="2720" />
            <wire x2="3216" y1="1600" y2="1872" x1="3216" />
            <wire x2="3712" y1="1600" y2="1600" x1="3216" />
        </branch>
        <branch name="M0">
            <wire x2="3712" y1="1344" y2="1344" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3680" y="1344" name="M0" orien="R180" />
    </sheet>
</drawing>