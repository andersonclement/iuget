.class public abstract Lo/z20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lo/rO;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/RJ;

    .line 2
    .line 3
    const-string v1, "http toolkit"

    .line 4
    .line 5
    const-string v2, "HTTP Toolkit"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/RJ;

    .line 11
    .line 12
    const-string v3, "httptoolkit"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo/RJ;

    .line 18
    .line 19
    const-string v3, "mitmproxy"

    .line 20
    .line 21
    invoke-direct {v2, v3, v3}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo/RJ;

    .line 25
    .line 26
    const-string v4, "charles proxy"

    .line 27
    .line 28
    const-string v5, "Charles Proxy"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lo/RJ;

    .line 34
    .line 35
    const-string v5, "fiddler"

    .line 36
    .line 37
    const-string v6, "Fiddler"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lo/RJ;

    .line 43
    .line 44
    const-string v7, "do_not_trust"

    .line 45
    .line 46
    invoke-direct {v5, v7, v6}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lo/RJ;

    .line 50
    .line 51
    const-string v7, "portswigger"

    .line 52
    .line 53
    const-string v8, "Burp Suite"

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lo/RJ;

    .line 59
    .line 60
    const-string v8, "proxyman"

    .line 61
    .line 62
    const-string v9, "Proxyman"

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo/RJ;

    .line 68
    .line 69
    const-string v9, "httpcanary"

    .line 70
    .line 71
    const-string v10, "HttpCanary"

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lo/RJ;

    .line 77
    .line 78
    const-string v10, "sslsplit"

    .line 79
    .line 80
    invoke-direct {v9, v10, v10}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lo/RJ;

    .line 84
    .line 85
    const-string v11, "bettercap"

    .line 86
    .line 87
    invoke-direct {v10, v11, v11}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lo/RJ;

    .line 91
    .line 92
    const-string v12, "packet capture"

    .line 93
    .line 94
    const-string v13, "Packet Capture"

    .line 95
    .line 96
    invoke-direct {v11, v12, v13}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lo/RJ;

    .line 100
    .line 101
    const-string v14, "packetcapture"

    .line 102
    .line 103
    invoke-direct {v12, v14, v13}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lo/RJ;

    .line 107
    .line 108
    const-string v14, "network analyzer"

    .line 109
    .line 110
    const-string v15, "Network Analyzer"

    .line 111
    .line 112
    invoke-direct {v13, v14, v15}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lo/RJ;

    .line 116
    .line 117
    const-string v15, "wireshark"

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    const-string v0, "Wireshark"

    .line 122
    .line 123
    invoke-direct {v14, v15, v0}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    filled-new-array/range {v0 .. v14}, [Lo/RJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lo/z20;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v0, Lo/rO;

    .line 139
    .line 140
    const-string v1, "(?:^|,)\\s*CN=([^,]+)"

    .line 141
    .line 142
    const/16 v2, 0x42

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "compile(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Lo/rO;-><init>(Ljava/util/regex/Pattern;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lo/z20;->b:Lo/rO;

    .line 157
    .line 158
    return-void
.end method
