.class public final Lo/B10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Gn;


# instance fields
.field public final a:I

.field public final b:Lo/Kn;


# direct methods
.method public constructor <init>(ILo/Kn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/B10;->a:I

    .line 5
    iput-object p2, p0, Lo/B10;->b:Lo/Kn;

    return-void
.end method

.method public constructor <init>(ILo/Kn;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lo/Ln;->a:Lo/sj;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/B10;-><init>(ILo/Kn;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/C10;)Lo/c30;
    .locals 2

    .line 1
    new-instance p1, Lo/c4;

    iget v0, p0, Lo/B10;->a:I

    iget-object v1, p0, Lo/B10;->b:Lo/Kn;

    invoke-direct {p1, v0, v1}, Lo/c4;-><init>(ILo/Kn;)V

    return-object p1
.end method

.method public final a(Lo/C10;)Lo/e30;
    .locals 2

    .line 2
    new-instance p1, Lo/c4;

    iget v0, p0, Lo/B10;->a:I

    iget-object v1, p0, Lo/B10;->b:Lo/Kn;

    invoke-direct {p1, v0, v1}, Lo/c4;-><init>(ILo/Kn;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/B10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/B10;

    .line 6
    .line 7
    iget v0, p1, Lo/B10;->a:I

    .line 8
    .line 9
    iget v1, p0, Lo/B10;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/B10;->b:Lo/Kn;

    .line 14
    .line 15
    iget-object v0, p0, Lo/B10;->b:Lo/Kn;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/B10;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo/B10;->b:Lo/Kn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
