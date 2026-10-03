.class public final Lo/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/el;


# instance fields
.field public e:Lo/pc;

.field public f:Lo/Q70;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/z90;->v:Lo/z90;

    .line 5
    .line 6
    iput-object v0, p0, Lo/Mc;->e:Lo/pc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/es;)Lo/Q70;
    .locals 3

    .line 1
    new-instance v0, Lo/Q70;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Q70;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo/Mc;->f:Lo/Q70;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Mc;->e:Lo/pc;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pc;->c()Lo/el;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/el;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Mc;->e:Lo/pc;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pc;->c()Lo/el;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/el;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
