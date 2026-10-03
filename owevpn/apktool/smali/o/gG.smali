.class public final Lo/gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gD;


# instance fields
.field public final synthetic a:Lo/tn;

.field public final synthetic b:Lo/AF;

.field public final synthetic c:Lo/cK;


# direct methods
.method public constructor <init>(Lo/tn;Lo/AF;Lo/cK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gG;->a:Lo/tn;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gG;->b:Lo/AF;

    .line 7
    .line 8
    iput-object p3, p0, Lo/gG;->c:Lo/cK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Ljava/util/List;J)Lo/hD;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lo/Lh;->a(JIIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo/bD;

    .line 34
    .line 35
    invoke-interface {v4, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move-object p2, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lo/qL;

    .line 60
    .line 61
    iget p2, p2, Lo/qL;->e:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v3}, Lo/Qe;->y(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p4, v0, :cond_3

    .line 72
    .line 73
    move v2, p4

    .line 74
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lo/qL;

    .line 79
    .line 80
    iget v4, v4, Lo/qL;->e:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    move-object p2, v4

    .line 93
    :cond_2
    if-eq v2, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    move v2, p2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v2, v1

    .line 107
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lo/qL;

    .line 119
    .line 120
    iget p2, p2, Lo/qL;->f:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3}, Lo/Qe;->y(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-gt p4, p3, :cond_7

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lo/qL;

    .line 137
    .line 138
    iget v0, v0, Lo/qL;->f:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    move-object p2, v0

    .line 151
    :cond_6
    if-eq p4, p3, :cond_7

    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object p3, p2

    .line 157
    :goto_5
    if-eqz p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_8
    move p2, v1

    .line 164
    new-instance v0, Lo/nf;

    .line 165
    .line 166
    iget-object v1, p0, Lo/gG;->a:Lo/tn;

    .line 167
    .line 168
    iget-object v4, p0, Lo/gG;->b:Lo/AF;

    .line 169
    .line 170
    iget-object v5, p0, Lo/gG;->c:Lo/cK;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lo/nf;-><init>(Lo/tn;ILjava/util/ArrayList;Lo/AF;Lo/cK;)V

    .line 173
    .line 174
    .line 175
    sget-object p3, Lo/Bo;->e:Lo/Bo;

    .line 176
    .line 177
    invoke-interface {p1, v2, p2, p3, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
