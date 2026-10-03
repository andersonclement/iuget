.class public final Lo/ro;
.super Lo/Q50;
.source "SourceFile"


# instance fields
.field public final e:Lo/qo;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/qo;-><init>(Lo/o9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ro;->e:Lo/qo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lo/ao;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ro;->e:Lo/qo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/qo;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo/ao;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ro;->e:Lo/qo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/qo;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ao;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/ro;->e:Lo/qo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lo/qo;->g:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lo/qo;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
