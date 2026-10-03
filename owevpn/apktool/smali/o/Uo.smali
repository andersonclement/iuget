.class public final Lo/Uo;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/es;


# direct methods
.method public synthetic constructor <init>(Lo/es;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Uo;->f:I

    iput-object p1, p0, Lo/Uo;->g:Lo/es;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Uo;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/lw;

    .line 7
    .line 8
    iget-wide v0, p1, Lo/lw;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/Uo;->g:Lo/es;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v2

    .line 39
    shl-long/2addr v1, p1

    .line 40
    int-to-long v5, v0

    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long v0, v1, v3

    .line 43
    .line 44
    new-instance p1, Lo/lw;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lo/lw;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lo/lw;

    .line 51
    .line 52
    iget-wide v0, p1, Lo/lw;->a:J

    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shr-long v2, v0, p1

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/Uo;->g:Lo/es;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v1, v2

    .line 83
    shl-long/2addr v1, p1

    .line 84
    int-to-long v5, v0

    .line 85
    and-long/2addr v3, v5

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    new-instance p1, Lo/lw;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lo/lw;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
