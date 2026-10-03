.class public final synthetic Lo/ZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lo/ZY;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lo/ZY;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/ZY;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Lo/t40;->d(ILo/Dg;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo/f00;

    .line 25
    .line 26
    check-cast p2, Lo/Wi;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lo/b00;

    .line 30
    .line 31
    check-cast p2, Lo/Wi;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p2, Lo/b00;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lo/b00;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_2
    check-cast p2, Lo/Wi;

    .line 47
    .line 48
    instance-of v0, p2, Lo/b00;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    :goto_3
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lo/qQ;

    .line 80
    .line 81
    check-cast p2, Lo/aZ;

    .line 82
    .line 83
    iget-object p1, p2, Lo/aZ;->a:Lo/cK;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/cK;->f()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lo/aZ;->f:Lo/gK;

    .line 94
    .line 95
    invoke-virtual {p2}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lo/uI;

    .line 100
    .line 101
    sget-object v0, Lo/uI;->e:Lo/uI;

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 p2, 0x0

    .line 108
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
