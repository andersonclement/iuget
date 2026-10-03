.class public final Lo/AW;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/BW;


# direct methods
.method public synthetic constructor <init>(Lo/BW;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/AW;->f:I

    iput-object p1, p0, Lo/AW;->g:Lo/BW;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/AW;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Ky;

    .line 7
    .line 8
    check-cast p2, Lo/BW;

    .line 9
    .line 10
    iget-object p2, p0, Lo/AW;->g:Lo/BW;

    .line 11
    .line 12
    iget-object v0, p2, Lo/BW;->a:Lo/EW;

    .line 13
    .line 14
    iget-object v1, p1, Lo/Ky;->J:Lo/Xy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo/Xy;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lo/Xy;-><init>(Lo/Ky;Lo/EW;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lo/Ky;->J:Lo/Xy;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Lo/BW;->b:Lo/Xy;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo/BW;->a()Lo/Xy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/Xy;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lo/BW;->a()Lo/Xy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lo/Xy;->g:Lo/EW;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Lo/Xy;->g:Lo/EW;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lo/Xy;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lo/Xy;->e:Lo/Ky;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lo/Ky;

    .line 58
    .line 59
    check-cast p2, Lo/gs;

    .line 60
    .line 61
    iget-object v0, p0, Lo/AW;->g:Lo/BW;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/BW;->a()Lo/Xy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lo/Xy;->t:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lo/Uy;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Lo/Uy;-><init>(Lo/Xy;Lo/gs;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lo/Ky;->f0(Lo/gD;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lo/Ky;

    .line 81
    .line 82
    check-cast p2, Lo/Gg;

    .line 83
    .line 84
    iget-object p1, p0, Lo/AW;->g:Lo/BW;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/BW;->a()Lo/Xy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lo/Xy;->f:Lo/Gg;

    .line 91
    .line 92
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
