.class public final Lo/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w9;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lo/q8;

    iput-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/q8;->a:I

    .line 4
    iput v0, p0, Lo/q8;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lo/q8;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lo/q8;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lo/q8;->a:I

    .line 12
    iput-object p3, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lo/q8;->b:I

    return-void
.end method

.method public constructor <init>(Lo/w9;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q8;->c:Ljava/lang/Object;

    iput p2, p0, Lo/q8;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    iget v1, p0, Lo/q8;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lo/q8;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lo/w9;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/q8;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo/q8;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/w9;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/w9;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w9;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    iget v1, p0, Lo/q8;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lo/q8;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lo/w9;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget v0, p0, Lo/q8;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/q8;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/w9;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lo/w9;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w9;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    iget v1, p0, Lo/q8;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lo/q8;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lo/w9;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/Object;Lo/gs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/w9;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/w9;->i(Ljava/lang/Object;Lo/gs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lo/q8;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lo/Eg;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lo/q8;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lo/q8;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lo/q8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/w9;

    .line 24
    .line 25
    invoke-interface {v0}, Lo/w9;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
