.class public final Lo/YN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/Lg;

.field public b:I

.field public c:Lo/n3;

.field public d:Lo/gs;

.field public e:I

.field public f:Lo/hF;

.field public g:Lo/tF;


# direct methods
.method public constructor <init>(Lo/Lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/YN;->a:Lo/Lg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/kl;Lo/tF;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/kl;->g:Lo/cV;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/MP;->j:Lo/MP;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/kl;->g()Lo/jl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lo/jl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Lo/cV;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/YN;->a:Lo/Lg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/YN;->c:Lo/n3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/n3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Lo/Qw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/YN;->a:Lo/Lg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lo/Lg;->s(Lo/YN;Ljava/lang/Object;)Lo/Qw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lo/Qw;->e:Lo/Qw;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/YN;->a:Lo/Lg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo/Lg;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Lo/Lg;->x:Lo/s80;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/s80;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/YN;->a:Lo/Lg;

    .line 15
    .line 16
    iput-object v0, p0, Lo/YN;->f:Lo/hF;

    .line 17
    .line 18
    iput-object v0, p0, Lo/YN;->g:Lo/tF;

    .line 19
    .line 20
    iput-object v0, p0, Lo/YN;->d:Lo/gs;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/YN;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lo/YN;->b:I

    .line 11
    .line 12
    return-void
.end method
