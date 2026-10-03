.class public final Lo/dC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo/es;

.field public final synthetic e:Lo/es;

.field public final synthetic f:Lo/eC;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/es;Lo/es;Lo/eC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/dC;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/dC;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/dC;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lo/dC;->d:Lo/es;

    .line 11
    .line 12
    iput-object p5, p0, Lo/dC;->e:Lo/es;

    .line 13
    .line 14
    iput-object p6, p0, Lo/dC;->f:Lo/eC;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dC;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dC;->f:Lo/eC;

    .line 2
    .line 3
    iget-object v0, v0, Lo/eC;->p:Lo/fC;

    .line 4
    .line 5
    iget-object v1, p0, Lo/dC;->e:Lo/es;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dC;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lo/es;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dC;->d:Lo/es;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dC;->a:I

    .line 2
    .line 3
    return v0
.end method
