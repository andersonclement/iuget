.class public final synthetic Lo/qZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/el;

.field public final synthetic g:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Lo/el;Lo/AF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/qZ;->e:I

    iput-object p1, p0, Lo/qZ;->f:Lo/el;

    iput-object p2, p0, Lo/qZ;->g:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/qZ;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dm;

    .line 7
    .line 8
    iget-wide v0, p1, Lo/Dm;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/Dm;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo/qZ;->f:Lo/el;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lo/el;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Lo/Dm;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/Dm;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lo/el;->M(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Lo/lw;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lo/lw;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/qZ;->g:Lo/AF;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lo/cs;

    .line 56
    .line 57
    new-instance v0, Lo/T8;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p1, v1}, Lo/T8;-><init>(Lo/cs;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/qZ;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lo/qZ;->f:Lo/el;

    .line 67
    .line 68
    iget-object v3, p0, Lo/qZ;->g:Lo/AF;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3, v1}, Lo/qZ;-><init>(Lo/el;Lo/AF;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/xC;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    sget-object v1, Lo/AL;->b:Lo/AL;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lo/AL;->c:Lo/AL;

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lo/xC;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lo/T8;Lo/qZ;Lo/yL;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
