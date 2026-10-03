.class public abstract Lo/pC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/R1;

    .line 2
    .line 3
    const-class v1, Lo/oC;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lo/R1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lo/R1;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v0, v0, Lo/R1;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    sget v0, Lo/xO;->CONFIG_NAME_FIELD_NUMBER:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lo/pC;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lo/sC;->c:Lo/sC;

    .line 2
    .line 3
    invoke-static {v0}, Lo/wO;->h(Lo/RM;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pe;->a:Lo/pe;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wO;->h(Lo/RM;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/T1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/T1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lo/wO;->f(Lo/Nx;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo/Pt;->a:Lo/bK;

    .line 21
    .line 22
    sget-object v0, Lo/vF;->b:Lo/vF;

    .line 23
    .line 24
    sget-object v2, Lo/Pt;->a:Lo/bK;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/vF;->e(Lo/bK;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lo/Pt;->b:Lo/aK;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lo/vF;->d(Lo/aK;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo/Pt;->c:Lo/Gx;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/vF;->c(Lo/Gx;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lo/Pt;->d:Lo/Ex;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/vF;->b(Lo/Ex;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lo/pF;->b:Lo/pF;

    .line 45
    .line 46
    sget-object v3, Lo/T1;->f:Lo/LM;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lo/pF;->b(Lo/LM;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/r00;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lo/T1;

    .line 59
    .line 60
    new-instance v4, Lo/R1;

    .line 61
    .line 62
    const-class v5, Lo/oC;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v5, v6}, Lo/R1;-><init>(Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v4}, [Lo/R1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lo/M1;

    .line 73
    .line 74
    invoke-direct {v3, v5, v4, v6}, Lo/T1;-><init>(Ljava/lang/Class;[Lo/R1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lo/wO;->f(Lo/Nx;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lo/Y1;->a:Lo/bK;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo/vF;->e(Lo/bK;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lo/Y1;->b:Lo/aK;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo/vF;->d(Lo/aK;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lo/Y1;->c:Lo/Gx;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lo/vF;->c(Lo/Gx;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lo/Y1;->d:Lo/Ex;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo/vF;->b(Lo/Ex;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/T1;->e:Lo/LM;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lo/pF;->b(Lo/LM;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
