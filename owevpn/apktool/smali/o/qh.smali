.class public final synthetic Lo/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lo/rJ;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/rJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qh;->e:Ljava/util/List;

    iput-object p2, p0, Lo/qh;->f:Lo/rJ;

    iput p3, p0, Lo/qh;->g:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/pf;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lo/Dg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$OweCard"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    move p1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v8

    .line 28
    :goto_0
    and-int/2addr p2, v7

    .line 29
    invoke-virtual {v4, p2, p1}, Lo/Dg;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lo/qh;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move p3, v8

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v9, p3, 0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ltz p3, :cond_5

    .line 56
    .line 57
    check-cast v0, Lo/u10;

    .line 58
    .line 59
    iget-object v2, v0, Lo/u10;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo/ka;

    .line 62
    .line 63
    iget-object v3, v0, Lo/u10;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lo/Vu;

    .line 66
    .line 67
    iget-object v0, v0, Lo/u10;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lo/ka;->l:Lo/ka;

    .line 72
    .line 73
    if-ne v2, v5, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lo/qh;->f:Lo/rJ;

    .line 76
    .line 77
    iget-object v1, v1, Lo/rJ;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    iget v1, p0, Lo/qh;->g:I

    .line 81
    .line 82
    move v5, v1

    .line 83
    if-le v1, p3, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v3

    .line 87
    move v3, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    move-object v0, v3

    .line 91
    move v3, v8

    .line 92
    :goto_2
    if-ne v5, p3, :cond_3

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move v4, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v5, v4

    .line 98
    move v4, v8

    .line 99
    :goto_3
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lo/Q90;->t(Lo/Vu;Ljava/lang/String;Ljava/lang/String;ZZLo/Dg;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lo/Qe;->y(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p3, v0, :cond_4

    .line 108
    .line 109
    const p3, 0x5bc0584a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p3}, Lo/Dg;->V(I)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lo/df;->a:Lo/cW;

    .line 116
    .line 117
    invoke-virtual {v5, p3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lo/bf;

    .line 122
    .line 123
    iget-wide v2, p3, Lo/bf;->B:J

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lo/K90;->h(Lo/gE;FJLo/Dg;II)V

    .line 131
    .line 132
    .line 133
    move-object v5, v4

    .line 134
    :goto_4
    invoke-virtual {v5, v8}, Lo/Dg;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const p3, 0x5b2be703

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p3}, Lo/Dg;->V(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    move-object v4, v5

    .line 146
    move p3, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, Lo/Qe;->H()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    move-object v5, v4

    .line 153
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 157
    .line 158
    return-object p1
.end method
