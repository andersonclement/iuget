.class public final Lo/ZE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/KT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ic;->f:Lo/ic;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lo/T4;->e(ILo/ic;)Lo/KT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/ZE;->a:Lo/KT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo/ow;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZE;->a:Lo/KT;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/KT;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lo/ow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZE;->a:Lo/KT;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/KT;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
