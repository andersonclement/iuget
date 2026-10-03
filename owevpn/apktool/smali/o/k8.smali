.class public final Lo/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo/A60;

.field public final c:Lo/Z7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/A60;Lo/Z7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k8;->b:Lo/A60;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k8;->c:Lo/Z7;

    .line 7
    .line 8
    iput-object p3, p0, Lo/k8;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo/k8;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    instance-of v1, p1, Lo/k8;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lo/k8;

    .line 14
    .line 15
    iget-object v1, p0, Lo/k8;->b:Lo/A60;

    .line 16
    .line 17
    iget-object v2, p1, Lo/k8;->b:Lo/A60;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lo/k8;->c:Lo/Z7;

    .line 26
    .line 27
    iget-object v2, p1, Lo/k8;->c:Lo/Z7;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lo/k8;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lo/k8;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/k8;->a:I

    .line 2
    .line 3
    return v0
.end method
