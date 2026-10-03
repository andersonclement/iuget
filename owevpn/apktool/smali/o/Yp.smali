.class public abstract Lo/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/Vp;->e:Lo/G80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/k70;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/k70;

    .line 7
    .line 8
    new-instance v1, Lo/Xp;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lo/Xp;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p0, Lo/F5;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p0, v1, v0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lo/k70;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method
