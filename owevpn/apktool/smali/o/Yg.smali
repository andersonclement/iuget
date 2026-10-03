.class public abstract Lo/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/d40;

    .line 2
    .line 3
    const-string v1, "mtn_normal"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    const-string v3, "MTN"

    .line 8
    .line 9
    const/16 v4, 0x70

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/d40;

    .line 15
    .line 16
    const-string v5, "mtn_battery_saver"

    .line 17
    .line 18
    const-string v6, "Battery saver"

    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    move-object v5, v2

    .line 24
    new-instance v2, Lo/d40;

    .line 25
    .line 26
    const-string v7, "mtn_bad_network"

    .line 27
    .line 28
    const-string v8, "Bad network"

    .line 29
    .line 30
    invoke-direct {v2, v7, v8, v3, v4}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v7, v3

    .line 34
    new-instance v3, Lo/d40;

    .line 35
    .line 36
    const-string v9, "mtn_max_speed"

    .line 37
    .line 38
    const-string v10, "Max speed"

    .line 39
    .line 40
    invoke-direct {v3, v9, v10, v7, v4}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo/d40;

    .line 44
    .line 45
    const-string v7, "orange_normal"

    .line 46
    .line 47
    const-string v9, "ORANGE"

    .line 48
    .line 49
    const/16 v11, 0x50

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v9, v11}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lo/d40;

    .line 55
    .line 56
    const-string v7, "orange_battery_saver"

    .line 57
    .line 58
    invoke-direct {v5, v7, v6, v9, v11}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lo/d40;

    .line 62
    .line 63
    const-string v7, "orange_bad_network"

    .line 64
    .line 65
    invoke-direct {v6, v7, v8, v9, v11}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lo/d40;

    .line 69
    .line 70
    const-string v8, "orange_max_speed"

    .line 71
    .line 72
    invoke-direct {v7, v8, v10, v9, v11}, Lo/d40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lo/d40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lo/Yg;->a:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/d40;
    .locals 3

    .line 1
    sget-object v0, Lo/Yg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lo/d40;

    .line 19
    .line 20
    iget-object v2, v2, Lo/d40;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lo/d40;

    .line 31
    .line 32
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/Yg;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lo/d40;

    .line 24
    .line 25
    iget-object v3, v3, Lo/d40;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method
