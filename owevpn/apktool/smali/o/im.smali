.class public final Lo/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AO;


# instance fields
.field public final e:Lo/es;

.field public f:Lo/jm;


# direct methods
.method public constructor <init>(Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/im;->e:Lo/es;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/im;->e:Lo/es;

    .line 2
    .line 3
    sget-object v1, Lo/T4;->e:Lo/km;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/jm;

    .line 10
    .line 11
    iput-object v0, p0, Lo/im;->f:Lo/jm;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im;->f:Lo/jm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/jm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/im;->f:Lo/jm;

    .line 10
    .line 11
    return-void
.end method
