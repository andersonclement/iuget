.class public final Lo/So;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/Zo;

.field public final synthetic h:Lo/tp;


# direct methods
.method public synthetic constructor <init>(Lo/Zo;Lo/tp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/So;->f:I

    iput-object p1, p0, Lo/So;->g:Lo/Zo;

    iput-object p2, p0, Lo/So;->h:Lo/tp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/So;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Qo;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lo/So;->h:Lo/tp;

    .line 24
    .line 25
    iget-object p1, p1, Lo/tp;->a:Lo/f10;

    .line 26
    .line 27
    iget-object p1, p1, Lo/f10;->a:Lo/Ap;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lo/yf;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lo/So;->g:Lo/Zo;

    .line 41
    .line 42
    iget-object p1, p1, Lo/Zo;->a:Lo/f10;

    .line 43
    .line 44
    iget-object p1, p1, Lo/f10;->a:Lo/Ap;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lo/Z00;

    .line 54
    .line 55
    sget-object v0, Lo/Qo;->e:Lo/Qo;

    .line 56
    .line 57
    sget-object v1, Lo/Qo;->f:Lo/Qo;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lo/Z00;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lo/So;->g:Lo/Zo;

    .line 66
    .line 67
    iget-object p1, p1, Lo/Zo;->a:Lo/f10;

    .line 68
    .line 69
    iget-object p1, p1, Lo/f10;->a:Lo/Ap;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lo/Ap;->a:Lo/EV;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lo/Vo;->a:Lo/EV;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lo/Qo;->g:Lo/Qo;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lo/Z00;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lo/So;->h:Lo/tp;

    .line 88
    .line 89
    iget-object p1, p1, Lo/tp;->a:Lo/f10;

    .line 90
    .line 91
    iget-object p1, p1, Lo/f10;->a:Lo/Ap;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lo/Ap;->a:Lo/EV;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p1, Lo/Vo;->a:Lo/EV;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lo/Vo;->a:Lo/EV;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
