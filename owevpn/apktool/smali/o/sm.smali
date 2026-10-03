.class public final Lo/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xq;


# instance fields
.field public final e:Lo/xq;


# direct methods
.method public constructor <init>(Lo/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sm;->e:Lo/xq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lo/yq;Lo/ri;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo/S50;->b:Lo/U1;

    .line 8
    .line 9
    iput-object v1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lo/rm;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lo/rm;-><init>(Lo/sm;Lo/rO;Lo/yq;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/sm;->e:Lo/xq;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 28
    .line 29
    return-object p1
.end method
