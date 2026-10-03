.class public abstract Lo/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/R1;

    .line 2
    .line 3
    const-class v1, Lo/ll;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lo/R1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget-object v6, v5, Lo/R1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    sget v0, Lo/xO;->CONFIG_NAME_FIELD_NUMBER:I

    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lo/ol;->b:Lo/ol;

    .line 42
    .line 43
    invoke-static {v0}, Lo/wO;->h(Lo/RM;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/r00;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lo/T1;

    .line 54
    .line 55
    const-class v3, Lo/P2;

    .line 56
    .line 57
    new-instance v4, Lo/R1;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v4}, [Lo/R1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lo/wO;->f(Lo/Nx;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
