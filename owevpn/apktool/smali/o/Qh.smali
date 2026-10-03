.class public final Lo/Qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/rO;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const-string v1, "\"(\\d{4}-\\d{2}-\\d{2})\"\\s*:\\s*\\{([^}]*)\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/rO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/Qh;->f:Lo/rO;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/Date;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/Qh;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide v1, p0, Lo/Qh;->d:J

    .line 10
    .line 11
    :cond_0
    iget-wide v3, p0, Lo/Qh;->c:J

    .line 12
    .line 13
    cmp-long v0, p3, v3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iput-wide v1, p0, Lo/Qh;->e:J

    .line 18
    .line 19
    :cond_1
    iget-wide v3, p0, Lo/Qh;->d:J

    .line 20
    .line 21
    sub-long v3, p1, v3

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    :cond_2
    iget-wide v5, p0, Lo/Qh;->e:J

    .line 29
    .line 30
    sub-long v5, p3, v5

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    move-wide v5, v1

    .line 37
    :cond_3
    iput-wide p1, p0, Lo/Qh;->b:J

    .line 38
    .line 39
    iput-wide p3, p0, Lo/Qh;->c:J

    .line 40
    .line 41
    iput-wide p1, p0, Lo/Qh;->d:J

    .line 42
    .line 43
    iput-wide p3, p0, Lo/Qh;->e:J

    .line 44
    .line 45
    cmp-long p1, v3, v1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    cmp-long p1, v5, v1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    iget-object p1, p0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    new-instance p2, Lo/Ph;

    .line 64
    .line 65
    invoke-direct {p2, v1, v2, v1, v2}, Lo/Ph;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast p2, Lo/Ph;

    .line 72
    .line 73
    iget-wide p3, p2, Lo/Ph;->a:J

    .line 74
    .line 75
    add-long/2addr p3, v3

    .line 76
    iput-wide p3, p2, Lo/Ph;->a:J

    .line 77
    .line 78
    iget-wide p3, p2, Lo/Ph;->b:J

    .line 79
    .line 80
    add-long/2addr p3, v5

    .line 81
    iput-wide p3, p2, Lo/Ph;->b:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v3, Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"v\":1,\"days\":{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Date;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo/Ph;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "day"

    .line 56
    .line 57
    invoke-static {v4, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v5, "yyyy-MM-dd"

    .line 63
    .line 64
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "format(...)"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\":{\"in\":"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v4, v3, Lo/Ph;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ",\"out\":"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, v3, Lo/Ph;->b:J

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x7d

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "toString(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
