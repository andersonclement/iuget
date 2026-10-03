.class public final Lo/WK;
.super Lo/YK;
.source "SourceFile"

# interfaces
.implements Lo/XK;


# static fields
.field public static final h:Lo/WK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/WK;

    .line 2
    .line 3
    sget-object v1, Lo/q10;->e:Lo/q10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/YK;-><init>(Lo/q10;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/WK;->h:Lo/WK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lo/vN;Lo/P20;)Lo/WK;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/YK;->e:Lo/q10;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lo/q10;->u(IILjava/lang/Object;Ljava/lang/Object;)Lo/c4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lo/WK;

    .line 16
    .line 17
    iget-object v0, p1, Lo/c4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/q10;

    .line 20
    .line 21
    iget v1, p0, Lo/YK;->f:I

    .line 22
    .line 23
    iget p1, p1, Lo/c4;->a:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lo/YK;-><init>(Lo/q10;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/vN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/vN;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/YK;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/P20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/P20;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/I;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/vN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lo/vN;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/YK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/P20;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/vN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lo/vN;

    .line 7
    .line 8
    check-cast p2, Lo/P20;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/P20;

    .line 15
    .line 16
    return-object p1
.end method
