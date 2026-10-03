.class public final Lwork/nth/owe/OweApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 64

    move-object/from16 v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {v1}, Lo/YC;->u(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lo/Th;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-boolean v0, Lo/Th;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v2

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    sput-boolean v5, Lo/Th;->c:Z

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "owe_consumption.json"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/Th;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    sget-object v7, Lo/Qh;->f:Lo/rO;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/U60;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-static {v0}, Lo/K90;->E(Ljava/lang/String;)Lo/Qh;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 10
    :catchall_0
    :try_start_3
    new-instance v0, Lo/Qh;

    invoke-direct {v0}, Lo/Qh;-><init>()V

    .line 11
    :goto_2
    sput-object v0, Lo/Th;->e:Lo/Qh;

    .line 12
    invoke-static {}, Lo/T4;->J()Ljava/util/Date;

    move-result-object v0

    .line 13
    sget-object v7, Lo/Th;->e:Lo/Qh;

    const/4 v8, -0x6

    invoke-static {v0, v8}, Lo/T4;->i(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/Qh;->b(Ljava/util/Date;)V

    .line 14
    invoke-static {v0}, Lo/Th;->b(Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 15
    monitor-exit v2

    .line 16
    sget-object v0, Lo/Th;->b:Lo/qi;

    new-instance v2, Lo/Sh;

    .line 17
    invoke-direct {v2, v4, v6}, Lo/UW;-><init>(ILo/ri;)V

    .line 18
    invoke-static {v0, v6, v2, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 19
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    invoke-static {}, Lo/gd;->m()V

    const v0, 0x7f0e017c

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/gd;->B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/gd;->n(Landroid/app/NotificationChannel;)V

    const v7, 0x7f0e0038

    .line 24
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lo/gd;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-static {v7, v0}, Lo/gd;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 26
    :goto_4
    sget-object v0, Lo/FN;->a:[Ljava/lang/String;

    .line 27
    sget-boolean v0, Lo/FN;->f:Z

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 28
    :cond_4
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    move-result v7

    if-nez v7, :cond_5

    .line 29
    sget-object v0, Lo/FN;->d:Lo/TV;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v6, v2}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 31
    :cond_5
    sput-boolean v5, Lo/FN;->f:Z

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sput-object v7, Lo/FN;->g:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lo/ZR;->b(Landroid/content/Context;)V

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeReloadSecuritySettings()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 35
    :goto_5
    new-instance v0, Lo/iX;

    .line 36
    sget-object v7, Lo/FN;->a:[Ljava/lang/String;

    .line 37
    invoke-direct {v0, v7}, Lo/iX;-><init>([Ljava/lang/String;)V

    .line 38
    const-string v7, "jefcolbi@gmail.com"

    .line 39
    iput-object v7, v0, Lo/iX;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 40
    new-array v8, v7, [Ljava/lang/String;

    .line 41
    iput-object v8, v0, Lo/iX;->d:[Ljava/lang/String;

    .line 42
    iput-boolean v5, v0, Lo/iX;->e:Z

    .line 43
    new-instance v8, Lo/iX;

    invoke-direct {v8, v0}, Lo/iX;-><init>(Lo/iX;)V

    .line 44
    new-instance v0, Lo/x70;

    const/16 v9, 0xe

    .line 45
    invoke-direct {v0, v9}, Lo/x70;-><init>(I)V

    .line 46
    new-instance v10, Lo/Qs;

    .line 47
    invoke-direct {v10, v9}, Lo/Qs;-><init>(I)V

    .line 48
    new-instance v11, Lo/MP;

    .line 49
    invoke-direct {v11, v9}, Lo/MP;-><init>(I)V

    .line 50
    new-instance v12, Lo/h00;

    invoke-direct {v12, v0, v10, v11}, Lo/h00;-><init>(Lo/x70;Lo/Qs;Lo/MP;)V

    .line 51
    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x7

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const v13, 0x28206850

    int-to-long v13, v13

    const/16 v15, 0x2b

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v15

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v26, 0x102040810204081L

    mul-long v20, v20, v26

    const/16 v15, 0x31

    ushr-long v20, v20, v15

    const-wide/16 v28, 0x5555

    and-long v20, v20, v28

    const/16 v6, 0x8

    ushr-long v30, v3, v6

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v15

    and-long v30, v30, v28

    const/16 v32, 0x10

    shl-long v30, v30, v32

    or-long v20, v30, v20

    ushr-long v30, v3, v32

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v15

    and-long v30, v30, v28

    const/16 v33, 0x20

    shl-long v30, v30, v33

    or-long v20, v30, v20

    const/16 v30, 0x18

    ushr-long v3, v3, v30

    and-long v3, v3, v18

    mul-long v3, v3, v22

    and-long v3, v3, v24

    mul-long v3, v3, v26

    ushr-long/2addr v3, v15

    and-long v3, v3, v28

    const/16 v31, 0x30

    shl-long v3, v3, v31

    or-long v3, v3, v20

    and-long v20, v13, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v15

    and-long v20, v20, v28

    ushr-long v34, v13, v6

    and-long v34, v34, v18

    mul-long v34, v34, v22

    and-long v34, v34, v24

    mul-long v34, v34, v26

    ushr-long v34, v34, v15

    and-long v34, v34, v28

    shl-long v34, v34, v32

    add-long v34, v34, v20

    ushr-long v20, v13, v32

    and-long v20, v20, v18

    mul-long v20, v20, v22

    and-long v20, v20, v24

    mul-long v20, v20, v26

    ushr-long v20, v20, v15

    and-long v20, v20, v28

    shl-long v20, v20, v33

    or-long v20, v20, v34

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v31

    or-long v13, v13, v20

    add-long/2addr v13, v3

    ushr-long v3, v13, v31

    const-wide/32 v20, 0xaaaa

    and-long v3, v3, v20

    ushr-long v34, v3, v5

    ushr-long v3, v3, v17

    or-long v3, v3, v34

    const-wide/32 v34, 0x33333333

    and-long v3, v3, v34

    ushr-long v36, v3, v17

    or-long v3, v36, v3

    const-wide/32 v36, 0xf0f0f0f

    and-long v3, v3, v36

    move/from16 v38, v9

    const/4 v9, 0x4

    ushr-long v39, v3, v9

    or-long v3, v39, v3

    const-wide/32 v39, 0xff00ff

    and-long v3, v3, v39

    shl-long v3, v3, v30

    ushr-long v41, v13, v33

    and-long v41, v41, v20

    ushr-long v43, v41, v5

    ushr-long v41, v41, v17

    or-long v41, v41, v43

    and-long v41, v41, v34

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v32

    or-long v3, v41, v3

    ushr-long v41, v13, v32

    and-long v41, v41, v20

    ushr-long v43, v41, v5

    ushr-long v41, v41, v17

    or-long v41, v41, v43

    and-long v41, v41, v34

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v6

    add-long v41, v41, v3

    and-long v3, v13, v20

    ushr-long v13, v3, v5

    ushr-long v3, v3, v17

    or-long/2addr v3, v13

    and-long v3, v3, v34

    ushr-long v13, v3, v17

    or-long/2addr v3, v13

    and-long v3, v3, v36

    ushr-long v13, v3, v9

    or-long/2addr v3, v13

    and-long v3, v3, v39

    or-long v3, v3, v41

    long-to-int v3, v3

    const v4, 0x30282200

    or-int/2addr v3, v4

    const v4, 0xd024856

    add-int/2addr v3, v4

    const v4, 0x3d2a6a1c    # 0.0416051f

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v41, v3, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v15

    and-long v41, v41, v28

    ushr-long v43, v3, v6

    and-long v43, v43, v18

    mul-long v43, v43, v22

    and-long v43, v43, v24

    mul-long v43, v43, v26

    ushr-long v43, v43, v15

    and-long v43, v43, v28

    shl-long v43, v43, v32

    add-long v43, v43, v41

    ushr-long v41, v3, v32

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v15

    and-long v41, v41, v28

    shl-long v41, v41, v33

    add-long v41, v41, v43

    ushr-long v3, v3, v30

    and-long v3, v3, v18

    mul-long v3, v3, v22

    and-long v3, v3, v24

    mul-long v3, v3, v26

    ushr-long/2addr v3, v15

    and-long v3, v3, v28

    shl-long v3, v3, v31

    add-long v3, v3, v41

    and-long v41, v13, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v15

    and-long v41, v41, v28

    ushr-long v43, v13, v6

    and-long v43, v43, v18

    mul-long v43, v43, v22

    and-long v43, v43, v24

    mul-long v43, v43, v26

    ushr-long v43, v43, v15

    and-long v43, v43, v28

    shl-long v43, v43, v32

    add-long v43, v43, v41

    ushr-long v41, v13, v32

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v15

    and-long v41, v41, v28

    shl-long v41, v41, v33

    or-long v41, v41, v43

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v31

    add-long v13, v13, v41

    add-long/2addr v13, v3

    ushr-long v3, v13, v31

    and-long v3, v3, v28

    ushr-long v41, v3, v5

    or-long v3, v41, v3

    and-long v3, v3, v34

    ushr-long v41, v3, v17

    or-long v3, v41, v3

    and-long v3, v3, v36

    ushr-long v41, v3, v9

    or-long v3, v41, v3

    and-long v3, v3, v39

    shl-long v3, v3, v30

    ushr-long v41, v13, v33

    and-long v41, v41, v28

    ushr-long v43, v41, v5

    or-long v41, v43, v41

    and-long v41, v41, v34

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v32

    or-long v3, v41, v3

    ushr-long v41, v13, v32

    and-long v41, v41, v28

    ushr-long v43, v41, v5

    or-long v41, v43, v41

    and-long v41, v41, v34

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v6

    or-long v3, v41, v3

    and-long v13, v13, v28

    ushr-long v41, v13, v5

    or-long v13, v41, v13

    and-long v13, v13, v34

    ushr-long v41, v13, v17

    or-long v13, v41, v13

    and-long v13, v13, v36

    ushr-long v41, v13, v9

    or-long v13, v41, v13

    and-long v13, v13, v39

    add-long/2addr v13, v3

    long-to-int v3, v13

    new-array v4, v6, [B

    const/16 v13, 0x52

    aput-byte v13, v4, v7

    aput-byte v13, v4, v5

    const/16 v14, -0x6d

    aput-byte v14, v4, v17

    const/16 v14, -0x74

    aput-byte v14, v4, v16

    aput-byte v3, v4, v9

    const/16 v3, -0x25

    const/4 v14, 0x5

    aput-byte v3, v4, v14

    const/16 v41, 0x2c

    const/4 v3, 0x6

    aput-byte v41, v4, v3

    const/16 v41, -0x40

    aput-byte v41, v4, v10

    invoke-static {v11, v4}, Lo/h00;->a([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v1}, Lo/L60;->n(Landroid/content/Context;)Lo/L60;

    move-result-object v0

    new-instance v11, Landroid/content/IntentFilter;

    move/from16 v41, v13

    new-instance v13, Ljava/lang/String;

    move/from16 v42, v14

    const/16 v14, 0xb

    move/from16 v43, v15

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    move/from16 v44, v5

    new-array v5, v14, [B

    const/16 v45, 0x36

    aput-byte v45, v5, v7

    const/16 v45, -0x6a

    aput-byte v45, v5, v44

    const/16 v45, -0x64

    aput-byte v45, v5, v17

    const/16 v45, -0x7e

    aput-byte v45, v5, v16

    const/16 v45, 0x6b

    aput-byte v45, v5, v9

    const/16 v45, -0x7a

    aput-byte v45, v5, v42

    const/16 v45, 0x53

    aput-byte v45, v5, v3

    const/16 v45, 0x77

    aput-byte v45, v5, v10

    const/16 v45, 0x6f

    aput-byte v45, v5, v6

    const/16 v45, -0x5a

    move/from16 v46, v14

    const/16 v14, 0x9

    aput-byte v45, v5, v14

    move/from16 v45, v14

    const v14, -0x70dc1a6f

    move/from16 v47, v7

    move-object/from16 v48, v8

    int-to-long v7, v14

    const/16 v14, -0x2c

    int-to-long v2, v14

    and-long v50, v2, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v43

    and-long v50, v50, v28

    ushr-long v52, v2, v6

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    shl-long v52, v52, v32

    add-long v52, v52, v50

    ushr-long v50, v2, v32

    and-long v50, v50, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v43

    and-long v50, v50, v28

    shl-long v50, v50, v33

    add-long v50, v50, v52

    ushr-long v2, v2, v30

    and-long v2, v2, v18

    mul-long v2, v2, v22

    and-long v2, v2, v24

    mul-long v2, v2, v26

    ushr-long v2, v2, v43

    and-long v2, v2, v28

    shl-long v2, v2, v31

    add-long v2, v2, v50

    and-long v50, v7, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v43

    and-long v50, v50, v28

    ushr-long v52, v7, v6

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    shl-long v52, v52, v32

    add-long v52, v52, v50

    ushr-long v50, v7, v32

    and-long v50, v50, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v43

    and-long v50, v50, v28

    shl-long v50, v50, v33

    or-long v50, v50, v52

    ushr-long v7, v7, v30

    and-long v7, v7, v18

    mul-long v7, v7, v22

    and-long v7, v7, v24

    mul-long v7, v7, v26

    ushr-long v7, v7, v43

    and-long v7, v7, v28

    shl-long v7, v7, v31

    or-long v7, v7, v50

    add-long/2addr v7, v2

    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v2

    ushr-long v50, v7, v31

    and-long v50, v50, v20

    ushr-long v52, v50, v44

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v34

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v36

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v39

    shl-long v50, v50, v30

    ushr-long v52, v7, v33

    and-long v52, v52, v20

    ushr-long v54, v52, v44

    ushr-long v52, v52, v17

    or-long v52, v52, v54

    and-long v52, v52, v34

    ushr-long v54, v52, v17

    or-long v52, v54, v52

    and-long v52, v52, v36

    ushr-long v54, v52, v9

    or-long v52, v54, v52

    and-long v52, v52, v39

    shl-long v52, v52, v32

    add-long v52, v52, v50

    ushr-long v50, v7, v32

    and-long v50, v50, v20

    ushr-long v54, v50, v44

    ushr-long v50, v50, v17

    or-long v50, v50, v54

    and-long v50, v50, v34

    ushr-long v54, v50, v17

    or-long v50, v54, v50

    and-long v50, v50, v36

    ushr-long v54, v50, v9

    or-long v50, v54, v50

    and-long v50, v50, v39

    shl-long v50, v50, v6

    add-long v50, v50, v52

    and-long v7, v7, v20

    ushr-long v52, v7, v44

    ushr-long v7, v7, v17

    or-long v7, v7, v52

    and-long v7, v7, v34

    ushr-long v52, v7, v17

    or-long v7, v52, v7

    and-long v7, v7, v36

    ushr-long v52, v7, v9

    or-long v7, v52, v7

    and-long v7, v7, v39

    or-long v7, v7, v50

    long-to-int v7, v7

    const v8, 0x4081a211

    and-int/2addr v7, v8

    const v8, 0x780800

    add-int/2addr v7, v8

    const v8, 0x40f9aa1b

    xor-int/2addr v7, v8

    const/16 v8, 0x26

    aput-byte v8, v5, v7

    invoke-static {v15, v5}, Lo/h00;->a([B[B)V

    invoke-direct {v13, v15, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v11}, Lo/L60;->u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    sget-object v0, Lo/jX;->f:Lo/jX;

    .line 53
    new-instance v5, Ljava/lang/String;

    new-array v7, v10, [B

    fill-array-data v7, :array_2

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    invoke-static {v7, v11}, Lo/hX;->a([B[B)V

    invoke-direct {v5, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x6

    new-array v11, v7, [B

    fill-array-data v11, :array_4

    new-array v7, v6, [B

    fill-array-data v7, :array_5

    invoke-static {v11, v7}, Lo/hX;->a([B[B)V

    invoke-direct {v5, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    new-array v7, v9, [B

    fill-array-data v7, :array_6

    new-array v11, v6, [B

    const/4 v12, -0x1

    aput-byte v12, v11, v47

    const/16 v13, -0x3e

    aput-byte v13, v11, v44

    const/16 v13, 0x7a

    aput-byte v13, v11, v17

    const/16 v13, -0x4f

    aput-byte v13, v11, v16

    const/16 v13, -0x51

    aput-byte v13, v11, v9

    const/16 v13, -0x5f

    aput-byte v13, v11, v42

    const v13, 0x91108

    int-to-long v13, v13

    move-wide/from16 v50, v2

    move/from16 v15, v47

    int-to-long v2, v15

    and-long v52, v2, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    ushr-long v54, v2, v6

    and-long v54, v54, v18

    mul-long v54, v54, v22

    and-long v54, v54, v24

    mul-long v54, v54, v26

    ushr-long v54, v54, v43

    and-long v54, v54, v28

    shl-long v54, v54, v32

    add-long v54, v54, v52

    ushr-long v52, v2, v32

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    shl-long v52, v52, v33

    or-long v52, v52, v54

    ushr-long v2, v2, v30

    and-long v2, v2, v18

    mul-long v2, v2, v22

    and-long v2, v2, v24

    mul-long v2, v2, v26

    ushr-long v2, v2, v43

    and-long v2, v2, v28

    shl-long v2, v2, v31

    add-long v2, v2, v52

    and-long v52, v13, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    ushr-long v54, v13, v6

    and-long v54, v54, v18

    mul-long v54, v54, v22

    and-long v54, v54, v24

    mul-long v54, v54, v26

    ushr-long v54, v54, v43

    and-long v54, v54, v28

    shl-long v54, v54, v32

    add-long v54, v54, v52

    ushr-long v52, v13, v32

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v43

    and-long v52, v52, v28

    shl-long v52, v52, v33

    add-long v52, v52, v54

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long v13, v13, v43

    and-long v13, v13, v28

    shl-long v13, v13, v31

    or-long v13, v13, v52

    add-long/2addr v13, v2

    add-long v13, v13, v50

    ushr-long v2, v13, v31

    and-long v2, v2, v20

    ushr-long v50, v2, v44

    ushr-long v2, v2, v17

    or-long v2, v2, v50

    and-long v2, v2, v34

    ushr-long v50, v2, v17

    or-long v2, v50, v2

    and-long v2, v2, v36

    ushr-long v50, v2, v9

    or-long v2, v50, v2

    and-long v2, v2, v39

    shl-long v2, v2, v30

    ushr-long v50, v13, v33

    and-long v50, v50, v20

    ushr-long v52, v50, v44

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v34

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v36

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v39

    shl-long v50, v50, v32

    or-long v2, v50, v2

    ushr-long v50, v13, v32

    and-long v50, v50, v20

    ushr-long v52, v50, v44

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v34

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v36

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v39

    shl-long v50, v50, v6

    add-long v50, v50, v2

    and-long v2, v13, v20

    ushr-long v13, v2, v44

    ushr-long v2, v2, v17

    or-long/2addr v2, v13

    and-long v2, v2, v34

    ushr-long v13, v2, v17

    or-long/2addr v2, v13

    and-long v2, v2, v36

    ushr-long v13, v2, v9

    or-long/2addr v2, v13

    and-long v2, v2, v39

    or-long v2, v2, v50

    long-to-int v2, v2

    const v3, -0x787dbdf0

    add-int/2addr v2, v3

    const v3, -0x7874ace2

    xor-int/2addr v2, v3

    const/16 v3, -0x7d

    aput-byte v3, v11, v2

    const/16 v2, 0x54

    aput-byte v2, v11, v10

    invoke-static {v7, v11}, Lo/hX;->a([B[B)V

    invoke-direct {v5, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/x60;->g:Lo/x60;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x1a

    new-array v7, v5, [B

    const/16 v5, -0x7b

    const/16 v47, 0x0

    aput-byte v5, v7, v47

    const/16 v11, -0x1f

    aput-byte v11, v7, v44

    aput-byte v17, v7, v17

    const/16 v11, 0x66

    aput-byte v11, v7, v16

    const/16 v11, -0x5e

    aput-byte v11, v7, v9

    const/16 v11, -0x39

    aput-byte v11, v7, v42

    const/16 v11, 0x57

    const/16 v49, 0x6

    aput-byte v11, v7, v49

    const/16 v11, 0x12

    aput-byte v11, v7, v10

    const/16 v13, -0x41

    aput-byte v13, v7, v6

    const/16 v14, -0x40

    aput-byte v14, v7, v45

    const v14, 0x8000604

    int-to-long v14, v14

    move/from16 v50, v5

    const/16 v5, 0x23

    move/from16 v51, v10

    move/from16 v52, v11

    int-to-long v10, v5

    and-long v53, v10, v18

    mul-long v53, v53, v22

    and-long v53, v53, v24

    mul-long v53, v53, v26

    ushr-long v53, v53, v43

    and-long v53, v53, v28

    ushr-long v55, v10, v6

    and-long v55, v55, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v43

    and-long v55, v55, v28

    shl-long v55, v55, v32

    or-long v53, v55, v53

    ushr-long v55, v10, v32

    and-long v55, v55, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v43

    and-long v55, v55, v28

    shl-long v55, v55, v33

    add-long v57, v55, v53

    ushr-long v10, v10, v30

    and-long v10, v10, v18

    mul-long v10, v10, v22

    and-long v10, v10, v24

    mul-long v10, v10, v26

    ushr-long v10, v10, v43

    and-long v10, v10, v28

    shl-long v10, v10, v31

    or-long v57, v10, v57

    and-long v59, v14, v18

    mul-long v59, v59, v22

    and-long v59, v59, v24

    mul-long v59, v59, v26

    ushr-long v59, v59, v43

    and-long v59, v59, v28

    ushr-long v61, v14, v6

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v43

    and-long v61, v61, v28

    shl-long v61, v61, v32

    or-long v59, v61, v59

    ushr-long v61, v14, v32

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v43

    and-long v61, v61, v28

    shl-long v61, v61, v33

    add-long v61, v61, v59

    ushr-long v14, v14, v30

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v43

    and-long v14, v14, v28

    shl-long v14, v14, v31

    add-long v14, v14, v61

    add-long v14, v14, v57

    ushr-long v57, v14, v31

    and-long v57, v57, v20

    ushr-long v59, v57, v44

    ushr-long v57, v57, v17

    or-long v57, v57, v59

    and-long v57, v57, v34

    ushr-long v59, v57, v17

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v9

    or-long v57, v59, v57

    and-long v57, v57, v39

    shl-long v57, v57, v30

    ushr-long v59, v14, v33

    and-long v59, v59, v20

    ushr-long v61, v59, v44

    ushr-long v59, v59, v17

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v9

    or-long v59, v61, v59

    and-long v59, v59, v39

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v57, v14, v32

    and-long v57, v57, v20

    ushr-long v61, v57, v44

    ushr-long v57, v57, v17

    or-long v57, v57, v61

    and-long v57, v57, v34

    ushr-long v61, v57, v17

    or-long v57, v61, v57

    and-long v57, v57, v36

    ushr-long v61, v57, v9

    or-long v57, v61, v57

    and-long v57, v57, v39

    shl-long v57, v57, v6

    add-long v57, v57, v59

    and-long v14, v14, v20

    ushr-long v59, v14, v44

    ushr-long v14, v14, v17

    or-long v14, v14, v59

    and-long v14, v14, v34

    ushr-long v59, v14, v17

    or-long v14, v59, v14

    and-long v14, v14, v36

    ushr-long v59, v14, v9

    or-long v14, v59, v14

    and-long v14, v14, v39

    or-long v14, v14, v57

    long-to-int v5, v14

    const v14, 0x40650

    or-int/2addr v5, v14

    const v14, -0x68410104

    sub-int/2addr v5, v14

    const v14, 0x6845075e

    int-to-long v14, v14

    move/from16 v57, v13

    move-wide/from16 v58, v14

    int-to-long v13, v5

    and-long v60, v13, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    ushr-long v62, v13, v6

    and-long v62, v62, v18

    mul-long v62, v62, v22

    and-long v62, v62, v24

    mul-long v62, v62, v26

    ushr-long v62, v62, v43

    and-long v62, v62, v28

    shl-long v62, v62, v32

    add-long v62, v62, v60

    ushr-long v60, v13, v32

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    shl-long v60, v60, v33

    add-long v60, v60, v62

    ushr-long v13, v13, v30

    and-long v13, v13, v18

    mul-long v13, v13, v22

    and-long v13, v13, v24

    mul-long v13, v13, v26

    ushr-long v13, v13, v43

    and-long v13, v13, v28

    shl-long v13, v13, v31

    or-long v13, v13, v60

    and-long v60, v58, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    ushr-long v62, v58, v6

    and-long v62, v62, v18

    mul-long v62, v62, v22

    and-long v62, v62, v24

    mul-long v62, v62, v26

    ushr-long v62, v62, v43

    and-long v62, v62, v28

    shl-long v62, v62, v32

    add-long v62, v62, v60

    ushr-long v60, v58, v32

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    shl-long v60, v60, v33

    add-long v60, v60, v62

    ushr-long v58, v58, v30

    and-long v58, v58, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v43

    and-long v58, v58, v28

    shl-long v58, v58, v31

    add-long v58, v58, v60

    add-long v58, v58, v13

    ushr-long v13, v58, v31

    and-long v13, v13, v28

    ushr-long v60, v13, v44

    or-long v13, v60, v13

    and-long v13, v13, v34

    ushr-long v60, v13, v17

    or-long v13, v60, v13

    and-long v13, v13, v36

    ushr-long v60, v13, v9

    or-long v13, v60, v13

    and-long v13, v13, v39

    shl-long v13, v13, v30

    ushr-long v60, v58, v33

    and-long v60, v60, v28

    ushr-long v62, v60, v44

    or-long v60, v62, v60

    and-long v60, v60, v34

    ushr-long v62, v60, v17

    or-long v60, v62, v60

    and-long v60, v60, v36

    ushr-long v62, v60, v9

    or-long v60, v62, v60

    and-long v60, v60, v39

    shl-long v60, v60, v32

    or-long v13, v60, v13

    ushr-long v60, v58, v32

    and-long v60, v60, v28

    ushr-long v62, v60, v44

    or-long v60, v62, v60

    and-long v60, v60, v34

    ushr-long v62, v60, v17

    or-long v60, v62, v60

    and-long v60, v60, v36

    ushr-long v62, v60, v9

    or-long v60, v62, v60

    and-long v60, v60, v39

    shl-long v60, v60, v6

    add-long v60, v60, v13

    and-long v13, v58, v28

    ushr-long v58, v13, v44

    or-long v13, v58, v13

    and-long v13, v13, v34

    ushr-long v58, v13, v17

    or-long v13, v58, v13

    and-long v13, v13, v36

    ushr-long v58, v13, v9

    or-long v13, v58, v13

    and-long v13, v13, v39

    add-long v13, v13, v60

    long-to-int v5, v13

    const/16 v13, 0x4a

    aput-byte v13, v7, v5

    const/16 v5, 0x1f

    aput-byte v5, v7, v46

    const/16 v5, 0xc

    aput-byte v57, v7, v5

    const/16 v13, 0xd

    const/16 v14, 0x39

    aput-byte v14, v7, v13

    const v13, -0x78cbb6a0

    int-to-long v13, v13

    move/from16 v57, v5

    move v15, v6

    int-to-long v5, v12

    and-long v58, v5, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v43

    and-long v58, v58, v28

    ushr-long v60, v5, v15

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    shl-long v60, v60, v32

    add-long v60, v60, v58

    ushr-long v58, v5, v32

    and-long v58, v58, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v43

    and-long v58, v58, v28

    shl-long v58, v58, v33

    add-long v58, v58, v60

    ushr-long v5, v5, v30

    and-long v5, v5, v18

    mul-long v5, v5, v22

    and-long v5, v5, v24

    mul-long v5, v5, v26

    ushr-long v5, v5, v43

    and-long v5, v5, v28

    shl-long v5, v5, v31

    add-long v5, v5, v58

    and-long v58, v13, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v43

    and-long v58, v58, v28

    ushr-long v60, v13, v15

    and-long v60, v60, v18

    mul-long v60, v60, v22

    and-long v60, v60, v24

    mul-long v60, v60, v26

    ushr-long v60, v60, v43

    and-long v60, v60, v28

    shl-long v60, v60, v32

    add-long v60, v60, v58

    ushr-long v58, v13, v32

    and-long v58, v58, v18

    mul-long v58, v58, v22

    and-long v58, v58, v24

    mul-long v58, v58, v26

    ushr-long v58, v58, v43

    and-long v58, v58, v28

    shl-long v58, v58, v33

    add-long v58, v58, v60

    ushr-long v12, v13, v30

    and-long v12, v12, v18

    mul-long v12, v12, v22

    and-long v12, v12, v24

    mul-long v12, v12, v26

    ushr-long v12, v12, v43

    and-long v12, v12, v28

    shl-long v12, v12, v31

    or-long v12, v12, v58

    add-long/2addr v12, v5

    ushr-long v5, v12, v31

    and-long v5, v5, v20

    ushr-long v58, v5, v44

    ushr-long v5, v5, v17

    or-long v5, v5, v58

    and-long v5, v5, v34

    ushr-long v58, v5, v17

    or-long v5, v58, v5

    and-long v5, v5, v36

    ushr-long v58, v5, v9

    or-long v5, v58, v5

    and-long v5, v5, v39

    shl-long v5, v5, v30

    ushr-long v58, v12, v33

    and-long v58, v58, v20

    ushr-long v60, v58, v44

    ushr-long v58, v58, v17

    or-long v58, v58, v60

    and-long v58, v58, v34

    ushr-long v60, v58, v17

    or-long v58, v60, v58

    and-long v58, v58, v36

    ushr-long v60, v58, v9

    or-long v58, v60, v58

    and-long v58, v58, v39

    shl-long v58, v58, v32

    add-long v58, v58, v5

    ushr-long v5, v12, v32

    and-long v5, v5, v20

    ushr-long v60, v5, v44

    ushr-long v5, v5, v17

    or-long v5, v5, v60

    and-long v5, v5, v34

    ushr-long v60, v5, v17

    or-long v5, v60, v5

    and-long v5, v5, v36

    ushr-long v60, v5, v9

    or-long v5, v60, v5

    and-long v5, v5, v39

    shl-long/2addr v5, v15

    or-long v5, v5, v58

    and-long v12, v12, v20

    ushr-long v58, v12, v44

    ushr-long v12, v12, v17

    or-long v12, v12, v58

    and-long v12, v12, v34

    ushr-long v58, v12, v17

    or-long v12, v58, v12

    and-long v12, v12, v36

    ushr-long v58, v12, v9

    or-long v12, v58, v12

    and-long v12, v12, v39

    or-long/2addr v5, v12

    long-to-int v5, v5

    const v6, 0x4008a211

    add-int/2addr v5, v6

    const v6, -0x38c31481

    xor-int/2addr v5, v6

    aput-byte v8, v7, v5

    const/16 v5, 0xf

    aput-byte v50, v7, v5

    const/16 v6, -0x32

    aput-byte v6, v7, v32

    const/16 v6, 0x11

    const/16 v8, -0xd

    aput-byte v8, v7, v6

    const/16 v6, -0x11

    aput-byte v6, v7, v52

    const/16 v6, 0x13

    const/16 v8, -0x6b

    aput-byte v8, v7, v6

    const/16 v6, 0x14

    const/16 v8, -0x76

    aput-byte v8, v7, v6

    const/16 v6, 0x15

    aput-byte v41, v7, v6

    const/16 v6, 0x16

    const/16 v8, -0x48

    aput-byte v8, v7, v6

    const/16 v6, 0x17

    const/16 v8, 0x7e

    aput-byte v8, v7, v6

    const/16 v6, -0x24

    aput-byte v6, v7, v30

    const/16 v6, 0x19

    const/16 v8, -0x58

    aput-byte v8, v7, v6

    const v6, 0x10046400

    int-to-long v12, v6

    or-long v53, v55, v53

    or-long v10, v10, v53

    and-long v53, v12, v18

    mul-long v53, v53, v22

    and-long v53, v53, v24

    mul-long v53, v53, v26

    ushr-long v53, v53, v43

    and-long v53, v53, v28

    ushr-long v55, v12, v15

    and-long v55, v55, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v43

    and-long v55, v55, v28

    shl-long v55, v55, v32

    or-long v53, v55, v53

    ushr-long v55, v12, v32

    and-long v55, v55, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v43

    and-long v55, v55, v28

    shl-long v55, v55, v33

    add-long v55, v55, v53

    ushr-long v12, v12, v30

    and-long v12, v12, v18

    mul-long v12, v12, v22

    and-long v12, v12, v24

    mul-long v12, v12, v26

    ushr-long v12, v12, v43

    and-long v12, v12, v28

    shl-long v12, v12, v31

    add-long v12, v12, v55

    add-long/2addr v12, v10

    ushr-long v10, v12, v31

    and-long v10, v10, v20

    ushr-long v18, v10, v44

    ushr-long v10, v10, v17

    or-long v10, v10, v18

    and-long v10, v10, v34

    ushr-long v18, v10, v17

    or-long v10, v18, v10

    and-long v10, v10, v36

    ushr-long v18, v10, v9

    or-long v10, v18, v10

    and-long v10, v10, v39

    shl-long v10, v10, v30

    ushr-long v18, v12, v33

    and-long v18, v18, v20

    ushr-long v22, v18, v44

    ushr-long v18, v18, v17

    or-long v18, v18, v22

    and-long v18, v18, v34

    ushr-long v22, v18, v17

    or-long v18, v22, v18

    and-long v18, v18, v36

    ushr-long v22, v18, v9

    or-long v18, v22, v18

    and-long v18, v18, v39

    shl-long v18, v18, v32

    add-long v18, v18, v10

    ushr-long v10, v12, v32

    and-long v10, v10, v20

    ushr-long v22, v10, v44

    ushr-long v10, v10, v17

    or-long v10, v10, v22

    and-long v10, v10, v34

    ushr-long v22, v10, v17

    or-long v10, v22, v10

    and-long v10, v10, v36

    ushr-long v22, v10, v9

    or-long v10, v22, v10

    and-long v10, v10, v39

    shl-long/2addr v10, v15

    or-long v10, v10, v18

    and-long v12, v12, v20

    ushr-long v18, v12, v44

    ushr-long v12, v12, v17

    or-long v12, v12, v18

    and-long v12, v12, v34

    ushr-long v18, v12, v17

    or-long v12, v18, v12

    and-long v12, v12, v36

    ushr-long v18, v12, v9

    or-long v12, v18, v12

    and-long v12, v12, v39

    or-long/2addr v10, v12

    long-to-int v6, v10

    const v8, 0x50046800

    or-int/2addr v6, v8

    const v8, 0x24138400

    add-int/2addr v6, v8

    not-int v8, v6

    const v10, -0x7417ec38

    and-int/2addr v8, v10

    and-int/2addr v10, v6

    sub-int/2addr v8, v10

    add-int/2addr v8, v6

    const/16 v6, 0x1a

    new-array v6, v6, [B

    const/16 v10, 0x4e

    const/16 v47, 0x0

    aput-byte v10, v6, v47

    const/16 v10, -0x56

    aput-byte v10, v6, v44

    aput-byte v47, v6, v17

    const/16 v10, -0x77

    aput-byte v10, v6, v16

    const/16 v10, 0x36

    aput-byte v10, v6, v9

    const/16 v10, -0x3b

    aput-byte v10, v6, v42

    const/16 v10, -0x5b

    const/16 v49, 0x6

    aput-byte v10, v6, v49

    const/16 v10, 0x1d

    aput-byte v10, v6, v51

    aput-byte v47, v6, v15

    const/16 v10, -0x31

    aput-byte v10, v6, v45

    const/16 v10, 0xa

    aput-byte v8, v6, v10

    const/16 v8, -0x18

    aput-byte v8, v6, v46

    aput-byte v57, v6, v57

    const/16 v8, 0x49

    const/16 v10, 0xd

    aput-byte v8, v6, v10

    const/16 v8, -0x25

    aput-byte v8, v6, v38

    const/16 v8, -0x78

    aput-byte v8, v6, v5

    const/16 v5, 0x1c

    aput-byte v5, v6, v32

    const/16 v5, -0x6b

    const/16 v8, 0x11

    aput-byte v5, v6, v8

    aput-byte v9, v6, v52

    const/16 v5, -0x80

    const/16 v8, 0x13

    aput-byte v5, v6, v8

    const/16 v5, 0x5a

    const/16 v8, 0x14

    aput-byte v5, v6, v8

    const/16 v5, 0x68

    const/16 v8, 0x15

    aput-byte v5, v6, v8

    const/16 v5, 0x16

    aput-byte v9, v6, v5

    const/16 v5, -0x31

    const/16 v8, 0x17

    aput-byte v5, v6, v8

    const/16 v5, -0xe

    aput-byte v5, v6, v30

    const/16 v5, -0x7f

    const/16 v8, 0x19

    aput-byte v5, v6, v8

    invoke-static {v7, v6}, Lo/hX;->a([B[B)V

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v48

    invoke-static {v2, v3, v0}, Lo/Qe;->d(Landroid/content/Context;Lo/iX;Lo/jX;)V

    .line 54
    :try_start_5
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeRaspStarted()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 55
    :goto_6
    sget-object v2, Lo/FN;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v3, Lo/r4;

    move/from16 v4, v44

    invoke-direct {v3, v4}, Lo/r4;-><init>(I)V

    const-wide/16 v6, 0xf

    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 58
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    new-instance v0, Lo/r4;

    move/from16 v3, v17

    invoke-direct {v0, v3}, Lo/r4;-><init>(I)V

    const-wide/16 v3, 0x3a98

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    sget-object v0, Lo/v40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lo/v40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    .line 64
    :cond_6
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_7

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_8

    .line 65
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    .line 66
    :cond_8
    :try_start_6
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 69
    sget-object v3, Lo/v40;->c:Lo/u40;

    invoke-virtual {v6, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    sget-object v0, Lo/v40;->d:Lo/u40;

    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    :goto_8
    sget-object v3, Lo/FN;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lo/q4;

    move/from16 v2, v45

    invoke-direct {v4, v2, v1}, Lo/q4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x3c

    .line 73
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    .line 74
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    :goto_9
    new-instance v0, Lo/oJ;

    invoke-direct {v0, v1}, Lo/oJ;-><init>(Lwork/nth/owe/OweApplication;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catchall_4
    move-exception v0

    .line 76
    monitor-exit v2

    throw v0

    nop

    :array_0
    .array-data 1
        -0x79t
        0x5et
        -0x59t
        -0x6dt
        -0x17t
        -0x15t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x33t
        0x78t
        -0x72t
        -0x34t
        0x51t
        0x37t
        0x5ct
        -0x34t
        -0x26t
        -0x27t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        -0x3et
        -0x45t
        0x5dt
        -0x7t
        -0x5t
        0x7t
    .end array-data

    :array_3
    .array-data 1
        0x67t
        -0x21t
        0x43t
        -0x4ct
        -0x64t
        -0x7dt
        0x73t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x57t
        0x59t
        0xct
        -0x2et
        0x1et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x48t
        -0x8t
        -0x5bt
        0x8t
        -0x45t
        0x79t
        0x7et
        0x2dt
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x41t
        -0x54t
        0x71t
    .end array-data
.end method
