.class public final synthetic Lo/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qA;


# instance fields
.field public final synthetic e:Lo/zH;

.field public final synthetic f:Lo/Kf;


# direct methods
.method public synthetic constructor <init>(Lo/zH;Lo/Kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Df;->e:Lo/zH;

    iput-object p2, p0, Lo/Df;->f:Lo/Kf;

    return-void
.end method


# virtual methods
.method public final e(Lo/sA;Lo/mA;)V
    .locals 0

    .line 1
    sget-object p1, Lo/mA;->ON_CREATE:Lo/mA;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/Df;->f:Lo/Kf;

    .line 6
    .line 7
    invoke-static {p1}, Lo/w0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lo/Df;->e:Lo/zH;

    .line 12
    .line 13
    iput-object p1, p2, Lo/zH;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lo/zH;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo/zH;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
