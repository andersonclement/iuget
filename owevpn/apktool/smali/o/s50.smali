.class public final Lo/s50;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/kc;


# direct methods
.method public constructor <init>(Lo/kc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s50;->a:Lo/kc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/s50;->a:Lo/kc;

    .line 2
    .line 3
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
