.class public final Lo/M20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/lt;

.field public final b:Lo/RT;

.field public final c:Lo/RT;

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Lo/lt;Lo/RT;Lo/RT;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/M20;->a:Lo/lt;

    .line 5
    .line 6
    iput-object p2, p0, Lo/M20;->b:Lo/RT;

    .line 7
    .line 8
    iput-object p3, p0, Lo/M20;->c:Lo/RT;

    .line 9
    .line 10
    iput-object p4, p0, Lo/M20;->d:[B

    .line 11
    .line 12
    iput p5, p0, Lo/M20;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo/M20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo/M20;

    .line 10
    .line 11
    iget-object v0, p0, Lo/M20;->a:Lo/lt;

    .line 12
    .line 13
    iget-object v1, p1, Lo/M20;->a:Lo/lt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lo/M20;->b:Lo/RT;

    .line 23
    .line 24
    iget-object v1, p1, Lo/M20;->b:Lo/RT;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lo/M20;->c:Lo/RT;

    .line 30
    .line 31
    iget-object v1, p1, Lo/M20;->c:Lo/RT;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lo/M20;->d:[B

    .line 37
    .line 38
    iget-object v1, p1, Lo/M20;->d:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lo/M20;->e:I

    .line 48
    .line 49
    iget p1, p1, Lo/M20;->e:I

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/M20;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/M20;->a:Lo/lt;

    .line 8
    .line 9
    iget-object v2, p0, Lo/M20;->b:Lo/RT;

    .line 10
    .line 11
    iget-object v3, p0, Lo/M20;->c:Lo/RT;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lo/M20;->d:[B

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
