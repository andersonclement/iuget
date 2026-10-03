.class public final Lo/NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JQ;


# instance fields
.field public final synthetic e:Lo/gs;

.field public final synthetic f:Lo/es;


# direct methods
.method public constructor <init>(Lo/gs;Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/NQ;->e:Lo/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/NQ;->f:Lo/es;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo/qQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/NQ;->e:Lo/gs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/NQ;->f:Lo/es;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
