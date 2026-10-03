.class public final synthetic Lo/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;


# direct methods
.method public synthetic constructor <init>(Lo/cs;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo/b1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b1;->f:Lo/cs;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cs;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo/b1;->e:I

    iput-object p1, p0, Lo/b1;->f:Lo/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/b1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lo/Dg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v8, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v7, Lo/O70;->o:Lo/Pf;

    .line 32
    .line 33
    const/high16 v9, 0x30000000

    .line 34
    .line 35
    const/16 v10, 0x1fe

    .line 36
    .line 37
    iget-object v1, p0, Lo/b1;->f:Lo/cs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v10}, Lo/O70;->e(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Lo/Dg;->Q()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lo/b1;->f:Lo/cs;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lo/RK;->j(Lo/cs;Lo/Dg;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lo/b1;->f:Lo/cs;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lo/i90;->a(Lo/cs;Lo/Dg;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
