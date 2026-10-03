.class public final synthetic Lo/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/W6;


# direct methods
.method public synthetic constructor <init>(Lo/W6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/P6;->e:I

    iput-object p1, p0, Lo/P6;->f:Lo/W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/P6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/km;

    .line 7
    .line 8
    iget-object p1, p0, Lo/P6;->f:Lo/W6;

    .line 9
    .line 10
    iget-object v0, p1, Lo/W6;->e:Lo/lV;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/lV;->d()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/u1;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p1}, Lo/u1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p1, p0, Lo/P6;->f:Lo/W6;

    .line 23
    .line 24
    iget-object p1, p1, Lo/W6;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p1, p0, Lo/P6;->f:Lo/W6;

    .line 35
    .line 36
    iget-object p1, p1, Lo/W6;->h:Landroid/view/ActionMode;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lo/cs;

    .line 47
    .line 48
    iget-object v0, p0, Lo/P6;->f:Lo/W6;

    .line 49
    .line 50
    iget-object v0, v0, Lo/W6;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v1, Lo/x1;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p1, v2}, Lo/x1;-><init>(Lo/cs;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
