.class public final synthetic Lo/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/S6;->a:I

    iput-object p2, p0, Lo/S6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/S6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lo/S6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/S6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lo/S6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-static {v0}, Lo/gd;->l(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lo/gd;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v2, 0xc000000

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/ut;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lo/ut;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :pswitch_0
    iget-object p1, p0, Lo/S6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lo/ZX;

    .line 74
    .line 75
    iget-object v0, p0, Lo/S6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo/T6;

    .line 78
    .line 79
    check-cast p1, Lo/iY;

    .line 80
    .line 81
    iget-object p1, p1, Lo/iY;->d:Lo/es;

    .line 82
    .line 83
    iget-object v0, v0, Lo/T6;->a:Lo/U6;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
