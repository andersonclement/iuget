.class public final Lo/Az;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/CS;


# instance fields
.field public s:Lo/cs;

.field public t:Lo/wz;

.field public u:Lo/uI;

.field public v:Z

.field public w:Lo/jR;

.field public final x:Lo/xz;

.field public y:Lo/xz;


# direct methods
.method public constructor <init>(Lo/cs;Lo/wz;Lo/uI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Az;->s:Lo/cs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Az;->t:Lo/wz;

    .line 7
    .line 8
    iput-object p3, p0, Lo/Az;->u:Lo/uI;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/Az;->v:Z

    .line 11
    .line 12
    new-instance p1, Lo/xz;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lo/xz;-><init>(Lo/Az;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/Az;->x:Lo/xz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/Az;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    new-instance v0, Lo/jR;

    .line 2
    .line 3
    new-instance v1, Lo/yz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lo/yz;-><init>(Lo/Az;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo/yz;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lo/yz;-><init>(Lo/Az;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lo/jR;-><init>(Lo/cs;Lo/cs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/Az;->w:Lo/jR;

    .line 19
    .line 20
    iget-boolean v0, p0, Lo/Az;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo/xz;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lo/xz;-><init>(Lo/Az;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lo/Az;->y:Lo/xz;

    .line 33
    .line 34
    return-void
.end method

.method public final e0(Lo/AS;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/KS;->d(Lo/AS;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/IS;->L:Lo/LS;

    .line 5
    .line 6
    iget-object v1, p0, Lo/Az;->x:Lo/xz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/Az;->u:Lo/uI;

    .line 12
    .line 13
    sget-object v1, Lo/uI;->e:Lo/uI;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/Az;->w:Lo/jR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lo/IS;->u:Lo/LS;

    .line 25
    .line 26
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Lo/Az;->w:Lo/jR;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lo/IS;->t:Lo/LS;

    .line 45
    .line 46
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lo/Az;->y:Lo/xz;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lo/zS;->f:Lo/LS;

    .line 60
    .line 61
    new-instance v2, Lo/d0;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lo/yz;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lo/yz;-><init>(Lo/Az;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lo/zS;->B:Lo/LS;

    .line 76
    .line 77
    new-instance v2, Lo/d0;

    .line 78
    .line 79
    new-instance v4, Lo/l3;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/Az;->t:Lo/wz;

    .line 93
    .line 94
    iget-object v0, v0, Lo/wz;->a:Lo/Pz;

    .line 95
    .line 96
    new-instance v1, Lo/Oe;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/Pz;->g()Lo/Jz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lo/Jz;->n:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, v2}, Lo/Oe;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lo/IS;->f:Lo/LS;

    .line 109
    .line 110
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 111
    .line 112
    const/16 v3, 0x16

    .line 113
    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v2}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
