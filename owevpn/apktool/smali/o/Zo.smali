.class public final Lo/Zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/Zo;


# instance fields
.field public final a:Lo/f10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Zo;

    .line 2
    .line 3
    new-instance v1, Lo/f10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo/Zo;-><init>(Lo/f10;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/Zo;->b:Lo/Zo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo/f10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Zo;->a:Lo/f10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/Zo;)Lo/Zo;
    .locals 6

    .line 1
    new-instance v0, Lo/Zo;

    .line 2
    .line 3
    new-instance v1, Lo/f10;

    .line 4
    .line 5
    iget-object p1, p1, Lo/Zo;->a:Lo/f10;

    .line 6
    .line 7
    iget-object v2, p1, Lo/f10;->a:Lo/Ap;

    .line 8
    .line 9
    iget-object v3, p0, Lo/Zo;->a:Lo/f10;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lo/f10;->a:Lo/Ap;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lo/f10;->b:Lo/Fd;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lo/f10;->b:Lo/Fd;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v3, Lo/f10;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lo/f10;->d:Ljava/util/Map;

    .line 24
    .line 25
    const-string v5, "<this>"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "map"

    .line 31
    .line 32
    invoke-static {p1, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v5, p1}, Lo/f10;-><init>(Lo/Ap;Lo/Fd;Ljava/util/LinkedHashMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo/Zo;-><init>(Lo/f10;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/Zo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/Zo;

    .line 6
    .line 7
    iget-object p1, p1, Lo/Zo;->a:Lo/f10;

    .line 8
    .line 9
    iget-object v0, p0, Lo/Zo;->a:Lo/f10;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zo;->a:Lo/f10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/f10;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/Zo;->b:Lo/Zo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/Zo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/Zo;->a:Lo/f10;

    .line 20
    .line 21
    iget-object v2, v1, Lo/f10;->a:Lo/Ap;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/Ap;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",\nShrink - "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo/f10;->b:Lo/Fd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/Fd;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",\nScale - "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
