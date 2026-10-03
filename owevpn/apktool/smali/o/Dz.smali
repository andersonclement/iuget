.class public final Lo/Dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/b4;


# direct methods
.method public constructor <init>(Lo/es;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b4;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/b4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/Dz;->a:Lo/b4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lo/Dz;Lo/Pf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo/Dz;->a:Lo/b4;

    .line 2
    .line 3
    new-instance v0, Lo/r90;

    .line 4
    .line 5
    new-instance v1, Lo/r3;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo/r3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/Cj;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, p1}, Lo/Cj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/Pf;

    .line 19
    .line 20
    const v3, -0x331bf287

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v3, v2, v4}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Lo/r90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lo/b4;->a(ILo/r90;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
