.class public final Lo/I20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/I20;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/I20;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo/I20;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lo/I20;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/I20;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo/J8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lo/I20;Lo/I8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/I20;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo/J8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
