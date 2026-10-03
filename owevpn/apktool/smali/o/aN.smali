.class public final Lo/aN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AF;
.implements Lo/hj;


# instance fields
.field public final synthetic e:Lo/AF;

.field public final f:Lo/Yi;


# direct methods
.method public constructor <init>(Lo/AF;Lo/Yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aN;->e:Lo/AF;

    .line 5
    .line 6
    iput-object p2, p0, Lo/aN;->f:Lo/Yi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lo/Yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->f:Lo/Yi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aN;->e:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
