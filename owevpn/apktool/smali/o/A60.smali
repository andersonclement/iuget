.class public final Lo/A60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/A60;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lo/DF;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/Ky;

    invoke-direct {p1, v0}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/A60;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/A60;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/A60;->a:I

    iput-object p2, p0, Lo/A60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/A60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lo/A60;->a:I

    .line 12
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    const/16 v4, 0x5f

    aput-byte v4, v3, v0

    const/16 v0, -0x4e

    const/4 v4, 0x1

    aput-byte v0, v3, v4

    const-class v0, Lo/A60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x211df632

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    move/from16 v22, v4

    const/16 v4, 0x8

    ushr-long v23, v8, v4

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    const/16 v25, 0x10

    shl-long v23, v23, v25

    add-long v23, v23, v12

    ushr-long v12, v8, v25

    and-long/2addr v12, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long/2addr v12, v5

    and-long v12, v12, v20

    const/16 v26, 0x20

    shl-long v12, v12, v26

    or-long v12, v12, v23

    const/16 v23, 0x18

    ushr-long v8, v8, v23

    and-long/2addr v8, v10

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long/2addr v8, v5

    and-long v8, v8, v20

    const/16 v24, 0x30

    shl-long v8, v8, v24

    or-long/2addr v8, v12

    and-long v12, v6, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long/2addr v12, v5

    and-long v12, v12, v20

    ushr-long v27, v6, v4

    and-long v27, v27, v10

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v5

    and-long v27, v27, v20

    shl-long v27, v27, v25

    or-long v12, v27, v12

    ushr-long v27, v6, v25

    and-long v27, v27, v10

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v5

    and-long v27, v27, v20

    shl-long v27, v27, v26

    or-long v12, v27, v12

    ushr-long v6, v6, v23

    and-long/2addr v6, v10

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long/2addr v6, v5

    and-long v6, v6, v20

    shl-long v6, v6, v24

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v24

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    ushr-long v27, v8, v22

    const/16 v29, 0x2

    ushr-long v8, v8, v29

    or-long v8, v8, v27

    const-wide/32 v27, 0x33333333

    and-long v8, v8, v27

    ushr-long v30, v8, v29

    or-long v8, v30, v8

    const-wide/32 v30, 0xf0f0f0f

    and-long v8, v8, v30

    const/16 v32, 0x4

    ushr-long v33, v8, v32

    or-long v8, v33, v8

    const-wide/32 v33, 0xff00ff

    and-long v8, v8, v33

    shl-long v8, v8, v23

    ushr-long v35, v6, v26

    and-long v35, v35, v12

    ushr-long v37, v35, v22

    ushr-long v35, v35, v29

    or-long v35, v35, v37

    and-long v35, v35, v27

    ushr-long v37, v35, v29

    or-long v35, v37, v35

    and-long v35, v35, v30

    ushr-long v37, v35, v32

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v25

    add-long v35, v35, v8

    ushr-long v8, v6, v25

    and-long/2addr v8, v12

    ushr-long v37, v8, v22

    ushr-long v8, v8, v29

    or-long v8, v8, v37

    and-long v8, v8, v27

    ushr-long v37, v8, v29

    or-long v8, v37, v8

    and-long v8, v8, v30

    ushr-long v37, v8, v32

    or-long v8, v37, v8

    and-long v8, v8, v33

    shl-long/2addr v8, v4

    or-long v8, v8, v35

    and-long/2addr v6, v12

    ushr-long v35, v6, v22

    ushr-long v6, v6, v29

    or-long v6, v6, v35

    and-long v6, v6, v27

    ushr-long v35, v6, v29

    or-long v6, v35, v6

    and-long v6, v6, v30

    ushr-long v35, v6, v32

    or-long v6, v35, v6

    and-long v6, v6, v33

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x42801c86

    int-to-long v7, v7

    move v9, v5

    int-to-long v5, v6

    and-long v35, v5, v10

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v9

    and-long v35, v35, v20

    ushr-long v37, v5, v4

    and-long v37, v37, v10

    mul-long v37, v37, v14

    and-long v37, v37, v16

    mul-long v37, v37, v18

    ushr-long v37, v37, v9

    and-long v37, v37, v20

    shl-long v37, v37, v25

    or-long v35, v37, v35

    ushr-long v37, v5, v25

    and-long v37, v37, v10

    mul-long v37, v37, v14

    and-long v37, v37, v16

    mul-long v37, v37, v18

    ushr-long v37, v37, v9

    and-long v37, v37, v20

    shl-long v37, v37, v26

    or-long v35, v37, v35

    ushr-long v5, v5, v23

    and-long/2addr v5, v10

    mul-long/2addr v5, v14

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long/2addr v5, v9

    and-long v5, v5, v20

    shl-long v5, v5, v24

    add-long v5, v5, v35

    and-long v35, v7, v10

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v9

    and-long v35, v35, v20

    ushr-long v37, v7, v4

    and-long v37, v37, v10

    mul-long v37, v37, v14

    and-long v37, v37, v16

    mul-long v37, v37, v18

    ushr-long v37, v37, v9

    and-long v37, v37, v20

    shl-long v37, v37, v25

    add-long v37, v37, v35

    ushr-long v35, v7, v25

    and-long v35, v35, v10

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v9

    and-long v35, v35, v20

    shl-long v35, v35, v26

    or-long v35, v35, v37

    ushr-long v7, v7, v23

    and-long/2addr v7, v10

    mul-long/2addr v7, v14

    and-long v7, v7, v16

    mul-long v7, v7, v18

    ushr-long/2addr v7, v9

    and-long v7, v7, v20

    shl-long v7, v7, v24

    add-long v7, v7, v35

    add-long/2addr v7, v5

    ushr-long v5, v7, v24

    and-long/2addr v5, v12

    ushr-long v9, v5, v22

    ushr-long v5, v5, v29

    or-long/2addr v5, v9

    and-long v5, v5, v27

    ushr-long v9, v5, v29

    or-long/2addr v5, v9

    and-long v5, v5, v30

    ushr-long v9, v5, v32

    or-long/2addr v5, v9

    and-long v5, v5, v33

    shl-long v5, v5, v23

    ushr-long v9, v7, v26

    and-long/2addr v9, v12

    ushr-long v14, v9, v22

    ushr-long v9, v9, v29

    or-long/2addr v9, v14

    and-long v9, v9, v27

    ushr-long v14, v9, v29

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v33

    shl-long v9, v9, v25

    add-long/2addr v9, v5

    ushr-long v5, v7, v25

    and-long/2addr v5, v12

    ushr-long v14, v5, v22

    ushr-long v5, v5, v29

    or-long/2addr v5, v14

    and-long v5, v5, v27

    ushr-long v14, v5, v29

    or-long/2addr v5, v14

    and-long v5, v5, v30

    ushr-long v14, v5, v32

    or-long/2addr v5, v14

    and-long v5, v5, v33

    shl-long/2addr v5, v4

    add-long/2addr v5, v9

    and-long/2addr v7, v12

    ushr-long v9, v7, v22

    ushr-long v7, v7, v29

    or-long/2addr v7, v9

    and-long v7, v7, v27

    ushr-long v9, v7, v29

    or-long/2addr v7, v9

    and-long v7, v7, v30

    ushr-long v9, v7, v32

    or-long/2addr v7, v9

    and-long v7, v7, v33

    or-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x141501

    and-int/2addr v0, v6

    const v6, -0x7fe3feb7

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    const v0, -0x3d63e233

    xor-int/2addr v0, v5

    const/16 v5, 0x13

    aput-byte v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x41

    aput-byte v5, v3, v0

    const/16 v0, -0x57

    aput-byte v0, v3, v32

    const/4 v0, 0x5

    const/16 v5, -0x36

    aput-byte v5, v3, v0

    const/16 v0, -0x4f

    const/4 v5, 0x6

    aput-byte v0, v3, v5

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    invoke-static {v3, v0}, Lo/A60;->b([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lo/A60;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lo/A60;->b:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v5, v4}, Lo/A60;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    sget-object v4, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, Lo/A70;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 14
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v4}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    iput-object v3, v1, Lo/A60;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x23t
        0x7dt
        0x35t
        -0x34t
        -0x4et
        -0x3bt
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        -0x56t
        -0x2bt
        0x3ct
        0x2ft
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x37t
        -0x5at
        0x12t
        0x5bt
        -0x4t
        0x40t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo/A60;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lo/r0;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lo/r0;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/b80;Lo/x70;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lo/A60;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/A60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lo/A60;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    new-array v1, v0, [I

    iput-object v1, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lo/A60;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lo/A60;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 22
    iget-object v2, p0, Lo/A60;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/Y8;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lo/A60;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lo/to;

    invoke-direct {v0, p1}, Lo/to;-><init>(Lo/Y8;)V

    iput-object v0, p0, Lo/A60;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    sget-object v0, Lo/go;->b:Lo/go;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lo/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lo/go;->b:Lo/go;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lo/go;

    .line 39
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 41
    const-class v3, Lo/go;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lo/go;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    sput-object v1, Lo/go;->b:Lo/go;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lo/go;->b:Lo/go;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 78

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, -0x47

    aput-byte v8, v6, v7

    const/16 v9, 0x7a

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/4 v9, 0x2

    const/16 v11, -0x35

    aput-byte v11, v6, v9

    const-class v12, Lo/A60;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, -0x1

    move v15, v7

    move/from16 v16, v8

    int-to-long v7, v14

    move/from16 v17, v10

    move/from16 v18, v11

    int-to-long v10, v13

    const-wide/16 v19, 0xff

    and-long v21, v10, v19

    const-wide v23, 0x101010101010101L

    mul-long v21, v21, v23

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v13, 0x31

    ushr-long v21, v21, v13

    const-wide/16 v29, 0x5555

    and-long v21, v21, v29

    ushr-long v31, v10, v5

    and-long v31, v31, v19

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v13

    and-long v31, v31, v29

    const/16 v33, 0x10

    shl-long v31, v31, v33

    or-long v21, v31, v21

    ushr-long v31, v10, v33

    and-long v31, v31, v19

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v13

    and-long v31, v31, v29

    const/16 v34, 0x20

    shl-long v31, v31, v34

    or-long v21, v31, v21

    const/16 v31, 0x18

    ushr-long v10, v10, v31

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long/2addr v10, v13

    and-long v10, v10, v29

    const/16 v32, 0x30

    shl-long v10, v10, v32

    add-long v10, v10, v21

    and-long v21, v7, v19

    mul-long v21, v21, v23

    and-long v21, v21, v25

    mul-long v21, v21, v27

    ushr-long v21, v21, v13

    and-long v21, v21, v29

    ushr-long v35, v7, v5

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v13

    and-long v35, v35, v29

    shl-long v35, v35, v33

    or-long v39, v35, v21

    ushr-long v37, v7, v33

    and-long v37, v37, v19

    mul-long v37, v37, v23

    and-long v37, v37, v25

    mul-long v37, v37, v27

    ushr-long v37, v37, v13

    and-long v37, v37, v29

    shl-long v37, v37, v34

    or-long v41, v37, v39

    ushr-long v7, v7, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v13

    and-long v7, v7, v29

    shl-long v7, v7, v32

    or-long v41, v7, v41

    add-long v41, v41, v10

    ushr-long v10, v41, v32

    and-long v10, v10, v29

    ushr-long v43, v10, v17

    or-long v10, v43, v10

    const-wide/32 v45, 0x33333333

    and-long v10, v10, v45

    ushr-long v43, v10, v9

    or-long v10, v43, v10

    const-wide/32 v47, 0xf0f0f0f

    and-long v10, v10, v47

    const/16 v49, 0x4

    ushr-long v43, v10, v49

    or-long v10, v43, v10

    const-wide/32 v50, 0xff00ff

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v43, v41, v34

    and-long v43, v43, v29

    ushr-long v52, v43, v17

    or-long v43, v52, v43

    and-long v43, v43, v45

    ushr-long v52, v43, v9

    or-long v43, v52, v43

    and-long v43, v43, v47

    ushr-long v52, v43, v49

    or-long v43, v52, v43

    and-long v43, v43, v50

    shl-long v43, v43, v33

    add-long v43, v43, v10

    ushr-long v10, v41, v33

    and-long v10, v10, v29

    ushr-long v52, v10, v17

    or-long v10, v52, v10

    and-long v10, v10, v45

    ushr-long v52, v10, v9

    or-long v10, v52, v10

    and-long v10, v10, v47

    ushr-long v52, v10, v49

    or-long v10, v52, v10

    and-long v10, v10, v50

    shl-long/2addr v10, v5

    or-long v10, v10, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v45

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v47

    ushr-long v43, v41, v49

    or-long v41, v43, v41

    and-long v41, v41, v50

    or-long v10, v41, v10

    long-to-int v10, v10

    const v11, -0x309a4fbe

    or-int/2addr v11, v10

    const v41, -0x30120fbe

    or-int v10, v10, v41

    const v41, 0x40c8c000    # 6.2734375f

    xor-int v11, v11, v41

    sub-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v41, 0x10885400

    and-int v11, v11, v41

    const v41, 0x10001600

    or-int v11, v11, v41

    add-int/2addr v10, v11

    const v11, 0x50c8d603

    xor-int/2addr v10, v11

    const/16 v11, 0x68

    aput-byte v11, v6, v10

    const/16 v10, 0x7d

    aput-byte v10, v6, v49

    const/16 v10, -0x55

    const/4 v11, 0x5

    aput-byte v10, v6, v11

    const/16 v10, 0x45

    const/16 v41, 0x6

    aput-byte v10, v6, v41

    const/4 v10, 0x7

    const/16 v42, 0x1f

    aput-byte v42, v6, v10

    invoke-static {v4, v6}, Lo/A60;->d([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    :catch_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    move/from16 v52, v3

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    move/from16 v43, v10

    new-array v10, v5, [B

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v53, v5

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v44, -0x6c3656b6

    or-int v5, v5, v44

    const v44, -0x3b8f64eb

    and-int v5, v5, v44

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v54, 0x44381215

    and-int v44, v44, v54

    const v54, 0x300c4080

    or-int v44, v44, v54

    add-int v5, v5, v44

    const v44, -0xb83246b

    xor-int v5, v5, v44

    const/16 v44, -0x64

    aput-byte v44, v10, v5

    const/16 v5, 0x3c

    aput-byte v5, v10, v17

    const/16 v5, 0x4d

    aput-byte v5, v10, v9

    aput-byte v16, v10, v52

    const/16 v5, 0x4c

    aput-byte v5, v10, v49

    const/16 v5, -0x63

    aput-byte v5, v10, v11

    const/16 v5, -0x19

    aput-byte v5, v10, v41

    const/16 v5, -0x6d

    aput-byte v5, v10, v43

    invoke-static {v3, v10}, Lo/A60;->d([B[B)V

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lo/A60;->c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/16 v10, 0x2c

    move/from16 v16, v9

    new-array v9, v10, [B

    const/16 v54, 0xc

    aput-byte v54, v9, v15

    const/16 v55, -0x4b

    aput-byte v55, v9, v17

    aput-byte v31, v9, v16

    const/16 v55, -0x5b

    aput-byte v55, v9, v52

    aput-byte v18, v9, v49

    const/16 v18, 0x3a

    aput-byte v18, v9, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v56, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v11, v11

    const v18, 0x5a43dcd7

    or-int v11, v11, v18

    const v18, 0x5a43dcd6

    sub-int v18, v18, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v18, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v58, 0x40824805

    and-int v57, v57, v58

    add-int v11, v11, v57

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    or-int v57, v57, v58

    or-int v18, v18, v58

    sub-int v57, v57, v18

    add-int v57, v57, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v18, 0x908040

    and-int v11, v11, v18

    const v18, 0x188248

    or-int v11, v11, v18

    add-int v57, v57, v11

    const v11, -0x409aca52

    xor-int v11, v57, v11

    aput-byte v11, v9, v41

    const/16 v11, -0x66

    aput-byte v11, v9, v43

    const/16 v11, -0x1d

    aput-byte v11, v9, v53

    const/16 v11, 0x5f

    const/16 v18, 0x9

    aput-byte v11, v9, v18

    const/16 v11, 0x65

    const/16 v57, 0xa

    aput-byte v11, v9, v57

    const/16 v11, 0xb

    const/16 v41, 0x59

    aput-byte v41, v9, v11

    aput-byte v55, v9, v54

    const/16 v11, 0xd

    const/16 v41, 0x6d

    aput-byte v41, v9, v11

    const/16 v11, 0xe

    const/16 v41, 0x71

    aput-byte v41, v9, v11

    const/16 v11, 0xf

    const/16 v41, 0x7e

    aput-byte v41, v9, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    rsub-int/lit8 v11, v11, -0x1

    move/from16 v55, v13

    const v13, 0x6b0d7f90

    move/from16 v41, v14

    move/from16 v58, v15

    int-to-long v14, v13

    move-object/from16 p0, v3

    int-to-long v2, v11

    and-long v59, v2, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v55

    and-long v59, v59, v29

    ushr-long v61, v2, v53

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v55

    and-long v61, v61, v29

    shl-long v61, v61, v33

    add-long v61, v61, v59

    ushr-long v59, v2, v33

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v55

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v61

    ushr-long v2, v2, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v2, v2, v32

    or-long v2, v2, v59

    and-long v59, v14, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v55

    and-long v59, v59, v29

    ushr-long v61, v14, v53

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v55

    and-long v61, v61, v29

    shl-long v61, v61, v33

    add-long v61, v61, v59

    ushr-long v59, v14, v33

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v55

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v61

    ushr-long v14, v14, v31

    and-long v14, v14, v19

    mul-long v14, v14, v23

    and-long v14, v14, v25

    mul-long v14, v14, v27

    ushr-long v14, v14, v55

    and-long v14, v14, v29

    shl-long v14, v14, v32

    or-long v14, v14, v59

    add-long/2addr v14, v2

    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v2

    ushr-long v59, v14, v32

    const-wide/32 v61, 0xaaaa

    and-long v59, v59, v61

    ushr-long v63, v59, v17

    ushr-long v59, v59, v16

    or-long v59, v59, v63

    and-long v59, v59, v45

    ushr-long v63, v59, v16

    or-long v59, v63, v59

    and-long v59, v59, v47

    ushr-long v63, v59, v49

    or-long v59, v63, v59

    and-long v59, v59, v50

    shl-long v59, v59, v31

    ushr-long v63, v14, v34

    and-long v63, v63, v61

    ushr-long v65, v63, v17

    ushr-long v63, v63, v16

    or-long v63, v63, v65

    and-long v63, v63, v45

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v47

    ushr-long v65, v63, v49

    or-long v63, v65, v63

    and-long v63, v63, v50

    shl-long v63, v63, v33

    or-long v59, v63, v59

    ushr-long v63, v14, v33

    and-long v63, v63, v61

    ushr-long v65, v63, v17

    ushr-long v63, v63, v16

    or-long v63, v63, v65

    and-long v63, v63, v45

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v47

    ushr-long v65, v63, v49

    or-long v63, v65, v63

    and-long v63, v63, v50

    shl-long v63, v63, v53

    add-long v63, v63, v59

    and-long v14, v14, v61

    ushr-long v59, v14, v17

    ushr-long v14, v14, v16

    or-long v14, v14, v59

    and-long v14, v14, v45

    ushr-long v59, v14, v16

    or-long v14, v59, v14

    and-long v14, v14, v47

    ushr-long v59, v14, v49

    or-long v14, v59, v14

    and-long v14, v14, v50

    add-long v14, v14, v63

    long-to-int v11, v14

    const v14, 0x22887408

    and-int/2addr v11, v14

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x733dfff8

    and-int/2addr v14, v15

    const v15, -0x73b9ff80

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    const v14, 0x51318b63

    xor-int/2addr v11, v14

    aput-byte v11, v9, v33

    const/16 v11, 0x49

    const/16 v14, 0x11

    aput-byte v11, v9, v14

    const/16 v11, 0x6e

    const/16 v15, 0x12

    aput-byte v11, v9, v15

    const/16 v11, 0x13

    const/16 v59, 0x1d

    aput-byte v59, v9, v11

    const/16 v11, 0x14

    const/16 v43, -0x1b

    aput-byte v43, v9, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v43, -0x260a9d99

    or-int v11, v11, v43

    const v43, -0x7e7bf648

    and-int v11, v11, v43

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move-wide/from16 v63, v2

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x320d99

    move/from16 v65, v14

    int-to-long v13, v3

    int-to-long v2, v2

    and-long v66, v2, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    ushr-long v68, v2, v53

    and-long v68, v68, v19

    mul-long v68, v68, v23

    and-long v68, v68, v25

    mul-long v68, v68, v27

    ushr-long v68, v68, v55

    and-long v68, v68, v29

    shl-long v68, v68, v33

    or-long v66, v68, v66

    ushr-long v68, v2, v33

    and-long v68, v68, v19

    mul-long v68, v68, v23

    and-long v68, v68, v25

    mul-long v68, v68, v27

    ushr-long v68, v68, v55

    and-long v68, v68, v29

    shl-long v68, v68, v34

    add-long v68, v68, v66

    ushr-long v2, v2, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v2, v2, v32

    or-long v2, v2, v68

    and-long v66, v13, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    ushr-long v68, v13, v53

    and-long v68, v68, v19

    mul-long v68, v68, v23

    and-long v68, v68, v25

    mul-long v68, v68, v27

    ushr-long v68, v68, v55

    and-long v68, v68, v29

    shl-long v68, v68, v33

    add-long v68, v68, v66

    ushr-long v66, v13, v33

    and-long v66, v66, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    shl-long v66, v66, v34

    or-long v66, v66, v68

    ushr-long v13, v13, v31

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v55

    and-long v13, v13, v29

    shl-long v13, v13, v32

    or-long v13, v13, v66

    add-long/2addr v13, v2

    ushr-long v2, v13, v32

    and-long v2, v2, v61

    ushr-long v66, v2, v17

    ushr-long v2, v2, v16

    or-long v2, v2, v66

    and-long v2, v2, v45

    ushr-long v66, v2, v16

    or-long v2, v66, v2

    and-long v2, v2, v47

    ushr-long v66, v2, v49

    or-long v2, v66, v2

    and-long v2, v2, v50

    shl-long v2, v2, v31

    ushr-long v66, v13, v34

    and-long v66, v66, v61

    ushr-long v68, v66, v17

    ushr-long v66, v66, v16

    or-long v66, v66, v68

    and-long v66, v66, v45

    ushr-long v68, v66, v16

    or-long v66, v68, v66

    and-long v66, v66, v47

    ushr-long v68, v66, v49

    or-long v66, v68, v66

    and-long v66, v66, v50

    shl-long v66, v66, v33

    add-long v66, v66, v2

    ushr-long v2, v13, v33

    and-long v2, v2, v61

    ushr-long v68, v2, v17

    ushr-long v2, v2, v16

    or-long v2, v2, v68

    and-long v2, v2, v45

    ushr-long v68, v2, v16

    or-long v2, v68, v2

    and-long v2, v2, v47

    ushr-long v68, v2, v49

    or-long v2, v68, v2

    and-long v2, v2, v50

    shl-long v2, v2, v53

    or-long v2, v2, v66

    and-long v13, v13, v61

    ushr-long v66, v13, v17

    ushr-long v13, v13, v16

    or-long v13, v13, v66

    and-long v13, v13, v45

    ushr-long v66, v13, v16

    or-long v13, v66, v13

    and-long v13, v13, v47

    ushr-long v66, v13, v49

    or-long v13, v66, v13

    and-long v13, v13, v50

    add-long/2addr v13, v2

    long-to-int v2, v13

    const v3, 0x328401

    or-int/2addr v2, v3

    add-int/2addr v11, v2

    const v2, -0x7e497254

    xor-int/2addr v2, v11

    aput-byte v10, v9, v2

    const/16 v2, 0x16

    const/16 v3, 0x4e

    aput-byte v3, v9, v2

    const/16 v2, 0x17

    aput-byte v55, v9, v2

    const/16 v3, 0x62

    aput-byte v3, v9, v31

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v14, v3, -0x1

    const v3, -0x99c0018

    or-int/2addr v3, v14

    const v11, 0x2074c9

    int-to-long v13, v11

    move v11, v2

    int-to-long v2, v3

    and-long v66, v2, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    ushr-long v68, v2, v53

    and-long v68, v68, v19

    mul-long v68, v68, v23

    and-long v68, v68, v25

    mul-long v68, v68, v27

    ushr-long v68, v68, v55

    and-long v68, v68, v29

    shl-long v68, v68, v33

    add-long v68, v68, v66

    ushr-long v66, v2, v33

    and-long v66, v66, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    shl-long v66, v66, v34

    or-long v66, v66, v68

    ushr-long v2, v2, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v2, v2, v32

    add-long v2, v2, v66

    and-long v66, v13, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    ushr-long v68, v13, v53

    and-long v68, v68, v19

    mul-long v68, v68, v23

    and-long v68, v68, v25

    mul-long v68, v68, v27

    ushr-long v68, v68, v55

    and-long v68, v68, v29

    shl-long v68, v68, v33

    add-long v68, v68, v66

    ushr-long v66, v13, v33

    and-long v66, v66, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v55

    and-long v66, v66, v29

    shl-long v66, v66, v34

    or-long v66, v66, v68

    ushr-long v13, v13, v31

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v55

    and-long v13, v13, v29

    shl-long v13, v13, v32

    add-long v13, v13, v66

    add-long/2addr v13, v2

    ushr-long v2, v13, v32

    and-long v2, v2, v61

    ushr-long v66, v2, v17

    ushr-long v2, v2, v16

    or-long v2, v2, v66

    and-long v2, v2, v45

    ushr-long v66, v2, v16

    or-long v2, v66, v2

    and-long v2, v2, v47

    ushr-long v66, v2, v49

    or-long v2, v66, v2

    and-long v2, v2, v50

    shl-long v2, v2, v31

    ushr-long v66, v13, v34

    and-long v66, v66, v61

    ushr-long v68, v66, v17

    ushr-long v66, v66, v16

    or-long v66, v66, v68

    and-long v66, v66, v45

    ushr-long v68, v66, v16

    or-long v66, v68, v66

    and-long v66, v66, v47

    ushr-long v68, v66, v49

    or-long v66, v68, v66

    and-long v66, v66, v50

    shl-long v66, v66, v33

    add-long v66, v66, v2

    ushr-long v2, v13, v33

    and-long v2, v2, v61

    ushr-long v68, v2, v17

    ushr-long v2, v2, v16

    or-long v2, v2, v68

    and-long v2, v2, v45

    ushr-long v68, v2, v16

    or-long v2, v68, v2

    and-long v2, v2, v47

    ushr-long v68, v2, v49

    or-long v2, v68, v2

    and-long v2, v2, v50

    shl-long v2, v2, v53

    or-long v2, v2, v66

    and-long v13, v13, v61

    ushr-long v66, v13, v17

    ushr-long v13, v13, v16

    or-long v13, v13, v66

    and-long v13, v13, v45

    ushr-long v66, v13, v16

    or-long v13, v66, v13

    and-long v13, v13, v47

    ushr-long v66, v13, v49

    or-long v13, v66, v13

    and-long v13, v13, v50

    add-long/2addr v13, v2

    long-to-int v2, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v13, -0x7ffbfffd

    or-int v14, v3, v13

    xor-int/2addr v3, v13

    sub-int/2addr v14, v3

    const v3, -0x7333fffe

    move/from16 v66, v11

    move-object v13, v12

    int-to-long v11, v3

    move-wide/from16 v67, v11

    int-to-long v10, v14

    and-long v69, v10, v19

    mul-long v69, v69, v23

    and-long v69, v69, v25

    mul-long v69, v69, v27

    ushr-long v69, v69, v55

    and-long v69, v69, v29

    ushr-long v71, v10, v53

    and-long v71, v71, v19

    mul-long v71, v71, v23

    and-long v71, v71, v25

    mul-long v71, v71, v27

    ushr-long v71, v71, v55

    and-long v71, v71, v29

    shl-long v71, v71, v33

    add-long v71, v71, v69

    ushr-long v69, v10, v33

    and-long v69, v69, v19

    mul-long v69, v69, v23

    and-long v69, v69, v25

    mul-long v69, v69, v27

    ushr-long v69, v69, v55

    and-long v69, v69, v29

    shl-long v69, v69, v34

    add-long v69, v69, v71

    ushr-long v10, v10, v31

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v55

    and-long v10, v10, v29

    shl-long v10, v10, v32

    add-long v10, v10, v69

    and-long v69, v67, v19

    mul-long v69, v69, v23

    and-long v69, v69, v25

    mul-long v69, v69, v27

    ushr-long v69, v69, v55

    and-long v69, v69, v29

    ushr-long v71, v67, v53

    and-long v71, v71, v19

    mul-long v71, v71, v23

    and-long v71, v71, v25

    mul-long v71, v71, v27

    ushr-long v71, v71, v55

    and-long v71, v71, v29

    shl-long v71, v71, v33

    add-long v71, v71, v69

    ushr-long v69, v67, v33

    and-long v69, v69, v19

    mul-long v69, v69, v23

    and-long v69, v69, v25

    mul-long v69, v69, v27

    ushr-long v69, v69, v55

    and-long v69, v69, v29

    shl-long v69, v69, v34

    or-long v69, v69, v71

    ushr-long v67, v67, v31

    and-long v67, v67, v19

    mul-long v67, v67, v23

    and-long v67, v67, v25

    mul-long v67, v67, v27

    ushr-long v67, v67, v55

    and-long v67, v67, v29

    shl-long v67, v67, v32

    or-long v67, v67, v69

    add-long v67, v67, v10

    add-long v67, v67, v63

    ushr-long v10, v67, v32

    and-long v10, v10, v61

    ushr-long v69, v10, v17

    ushr-long v10, v10, v16

    or-long v10, v10, v69

    and-long v10, v10, v45

    ushr-long v69, v10, v16

    or-long v10, v69, v10

    and-long v10, v10, v47

    ushr-long v69, v10, v49

    or-long v10, v69, v10

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v69, v67, v34

    and-long v69, v69, v61

    ushr-long v71, v69, v17

    ushr-long v69, v69, v16

    or-long v69, v69, v71

    and-long v69, v69, v45

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v47

    ushr-long v71, v69, v49

    or-long v69, v71, v69

    and-long v69, v69, v50

    shl-long v69, v69, v33

    or-long v10, v69, v10

    ushr-long v69, v67, v33

    and-long v69, v69, v61

    ushr-long v71, v69, v17

    ushr-long v69, v69, v16

    or-long v69, v69, v71

    and-long v69, v69, v45

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v47

    ushr-long v71, v69, v49

    or-long v69, v71, v69

    and-long v69, v69, v50

    shl-long v69, v69, v53

    or-long v10, v69, v10

    and-long v67, v67, v61

    ushr-long v69, v67, v17

    ushr-long v67, v67, v16

    or-long v67, v67, v69

    and-long v67, v67, v45

    ushr-long v69, v67, v16

    or-long v67, v69, v67

    and-long v67, v67, v47

    ushr-long v69, v67, v49

    or-long v67, v69, v67

    and-long v67, v67, v50

    add-long v10, v67, v10

    long-to-int v10, v10

    add-int/2addr v2, v10

    const v10, -0x73138b2e

    xor-int/2addr v2, v10

    const/16 v10, 0x56

    aput-byte v10, v9, v2

    const/16 v2, 0x1a

    const/16 v10, 0x54

    aput-byte v10, v9, v2

    const/16 v2, 0x1b

    const/16 v10, -0x77

    aput-byte v10, v9, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x6e247227

    or-int/2addr v2, v10

    const v10, -0x6b723b75

    and-int/2addr v2, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4345b32

    and-int/2addr v10, v11

    const v11, 0x22301b70

    or-int/2addr v10, v11

    add-int/2addr v2, v10

    const v10, -0x49422019

    xor-int/2addr v2, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0xf461efd

    or-int/2addr v11, v10

    const v12, 0x5f6e3efd

    or-int/2addr v10, v12

    const v12, 0x542c3418

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x70282040

    and-int/2addr v11, v12

    const v12, 0x2a110040

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    not-int v11, v10

    const v12, -0x7e3d3401

    and-int/2addr v11, v12

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    aput-byte v11, v9, v2

    aput-byte v44, v9, v59

    const/16 v2, 0x1e

    const/4 v10, -0x4

    aput-byte v10, v9, v2

    const/16 v2, 0x74

    aput-byte v2, v9, v42

    const/16 v2, 0x4b

    aput-byte v2, v9, v34

    const/16 v2, 0x2e

    const/16 v10, 0x21

    aput-byte v2, v9, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v2, v2

    const v11, -0x39fcf404

    or-int/2addr v2, v11

    const v11, -0x39fcf405

    sub-int/2addr v11, v2

    const v2, 0x43141e5

    and-int/2addr v2, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x6030c009

    move-object v14, v4

    int-to-long v3, v12

    int-to-long v11, v11

    and-long v41, v11, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    ushr-long v43, v11, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    add-long v43, v43, v41

    ushr-long v41, v11, v33

    and-long v41, v41, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    shl-long v41, v41, v34

    add-long v41, v41, v43

    ushr-long v11, v11, v31

    and-long v11, v11, v19

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v55

    and-long v11, v11, v29

    shl-long v11, v11, v32

    add-long v11, v11, v41

    and-long v41, v3, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    ushr-long v43, v3, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    or-long v41, v43, v41

    ushr-long v43, v3, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    or-long v41, v43, v41

    ushr-long v3, v3, v31

    and-long v3, v3, v19

    mul-long v3, v3, v23

    and-long v3, v3, v25

    mul-long v3, v3, v27

    ushr-long v3, v3, v55

    and-long v3, v3, v29

    shl-long v3, v3, v32

    add-long v3, v3, v41

    add-long/2addr v3, v11

    ushr-long v11, v3, v32

    and-long v11, v11, v61

    ushr-long v41, v11, v17

    ushr-long v11, v11, v16

    or-long v11, v11, v41

    and-long v11, v11, v45

    ushr-long v41, v11, v16

    or-long v11, v41, v11

    and-long v11, v11, v47

    ushr-long v41, v11, v49

    or-long v11, v41, v11

    and-long v11, v11, v50

    shl-long v11, v11, v31

    ushr-long v41, v3, v34

    and-long v41, v41, v61

    ushr-long v43, v41, v17

    ushr-long v41, v41, v16

    or-long v41, v41, v43

    and-long v41, v41, v45

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v47

    ushr-long v43, v41, v49

    or-long v41, v43, v41

    and-long v41, v41, v50

    shl-long v41, v41, v33

    add-long v41, v41, v11

    ushr-long v11, v3, v33

    and-long v11, v11, v61

    ushr-long v43, v11, v17

    ushr-long v11, v11, v16

    or-long v11, v11, v43

    and-long v11, v11, v45

    ushr-long v43, v11, v16

    or-long v11, v43, v11

    and-long v11, v11, v47

    ushr-long v43, v11, v49

    or-long v11, v43, v11

    and-long v11, v11, v50

    shl-long v11, v11, v53

    or-long v11, v11, v41

    and-long v3, v3, v61

    ushr-long v41, v3, v17

    ushr-long v3, v3, v16

    or-long v3, v3, v41

    and-long v3, v3, v45

    ushr-long v41, v3, v16

    or-long v3, v41, v3

    and-long v3, v3, v47

    ushr-long v41, v3, v49

    or-long v3, v41, v3

    and-long v3, v3, v50

    or-long/2addr v3, v11

    long-to-int v3, v3

    const v4, 0x7a008808

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x7e31c984

    int-to-long v3, v3

    int-to-long v11, v2

    and-long v41, v11, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    ushr-long v43, v11, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    or-long v41, v43, v41

    ushr-long v43, v11, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    or-long v41, v43, v41

    ushr-long v11, v11, v31

    and-long v11, v11, v19

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v55

    and-long v11, v11, v29

    shl-long v11, v11, v32

    or-long v11, v11, v41

    and-long v41, v3, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    ushr-long v43, v3, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    add-long v43, v43, v41

    ushr-long v41, v3, v33

    and-long v41, v41, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    shl-long v41, v41, v34

    or-long v41, v41, v43

    ushr-long v2, v3, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v2, v2, v32

    add-long v2, v2, v41

    add-long/2addr v2, v11

    ushr-long v11, v2, v32

    and-long v11, v11, v29

    ushr-long v41, v11, v17

    or-long v11, v41, v11

    and-long v11, v11, v45

    ushr-long v41, v11, v16

    or-long v11, v41, v11

    and-long v11, v11, v47

    ushr-long v41, v11, v49

    or-long v11, v41, v11

    and-long v11, v11, v50

    shl-long v11, v11, v31

    ushr-long v41, v2, v34

    and-long v41, v41, v29

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v45

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v47

    ushr-long v43, v41, v49

    or-long v41, v43, v41

    and-long v41, v41, v50

    shl-long v41, v41, v33

    or-long v11, v41, v11

    ushr-long v41, v2, v33

    and-long v41, v41, v29

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v45

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v47

    ushr-long v43, v41, v49

    or-long v41, v43, v41

    and-long v41, v41, v50

    shl-long v41, v41, v53

    add-long v41, v41, v11

    and-long v2, v2, v29

    ushr-long v11, v2, v17

    or-long/2addr v2, v11

    and-long v2, v2, v45

    ushr-long v11, v2, v16

    or-long/2addr v2, v11

    and-long v2, v2, v47

    ushr-long v11, v2, v49

    or-long/2addr v2, v11

    and-long v2, v2, v50

    or-long v2, v2, v41

    long-to-int v2, v2

    const/16 v3, 0x22

    aput-byte v2, v9, v3

    const/16 v2, 0x23

    const/16 v3, 0x57

    aput-byte v3, v9, v2

    const/16 v2, 0x24

    aput-byte v66, v9, v2

    const/16 v2, 0x25

    const/16 v3, -0x2a

    aput-byte v3, v9, v2

    const/16 v2, 0x26

    const/16 v3, 0x5a

    aput-byte v3, v9, v2

    const/16 v2, 0x27

    aput-byte v54, v9, v2

    const/16 v2, 0x28

    const/16 v3, 0x1c

    aput-byte v3, v9, v2

    const/16 v2, 0x29

    aput-byte v58, v9, v2

    const/16 v2, 0x44

    const/16 v3, 0x2a

    aput-byte v2, v9, v3

    const/16 v2, 0x4f

    const/16 v4, 0x2b

    aput-byte v2, v9, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, 0x55d36177

    add-int v12, v2, v11

    and-int/2addr v2, v11

    sub-int/2addr v12, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v12, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v41, 0x13201167

    and-int v11, v11, v41

    add-int/2addr v2, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int v11, v11, v41

    or-int v12, v12, v41

    sub-int/2addr v11, v12

    add-int/2addr v11, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v12, 0xa209808

    and-int/2addr v2, v12

    neg-int v12, v2

    add-int/lit8 v12, v12, -0x1

    const v41, -0x84a8a09

    or-int v12, v12, v41

    move/from16 v68, v3

    const v3, 0x84a8a09

    invoke-static {v2, v12, v3, v11}, Lo/U60;->c(IIII)I

    move-result v2

    const v3, 0x1b6a9b1d

    xor-int/2addr v2, v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v11, 0x104a33cc

    int-to-long v11, v11

    move/from16 v69, v10

    move-wide/from16 v41, v11

    int-to-long v10, v3

    and-long v43, v10, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    ushr-long v70, v10, v53

    and-long v70, v70, v19

    mul-long v70, v70, v23

    and-long v70, v70, v25

    mul-long v70, v70, v27

    ushr-long v70, v70, v55

    and-long v70, v70, v29

    shl-long v70, v70, v33

    or-long v43, v70, v43

    ushr-long v70, v10, v33

    and-long v70, v70, v19

    mul-long v70, v70, v23

    and-long v70, v70, v25

    mul-long v70, v70, v27

    ushr-long v70, v70, v55

    and-long v70, v70, v29

    shl-long v70, v70, v34

    or-long v43, v70, v43

    ushr-long v10, v10, v31

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v55

    and-long v10, v10, v29

    shl-long v10, v10, v32

    or-long v10, v10, v43

    and-long v43, v41, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    ushr-long v70, v41, v53

    and-long v70, v70, v19

    mul-long v70, v70, v23

    and-long v70, v70, v25

    mul-long v70, v70, v27

    ushr-long v70, v70, v55

    and-long v70, v70, v29

    shl-long v70, v70, v33

    add-long v70, v70, v43

    ushr-long v43, v41, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    or-long v43, v43, v70

    ushr-long v41, v41, v31

    and-long v41, v41, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    shl-long v41, v41, v32

    or-long v41, v41, v43

    add-long v41, v41, v10

    add-long v41, v41, v63

    ushr-long v10, v41, v32

    and-long v10, v10, v61

    ushr-long v43, v10, v17

    ushr-long v10, v10, v16

    or-long v10, v10, v43

    and-long v10, v10, v45

    ushr-long v43, v10, v16

    or-long v10, v43, v10

    and-long v10, v10, v47

    ushr-long v43, v10, v49

    or-long v10, v43, v10

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v43, v41, v34

    and-long v43, v43, v61

    ushr-long v63, v43, v17

    ushr-long v43, v43, v16

    or-long v43, v43, v63

    and-long v43, v43, v45

    ushr-long v63, v43, v16

    or-long v43, v63, v43

    and-long v43, v43, v47

    ushr-long v63, v43, v49

    or-long v43, v63, v43

    and-long v43, v43, v50

    shl-long v43, v43, v33

    or-long v10, v43, v10

    ushr-long v43, v41, v33

    and-long v43, v43, v61

    ushr-long v63, v43, v17

    ushr-long v43, v43, v16

    or-long v43, v43, v63

    and-long v43, v43, v45

    ushr-long v63, v43, v16

    or-long v43, v63, v43

    and-long v43, v43, v47

    ushr-long v63, v43, v49

    or-long v43, v63, v43

    and-long v43, v43, v50

    shl-long v43, v43, v53

    add-long v43, v43, v10

    and-long v10, v41, v61

    ushr-long v41, v10, v17

    ushr-long v10, v10, v16

    or-long v10, v10, v41

    and-long v10, v10, v45

    ushr-long v41, v10, v16

    or-long v10, v41, v10

    and-long v10, v10, v47

    ushr-long v41, v10, v49

    or-long v10, v41, v10

    and-long v10, v10, v50

    or-long v10, v10, v43

    long-to-int v3, v10

    const v10, 0x2ca2225c

    and-int/2addr v3, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x5357fb70

    add-int v12, v10, v11

    or-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x3fe7fb7f

    add-int/2addr v10, v12

    neg-int v11, v12

    add-int/lit8 v11, v11, -0x1

    const v12, 0x3fe7fb7f

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    const v3, -0x1345d91c

    xor-int/2addr v3, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    and-long v41, v10, v19

    mul-long v41, v41, v23

    and-long v41, v41, v25

    mul-long v41, v41, v27

    ushr-long v41, v41, v55

    and-long v41, v41, v29

    ushr-long v43, v10, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    or-long v41, v43, v41

    ushr-long v43, v10, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    or-long v41, v43, v41

    ushr-long v10, v10, v31

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v55

    and-long v10, v10, v29

    shl-long v10, v10, v32

    or-long v43, v10, v41

    move-wide/from16 v41, v7

    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v32

    and-long v10, v10, v29

    ushr-long v39, v10, v17

    or-long v10, v39, v10

    and-long v10, v10, v45

    ushr-long v39, v10, v16

    or-long v10, v39, v10

    and-long v10, v10, v47

    ushr-long v39, v10, v49

    or-long v10, v39, v10

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v39, v7, v34

    and-long v39, v39, v29

    ushr-long v43, v39, v17

    or-long v39, v43, v39

    and-long v39, v39, v45

    ushr-long v43, v39, v16

    or-long v39, v43, v39

    and-long v39, v39, v47

    ushr-long v43, v39, v49

    or-long v39, v43, v39

    and-long v39, v39, v50

    shl-long v39, v39, v33

    or-long v10, v39, v10

    ushr-long v39, v7, v33

    and-long v39, v39, v29

    ushr-long v43, v39, v17

    or-long v39, v43, v39

    and-long v39, v39, v45

    ushr-long v43, v39, v16

    or-long v39, v43, v39

    and-long v39, v39, v47

    ushr-long v43, v39, v49

    or-long v39, v43, v39

    and-long v39, v39, v50

    shl-long v39, v39, v53

    add-long v39, v39, v10

    and-long v7, v7, v29

    ushr-long v10, v7, v17

    or-long/2addr v7, v10

    and-long v7, v7, v45

    ushr-long v10, v7, v16

    or-long/2addr v7, v10

    and-long v7, v7, v47

    ushr-long v10, v7, v49

    or-long/2addr v7, v10

    and-long v7, v7, v50

    add-long v7, v7, v39

    long-to-int v7, v7

    const v8, 0x2624783f

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v39, v7, v19

    mul-long v39, v39, v23

    and-long v39, v39, v25

    mul-long v39, v39, v27

    ushr-long v39, v39, v55

    and-long v39, v39, v29

    ushr-long v43, v7, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    or-long v39, v43, v39

    ushr-long v43, v7, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    add-long v43, v43, v39

    ushr-long v7, v7, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v55

    and-long v7, v7, v29

    shl-long v7, v7, v32

    add-long v74, v7, v43

    and-long v7, v10, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v55

    and-long v7, v7, v29

    ushr-long v39, v10, v53

    and-long v39, v39, v19

    mul-long v39, v39, v23

    and-long v39, v39, v25

    mul-long v39, v39, v27

    ushr-long v39, v39, v55

    and-long v39, v39, v29

    shl-long v39, v39, v33

    add-long v39, v39, v7

    ushr-long v7, v10, v33

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v55

    and-long v7, v7, v29

    shl-long v7, v7, v34

    add-long v72, v7, v39

    ushr-long v7, v10, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v55

    and-long v7, v7, v29

    shl-long v70, v7, v32

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v32

    and-long v10, v10, v61

    ushr-long v39, v10, v17

    ushr-long v10, v10, v16

    or-long v10, v10, v39

    and-long v10, v10, v45

    ushr-long v39, v10, v16

    or-long v10, v39, v10

    and-long v10, v10, v47

    ushr-long v39, v10, v49

    or-long v10, v39, v10

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v39, v7, v34

    and-long v39, v39, v61

    ushr-long v43, v39, v17

    ushr-long v39, v39, v16

    or-long v39, v39, v43

    and-long v39, v39, v45

    ushr-long v43, v39, v16

    or-long v39, v43, v39

    and-long v39, v39, v47

    ushr-long v43, v39, v49

    or-long v39, v43, v39

    and-long v39, v39, v50

    shl-long v39, v39, v33

    add-long v39, v39, v10

    ushr-long v10, v7, v33

    and-long v10, v10, v61

    ushr-long v43, v10, v17

    ushr-long v10, v10, v16

    or-long v10, v10, v43

    and-long v10, v10, v45

    ushr-long v43, v10, v16

    or-long v10, v43, v10

    and-long v10, v10, v47

    ushr-long v43, v10, v49

    or-long v10, v43, v10

    and-long v10, v10, v50

    shl-long v10, v10, v53

    or-long v10, v10, v39

    and-long v7, v7, v61

    ushr-long v39, v7, v17

    ushr-long v7, v7, v16

    or-long v7, v7, v39

    and-long v7, v7, v45

    ushr-long v39, v7, v16

    or-long v7, v39, v7

    and-long v7, v7, v47

    ushr-long v39, v7, v49

    or-long v7, v39, v7

    and-long v7, v7, v50

    add-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x54007410

    and-int/2addr v7, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x52040480

    and-int/2addr v8, v10

    const v10, 0x20c0081

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x560c74e8

    xor-int/2addr v7, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v10, v8

    and-long v39, v10, v19

    mul-long v39, v39, v23

    and-long v39, v39, v25

    mul-long v39, v39, v27

    ushr-long v39, v39, v55

    and-long v39, v39, v29

    ushr-long v43, v10, v53

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v33

    or-long v39, v43, v39

    ushr-long v43, v10, v33

    and-long v43, v43, v19

    mul-long v43, v43, v23

    and-long v43, v43, v25

    mul-long v43, v43, v27

    ushr-long v43, v43, v55

    and-long v43, v43, v29

    shl-long v43, v43, v34

    or-long v39, v43, v39

    ushr-long v10, v10, v31

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v55

    and-long v10, v10, v29

    shl-long v10, v10, v32

    add-long v10, v10, v39

    add-long v35, v35, v21

    or-long v21, v37, v35

    or-long v21, v41, v21

    add-long v21, v21, v10

    ushr-long v10, v21, v32

    and-long v10, v10, v29

    ushr-long v35, v10, v17

    or-long v10, v35, v10

    and-long v10, v10, v45

    ushr-long v35, v10, v16

    or-long v10, v35, v10

    and-long v10, v10, v47

    ushr-long v35, v10, v49

    or-long v10, v35, v10

    and-long v10, v10, v50

    shl-long v10, v10, v31

    ushr-long v35, v21, v34

    and-long v35, v35, v29

    ushr-long v37, v35, v17

    or-long v35, v37, v35

    and-long v35, v35, v45

    ushr-long v37, v35, v16

    or-long v35, v37, v35

    and-long v35, v35, v47

    ushr-long v37, v35, v49

    or-long v35, v37, v35

    and-long v35, v35, v50

    shl-long v35, v35, v33

    add-long v35, v35, v10

    ushr-long v10, v21, v33

    and-long v10, v10, v29

    ushr-long v37, v10, v17

    or-long v10, v37, v10

    and-long v10, v10, v45

    ushr-long v37, v10, v16

    or-long v10, v37, v10

    and-long v10, v10, v47

    ushr-long v37, v10, v49

    or-long v10, v37, v10

    and-long v10, v10, v50

    shl-long v10, v10, v53

    or-long v10, v10, v35

    and-long v21, v21, v29

    ushr-long v35, v21, v17

    or-long v21, v35, v21

    and-long v21, v21, v45

    ushr-long v35, v21, v16

    or-long v21, v35, v21

    and-long v21, v21, v47

    ushr-long v35, v21, v49

    or-long v21, v35, v21

    and-long v21, v21, v50

    or-long v10, v21, v10

    long-to-int v8, v10

    const v10, 0x7c62b029

    or-int/2addr v10, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1458b238

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    const v12, 0x7c7ab239

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x91e0690

    and-int/2addr v8, v10

    const v10, 0x9260481

    move/from16 v21, v4

    move-object v12, v5

    int-to-long v4, v10

    move v10, v2

    move/from16 v22, v3

    int-to-long v2, v8

    and-long v35, v2, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v55

    and-long v35, v35, v29

    ushr-long v37, v2, v53

    and-long v37, v37, v19

    mul-long v37, v37, v23

    and-long v37, v37, v25

    mul-long v37, v37, v27

    ushr-long v37, v37, v55

    and-long v37, v37, v29

    shl-long v37, v37, v33

    add-long v37, v37, v35

    ushr-long v35, v2, v33

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v55

    and-long v35, v35, v29

    shl-long v35, v35, v34

    add-long v35, v35, v37

    ushr-long v2, v2, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v2, v2, v32

    or-long v41, v2, v35

    and-long v2, v4, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    ushr-long v35, v4, v53

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v55

    and-long v35, v35, v29

    shl-long v35, v35, v33

    or-long v2, v35, v2

    ushr-long v35, v4, v33

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v55

    and-long v35, v35, v29

    shl-long v35, v35, v34

    add-long v39, v35, v2

    ushr-long v2, v4, v31

    and-long v2, v2, v19

    mul-long v2, v2, v23

    and-long v2, v2, v25

    mul-long v2, v2, v27

    ushr-long v2, v2, v55

    and-long v2, v2, v29

    shl-long v37, v2, v32

    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v4, v2, v32

    and-long v4, v4, v61

    ushr-long v19, v4, v17

    ushr-long v4, v4, v16

    or-long v4, v4, v19

    and-long v4, v4, v45

    ushr-long v19, v4, v16

    or-long v4, v19, v4

    and-long v4, v4, v47

    ushr-long v19, v4, v49

    or-long v4, v19, v4

    and-long v4, v4, v50

    shl-long v4, v4, v31

    ushr-long v19, v2, v34

    and-long v19, v19, v61

    ushr-long v23, v19, v17

    ushr-long v19, v19, v16

    or-long v19, v19, v23

    and-long v19, v19, v45

    ushr-long v23, v19, v16

    or-long v19, v23, v19

    and-long v19, v19, v47

    ushr-long v23, v19, v49

    or-long v19, v23, v19

    and-long v19, v19, v50

    shl-long v19, v19, v33

    add-long v19, v19, v4

    ushr-long v4, v2, v33

    and-long v4, v4, v61

    ushr-long v23, v4, v17

    ushr-long v4, v4, v16

    or-long v4, v4, v23

    and-long v4, v4, v45

    ushr-long v23, v4, v16

    or-long v4, v23, v4

    and-long v4, v4, v47

    ushr-long v23, v4, v49

    or-long v4, v23, v4

    and-long v4, v4, v50

    shl-long v4, v4, v53

    or-long v4, v4, v19

    and-long v2, v2, v61

    ushr-long v19, v2, v17

    ushr-long v2, v2, v16

    or-long v2, v2, v19

    and-long v2, v2, v45

    ushr-long v19, v2, v16

    or-long v2, v19, v2

    and-long v2, v2, v47

    ushr-long v19, v2, v49

    or-long v2, v19, v2

    and-long v2, v2, v50

    add-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v11, v2

    not-int v2, v11

    const v3, 0x1d7eb6cd

    and-int/2addr v2, v3

    and-int/2addr v3, v11

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x4ec20929

    or-int/2addr v3, v4

    const v4, 0x78a41408

    and-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x30341402

    and-int/2addr v4, v5

    const v5, 0x2500002

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x7af41415

    xor-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6f697a85

    or-int/2addr v4, v5

    const v5, -0x2aaf5380

    and-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x4d482880    # 2.0988109E8f

    and-int/2addr v5, v8

    const/high16 v8, 0x8ac0000

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x2203535c

    xor-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x1c6c4db3

    or-int/2addr v5, v8

    const v8, -0x5fdf98e6

    and-int/2addr v5, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x5bffdd77

    and-int/2addr v8, v11

    const v11, 0x4450081

    or-int/2addr v8, v11

    add-int/2addr v5, v8

    const v8, -0x5b9a9817

    xor-int/2addr v5, v8

    const/16 v8, 0x2c

    new-array v8, v8, [B

    const/16 v11, 0x52

    aput-byte v11, v8, v58

    const/16 v11, -0xd

    aput-byte v11, v8, v17

    aput-byte v68, v8, v16

    aput-byte v57, v8, v52

    const/16 v11, 0x6e

    aput-byte v11, v8, v49

    const/16 v11, -0x58

    aput-byte v11, v8, v56

    const/4 v11, 0x6

    const/16 v13, -0x80

    aput-byte v13, v8, v11

    const/4 v11, 0x7

    const/16 v13, -0x3b

    aput-byte v13, v8, v11

    aput-byte v10, v8, v53

    aput-byte v22, v8, v18

    aput-byte v65, v8, v57

    const/16 v10, 0xb

    const/16 v11, 0x55

    aput-byte v11, v8, v10

    const/16 v10, -0x49

    aput-byte v10, v8, v54

    const/16 v10, 0xd

    const/16 v11, 0x4c

    aput-byte v11, v8, v10

    const/16 v10, 0xe

    const/4 v11, -0x4

    aput-byte v11, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x45

    aput-byte v11, v8, v10

    const/16 v10, 0x73

    aput-byte v10, v8, v33

    const/16 v10, -0x55

    aput-byte v10, v8, v65

    aput-byte v15, v8, v15

    const/16 v10, 0x13

    aput-byte v7, v8, v10

    const/16 v7, 0x14

    const/16 v10, -0x6d

    aput-byte v10, v8, v7

    const/16 v7, 0x15

    aput-byte v2, v8, v7

    const/16 v2, 0x16

    const/16 v7, -0xb

    aput-byte v7, v8, v2

    const/16 v2, 0x6c

    aput-byte v2, v8, v66

    aput-byte v65, v8, v31

    const/16 v2, 0x19

    const/16 v7, 0x56

    aput-byte v7, v8, v2

    const/16 v2, 0x1a

    aput-byte v58, v8, v2

    const/16 v2, 0x1b

    aput-byte v3, v8, v2

    const/16 v2, 0x1c

    const/16 v3, -0x54

    aput-byte v3, v8, v2

    aput-byte v21, v8, v59

    const/16 v2, 0x1e

    const/16 v3, 0x70

    aput-byte v3, v8, v2

    const/16 v2, 0x1f

    aput-byte v21, v8, v2

    aput-byte v4, v8, v34

    aput-byte v5, v8, v69

    const/16 v2, 0x22

    aput-byte v18, v8, v2

    const/16 v2, 0x23

    const/16 v3, 0x79

    aput-byte v3, v8, v2

    const/16 v2, 0x24

    const/16 v3, 0x43

    aput-byte v3, v8, v2

    const/16 v2, 0x25

    const/16 v3, 0x15

    aput-byte v3, v8, v2

    const/16 v2, 0x26

    const/16 v3, 0x60

    aput-byte v3, v8, v2

    const/16 v2, 0x27

    const/16 v3, 0x6d

    aput-byte v3, v8, v2

    const/16 v2, 0x28

    const/16 v3, 0x33

    aput-byte v3, v8, v2

    const/16 v2, 0x29

    const/16 v3, -0x59

    aput-byte v3, v8, v2

    aput-byte v69, v8, v68

    const/16 v2, -0x75

    aput-byte v2, v8, v21

    invoke-static {v9, v8}, Lo/A60;->d([B[B)V

    invoke-direct {v12, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    const/4 v13, 0x0

    :try_start_4
    invoke-static {v2, v13}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v13}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object/from16 v2, p0

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v13}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1, v13}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_1
    :goto_3
    return-object v13

    :array_0
    .array-data 1
        -0x33t
        0x19t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        -0x30t
        0x69t
        0x11t
        -0x2ct
        0x10t
        0x43t
        -0x77t
        0x9t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)[B
    .locals 42

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x78107fb7

    .line 6
    .line 7
    .line 8
    move v5, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const v6, -0x17c6d127

    .line 11
    .line 12
    .line 13
    if-eq v4, v3, :cond_4

    .line 14
    .line 15
    const v7, -0x4724ab9e

    .line 16
    .line 17
    .line 18
    if-eq v4, v7, :cond_3

    .line 19
    .line 20
    const v8, 0x4d0b492b    # 1.4605176E8f

    .line 21
    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    if-eq v4, v8, :cond_0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move v6, v5

    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v5, p0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    move v5, v6

    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    fill-array-data v2, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lo/A60;->e([B[B)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object/from16 v5, p0

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    new-array v2, v2, [B

    .line 101
    .line 102
    const/16 v7, 0x26

    .line 103
    .line 104
    aput-byte v7, v2, v0

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/16 v8, 0x1d

    .line 108
    .line 109
    aput-byte v8, v2, v7

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    aput-byte v8, v2, v9

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/16 v10, -0x28

    .line 118
    .line 119
    aput-byte v10, v2, v8

    .line 120
    .line 121
    const/16 v8, 0x12

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    aput-byte v8, v2, v10

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    const/16 v11, -0x18

    .line 128
    .line 129
    aput-byte v11, v2, v8

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    const-class v11, Lo/A60;

    .line 133
    .line 134
    invoke-static {v11, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const v12, -0x4bd69065

    .line 139
    .line 140
    .line 141
    int-to-long v12, v12

    .line 142
    int-to-long v14, v8

    .line 143
    const-wide/16 v16, 0xff

    .line 144
    .line 145
    and-long v18, v14, v16

    .line 146
    .line 147
    const-wide v20, 0x101010101010101L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-long v18, v18, v20

    .line 153
    .line 154
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v18, v18, v22

    .line 160
    .line 161
    const-wide v24, 0x102040810204081L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-long v18, v18, v24

    .line 167
    .line 168
    const/16 v8, 0x31

    .line 169
    .line 170
    ushr-long v18, v18, v8

    .line 171
    .line 172
    const-wide/16 v26, 0x5555

    .line 173
    .line 174
    and-long v18, v18, v26

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    ushr-long v28, v14, v0

    .line 179
    .line 180
    and-long v28, v28, v16

    .line 181
    .line 182
    mul-long v28, v28, v20

    .line 183
    .line 184
    and-long v28, v28, v22

    .line 185
    .line 186
    mul-long v28, v28, v24

    .line 187
    .line 188
    ushr-long v28, v28, v8

    .line 189
    .line 190
    and-long v28, v28, v26

    .line 191
    .line 192
    const/16 v30, 0x10

    .line 193
    .line 194
    shl-long v28, v28, v30

    .line 195
    .line 196
    add-long v28, v28, v18

    .line 197
    .line 198
    ushr-long v18, v14, v30

    .line 199
    .line 200
    and-long v18, v18, v16

    .line 201
    .line 202
    mul-long v18, v18, v20

    .line 203
    .line 204
    and-long v18, v18, v22

    .line 205
    .line 206
    mul-long v18, v18, v24

    .line 207
    .line 208
    ushr-long v18, v18, v8

    .line 209
    .line 210
    and-long v18, v18, v26

    .line 211
    .line 212
    const/16 v31, 0x20

    .line 213
    .line 214
    shl-long v18, v18, v31

    .line 215
    .line 216
    or-long v18, v18, v28

    .line 217
    .line 218
    const/16 v28, 0x18

    .line 219
    .line 220
    ushr-long v14, v14, v28

    .line 221
    .line 222
    and-long v14, v14, v16

    .line 223
    .line 224
    mul-long v14, v14, v20

    .line 225
    .line 226
    and-long v14, v14, v22

    .line 227
    .line 228
    mul-long v14, v14, v24

    .line 229
    .line 230
    ushr-long/2addr v14, v8

    .line 231
    and-long v14, v14, v26

    .line 232
    .line 233
    const/16 v29, 0x30

    .line 234
    .line 235
    shl-long v14, v14, v29

    .line 236
    .line 237
    or-long v36, v14, v18

    .line 238
    .line 239
    and-long v14, v12, v16

    .line 240
    .line 241
    mul-long v14, v14, v20

    .line 242
    .line 243
    and-long v14, v14, v22

    .line 244
    .line 245
    mul-long v14, v14, v24

    .line 246
    .line 247
    ushr-long/2addr v14, v8

    .line 248
    and-long v14, v14, v26

    .line 249
    .line 250
    ushr-long v18, v12, v0

    .line 251
    .line 252
    and-long v18, v18, v16

    .line 253
    .line 254
    mul-long v18, v18, v20

    .line 255
    .line 256
    and-long v18, v18, v22

    .line 257
    .line 258
    mul-long v18, v18, v24

    .line 259
    .line 260
    ushr-long v18, v18, v8

    .line 261
    .line 262
    and-long v18, v18, v26

    .line 263
    .line 264
    shl-long v18, v18, v30

    .line 265
    .line 266
    or-long v14, v18, v14

    .line 267
    .line 268
    ushr-long v18, v12, v30

    .line 269
    .line 270
    and-long v18, v18, v16

    .line 271
    .line 272
    mul-long v18, v18, v20

    .line 273
    .line 274
    and-long v18, v18, v22

    .line 275
    .line 276
    mul-long v18, v18, v24

    .line 277
    .line 278
    ushr-long v18, v18, v8

    .line 279
    .line 280
    and-long v18, v18, v26

    .line 281
    .line 282
    shl-long v18, v18, v31

    .line 283
    .line 284
    or-long v34, v18, v14

    .line 285
    .line 286
    ushr-long v12, v12, v28

    .line 287
    .line 288
    and-long v12, v12, v16

    .line 289
    .line 290
    mul-long v12, v12, v20

    .line 291
    .line 292
    and-long v12, v12, v22

    .line 293
    .line 294
    mul-long v12, v12, v24

    .line 295
    .line 296
    ushr-long/2addr v12, v8

    .line 297
    and-long v12, v12, v26

    .line 298
    .line 299
    shl-long v32, v12, v29

    .line 300
    .line 301
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v32 .. v39}, Lo/K90;->j(JJJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    ushr-long v14, v12, v29

    .line 311
    .line 312
    const-wide/32 v18, 0xaaaa

    .line 313
    .line 314
    .line 315
    and-long v14, v14, v18

    .line 316
    .line 317
    ushr-long v32, v14, v7

    .line 318
    .line 319
    ushr-long/2addr v14, v9

    .line 320
    or-long v14, v14, v32

    .line 321
    .line 322
    const-wide/32 v32, 0x33333333

    .line 323
    .line 324
    .line 325
    and-long v14, v14, v32

    .line 326
    .line 327
    ushr-long v34, v14, v9

    .line 328
    .line 329
    or-long v14, v34, v14

    .line 330
    .line 331
    const-wide/32 v34, 0xf0f0f0f

    .line 332
    .line 333
    .line 334
    and-long v14, v14, v34

    .line 335
    .line 336
    ushr-long v36, v14, v10

    .line 337
    .line 338
    or-long v14, v36, v14

    .line 339
    .line 340
    const-wide/32 v36, 0xff00ff

    .line 341
    .line 342
    .line 343
    and-long v14, v14, v36

    .line 344
    .line 345
    shl-long v14, v14, v28

    .line 346
    .line 347
    ushr-long v38, v12, v31

    .line 348
    .line 349
    and-long v38, v38, v18

    .line 350
    .line 351
    ushr-long v40, v38, v7

    .line 352
    .line 353
    ushr-long v38, v38, v9

    .line 354
    .line 355
    or-long v38, v38, v40

    .line 356
    .line 357
    and-long v38, v38, v32

    .line 358
    .line 359
    ushr-long v40, v38, v9

    .line 360
    .line 361
    or-long v38, v40, v38

    .line 362
    .line 363
    and-long v38, v38, v34

    .line 364
    .line 365
    ushr-long v40, v38, v10

    .line 366
    .line 367
    or-long v38, v40, v38

    .line 368
    .line 369
    and-long v38, v38, v36

    .line 370
    .line 371
    shl-long v38, v38, v30

    .line 372
    .line 373
    or-long v14, v38, v14

    .line 374
    .line 375
    ushr-long v38, v12, v30

    .line 376
    .line 377
    and-long v38, v38, v18

    .line 378
    .line 379
    ushr-long v40, v38, v7

    .line 380
    .line 381
    ushr-long v38, v38, v9

    .line 382
    .line 383
    or-long v38, v38, v40

    .line 384
    .line 385
    and-long v38, v38, v32

    .line 386
    .line 387
    ushr-long v40, v38, v9

    .line 388
    .line 389
    or-long v38, v40, v38

    .line 390
    .line 391
    and-long v38, v38, v34

    .line 392
    .line 393
    ushr-long v40, v38, v10

    .line 394
    .line 395
    or-long v38, v40, v38

    .line 396
    .line 397
    and-long v38, v38, v36

    .line 398
    .line 399
    shl-long v38, v38, v0

    .line 400
    .line 401
    or-long v14, v38, v14

    .line 402
    .line 403
    and-long v12, v12, v18

    .line 404
    .line 405
    ushr-long v38, v12, v7

    .line 406
    .line 407
    ushr-long/2addr v12, v9

    .line 408
    or-long v12, v12, v38

    .line 409
    .line 410
    and-long v12, v12, v32

    .line 411
    .line 412
    ushr-long v38, v12, v9

    .line 413
    .line 414
    or-long v12, v38, v12

    .line 415
    .line 416
    and-long v12, v12, v34

    .line 417
    .line 418
    ushr-long v38, v12, v10

    .line 419
    .line 420
    or-long v12, v38, v12

    .line 421
    .line 422
    and-long v12, v12, v36

    .line 423
    .line 424
    add-long/2addr v12, v14

    .line 425
    long-to-int v12, v12

    .line 426
    const v13, 0x5e223812

    .line 427
    .line 428
    .line 429
    int-to-long v13, v13

    .line 430
    int-to-long v3, v12

    .line 431
    and-long v38, v3, v16

    .line 432
    .line 433
    mul-long v38, v38, v20

    .line 434
    .line 435
    and-long v38, v38, v22

    .line 436
    .line 437
    mul-long v38, v38, v24

    .line 438
    .line 439
    ushr-long v38, v38, v8

    .line 440
    .line 441
    and-long v38, v38, v26

    .line 442
    .line 443
    ushr-long v40, v3, v0

    .line 444
    .line 445
    and-long v40, v40, v16

    .line 446
    .line 447
    mul-long v40, v40, v20

    .line 448
    .line 449
    and-long v40, v40, v22

    .line 450
    .line 451
    mul-long v40, v40, v24

    .line 452
    .line 453
    ushr-long v40, v40, v8

    .line 454
    .line 455
    and-long v40, v40, v26

    .line 456
    .line 457
    shl-long v40, v40, v30

    .line 458
    .line 459
    add-long v40, v40, v38

    .line 460
    .line 461
    ushr-long v38, v3, v30

    .line 462
    .line 463
    and-long v38, v38, v16

    .line 464
    .line 465
    mul-long v38, v38, v20

    .line 466
    .line 467
    and-long v38, v38, v22

    .line 468
    .line 469
    mul-long v38, v38, v24

    .line 470
    .line 471
    ushr-long v38, v38, v8

    .line 472
    .line 473
    and-long v38, v38, v26

    .line 474
    .line 475
    shl-long v38, v38, v31

    .line 476
    .line 477
    or-long v38, v38, v40

    .line 478
    .line 479
    ushr-long v3, v3, v28

    .line 480
    .line 481
    and-long v3, v3, v16

    .line 482
    .line 483
    mul-long v3, v3, v20

    .line 484
    .line 485
    and-long v3, v3, v22

    .line 486
    .line 487
    mul-long v3, v3, v24

    .line 488
    .line 489
    ushr-long/2addr v3, v8

    .line 490
    and-long v3, v3, v26

    .line 491
    .line 492
    shl-long v3, v3, v29

    .line 493
    .line 494
    add-long v3, v3, v38

    .line 495
    .line 496
    and-long v38, v13, v16

    .line 497
    .line 498
    mul-long v38, v38, v20

    .line 499
    .line 500
    and-long v38, v38, v22

    .line 501
    .line 502
    mul-long v38, v38, v24

    .line 503
    .line 504
    ushr-long v38, v38, v8

    .line 505
    .line 506
    and-long v38, v38, v26

    .line 507
    .line 508
    ushr-long v40, v13, v0

    .line 509
    .line 510
    and-long v40, v40, v16

    .line 511
    .line 512
    mul-long v40, v40, v20

    .line 513
    .line 514
    and-long v40, v40, v22

    .line 515
    .line 516
    mul-long v40, v40, v24

    .line 517
    .line 518
    ushr-long v40, v40, v8

    .line 519
    .line 520
    and-long v40, v40, v26

    .line 521
    .line 522
    shl-long v40, v40, v30

    .line 523
    .line 524
    add-long v40, v40, v38

    .line 525
    .line 526
    ushr-long v38, v13, v30

    .line 527
    .line 528
    and-long v38, v38, v16

    .line 529
    .line 530
    mul-long v38, v38, v20

    .line 531
    .line 532
    and-long v38, v38, v22

    .line 533
    .line 534
    mul-long v38, v38, v24

    .line 535
    .line 536
    ushr-long v38, v38, v8

    .line 537
    .line 538
    and-long v38, v38, v26

    .line 539
    .line 540
    shl-long v38, v38, v31

    .line 541
    .line 542
    add-long v38, v38, v40

    .line 543
    .line 544
    ushr-long v12, v13, v28

    .line 545
    .line 546
    and-long v12, v12, v16

    .line 547
    .line 548
    mul-long v12, v12, v20

    .line 549
    .line 550
    and-long v12, v12, v22

    .line 551
    .line 552
    mul-long v12, v12, v24

    .line 553
    .line 554
    ushr-long/2addr v12, v8

    .line 555
    and-long v12, v12, v26

    .line 556
    .line 557
    shl-long v12, v12, v29

    .line 558
    .line 559
    add-long v12, v12, v38

    .line 560
    .line 561
    add-long/2addr v12, v3

    .line 562
    ushr-long v3, v12, v29

    .line 563
    .line 564
    and-long v3, v3, v18

    .line 565
    .line 566
    ushr-long v16, v3, v7

    .line 567
    .line 568
    ushr-long/2addr v3, v9

    .line 569
    or-long v3, v3, v16

    .line 570
    .line 571
    and-long v3, v3, v32

    .line 572
    .line 573
    ushr-long v16, v3, v9

    .line 574
    .line 575
    or-long v3, v16, v3

    .line 576
    .line 577
    and-long v3, v3, v34

    .line 578
    .line 579
    ushr-long v16, v3, v10

    .line 580
    .line 581
    or-long v3, v16, v3

    .line 582
    .line 583
    and-long v3, v3, v36

    .line 584
    .line 585
    shl-long v3, v3, v28

    .line 586
    .line 587
    ushr-long v16, v12, v31

    .line 588
    .line 589
    and-long v16, v16, v18

    .line 590
    .line 591
    ushr-long v20, v16, v7

    .line 592
    .line 593
    ushr-long v16, v16, v9

    .line 594
    .line 595
    or-long v16, v16, v20

    .line 596
    .line 597
    and-long v16, v16, v32

    .line 598
    .line 599
    ushr-long v20, v16, v9

    .line 600
    .line 601
    or-long v16, v20, v16

    .line 602
    .line 603
    and-long v16, v16, v34

    .line 604
    .line 605
    ushr-long v20, v16, v10

    .line 606
    .line 607
    or-long v16, v20, v16

    .line 608
    .line 609
    and-long v16, v16, v36

    .line 610
    .line 611
    shl-long v16, v16, v30

    .line 612
    .line 613
    add-long v16, v16, v3

    .line 614
    .line 615
    ushr-long v3, v12, v30

    .line 616
    .line 617
    and-long v3, v3, v18

    .line 618
    .line 619
    ushr-long v20, v3, v7

    .line 620
    .line 621
    ushr-long/2addr v3, v9

    .line 622
    or-long v3, v3, v20

    .line 623
    .line 624
    and-long v3, v3, v32

    .line 625
    .line 626
    ushr-long v20, v3, v9

    .line 627
    .line 628
    or-long v3, v20, v3

    .line 629
    .line 630
    and-long v3, v3, v34

    .line 631
    .line 632
    ushr-long v20, v3, v10

    .line 633
    .line 634
    or-long v3, v20, v3

    .line 635
    .line 636
    and-long v3, v3, v36

    .line 637
    .line 638
    shl-long/2addr v3, v0

    .line 639
    add-long v3, v3, v16

    .line 640
    .line 641
    and-long v12, v12, v18

    .line 642
    .line 643
    ushr-long v7, v12, v7

    .line 644
    .line 645
    ushr-long/2addr v12, v9

    .line 646
    or-long/2addr v7, v12

    .line 647
    and-long v7, v7, v32

    .line 648
    .line 649
    ushr-long v12, v7, v9

    .line 650
    .line 651
    or-long/2addr v7, v12

    .line 652
    and-long v7, v7, v34

    .line 653
    .line 654
    ushr-long v9, v7, v10

    .line 655
    .line 656
    or-long/2addr v7, v9

    .line 657
    and-long v7, v7, v36

    .line 658
    .line 659
    add-long/2addr v7, v3

    .line 660
    long-to-int v3, v7

    .line 661
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    const v7, 0x4b02110c    # 8524044.0f

    .line 670
    .line 671
    .line 672
    and-int/2addr v4, v7

    .line 673
    const v7, 0x105018c

    .line 674
    .line 675
    .line 676
    or-int/2addr v4, v7

    .line 677
    add-int/2addr v3, v4

    .line 678
    const v4, 0x5f273998

    .line 679
    .line 680
    .line 681
    xor-int/2addr v3, v4

    .line 682
    const/16 v4, -0x75

    .line 683
    .line 684
    aput-byte v4, v2, v3

    .line 685
    .line 686
    new-array v0, v0, [B

    .line 687
    .line 688
    fill-array-data v0, :array_2

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0}, Lo/A60;->e([B[B)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/16 v0, 0x2000

    .line 708
    .line 709
    new-array v1, v0, [B

    .line 710
    .line 711
    move v4, v6

    .line 712
    const/4 v0, 0x0

    .line 713
    const v3, -0x78107fb7

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :array_0
    .array-data 1
        0x7at
        0x5et
        0x20t
        -0x37t
        -0x4t
        0x1at
        0x6ft
        -0x47t
        0x34t
        -0x3dt
        0x77t
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_1
    .array-data 1
        0x72t
        0x9t
        -0x7t
        0xet
        -0x15t
        0x78t
        -0xbt
        0x29t
        0x1at
        -0x13t
        0x5et
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_2
    .array-data 1
        -0x2ft
        0x28t
        -0x5et
        0x57t
        0x20t
        -0x23t
        -0x43t
        0x1dt
    .end array-data
.end method

.method public static d([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lo/Ky;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/Ky;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lo/Ky;->I:Lo/Oy;

    .line 6
    .line 7
    iget-object v0, v0, Lo/Oy;->d:Lo/Gy;

    .line 8
    .line 9
    sget-object v1, Lo/Gy;->i:Lo/Gy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/Ky;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/Ky;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lo/Ky;->Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/Ky;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lo/Ky;->H:Lo/FG;

    .line 41
    .line 42
    iget-object v0, v0, Lo/FG;->f:Lo/fE;

    .line 43
    .line 44
    iget v1, v0, Lo/fE;->h:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lo/fE;->g:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lo/zs;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lo/zs;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lo/zs;->U(Lo/IG;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lo/fE;->g:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lo/Tk;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lo/Tk;

    .line 88
    .line 89
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lo/fE;->g:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Lo/DF;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lo/fE;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lo/fE;->h:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lo/fE;->j:Lo/fE;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lo/Ky;->O:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lo/Ky;->y()Lo/DF;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lo/DF;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Lo/DF;->g:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lo/Ky;

    .line 160
    .line 161
    invoke-static {v1}, Lo/A60;->f(Lo/Ky;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public g(Lo/Ar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/A60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/UO;

    .line 4
    .line 5
    iget-object v1, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/I5;

    .line 8
    .line 9
    iget v2, p1, Lo/Ar;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/Ar;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lo/U0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v1, p1, v4}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/UO;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lo/Sc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v2, v3, v1}, Lo/Sc;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/UO;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lo/A60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lo/JX;

    .line 111
    .line 112
    new-instance v2, Lo/l80;

    .line 113
    .line 114
    invoke-direct {v2, p2}, Lo/l80;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lo/JX;->b(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/A60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/Pv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/A60;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/Pv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
