.class public abstract Lo/GT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/cW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/cW;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/vN;-><init>(Lo/cs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/GT;->a:Lo/cW;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo/DT;Lo/Dg;)Lo/BT;
    .locals 6

    .line 1
    sget-object v0, Lo/GT;->a:Lo/cW;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/FT;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lo/yf;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Lo/FT;->b:Lo/RP;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lo/N80;->d:Lo/Wt;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Lo/FT;->c:Lo/RP;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Lo/FT;->d:Lo/RP;

    .line 32
    .line 33
    invoke-static {p0}, Lo/GT;->b(Lo/RP;)Lo/RP;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object v0, p1, Lo/FT;->d:Lo/RP;

    .line 39
    .line 40
    sget-object v2, Lo/CT;->i:Lo/Bm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v2

    .line 47
    invoke-static/range {v0 .. v5}, Lo/RP;->b(Lo/RP;Lo/Vi;Lo/Vi;Lo/Vi;Lo/Vi;I)Lo/RP;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    iget-object p0, p1, Lo/FT;->f:Lo/RP;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-object v0, p1, Lo/FT;->d:Lo/RP;

    .line 56
    .line 57
    sget-object v1, Lo/CT;->i:Lo/Bm;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-static/range {v0 .. v5}, Lo/RP;->b(Lo/RP;Lo/Vi;Lo/Vi;Lo/Vi;Lo/Vi;I)Lo/RP;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p1, Lo/FT;->d:Lo/RP;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Lo/SP;->a:Lo/RP;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    iget-object p0, p1, Lo/FT;->a:Lo/RP;

    .line 75
    .line 76
    invoke-static {p0}, Lo/GT;->b(Lo/RP;)Lo/RP;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    iget-object p0, p1, Lo/FT;->a:Lo/RP;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    iget-object p0, p1, Lo/FT;->e:Lo/RP;

    .line 85
    .line 86
    invoke-static {p0}, Lo/GT;->b(Lo/RP;)Lo/RP;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_c
    iget-object p0, p1, Lo/FT;->g:Lo/RP;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_d
    iget-object p0, p1, Lo/FT;->e:Lo/RP;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_e
    iget-object p0, p1, Lo/FT;->h:Lo/RP;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/RP;)Lo/RP;
    .locals 6

    .line 1
    sget-object v3, Lo/CT;->i:Lo/Bm;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lo/RP;->b(Lo/RP;Lo/Vi;Lo/Vi;Lo/Vi;Lo/Vi;I)Lo/RP;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
