.class public final synthetic Lo/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/El;->e:I

    iput-object p1, p0, Lo/El;->f:Landroid/content/Context;

    iput-object p2, p0, Lo/El;->g:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/El;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clipboard"

    .line 14
    .line 15
    iget-object v1, p0, Lo/El;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "Owe SOCKS5"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/El;->g:Lo/AF;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lo/l1;

    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/El;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lo/c0;->e:Lo/c0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p1, Lo/c0;->f:Lo/c0;

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lo/El;->g:Lo/AF;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
