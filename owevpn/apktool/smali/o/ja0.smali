.class public final Lo/ja0;
.super Lo/Ca0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lo/Ks;


# direct methods
.method public constructor <init>(Lo/Ks;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ja0;->b:Lo/Ks;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo/Ca0;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/ja0;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x27

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const p1, 0x1110e58

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/ja0;->b:Lo/Ks;

    .line 26
    .line 27
    iget-object v2, p0, Lo/ja0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lo/Ls;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v3, Lo/Ps;->c:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "n"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, v0}, Lo/Ls;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 v4, 0xc000000

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v4, Lo/gh;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0, v3}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lo/Ks;->f(Landroid/content/Context;Lo/gh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
