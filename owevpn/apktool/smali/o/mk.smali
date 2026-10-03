.class public final Lo/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kq;


# instance fields
.field public a:Lo/Zj;

.field public final b:Lo/Zl;


# direct methods
.method public constructor <init>(Lo/Zj;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->c:Lo/Zl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mk;->a:Lo/Zj;

    .line 7
    .line 8
    iput-object v0, p0, Lo/mk;->b:Lo/Zl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo/sR;FLo/UW;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lo/lk;-><init>(FLo/mk;Lo/sR;Lo/ri;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/mk;->b:Lo/Zl;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
