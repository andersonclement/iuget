.class public final Lo/L60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WJ;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lo/L60;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/L60;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 121
    const-string p1, "GET"

    iput-object p1, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Lo/Zr;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/Zr;-><init>(I)V

    iput-object p1, p0, Lo/L60;->c:Ljava/lang/Object;

    return-void

    .line 123
    :pswitch_0
    const-string p1, "time.google.com"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Qe;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 124
    new-instance v0, Lo/s80;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 125
    sget-object p1, Lo/fm;->a:Lo/Ak;

    .line 126
    sget-object p1, Lo/tk;->g:Lo/tk;

    .line 127
    sget-object v1, Lo/z90;->y:Lo/z90;

    .line 128
    const-string v2, "dispatcher"

    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 131
    iput-object v1, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 132
    new-instance v0, Lo/p80;

    const/16 v1, 0xf

    .line 133
    invoke-direct {v0, v1}, Lo/p80;-><init>(I)V

    .line 134
    iput-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 135
    new-instance v0, Lo/I5;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 138
    iput-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 139
    invoke-static {}, Lo/Ew;->a()Lo/HW;

    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    move-result-object p1

    .line 141
    new-instance v0, Lo/w10;

    invoke-direct {v0, p0}, Lo/w10;-><init>(Lo/L60;)V

    .line 142
    invoke-interface {p1, v0}, Lo/Yi;->y(Lo/Yi;)Lo/Yi;

    move-result-object p1

    invoke-static {p1}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    move-result-object p1

    iput-object p1, p0, Lo/L60;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 118
    new-instance v0, Lo/wB;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/wB;-><init>(Lo/L60;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/L60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/h70;Ljava/lang/String;Lo/P90;Lo/e80;Lo/iX;Lorg/json/JSONObject;Lo/s70;Lo/qi;)V
    .locals 72

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    invoke-static {v6, v10}, Lo/L60;->k([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-class v6, Lo/L60;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x7116ca96

    or-int/2addr v11, v12

    const v12, -0x5debbe7e

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x21154880

    and-int/2addr v12, v13

    const v13, 0x1410800

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x5caab670

    xor-int/2addr v11, v12

    const/4 v12, 0x6

    new-array v13, v12, [B

    const/4 v14, 0x0

    aput-byte v11, v13, v14

    const/4 v11, 0x1

    const/16 v15, -0x66

    aput-byte v15, v13, v11

    const/4 v15, 0x2

    const/16 v16, -0x7b

    aput-byte v16, v13, v15

    const/16 v16, 0x3

    const/16 v17, 0x45

    aput-byte v17, v13, v16

    const/16 v18, 0x4

    aput-byte v3, v13, v18

    move/from16 v19, v12

    const/4 v12, 0x5

    const/16 v20, -0x13

    aput-byte v20, v13, v12

    move/from16 v20, v14

    new-array v14, v9, [B

    fill-array-data v14, :array_2

    invoke-static {v13, v14}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const/16 v14, 0x10

    move/from16 v21, v11

    new-array v11, v14, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v22, -0x593fc27d

    or-int v15, v15, v22

    move/from16 v22, v9

    const v9, -0x1dabb75c

    move/from16 v24, v12

    int-to-long v12, v9

    move v9, v3

    int-to-long v3, v15

    const-wide/16 v25, 0xff

    and-long v27, v3, v25

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v33, 0x102040810204081L

    mul-long v27, v27, v33

    const/16 v15, 0x31

    ushr-long v27, v27, v15

    const-wide/16 v35, 0x5555

    and-long v27, v27, v35

    ushr-long v37, v3, v22

    and-long v37, v37, v25

    mul-long v37, v37, v29

    and-long v37, v37, v31

    mul-long v37, v37, v33

    ushr-long v37, v37, v15

    and-long v37, v37, v35

    shl-long v37, v37, v14

    add-long v37, v37, v27

    ushr-long v27, v3, v14

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v15

    and-long v27, v27, v35

    const/16 v39, 0x20

    shl-long v27, v27, v39

    add-long v27, v27, v37

    const/16 v37, 0x18

    ushr-long v3, v3, v37

    and-long v3, v3, v25

    mul-long v3, v3, v29

    and-long v3, v3, v31

    mul-long v3, v3, v33

    ushr-long/2addr v3, v15

    and-long v3, v3, v35

    const/16 v38, 0x30

    shl-long v3, v3, v38

    add-long v3, v3, v27

    and-long v27, v12, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v15

    and-long v27, v27, v35

    ushr-long v40, v12, v22

    and-long v40, v40, v25

    mul-long v40, v40, v29

    and-long v40, v40, v31

    mul-long v40, v40, v33

    ushr-long v40, v40, v15

    and-long v40, v40, v35

    shl-long v40, v40, v14

    or-long v27, v40, v27

    ushr-long v40, v12, v14

    and-long v40, v40, v25

    mul-long v40, v40, v29

    and-long v40, v40, v31

    mul-long v40, v40, v33

    ushr-long v40, v40, v15

    and-long v40, v40, v35

    shl-long v40, v40, v39

    add-long v40, v40, v27

    ushr-long v12, v12, v37

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long/2addr v12, v15

    and-long v12, v12, v35

    shl-long v12, v12, v38

    or-long v12, v12, v40

    add-long/2addr v12, v3

    ushr-long v3, v12, v38

    const-wide/32 v27, 0xaaaa

    and-long v3, v3, v27

    ushr-long v40, v3, v21

    ushr-long v3, v3, v23

    or-long v3, v3, v40

    const-wide/32 v40, 0x33333333

    and-long v3, v3, v40

    ushr-long v42, v3, v23

    or-long v3, v42, v3

    const-wide/32 v42, 0xf0f0f0f

    and-long v3, v3, v42

    ushr-long v44, v3, v18

    or-long v3, v44, v3

    const-wide/32 v44, 0xff00ff

    and-long v3, v3, v44

    shl-long v3, v3, v37

    ushr-long v46, v12, v39

    and-long v46, v46, v27

    ushr-long v48, v46, v21

    ushr-long v46, v46, v23

    or-long v46, v46, v48

    and-long v46, v46, v40

    ushr-long v48, v46, v23

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v14

    or-long v3, v46, v3

    ushr-long v46, v12, v14

    and-long v46, v46, v27

    ushr-long v48, v46, v21

    ushr-long v46, v46, v23

    or-long v46, v46, v48

    and-long v46, v46, v40

    ushr-long v48, v46, v23

    or-long v46, v48, v46

    and-long v46, v46, v42

    ushr-long v48, v46, v18

    or-long v46, v48, v46

    and-long v46, v46, v44

    shl-long v46, v46, v22

    or-long v3, v46, v3

    and-long v12, v12, v27

    ushr-long v46, v12, v21

    ushr-long v12, v12, v23

    or-long v12, v12, v46

    and-long v12, v12, v40

    ushr-long v46, v12, v23

    or-long v12, v46, v12

    and-long v12, v12, v42

    ushr-long v46, v12, v18

    or-long v12, v46, v12

    and-long v12, v12, v44

    add-long/2addr v12, v3

    long-to-int v3, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v12, 0x40365024

    or-int v13, v4, v12

    xor-int/2addr v4, v12

    sub-int/2addr v13, v4

    const v4, 0x4221009

    move/from16 v46, v9

    move-object v12, v10

    int-to-long v9, v4

    move v4, v14

    move/from16 v47, v15

    int-to-long v14, v13

    and-long v48, v14, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    ushr-long v50, v14, v22

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v4

    add-long v50, v50, v48

    ushr-long v48, v14, v4

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    shl-long v48, v48, v39

    add-long v48, v48, v50

    ushr-long v13, v14, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    shl-long v13, v13, v38

    or-long v54, v13, v48

    and-long v13, v9, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    ushr-long v48, v9, v22

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    shl-long v48, v48, v4

    add-long v48, v48, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    shl-long v13, v13, v39

    add-long v52, v13, v48

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    shl-long v50, v9, v38

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v38

    and-long v13, v13, v27

    ushr-long v48, v13, v21

    ushr-long v13, v13, v23

    or-long v13, v13, v48

    and-long v13, v13, v40

    ushr-long v48, v13, v23

    or-long v13, v48, v13

    and-long v13, v13, v42

    ushr-long v48, v13, v18

    or-long v13, v48, v13

    and-long v13, v13, v44

    shl-long v13, v13, v37

    ushr-long v48, v9, v39

    and-long v48, v48, v27

    ushr-long v50, v48, v21

    ushr-long v48, v48, v23

    or-long v48, v48, v50

    and-long v48, v48, v40

    ushr-long v50, v48, v23

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v18

    or-long v48, v50, v48

    and-long v48, v48, v44

    shl-long v48, v48, v4

    add-long v48, v48, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v27

    ushr-long v50, v13, v21

    ushr-long v13, v13, v23

    or-long v13, v13, v50

    and-long v13, v13, v40

    ushr-long v50, v13, v23

    or-long v13, v50, v13

    and-long v13, v13, v42

    ushr-long v50, v13, v18

    or-long v13, v50, v13

    and-long v13, v13, v44

    shl-long v13, v13, v22

    or-long v13, v13, v48

    and-long v9, v9, v27

    ushr-long v48, v9, v21

    ushr-long v9, v9, v23

    or-long v9, v9, v48

    and-long v9, v9, v40

    ushr-long v48, v9, v23

    or-long v9, v48, v9

    and-long v9, v9, v42

    ushr-long v48, v9, v18

    or-long v9, v48, v9

    and-long v9, v9, v44

    add-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v3, v9

    const v9, -0x1989a753

    xor-int/2addr v3, v9

    const/4 v9, -0x2

    aput-byte v9, v11, v3

    const/16 v3, -0x2f

    aput-byte v3, v11, v21

    const/16 v3, -0x49

    aput-byte v3, v11, v23

    const/16 v3, -0x3f

    aput-byte v3, v11, v16

    const/16 v3, 0x26

    aput-byte v3, v11, v18

    const/16 v9, 0x21

    aput-byte v9, v11, v24

    const/16 v9, 0x44

    aput-byte v9, v11, v19

    const/16 v9, -0x20

    aput-byte v9, v11, v46

    const/16 v9, 0x1f

    aput-byte v9, v11, v22

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x25a3d10b

    or-int/2addr v9, v10

    const v10, -0x73bf9efc

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v48, v9, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    ushr-long v50, v9, v22

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v4

    or-long v48, v50, v48

    ushr-long v50, v9, v4

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v39

    or-long v48, v50, v48

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long v9, v9, v48

    and-long v48, v13, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    ushr-long v50, v13, v22

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v4

    or-long v48, v50, v48

    ushr-long v50, v13, v4

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v39

    or-long v48, v50, v48

    ushr-long v13, v13, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v13, v13, v48

    add-long/2addr v13, v9

    ushr-long v9, v13, v38

    and-long v9, v9, v27

    ushr-long v48, v9, v21

    ushr-long v9, v9, v23

    or-long v9, v9, v48

    and-long v9, v9, v40

    ushr-long v48, v9, v23

    or-long v9, v48, v9

    and-long v9, v9, v42

    ushr-long v48, v9, v18

    or-long v9, v48, v9

    and-long v9, v9, v44

    shl-long v9, v9, v37

    ushr-long v48, v13, v39

    and-long v48, v48, v27

    ushr-long v50, v48, v21

    ushr-long v48, v48, v23

    or-long v48, v48, v50

    and-long v48, v48, v40

    ushr-long v50, v48, v23

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v18

    or-long v48, v50, v48

    and-long v48, v48, v44

    shl-long v48, v48, v4

    or-long v9, v48, v9

    ushr-long v48, v13, v4

    and-long v48, v48, v27

    ushr-long v50, v48, v21

    ushr-long v48, v48, v23

    or-long v48, v48, v50

    and-long v48, v48, v40

    ushr-long v50, v48, v23

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v18

    or-long v48, v50, v48

    and-long v48, v48, v44

    shl-long v48, v48, v22

    add-long v48, v48, v9

    and-long v9, v13, v27

    ushr-long v13, v9, v21

    ushr-long v9, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v40

    ushr-long v13, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v42

    ushr-long v13, v9, v18

    or-long/2addr v9, v13

    and-long v9, v9, v44

    or-long v9, v9, v48

    long-to-int v9, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x4084100

    or-int v14, v10, v13

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, 0x2a80082

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    const v10, 0x71179e09

    or-int v13, v9, v10

    and-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, 0x9

    aput-byte v13, v11, v9

    const/16 v10, -0x23

    const/16 v13, 0xa

    aput-byte v10, v11, v13

    const/16 v10, -0x4f

    const/16 v14, 0xb

    aput-byte v10, v11, v14

    const/16 v10, -0x7a

    const/16 v15, 0xc

    aput-byte v10, v11, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v48, -0x3fa57aa9

    or-int v10, v10, v48

    move/from16 v48, v3

    const v3, 0x61384042

    move/from16 v49, v4

    int-to-long v4, v3

    move v3, v9

    int-to-long v9, v10

    and-long v50, v9, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    ushr-long v52, v9, v22

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v49

    or-long v50, v52, v50

    ushr-long v52, v9, v49

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v39

    or-long v50, v52, v50

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long v9, v9, v50

    and-long v50, v4, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    ushr-long v52, v4, v22

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v49

    or-long v50, v52, v50

    ushr-long v52, v4, v49

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v39

    or-long v50, v52, v50

    ushr-long v4, v4, v37

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    shl-long v4, v4, v38

    or-long v4, v4, v50

    add-long/2addr v4, v9

    ushr-long v9, v4, v38

    and-long v9, v9, v27

    ushr-long v50, v9, v21

    ushr-long v9, v9, v23

    or-long v9, v9, v50

    and-long v9, v9, v40

    ushr-long v50, v9, v23

    or-long v9, v50, v9

    and-long v9, v9, v42

    ushr-long v50, v9, v18

    or-long v9, v50, v9

    and-long v9, v9, v44

    shl-long v9, v9, v37

    ushr-long v50, v4, v39

    and-long v50, v50, v27

    ushr-long v52, v50, v21

    ushr-long v50, v50, v23

    or-long v50, v50, v52

    and-long v50, v50, v40

    ushr-long v52, v50, v23

    or-long v50, v52, v50

    and-long v50, v50, v42

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v49

    or-long v9, v50, v9

    ushr-long v50, v4, v49

    and-long v50, v50, v27

    ushr-long v52, v50, v21

    ushr-long v50, v50, v23

    or-long v50, v50, v52

    and-long v50, v50, v40

    ushr-long v52, v50, v23

    or-long v50, v52, v50

    and-long v50, v50, v42

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v22

    add-long v50, v50, v9

    and-long v4, v4, v27

    ushr-long v9, v4, v21

    ushr-long v4, v4, v23

    or-long/2addr v4, v9

    and-long v4, v4, v40

    ushr-long v9, v4, v23

    or-long/2addr v4, v9

    and-long v4, v4, v42

    ushr-long v9, v4, v18

    or-long/2addr v4, v9

    and-long v4, v4, v44

    add-long v4, v4, v50

    long-to-int v4, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x21e04000

    and-int/2addr v9, v5

    const v10, 0x2c10018

    add-int/2addr v9, v10

    const/high16 v10, 0xc00000

    and-int/2addr v5, v10

    sub-int/2addr v9, v5

    add-int/2addr v9, v4

    const v4, 0x63f94057

    int-to-long v4, v4

    int-to-long v9, v9

    and-long v50, v9, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    ushr-long v52, v9, v22

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v49

    or-long v50, v52, v50

    ushr-long v52, v9, v49

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v39

    add-long v52, v52, v50

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long v9, v9, v52

    and-long v50, v4, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    ushr-long v52, v4, v22

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    shl-long v52, v52, v49

    add-long v52, v52, v50

    ushr-long v50, v4, v49

    and-long v50, v50, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v47

    and-long v50, v50, v35

    shl-long v50, v50, v39

    add-long v50, v50, v52

    ushr-long v4, v4, v37

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    shl-long v4, v4, v38

    add-long v4, v4, v50

    add-long/2addr v4, v9

    ushr-long v9, v4, v38

    and-long v9, v9, v35

    ushr-long v50, v9, v21

    or-long v9, v50, v9

    and-long v9, v9, v40

    ushr-long v50, v9, v23

    or-long v9, v50, v9

    and-long v9, v9, v42

    ushr-long v50, v9, v18

    or-long v9, v50, v9

    and-long v9, v9, v44

    shl-long v9, v9, v37

    ushr-long v50, v4, v39

    and-long v50, v50, v35

    ushr-long v52, v50, v21

    or-long v50, v52, v50

    and-long v50, v50, v40

    ushr-long v52, v50, v23

    or-long v50, v52, v50

    and-long v50, v50, v42

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v49

    or-long v9, v50, v9

    ushr-long v50, v4, v49

    and-long v50, v50, v35

    ushr-long v52, v50, v21

    or-long v50, v52, v50

    and-long v50, v50, v40

    ushr-long v52, v50, v23

    or-long v50, v52, v50

    and-long v50, v50, v42

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v44

    shl-long v50, v50, v22

    or-long v9, v50, v9

    and-long v4, v4, v35

    ushr-long v50, v4, v21

    or-long v4, v50, v4

    and-long v4, v4, v40

    ushr-long v50, v4, v23

    or-long v4, v50, v4

    and-long v4, v4, v42

    ushr-long v50, v4, v18

    or-long v4, v50, v4

    and-long v4, v4, v44

    or-long/2addr v4, v9

    long-to-int v4, v4

    const/16 v5, -0xa

    aput-byte v5, v11, v4

    const/16 v4, 0x5c

    const/16 v5, 0xe

    aput-byte v4, v11, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, -0x4d9c1ebf

    or-int/2addr v4, v9

    const v9, 0x29a863a8

    and-int/2addr v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x98a02aa

    and-int/2addr v9, v10

    const v10, 0x120842

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, 0x29ba6be5

    xor-int/2addr v4, v9

    const/16 v9, -0x2e

    aput-byte v9, v11, v4

    move/from16 v4, v49

    new-array v9, v4, [B

    const/16 v10, -0x80

    aput-byte v10, v9, v20

    const/16 v10, -0x1b

    aput-byte v10, v9, v21

    const/16 v10, -0x44

    aput-byte v10, v9, v23

    const/16 v10, -0x38

    aput-byte v10, v9, v16

    const/16 v10, 0x3b

    aput-byte v10, v9, v18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v49, 0x654db50a

    or-int v10, v10, v49

    const v49, 0x50282aa

    and-int v10, v10, v49

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v3

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x242a0

    move/from16 v52, v5

    move-object/from16 v51, v6

    int-to-long v5, v4

    int-to-long v3, v3

    and-long v53, v3, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v47

    and-long v53, v53, v35

    ushr-long v55, v3, v22

    and-long v55, v55, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    const/16 v49, 0x10

    shl-long v55, v55, v49

    or-long v53, v55, v53

    ushr-long v55, v3, v49

    move-wide/from16 v57, v3

    and-long v55, v55, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    shl-long v55, v55, v39

    add-long v55, v55, v53

    ushr-long v53, v57, v37

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v47

    and-long v53, v53, v35

    shl-long v53, v53, v38

    add-long v53, v53, v55

    and-long v55, v5, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    ushr-long v57, v5, v22

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v47

    and-long v57, v57, v35

    const/16 v4, 0x10

    shl-long v57, v57, v4

    add-long v57, v57, v55

    ushr-long v55, v5, v4

    and-long v55, v55, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    shl-long v55, v55, v39

    add-long v55, v55, v57

    ushr-long v5, v5, v37

    and-long v5, v5, v25

    mul-long v5, v5, v29

    and-long v5, v5, v31

    mul-long v5, v5, v33

    ushr-long v5, v5, v47

    and-long v5, v5, v35

    shl-long v5, v5, v38

    add-long v5, v5, v55

    add-long v5, v5, v53

    ushr-long v53, v5, v38

    and-long v53, v53, v27

    ushr-long v55, v53, v21

    ushr-long v53, v53, v23

    or-long v53, v53, v55

    and-long v53, v53, v40

    ushr-long v55, v53, v23

    or-long v53, v55, v53

    and-long v53, v53, v42

    ushr-long v55, v53, v18

    or-long v53, v55, v53

    and-long v53, v53, v44

    shl-long v53, v53, v37

    ushr-long v55, v5, v39

    and-long v55, v55, v27

    ushr-long v57, v55, v21

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v40

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v42

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v44

    const/16 v4, 0x10

    shl-long v55, v55, v4

    add-long v55, v55, v53

    ushr-long v53, v5, v4

    and-long v53, v53, v27

    ushr-long v57, v53, v21

    ushr-long v53, v53, v23

    or-long v53, v53, v57

    and-long v53, v53, v40

    ushr-long v57, v53, v23

    or-long v53, v57, v53

    and-long v53, v53, v42

    ushr-long v57, v53, v18

    or-long v53, v57, v53

    and-long v53, v53, v44

    shl-long v53, v53, v22

    add-long v53, v53, v55

    and-long v5, v5, v27

    ushr-long v55, v5, v21

    ushr-long v5, v5, v23

    or-long v5, v5, v55

    and-long v5, v5, v40

    ushr-long v55, v5, v23

    or-long v5, v55, v5

    and-long v5, v5, v42

    ushr-long v55, v5, v18

    or-long v5, v55, v5

    and-long v5, v5, v44

    or-long v5, v5, v53

    long-to-int v3, v5

    const v5, 0x60114000

    or-int/2addr v3, v5

    add-int/2addr v10, v3

    const v3, 0x6513c2af

    xor-int/2addr v3, v10

    const/16 v5, 0x78

    aput-byte v5, v9, v3

    aput-byte v15, v9, v19

    const/16 v3, -0x5e

    aput-byte v3, v9, v46

    const/16 v5, 0x63

    aput-byte v5, v9, v22

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x608ce76c

    or-int/2addr v5, v6

    const v6, -0x63ff9dfc

    and-int/2addr v5, v6

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x907200

    move/from16 v53, v3

    int-to-long v3, v10

    move v10, v13

    move/from16 v54, v14

    int-to-long v13, v6

    and-long v55, v13, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    ushr-long v57, v13, v22

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v47

    and-long v57, v57, v35

    const/16 v49, 0x10

    shl-long v57, v57, v49

    add-long v57, v57, v55

    ushr-long v55, v13, v49

    and-long v55, v55, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    shl-long v55, v55, v39

    add-long v55, v55, v57

    ushr-long v13, v13, v37

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v13, v13, v55

    and-long v55, v3, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    ushr-long v57, v3, v22

    and-long v57, v57, v25

    mul-long v57, v57, v29

    and-long v57, v57, v31

    mul-long v57, v57, v33

    ushr-long v57, v57, v47

    and-long v57, v57, v35

    const/16 v49, 0x10

    shl-long v57, v57, v49

    add-long v57, v57, v55

    ushr-long v55, v3, v49

    and-long v55, v55, v25

    mul-long v55, v55, v29

    and-long v55, v55, v31

    mul-long v55, v55, v33

    ushr-long v55, v55, v47

    and-long v55, v55, v35

    shl-long v55, v55, v39

    add-long v55, v55, v57

    ushr-long v3, v3, v37

    and-long v3, v3, v25

    mul-long v3, v3, v29

    and-long v3, v3, v31

    mul-long v3, v3, v33

    ushr-long v3, v3, v47

    and-long v3, v3, v35

    shl-long v3, v3, v38

    or-long v3, v3, v55

    add-long/2addr v13, v3

    ushr-long v3, v13, v38

    and-long v3, v3, v27

    ushr-long v55, v3, v21

    ushr-long v3, v3, v23

    or-long v3, v3, v55

    and-long v3, v3, v40

    ushr-long v55, v3, v23

    or-long v3, v55, v3

    and-long v3, v3, v42

    ushr-long v55, v3, v18

    or-long v3, v55, v3

    and-long v3, v3, v44

    shl-long v3, v3, v37

    ushr-long v55, v13, v39

    and-long v55, v55, v27

    ushr-long v57, v55, v21

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v40

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v42

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v44

    const/16 v49, 0x10

    shl-long v55, v55, v49

    or-long v55, v55, v3

    ushr-long v57, v13, v49

    and-long v57, v57, v27

    ushr-long v59, v57, v21

    ushr-long v57, v57, v23

    or-long v57, v57, v59

    and-long v57, v57, v40

    ushr-long v59, v57, v23

    or-long v57, v59, v57

    and-long v57, v57, v42

    ushr-long v59, v57, v18

    or-long v57, v59, v57

    and-long v57, v57, v44

    shl-long v57, v57, v22

    add-long v57, v57, v55

    and-long v13, v13, v27

    ushr-long v55, v13, v21

    ushr-long v13, v13, v23

    or-long v13, v13, v55

    and-long v13, v13, v40

    ushr-long v55, v13, v23

    or-long v13, v55, v13

    and-long v13, v13, v42

    ushr-long v55, v13, v18

    or-long v13, v55, v13

    and-long v13, v13, v44

    or-long v13, v13, v57

    long-to-int v3, v13

    const v6, 0x20901003

    or-int/2addr v3, v6

    neg-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v3, v6

    const v5, -0x436f8dd6

    and-int/2addr v3, v5

    and-int/2addr v5, v6

    sub-int/2addr v3, v5

    add-int/2addr v3, v6

    aput-byte v3, v9, v50

    const/16 v3, -0x67

    aput-byte v3, v9, v10

    const/4 v3, -0x5

    aput-byte v3, v9, v54

    const/16 v3, -0x25

    aput-byte v3, v9, v15

    const/16 v3, 0xd

    const/16 v5, -0x39

    aput-byte v5, v9, v3

    const/16 v3, 0x12

    aput-byte v3, v9, v52

    const/16 v3, 0xf

    const/16 v6, -0x30

    aput-byte v6, v9, v3

    invoke-static {v11, v9}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    move/from16 v9, v54

    new-array v11, v9, [B

    fill-array-data v11, :array_3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x126d10e1

    or-int/2addr v9, v13

    const v13, 0x33c0081c

    and-int/2addr v9, v13

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x12404100

    and-int/2addr v13, v14

    not-int v14, v13

    const v49, 0x105582    # 1.500042E-39f

    and-int v14, v14, v49

    add-int/2addr v14, v13

    add-int/2addr v14, v9

    const v9, 0x33d05da0

    xor-int/2addr v9, v14

    const/16 v13, 0xb

    new-array v13, v13, [B

    const/16 v14, -0x46

    aput-byte v14, v13, v20

    aput-byte v9, v13, v21

    aput-byte v23, v13, v23

    const/16 v9, -0x29

    aput-byte v9, v13, v16

    const/4 v9, -0x1

    aput-byte v9, v13, v18

    const/4 v9, -0x7

    aput-byte v9, v13, v24

    const/16 v14, -0x21

    aput-byte v14, v13, v19

    const/16 v14, -0x49

    aput-byte v14, v13, v46

    const/16 v14, -0x34

    aput-byte v14, v13, v22

    aput-byte v53, v13, v50

    const/16 v14, -0x6f

    aput-byte v14, v13, v10

    invoke-static {v11, v13}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v11, v15, [B

    fill-array-data v11, :array_4

    new-array v13, v15, [B

    fill-array-data v13, :array_5

    invoke-static {v11, v13}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    move/from16 v11, v50

    new-array v13, v11, [B

    fill-array-data v13, :array_6

    new-array v11, v11, [B

    const/16 v14, -0x9

    aput-byte v14, v11, v20

    aput-byte v20, v11, v21

    const/16 v14, -0x4d

    aput-byte v14, v11, v23

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, -0x1

    move/from16 v50, v5

    int-to-long v4, v15

    int-to-long v14, v14

    and-long v52, v14, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    ushr-long v54, v14, v22

    and-long v54, v54, v25

    mul-long v54, v54, v29

    and-long v54, v54, v31

    mul-long v54, v54, v33

    ushr-long v54, v54, v47

    and-long v54, v54, v35

    const/16 v49, 0x10

    shl-long v54, v54, v49

    or-long v52, v54, v52

    ushr-long v54, v14, v49

    and-long v54, v54, v25

    mul-long v54, v54, v29

    and-long v54, v54, v31

    mul-long v54, v54, v33

    ushr-long v54, v54, v47

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v54

    and-long v52, v4, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v47

    and-long v52, v52, v35

    ushr-long v54, v4, v22

    and-long v54, v54, v25

    mul-long v54, v54, v29

    and-long v54, v54, v31

    mul-long v54, v54, v33

    ushr-long v54, v54, v47

    and-long v54, v54, v35

    const/16 v49, 0x10

    shl-long v54, v54, v49

    add-long v56, v54, v52

    ushr-long v58, v4, v49

    and-long v58, v58, v25

    mul-long v58, v58, v29

    and-long v58, v58, v31

    mul-long v58, v58, v33

    ushr-long v58, v58, v47

    and-long v58, v58, v35

    shl-long v58, v58, v39

    add-long v60, v58, v56

    ushr-long v4, v4, v37

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    shl-long v62, v4, v38

    add-long v60, v62, v60

    add-long v60, v60, v14

    ushr-long v4, v60, v38

    and-long v4, v4, v35

    ushr-long v14, v4, v21

    or-long/2addr v4, v14

    and-long v4, v4, v40

    ushr-long v14, v4, v23

    or-long/2addr v4, v14

    and-long v4, v4, v42

    ushr-long v14, v4, v18

    or-long/2addr v4, v14

    and-long v4, v4, v44

    shl-long v4, v4, v37

    ushr-long v14, v60, v39

    and-long v14, v14, v35

    ushr-long v64, v14, v21

    or-long v14, v64, v14

    and-long v14, v14, v40

    ushr-long v64, v14, v23

    or-long v14, v64, v14

    and-long v14, v14, v42

    ushr-long v64, v14, v18

    or-long v14, v64, v14

    and-long v14, v14, v44

    const/16 v49, 0x10

    shl-long v14, v14, v49

    or-long/2addr v14, v4

    ushr-long v64, v60, v49

    and-long v64, v64, v35

    ushr-long v66, v64, v21

    or-long v64, v66, v64

    and-long v64, v64, v40

    ushr-long v66, v64, v23

    or-long v64, v66, v64

    and-long v64, v64, v42

    ushr-long v66, v64, v18

    or-long v64, v66, v64

    and-long v64, v64, v44

    shl-long v64, v64, v22

    or-long v14, v64, v14

    and-long v60, v60, v35

    ushr-long v64, v60, v21

    or-long v60, v64, v60

    and-long v60, v60, v40

    ushr-long v64, v60, v23

    or-long v60, v64, v60

    and-long v60, v60, v42

    ushr-long v64, v60, v18

    or-long v60, v64, v60

    and-long v60, v60, v44

    or-long v14, v60, v14

    long-to-int v5, v14

    const v14, 0x6ae59db7    # 1.387944E26f

    or-int/2addr v5, v14

    const v14, 0x6832082

    and-int/2addr v5, v14

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x25022401

    move/from16 v60, v5

    int-to-long v4, v15

    int-to-long v14, v14

    and-long v64, v14, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    ushr-long v66, v14, v22

    and-long v66, v66, v25

    mul-long v66, v66, v29

    and-long v66, v66, v31

    mul-long v66, v66, v33

    ushr-long v66, v66, v47

    and-long v66, v66, v35

    const/16 v49, 0x10

    shl-long v66, v66, v49

    or-long v64, v66, v64

    ushr-long v66, v14, v49

    and-long v66, v66, v25

    mul-long v66, v66, v29

    and-long v66, v66, v31

    mul-long v66, v66, v33

    ushr-long v66, v66, v47

    and-long v66, v66, v35

    shl-long v66, v66, v39

    or-long v64, v66, v64

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v64

    and-long v64, v4, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    ushr-long v66, v4, v22

    and-long v66, v66, v25

    mul-long v66, v66, v29

    and-long v66, v66, v31

    mul-long v66, v66, v33

    ushr-long v66, v66, v47

    and-long v66, v66, v35

    const/16 v49, 0x10

    shl-long v66, v66, v49

    or-long v64, v66, v64

    ushr-long v66, v4, v49

    and-long v66, v66, v25

    mul-long v66, v66, v29

    and-long v66, v66, v31

    mul-long v66, v66, v33

    ushr-long v66, v66, v47

    and-long v66, v66, v35

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v4, v4, v37

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    shl-long v4, v4, v38

    add-long v4, v4, v66

    add-long/2addr v14, v4

    ushr-long v4, v14, v38

    and-long v4, v4, v27

    ushr-long v64, v4, v21

    ushr-long v4, v4, v23

    or-long v4, v4, v64

    and-long v4, v4, v40

    ushr-long v64, v4, v23

    or-long v4, v64, v4

    and-long v4, v4, v42

    ushr-long v64, v4, v18

    or-long v4, v64, v4

    and-long v4, v4, v44

    shl-long v4, v4, v37

    ushr-long v64, v14, v39

    and-long v64, v64, v27

    ushr-long v66, v64, v21

    ushr-long v64, v64, v23

    or-long v64, v64, v66

    and-long v64, v64, v40

    ushr-long v66, v64, v23

    or-long v64, v66, v64

    and-long v64, v64, v42

    ushr-long v66, v64, v18

    or-long v64, v66, v64

    and-long v64, v64, v44

    const/16 v49, 0x10

    shl-long v64, v64, v49

    add-long v64, v64, v4

    ushr-long v66, v14, v49

    and-long v66, v66, v27

    ushr-long v68, v66, v21

    ushr-long v66, v66, v23

    or-long v66, v66, v68

    and-long v66, v66, v40

    ushr-long v68, v66, v23

    or-long v66, v68, v66

    and-long v66, v66, v42

    ushr-long v68, v66, v18

    or-long v66, v68, v66

    and-long v66, v66, v44

    shl-long v66, v66, v22

    or-long v64, v66, v64

    and-long v14, v14, v27

    ushr-long v66, v14, v21

    ushr-long v14, v14, v23

    or-long v14, v14, v66

    and-long v14, v14, v40

    ushr-long v66, v14, v23

    or-long v14, v66, v14

    and-long v14, v14, v42

    ushr-long v66, v14, v18

    or-long v14, v66, v14

    and-long v14, v14, v44

    or-long v14, v14, v64

    long-to-int v5, v14

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5eff7bfe

    or-int/2addr v14, v15

    or-int/2addr v14, v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v49, -0x5eff7bff

    and-int v15, v15, v49

    or-int/2addr v5, v15

    sub-int/2addr v14, v5

    not-int v5, v14

    or-int v14, v5, v60

    mul-int/lit8 v14, v14, 0x2

    xor-int v5, v5, v60

    sub-int/2addr v14, v5

    const v5, -0x587c5b80

    int-to-long v4, v5

    int-to-long v14, v14

    and-long v60, v14, v25

    mul-long v60, v60, v29

    and-long v60, v60, v31

    mul-long v60, v60, v33

    ushr-long v60, v60, v47

    and-long v60, v60, v35

    ushr-long v64, v14, v22

    and-long v64, v64, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    const/16 v49, 0x10

    shl-long v64, v64, v49

    add-long v64, v64, v60

    ushr-long v60, v14, v49

    and-long v60, v60, v25

    mul-long v60, v60, v29

    and-long v60, v60, v31

    mul-long v60, v60, v33

    ushr-long v60, v60, v47

    and-long v60, v60, v35

    shl-long v60, v60, v39

    add-long v60, v60, v64

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v60

    and-long v60, v4, v25

    mul-long v60, v60, v29

    and-long v60, v60, v31

    mul-long v60, v60, v33

    ushr-long v60, v60, v47

    and-long v60, v60, v35

    ushr-long v64, v4, v22

    and-long v64, v64, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    const/16 v49, 0x10

    shl-long v64, v64, v49

    or-long v60, v64, v60

    ushr-long v64, v4, v49

    and-long v64, v64, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    shl-long v64, v64, v39

    add-long v64, v64, v60

    ushr-long v4, v4, v37

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    shl-long v4, v4, v38

    or-long v4, v4, v64

    add-long/2addr v14, v4

    ushr-long v4, v14, v38

    and-long v4, v4, v35

    ushr-long v60, v4, v21

    or-long v4, v60, v4

    and-long v4, v4, v40

    ushr-long v60, v4, v23

    or-long v4, v60, v4

    and-long v4, v4, v42

    ushr-long v60, v4, v18

    or-long v4, v60, v4

    and-long v4, v4, v44

    shl-long v4, v4, v37

    ushr-long v60, v14, v39

    and-long v60, v60, v35

    ushr-long v64, v60, v21

    or-long v60, v64, v60

    and-long v60, v60, v40

    ushr-long v64, v60, v23

    or-long v60, v64, v60

    and-long v60, v60, v42

    ushr-long v64, v60, v18

    or-long v60, v64, v60

    and-long v60, v60, v44

    const/16 v49, 0x10

    shl-long v60, v60, v49

    or-long v60, v60, v4

    ushr-long v64, v14, v49

    and-long v64, v64, v35

    ushr-long v66, v64, v21

    or-long v64, v66, v64

    and-long v64, v64, v40

    ushr-long v66, v64, v23

    or-long v64, v66, v64

    and-long v64, v64, v42

    ushr-long v66, v64, v18

    or-long v64, v66, v64

    and-long v64, v64, v44

    shl-long v64, v64, v22

    add-long v64, v64, v60

    and-long v14, v14, v35

    ushr-long v60, v14, v21

    or-long v14, v60, v14

    and-long v14, v14, v40

    ushr-long v60, v14, v23

    or-long v14, v60, v14

    and-long v14, v14, v42

    ushr-long v60, v14, v18

    or-long v14, v60, v14

    and-long v14, v14, v44

    add-long v14, v14, v64

    long-to-int v5, v14

    const/16 v14, 0x1e

    aput-byte v14, v11, v5

    aput-byte v48, v11, v18

    aput-byte v9, v11, v24

    const/16 v5, 0x4d

    aput-byte v5, v11, v19

    const/16 v5, 0x3c

    aput-byte v5, v11, v46

    const/16 v5, 0x37

    aput-byte v5, v11, v22

    invoke-static {v13, v11}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    move/from16 v9, v46

    new-array v11, v9, [B

    fill-array-data v11, :array_7

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x31d49e23

    or-int/2addr v13, v14

    const v14, 0x40b2580

    and-int/2addr v13, v14

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x2800404

    and-int/2addr v14, v15

    const v15, 0x32c00026

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x36cb25ae

    xor-int/2addr v13, v14

    new-array v13, v13, [B

    const/16 v14, 0x32

    aput-byte v14, v13, v20

    aput-byte v50, v13, v21

    const/16 v14, 0x55

    aput-byte v14, v13, v23

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x6f59159a

    or-int/2addr v14, v15

    const v15, 0x215a141a

    and-int/2addr v14, v15

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v20, -0x7f7c9efc

    and-int v15, v15, v20

    const v20, -0x777a96fb

    or-int v15, v15, v20

    add-int/2addr v14, v15

    const v15, -0x562082a8

    xor-int/2addr v14, v15

    aput-byte v14, v13, v16

    const/16 v14, 0x4b

    aput-byte v14, v13, v18

    const/16 v14, 0x6b

    aput-byte v14, v13, v24

    const/16 v14, 0x14

    aput-byte v14, v13, v19

    const/16 v14, 0x71

    const/4 v9, 0x7

    aput-byte v14, v13, v9

    invoke-static {v11, v13}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    move/from16 v11, v24

    new-array v13, v11, [B

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v15, -0x46d783d0

    or-int/2addr v11, v15

    const v15, -0x5ff7a2d8

    and-int/2addr v11, v15

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v20, 0x421c8

    and-int v15, v15, v20

    const v4, 0x41422c2

    int-to-long v9, v4

    move/from16 v20, v14

    int-to-long v14, v15

    and-long v60, v14, v25

    mul-long v60, v60, v29

    and-long v60, v60, v31

    mul-long v60, v60, v33

    ushr-long v60, v60, v47

    and-long v60, v60, v35

    ushr-long v64, v14, v22

    and-long v64, v64, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v47

    and-long v64, v64, v35

    const/16 v49, 0x10

    shl-long v64, v64, v49

    add-long v64, v64, v60

    ushr-long v60, v14, v49

    and-long v48, v60, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    shl-long v48, v48, v39

    or-long v48, v48, v64

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    add-long v68, v14, v48

    and-long v14, v9, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    ushr-long v48, v9, v22

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    const/16 v4, 0x10

    shl-long v48, v48, v4

    add-long v48, v48, v14

    ushr-long v14, v9, v4

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v39

    add-long v66, v14, v48

    ushr-long v9, v9, v37

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    shl-long v64, v9, v38

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v14, v9, v38

    and-long v14, v14, v27

    ushr-long v48, v14, v21

    ushr-long v14, v14, v23

    or-long v14, v14, v48

    and-long v14, v14, v40

    ushr-long v48, v14, v23

    or-long v14, v48, v14

    and-long v14, v14, v42

    ushr-long v48, v14, v18

    or-long v14, v48, v14

    and-long v14, v14, v44

    shl-long v14, v14, v37

    ushr-long v48, v9, v39

    and-long v48, v48, v27

    ushr-long v60, v48, v21

    ushr-long v48, v48, v23

    or-long v48, v48, v60

    and-long v48, v48, v40

    ushr-long v60, v48, v23

    or-long v48, v60, v48

    and-long v48, v48, v42

    ushr-long v60, v48, v18

    or-long v48, v60, v48

    and-long v48, v48, v44

    const/16 v4, 0x10

    shl-long v48, v48, v4

    or-long v14, v48, v14

    ushr-long v48, v9, v4

    and-long v48, v48, v27

    ushr-long v60, v48, v21

    ushr-long v48, v48, v23

    or-long v48, v48, v60

    and-long v48, v48, v40

    ushr-long v60, v48, v23

    or-long v48, v60, v48

    and-long v48, v48, v42

    ushr-long v60, v48, v18

    or-long v48, v60, v48

    and-long v48, v48, v44

    shl-long v48, v48, v22

    or-long v14, v48, v14

    and-long v9, v9, v27

    ushr-long v27, v9, v21

    ushr-long v9, v9, v23

    or-long v9, v9, v27

    and-long v9, v9, v40

    ushr-long v27, v9, v23

    or-long v9, v27, v9

    and-long v9, v9, v42

    ushr-long v27, v9, v18

    or-long v9, v27, v9

    and-long v9, v9, v44

    add-long/2addr v9, v14

    long-to-int v9, v9

    neg-int v10, v11

    or-int v11, v10, v9

    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v11, v14

    xor-int/2addr v9, v10

    xor-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x5be38016

    xor-int/2addr v9, v14

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v14, 0x3a154079

    or-int/2addr v11, v14

    add-int/2addr v10, v11

    const v11, -0x3a154079

    add-int/2addr v10, v11

    const v11, -0x3c3058ed

    or-int/2addr v10, v11

    const v11, 0x3c3058ed

    add-int/2addr v10, v11

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x3a104568

    and-int/2addr v11, v14

    const v14, 0x42002502

    or-int/2addr v11, v14

    add-int/2addr v10, v11

    const v11, -0x7e307d87

    xor-int/2addr v10, v11

    aput-byte v10, v13, v9

    const/16 v9, 0x67

    aput-byte v9, v13, v21

    aput-byte v20, v13, v23

    const/16 v9, -0x2b

    aput-byte v9, v13, v16

    const/16 v9, -0x4b

    aput-byte v9, v13, v18

    move/from16 v9, v22

    new-array v10, v9, [B

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v14, v11

    and-long v27, v14, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v47

    and-long v27, v27, v35

    ushr-long v48, v14, v9

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    const/16 v4, 0x10

    shl-long v48, v48, v4

    or-long v27, v48, v27

    ushr-long v48, v14, v4

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    shl-long v48, v48, v39

    add-long v48, v48, v27

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    add-long v14, v14, v48

    or-long v27, v58, v56

    add-long v27, v62, v27

    add-long v27, v27, v14

    ushr-long v14, v27, v38

    and-long v14, v14, v35

    ushr-long v48, v14, v21

    or-long v14, v48, v14

    and-long v14, v14, v40

    ushr-long v48, v14, v23

    or-long v14, v48, v14

    and-long v14, v14, v42

    ushr-long v48, v14, v18

    or-long v14, v48, v14

    and-long v14, v14, v44

    shl-long v14, v14, v37

    ushr-long v48, v27, v39

    and-long v48, v48, v35

    ushr-long v56, v48, v21

    or-long v48, v56, v48

    and-long v48, v48, v40

    ushr-long v56, v48, v23

    or-long v48, v56, v48

    and-long v48, v48, v42

    ushr-long v56, v48, v18

    or-long v48, v56, v48

    and-long v48, v48, v44

    const/16 v4, 0x10

    shl-long v48, v48, v4

    or-long v14, v48, v14

    ushr-long v48, v27, v4

    and-long v48, v48, v35

    ushr-long v56, v48, v21

    or-long v48, v56, v48

    and-long v48, v48, v40

    ushr-long v56, v48, v23

    or-long v48, v56, v48

    and-long v48, v48, v42

    ushr-long v56, v48, v18

    or-long v48, v56, v48

    and-long v48, v48, v44

    const/16 v22, 0x8

    shl-long v48, v48, v22

    or-long v14, v48, v14

    and-long v27, v27, v35

    ushr-long v48, v27, v21

    or-long v27, v48, v27

    and-long v27, v27, v40

    ushr-long v48, v27, v23

    or-long v27, v48, v27

    and-long v27, v27, v42

    ushr-long v48, v27, v18

    or-long v27, v48, v27

    and-long v27, v27, v44

    or-long v14, v27, v14

    long-to-int v9, v14

    const v11, -0xb74341a

    or-int/2addr v9, v11

    const v11, -0x7bfb5580

    and-int/2addr v9, v11

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x42042010

    and-int/2addr v11, v14

    const v14, 0x43020031    # 130.00075f

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, -0x38f9554f

    or-int v14, v9, v11

    invoke-static {v14, v11, v9}, Lo/Yv;->d(III)I

    move-result v9

    const/16 v11, -0x33

    aput-byte v11, v10, v9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v14, v9

    and-long v27, v14, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v47

    and-long v27, v27, v35

    const/16 v22, 0x8

    ushr-long v48, v14, v22

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v47

    and-long v48, v48, v35

    const/16 v4, 0x10

    shl-long v48, v48, v4

    add-long v48, v48, v27

    ushr-long v27, v14, v4

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v47

    and-long v27, v27, v35

    shl-long v27, v27, v39

    add-long v27, v27, v48

    ushr-long v14, v14, v37

    and-long v14, v14, v25

    mul-long v14, v14, v29

    and-long v14, v14, v31

    mul-long v14, v14, v33

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v27

    or-long v25, v54, v52

    add-long v58, v58, v25

    or-long v25, v62, v58

    add-long v25, v25, v14

    ushr-long v14, v25, v38

    and-long v14, v14, v35

    ushr-long v27, v14, v21

    or-long v14, v27, v14

    and-long v14, v14, v40

    ushr-long v27, v14, v23

    or-long v14, v27, v14

    and-long v14, v14, v42

    ushr-long v27, v14, v18

    or-long v14, v27, v14

    and-long v14, v14, v44

    shl-long v14, v14, v37

    ushr-long v27, v25, v39

    and-long v27, v27, v35

    ushr-long v29, v27, v21

    or-long v27, v29, v27

    and-long v27, v27, v40

    ushr-long v29, v27, v23

    or-long v27, v29, v27

    and-long v27, v27, v42

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    and-long v27, v27, v44

    const/16 v49, 0x10

    shl-long v27, v27, v49

    add-long v27, v27, v14

    ushr-long v14, v25, v49

    and-long v14, v14, v35

    ushr-long v29, v14, v21

    or-long v14, v29, v14

    and-long v14, v14, v40

    ushr-long v29, v14, v23

    or-long v14, v29, v14

    and-long v14, v14, v42

    ushr-long v29, v14, v18

    or-long v14, v29, v14

    and-long v14, v14, v44

    const/16 v22, 0x8

    shl-long v14, v14, v22

    add-long v14, v14, v27

    and-long v25, v25, v35

    ushr-long v27, v25, v21

    or-long v25, v27, v25

    and-long v25, v25, v40

    ushr-long v27, v25, v23

    or-long v25, v27, v25

    and-long v25, v25, v42

    ushr-long v27, v25, v18

    or-long v25, v27, v25

    and-long v25, v25, v44

    or-long v14, v25, v14

    long-to-int v4, v14

    const v9, -0x47de529d

    or-int/2addr v4, v9

    const v9, 0x18066844

    and-int/2addr v4, v9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x6c305

    and-int/2addr v9, v11

    const v11, 0x83a1

    or-int/2addr v9, v11

    not-int v11, v4

    xor-int/2addr v11, v9

    or-int/2addr v4, v9

    move/from16 v9, v21

    move/from16 v14, v23

    invoke-static {v4, v14, v11, v9}, Lo/Y50;->e(IIII)I

    move-result v4

    const v9, 0x1806ebe4

    or-int v11, v4, v9

    and-int/2addr v4, v9

    sub-int/2addr v11, v4

    const/16 v4, 0x34

    aput-byte v4, v10, v11

    const/16 v22, 0x8

    aput-byte v22, v10, v14

    const/16 v4, -0x42

    aput-byte v4, v10, v16

    aput-byte v6, v10, v18

    const/16 v4, -0x6b

    const/16 v24, 0x5

    aput-byte v4, v10, v24

    aput-byte v17, v10, v19

    const/16 v4, 0x49

    const/4 v9, 0x7

    aput-byte v4, v10, v9

    invoke-static {v13, v10}, Lo/L60;->k([B[B)V

    invoke-direct {v2, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v0, v2, Lo/L60;->a:Ljava/lang/Object;

    iput-object v1, v2, Lo/L60;->b:Ljava/lang/Object;

    new-instance v2, Lo/f60;

    invoke-direct {v2, v7}, Lo/f60;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/w70;

    move-object/from16 v4, p5

    move-object v1, v3

    move-object v6, v5

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lo/w70;-><init>(Lo/qg;Lo/f60;Ljava/lang/String;Lo/e80;Lo/L60;Lorg/json/JSONObject;)V

    move-object v9, v5

    iput-object v0, v9, Lo/L60;->c:Ljava/lang/Object;

    new-instance v1, Lo/Z70;

    invoke-virtual {v8}, Lo/iX;->c()Z

    move-result v2

    invoke-direct {v1, v7, v2}, Lo/Z70;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Lo/T70;

    move-object/from16 v2, p5

    check-cast v2, Lo/u80;

    invoke-virtual {v2}, Lo/u80;->a()Lo/t80;

    move-result-object v2

    invoke-direct {v6, v7, v2, v1}, Lo/T70;-><init>(Landroid/content/Context;Lo/t80;Lo/Z70;)V

    iput-object v6, v9, Lo/L60;->d:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Lo/T50;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lo/T50;-><init>(Landroid/content/Context;Lo/h70;Lo/w70;Lo/qg;Lo/e80;Lo/T70;)V

    iput-object v0, v9, Lo/L60;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v8}, Lo/L60;->f(Landroid/content/Context;Lo/iX;)V

    invoke-virtual/range {p0 .. p1}, Lo/L60;->e(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x7t
        0x61t
        -0x47t
        0xdt
        -0x5et
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x68t
        -0x7t
        -0x1bt
        0x68t
        -0x26t
        -0x6bt
        -0x54t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        0x2et
        -0x29t
        0x4at
        0x68t
        -0x61t
        -0x3t
        -0x25t
    .end array-data

    :array_3
    .array-data 1
        -0x4at
        0x62t
        0x6dt
        -0x25t
        0x72t
        -0x77t
        -0x66t
        -0x10t
        -0x56t
        -0x35t
        -0xat
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x5t
        -0x6ct
        0x75t
        -0x64t
        -0x5ct
        0x1dt
        -0x2ft
        -0x59t
        -0x37t
        -0x61t
        0x4bt
    .end array-data

    :array_5
    .array-data 1
        0x23t
        -0x6ct
        -0x1et
        0x1ft
        -0x1et
        -0x9t
        0x48t
        -0x29t
        -0x4et
        -0x21t
        -0x20t
        0x45t
    .end array-data

    :array_6
    .array-data 1
        0x62t
        -0x48t
        -0x55t
        0x60t
        0x53t
        -0x46t
        0xat
        0x4dt
        0x50t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x3at
        -0x1dt
        0x4t
        0x5ct
        0x2at
        0xct
        0x71t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lo/Bf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lo/Bf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo/L60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/V7;Lo/UZ;Ljava/util/List;Lo/el;Lo/nr;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lo/L60;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 11
    iput-object v3, v0, Lo/L60;->b:Ljava/lang/Object;

    .line 12
    new-instance v3, Lo/RE;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/RE;-><init>(Lo/L60;I)V

    invoke-static {v3}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    move-result-object v3

    iput-object v3, v0, Lo/L60;->c:Ljava/lang/Object;

    .line 13
    new-instance v3, Lo/RE;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lo/RE;-><init>(Lo/L60;I)V

    invoke-static {v3}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    move-result-object v3

    iput-object v3, v0, Lo/L60;->d:Ljava/lang/Object;

    .line 14
    iget-object v3, v2, Lo/UZ;->b:Lo/YJ;

    .line 15
    sget-object v5, Lo/W7;->a:Lo/V7;

    .line 16
    iget-object v5, v1, Lo/V7;->h:Ljava/util/ArrayList;

    iget-object v6, v1, Lo/V7;->f:Ljava/lang/String;

    .line 17
    sget-object v7, Lo/Ao;->e:Lo/Ao;

    if-eqz v5, :cond_0

    .line 18
    new-instance v8, Lo/X9;

    const/4 v9, 0x7

    .line 19
    invoke-direct {v8, v9}, Lo/X9;-><init>(I)V

    .line 20
    invoke-static {v5, v8}, Lo/Pe;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 21
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v9, Lo/I9;

    invoke-direct {v9}, Lo/I9;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_a

    .line 24
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Lo/U7;

    .line 26
    iget-object v14, v13, Lo/U7;->a:Ljava/lang/Object;

    .line 27
    check-cast v14, Lo/YJ;

    invoke-virtual {v3, v14}, Lo/YJ;->a(Lo/YJ;)Lo/YJ;

    move-result-object v14

    .line 28
    iget v15, v13, Lo/U7;->b:I

    iget v13, v13, Lo/U7;->c:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 30
    invoke-static/range {v16 .. v16}, Lo/wv;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v12, v15, :cond_4

    .line 31
    invoke-virtual {v9}, Lo/I9;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 32
    invoke-virtual {v9}, Lo/I9;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo/U7;

    move-object/from16 v16, v5

    .line 33
    iget v5, v4, Lo/U7;->c:I

    move-object/from16 v17, v7

    iget-object v7, v4, Lo/U7;->a:Ljava/lang/Object;

    if-ge v15, v5, :cond_2

    .line 34
    new-instance v4, Lo/U7;

    invoke-direct {v4, v12, v15, v7}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v10

    .line 35
    new-instance v10, Lo/U7;

    invoke-direct {v10, v12, v5, v7}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v12, v4, Lo/U7;->c:I

    .line 37
    :goto_4
    invoke-virtual {v9}, Lo/I9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lo/I9;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/U7;

    .line 38
    iget v4, v4, Lo/U7;->c:I

    if-ne v12, v4, :cond_3

    .line 39
    invoke-virtual {v9}, Lo/I9;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v15, :cond_5

    .line 40
    new-instance v4, Lo/U7;

    invoke-direct {v4, v12, v15, v3}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    .line 41
    :cond_5
    invoke-virtual {v9}, Lo/I9;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/U7;

    if-eqz v4, :cond_9

    .line 42
    iget v5, v4, Lo/U7;->c:I

    iget-object v7, v4, Lo/U7;->a:Ljava/lang/Object;

    .line 43
    iget v4, v4, Lo/U7;->b:I

    if-ne v4, v15, :cond_6

    if-ne v5, v13, :cond_6

    .line 44
    invoke-virtual {v9}, Lo/I9;->removeLast()Ljava/lang/Object;

    .line 45
    new-instance v4, Lo/U7;

    check-cast v7, Lo/YJ;

    invoke-virtual {v7, v14}, Lo/YJ;->a(Lo/YJ;)Lo/YJ;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 46
    invoke-virtual {v9, v4}, Lo/I9;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v4, v5, :cond_7

    .line 47
    new-instance v10, Lo/U7;

    invoke-direct {v10, v4, v5, v7}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v9}, Lo/I9;->removeLast()Ljava/lang/Object;

    .line 49
    new-instance v4, Lo/U7;

    invoke-direct {v4, v15, v13, v14}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 50
    invoke-virtual {v9, v4}, Lo/I9;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-lt v5, v13, :cond_8

    .line 51
    new-instance v4, Lo/U7;

    check-cast v7, Lo/YJ;

    invoke-virtual {v7, v14}, Lo/YJ;->a(Lo/YJ;)Lo/YJ;

    move-result-object v5

    invoke-direct {v4, v15, v13, v5}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 52
    invoke-virtual {v9, v4}, Lo/I9;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 54
    :cond_9
    new-instance v4, Lo/U7;

    invoke-direct {v4, v15, v13, v14}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 55
    invoke-virtual {v9, v4}, Lo/I9;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v7

    .line 56
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_c

    invoke-virtual {v9}, Lo/I9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 57
    invoke-virtual {v9}, Lo/I9;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/U7;

    .line 58
    new-instance v5, Lo/U7;

    .line 59
    iget-object v7, v4, Lo/U7;->a:Ljava/lang/Object;

    iget v4, v4, Lo/U7;->c:I

    .line 60
    invoke-direct {v5, v12, v4, v7}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_7
    invoke-virtual {v9}, Lo/I9;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, Lo/I9;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/U7;

    .line 62
    iget v5, v5, Lo/U7;->c:I

    if-ne v4, v5, :cond_b

    .line 63
    invoke-virtual {v9}, Lo/I9;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move v12, v4

    goto :goto_6

    .line 64
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_d

    .line 65
    new-instance v4, Lo/U7;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 67
    new-instance v4, Lo/U7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lo/U7;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 68
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_16

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Lo/U7;

    .line 72
    iget v11, v10, Lo/U7;->b:I

    iget v12, v10, Lo/U7;->c:I

    .line 73
    new-instance v13, Lo/V7;

    if-eq v11, v12, :cond_f

    .line 74
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v14, ""

    .line 75
    :goto_a
    new-instance v15, Lo/r3;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lo/r3;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lo/W7;->a(Lo/V7;IILo/r3;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v17

    .line 76
    :cond_10
    invoke-direct {v13, v14, v5}, Lo/V7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    iget-object v5, v10, Lo/U7;->a:Ljava/lang/Object;

    .line 78
    check-cast v5, Lo/YJ;

    .line 79
    iget v10, v5, Lo/YJ;->b:I

    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_11

    .line 80
    iget v10, v3, Lo/YJ;->b:I

    .line 81
    iget v15, v5, Lo/YJ;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    .line 82
    iget-wide v6, v5, Lo/YJ;->c:J

    .line 83
    iget-object v1, v5, Lo/YJ;->d:Lo/xZ;

    move-object/from16 v23, v1

    .line 84
    iget-object v1, v5, Lo/YJ;->e:Lo/DL;

    move-object/from16 v24, v1

    .line 85
    iget-object v1, v5, Lo/YJ;->f:Lo/DA;

    move-object/from16 v25, v1

    .line 86
    iget v1, v5, Lo/YJ;->g:I

    move/from16 v26, v1

    .line 87
    iget v1, v5, Lo/YJ;->h:I

    .line 88
    iget-object v5, v5, Lo/YJ;->i:Lo/MZ;

    .line 89
    new-instance v18, Lo/YJ;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lo/YJ;-><init>(IIJLo/xZ;Lo/DL;Lo/DA;IILo/MZ;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_11
    move-object/from16 v16, v6

    move/from16 v29, v7

    .line 90
    :goto_b
    new-instance v1, Lo/VJ;

    .line 91
    new-instance v6, Lo/UZ;

    .line 92
    iget-object v7, v2, Lo/UZ;->a:Lo/wV;

    .line 93
    invoke-virtual {v3, v5}, Lo/YJ;->a(Lo/YJ;)Lo/YJ;

    move-result-object v5

    .line 94
    invoke-direct {v6, v7, v5}, Lo/UZ;-><init>(Lo/wV;Lo/YJ;)V

    .line 95
    iget-object v5, v13, Lo/V7;->e:Ljava/util/List;

    if-nez v5, :cond_12

    move-object/from16 v21, v17

    goto :goto_c

    :cond_12
    move-object/from16 v21, v5

    .line 96
    :goto_c
    iget-object v5, v0, Lo/L60;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_15

    .line 99
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 100
    check-cast v15, Lo/U7;

    .line 101
    iget v2, v15, Lo/U7;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lo/U7;->c:I

    .line 102
    invoke-static {v11, v12, v2, v3}, Lo/W7;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_14

    if-gt v11, v2, :cond_13

    if-gt v3, v12, :cond_13

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 103
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 104
    invoke-static/range {v18 .. v18}, Lo/wv;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 105
    :goto_f
    new-instance v2, Lo/U7;

    .line 106
    iget-object v15, v15, Lo/U7;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    .line 107
    invoke-direct {v2, v3, v5, v15}, Lo/U7;-><init>(IILjava/lang/Object;)V

    .line 108
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_15
    move-object/from16 v25, v3

    .line 109
    new-instance v18, Lo/i6;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lo/i6;-><init>(Ljava/lang/String;Lo/UZ;Ljava/util/List;Ljava/util/List;Lo/nr;Lo/el;)V

    move-object/from16 v2, v18

    .line 110
    invoke-direct {v1, v2, v11, v12}, Lo/VJ;-><init>(Lo/i6;II)V

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 112
    :cond_16
    iput-object v4, v0, Lo/L60;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/L60;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lo/L60;Lo/s80;Lo/si;)Ljava/io/Serializable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo/L60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo/s80;

    .line 10
    .line 11
    iget-object v4, v0, Lo/L60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lo/z90;

    .line 14
    .line 15
    instance-of v5, v2, Lo/v10;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lo/v10;

    .line 21
    .line 22
    iget v6, v5, Lo/v10;->j:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lo/v10;->j:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lo/v10;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lo/v10;-><init>(Lo/L60;Lo/si;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lo/v10;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v5, Lo/v10;->j:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, [J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "params"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lo/s80;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "getAllByName(ntpHostAddress)"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lo/Q9;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "ntpHost"

    .line 99
    .line 100
    invoke-static {v2, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/net/InetAddress;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v7, v7, Ljava/net/Inet6Address;

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-static {v2, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    move v8, v7

    .line 156
    :goto_2
    const/4 v9, 0x2

    .line 157
    const/4 v10, 0x5

    .line 158
    if-ge v8, v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    check-cast v11, Ljava/net/InetAddress;

    .line 167
    .line 168
    new-instance v12, Lo/hw;

    .line 169
    .line 170
    invoke-direct {v12, v6, v10, v6}, Lo/fw;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v12, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lo/fw;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_3
    move-object v13, v12

    .line 187
    check-cast v13, Lo/gw;

    .line 188
    .line 189
    iget-boolean v13, v13, Lo/gw;->g:Z

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    move-object v13, v12

    .line 194
    check-cast v13, Lo/gw;

    .line 195
    .line 196
    invoke-virtual {v13}, Lo/gw;->nextInt()I

    .line 197
    .line 198
    .line 199
    iget-object v13, v0, Lo/L60;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Lo/z90;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_4
    const/16 v15, 0x31

    .line 208
    .line 209
    if-ge v14, v15, :cond_5

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v0, v1, v11}, Lo/L60;->x(Lo/s80;Ljava/net/InetAddress;)[J

    .line 212
    .line 213
    .line 214
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v13, "ipHost"

    .line 226
    .line 227
    invoke-static {v11, v13}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v11}, Lo/L60;->x(Lo/s80;Ljava/net/InetAddress;)[J

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {v10}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v11, v0, Lo/L60;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Lo/p80;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_8

    .line 267
    .line 268
    :goto_6
    move-object v9, v10

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object v13, v10

    .line 271
    check-cast v13, [J

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x3

    .line 277
    aget-wide v14, v13, v11

    .line 278
    .line 279
    aget-wide v16, v13, v7

    .line 280
    .line 281
    sub-long v14, v14, v16

    .line 282
    .line 283
    aget-wide v16, v13, v9

    .line 284
    .line 285
    aget-wide v18, v13, v6

    .line 286
    .line 287
    sub-long v16, v16, v18

    .line 288
    .line 289
    sub-long v14, v14, v16

    .line 290
    .line 291
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    check-cast v16, [J

    .line 298
    .line 299
    aget-wide v17, v16, v11

    .line 300
    .line 301
    aget-wide v19, v16, v7

    .line 302
    .line 303
    sub-long v17, v17, v19

    .line 304
    .line 305
    aget-wide v19, v16, v9

    .line 306
    .line 307
    aget-wide v21, v16, v6

    .line 308
    .line 309
    sub-long v19, v19, v21

    .line 310
    .line 311
    sub-long v17, v17, v19

    .line 312
    .line 313
    cmp-long v16, v14, v17

    .line 314
    .line 315
    if-lez v16, :cond_a

    .line 316
    .line 317
    move-object v10, v13

    .line 318
    move-wide/from16 v14, v17

    .line 319
    .line 320
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_9

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_7
    check-cast v9, [J

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Could not find any results from requestingTime"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_c
    invoke-static {v10, v3}, Lo/Pe;->Z(ILjava/util/List;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lo/MS;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v2, v3, v0}, Lo/MS;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lo/Pe;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    div-int/2addr v2, v9

    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, [J

    .line 369
    .line 370
    :goto_8
    iget-object v1, v0, Lo/L60;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lo/z90;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v1, "ntpResult"

    .line 378
    .line 379
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lo/L60;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lo/I5;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public static k([B[B)V
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

.method public static n(Landroid/content/Context;)Lo/L60;
    .locals 2

    .line 1
    sget-object v0, Lo/L60;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/L60;->g:Lo/L60;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/L60;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lo/L60;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/L60;->g:Lo/L60;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lo/L60;->g:Lo/L60;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo/VJ;

    .line 18
    .line 19
    iget-object v4, v4, Lo/VJ;->a:Lo/i6;

    .line 20
    .line 21
    invoke-virtual {v4}, Lo/i6;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const v3, -0x1227f81c

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v4, v3

    move-object/from16 v3, p1

    :goto_0
    const/16 v11, 0x11

    const/16 v15, 0xa

    const/16 v16, -0x18

    const/16 v17, 0x7

    const/16 v18, 0x1d

    const/16 v19, 0x3

    const/16 p1, -0x61

    const/4 v10, 0x0

    const/16 v20, 0xf

    const/16 v12, 0x2f

    const/16 v21, 0x27

    const/16 v22, 0x24

    const/16 v23, 0xe

    const/16 v24, 0xc

    const/16 v25, 0x9

    const/16 v26, 0x5

    const/16 v27, 0x6

    const/16 v28, 0xd

    const-class v13, Lo/L60;

    const/16 v29, 0x8

    const/16 v30, 0x4

    const/16 v31, 0xb

    const/4 v14, 0x1

    const/16 v32, 0x10

    const/16 v33, 0x2

    const/16 v34, 0x31

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const v4, -0x1368623c

    goto :goto_0

    :sswitch_0
    move-object v6, v1

    check-cast v6, Lo/H60;

    iget v4, v6, Lo/H60;->l:I

    const/high16 v10, -0x80000000

    and-int/2addr v4, v10

    if-eqz v4, :cond_4

    const v4, -0x48cb7655

    goto :goto_0

    :sswitch_1
    invoke-interface {v8, v3}, Lo/b90;->b(Landroid/content/Context;)V

    :sswitch_2
    const v4, 0x5bf9b1ae

    goto :goto_0

    :sswitch_3
    const v4, -0x6f16dc2a

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lo/fm;->a()Lo/tk;

    move-result-object v4

    new-instance v11, Lo/I60;

    invoke-direct {v11, v8, v3, v2, v10}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    iput-object v3, v6, Lo/H60;->h:Landroid/content/Context;

    iput-object v9, v6, Lo/H60;->i:Ljava/util/Iterator;

    iput v14, v6, Lo/H60;->l:I

    invoke-static {v4, v11, v6}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    const v4, -0x28c8df54

    goto :goto_0

    :cond_0
    :goto_2
    const v4, -0x4f4f1283

    goto :goto_0

    :sswitch_5
    iget-object v5, v6, Lo/H60;->j:Ljava/lang/Object;

    iget v4, v6, Lo/H60;->l:I

    sget-object v7, Lo/ij;->e:Lo/ij;

    if-eqz v4, :cond_2

    if-eq v4, v14, :cond_1

    const v4, -0x38a7362c

    goto :goto_0

    :cond_1
    const v4, -0xf12b5f3

    goto/16 :goto_0

    :cond_2
    const v4, -0x795c2f7b

    goto/16 :goto_0

    :sswitch_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/b90;

    if-nez v8, :cond_3

    const v4, 0x71a995f6

    goto/16 :goto_0

    :cond_3
    const v4, -0x1d1fbb57

    goto/16 :goto_0

    :sswitch_7
    new-instance v6, Lo/H60;

    invoke-direct {v6, v0, v1}, Lo/H60;-><init>(Lo/L60;Lo/si;)V

    :goto_3
    const v4, 0x5b218e2

    goto/16 :goto_0

    :sswitch_8
    iget-object v9, v6, Lo/H60;->i:Ljava/util/Iterator;

    iget-object v3, v6, Lo/H60;->h:Landroid/content/Context;

    invoke-static {v5}, Lo/Xj;->x(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_9
    instance-of v4, v1, Lo/H60;

    if-eqz v4, :cond_4

    const v4, 0x6a3cfbc6

    goto/16 :goto_0

    :cond_4
    const v4, -0xda47e5f

    goto/16 :goto_0

    :sswitch_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x20e4d6a

    goto/16 :goto_0

    :cond_5
    const v4, -0x379613a2

    goto/16 :goto_0

    :sswitch_b
    invoke-interface {v8}, Lo/b90;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x19267b61

    goto/16 :goto_0

    :cond_6
    const v4, 0x60811aaf

    goto/16 :goto_0

    :sswitch_c
    return-object v7

    :sswitch_d
    sget-object v1, Lo/d20;->a:Lo/d20;

    return-object v1

    :sswitch_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/String;

    new-array v3, v12, [B

    const/16 v4, -0x4f

    aput-byte v4, v3, v10

    const/16 v4, -0x1c

    aput-byte v4, v3, v14

    aput-byte v27, v3, v33

    const/16 v4, -0x57

    aput-byte v4, v3, v19

    const/16 v4, 0x61

    aput-byte v4, v3, v30

    aput-byte v18, v3, v26

    const/16 v5, -0x54

    aput-byte v5, v3, v27

    const/16 v5, 0x6c

    aput-byte v5, v3, v17

    aput-byte v16, v3, v29

    const/16 v5, 0x44

    aput-byte v5, v3, v25

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v35, 0xff

    and-long v37, v8, v35

    const-wide v39, 0x101010101010101L

    mul-long v37, v37, v39

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v37, v37, v41

    const-wide v43, 0x102040810204081L

    mul-long v37, v37, v43

    ushr-long v37, v37, v34

    const-wide/16 v45, 0x5555

    and-long v37, v37, v45

    ushr-long v47, v8, v29

    and-long v47, v47, v35

    mul-long v47, v47, v39

    and-long v47, v47, v41

    mul-long v47, v47, v43

    ushr-long v47, v47, v34

    and-long v47, v47, v45

    shl-long v47, v47, v32

    add-long v47, v47, v37

    ushr-long v37, v8, v32

    and-long v37, v37, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v43

    ushr-long v37, v37, v34

    and-long v37, v37, v45

    const/16 v5, 0x20

    shl-long v37, v37, v5

    or-long v37, v37, v47

    const/16 v47, 0x18

    ushr-long v8, v8, v47

    and-long v8, v8, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    const/16 v48, 0x30

    shl-long v8, v8, v48

    add-long v8, v8, v37

    and-long v37, v6, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v43

    ushr-long v37, v37, v34

    and-long v37, v37, v45

    ushr-long v49, v6, v29

    and-long v49, v49, v35

    mul-long v49, v49, v39

    and-long v49, v49, v41

    mul-long v49, v49, v43

    ushr-long v49, v49, v34

    and-long v49, v49, v45

    shl-long v49, v49, v32

    or-long v37, v49, v37

    ushr-long v49, v6, v32

    and-long v49, v49, v35

    mul-long v49, v49, v39

    and-long v49, v49, v41

    mul-long v49, v49, v43

    ushr-long v49, v49, v34

    and-long v49, v49, v45

    shl-long v49, v49, v5

    or-long v37, v49, v37

    ushr-long v6, v6, v47

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long v6, v6, v48

    add-long v6, v6, v37

    add-long/2addr v6, v8

    ushr-long v8, v6, v48

    and-long v8, v8, v45

    ushr-long v37, v8, v14

    or-long v8, v37, v8

    const-wide/32 v37, 0x33333333

    and-long v8, v8, v37

    ushr-long v49, v8, v33

    or-long v8, v49, v8

    const-wide/32 v49, 0xf0f0f0f

    and-long v8, v8, v49

    ushr-long v51, v8, v30

    or-long v8, v51, v8

    const-wide/32 v51, 0xff00ff

    and-long v8, v8, v51

    shl-long v8, v8, v47

    ushr-long v53, v6, v5

    and-long v53, v53, v45

    ushr-long v55, v53, v14

    or-long v53, v55, v53

    and-long v53, v53, v37

    ushr-long v55, v53, v33

    or-long v53, v55, v53

    and-long v53, v53, v49

    ushr-long v55, v53, v30

    or-long v53, v55, v53

    and-long v53, v53, v51

    shl-long v53, v53, v32

    add-long v53, v53, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v45

    ushr-long v55, v8, v14

    or-long v8, v55, v8

    and-long v8, v8, v37

    ushr-long v55, v8, v33

    or-long v8, v55, v8

    and-long v8, v8, v49

    ushr-long v55, v8, v30

    or-long v8, v55, v8

    and-long v8, v8, v51

    shl-long v8, v8, v29

    add-long v8, v8, v53

    and-long v6, v6, v45

    ushr-long v53, v6, v14

    or-long v6, v53, v6

    and-long v6, v6, v37

    ushr-long v53, v6, v33

    or-long v6, v53, v6

    and-long v6, v6, v49

    ushr-long v53, v6, v30

    or-long v6, v53, v6

    and-long v6, v6, v51

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x486bbb85

    or-int/2addr v6, v7

    const v7, 0x41180095

    int-to-long v7, v7

    move/from16 p2, v4

    move v9, v5

    int-to-long v4, v6

    and-long v53, v4, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v43

    ushr-long v53, v53, v34

    and-long v53, v53, v45

    ushr-long v55, v4, v29

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v43

    ushr-long v55, v55, v34

    and-long v55, v55, v45

    shl-long v55, v55, v32

    add-long v55, v55, v53

    ushr-long v53, v4, v32

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v43

    ushr-long v53, v53, v34

    and-long v53, v53, v45

    shl-long v53, v53, v9

    or-long v53, v53, v55

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    or-long v4, v4, v53

    and-long v53, v7, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v43

    ushr-long v53, v53, v34

    and-long v53, v53, v45

    ushr-long v55, v7, v29

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v43

    ushr-long v55, v55, v34

    and-long v55, v55, v45

    shl-long v55, v55, v32

    add-long v55, v55, v53

    ushr-long v53, v7, v32

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v43

    ushr-long v53, v53, v34

    and-long v53, v53, v45

    shl-long v53, v53, v9

    or-long v53, v53, v55

    ushr-long v6, v7, v47

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long v6, v6, v48

    or-long v6, v6, v53

    add-long/2addr v6, v4

    ushr-long v4, v6, v48

    const-wide/32 v53, 0xaaaa

    and-long v4, v4, v53

    ushr-long v55, v4, v14

    ushr-long v4, v4, v33

    or-long v4, v4, v55

    and-long v4, v4, v37

    ushr-long v55, v4, v33

    or-long v4, v55, v4

    and-long v4, v4, v49

    ushr-long v55, v4, v30

    or-long v4, v55, v4

    and-long v4, v4, v51

    shl-long v4, v4, v47

    ushr-long v55, v6, v9

    and-long v55, v55, v53

    ushr-long v57, v55, v14

    ushr-long v55, v55, v33

    or-long v55, v55, v57

    and-long v55, v55, v37

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v49

    ushr-long v57, v55, v30

    or-long v55, v57, v55

    and-long v55, v55, v51

    shl-long v55, v55, v32

    or-long v4, v55, v4

    ushr-long v55, v6, v32

    and-long v55, v55, v53

    ushr-long v57, v55, v14

    ushr-long v55, v55, v33

    or-long v55, v55, v57

    and-long v55, v55, v37

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v49

    ushr-long v57, v55, v30

    or-long v55, v57, v55

    and-long v55, v55, v51

    shl-long v55, v55, v29

    or-long v4, v55, v4

    and-long v6, v6, v53

    ushr-long v55, v6, v14

    ushr-long v6, v6, v33

    or-long v6, v6, v55

    and-long v6, v6, v37

    ushr-long v55, v6, v33

    or-long v6, v55, v6

    and-long v6, v6, v49

    ushr-long v55, v6, v30

    or-long v6, v55, v6

    and-long v6, v6, v51

    or-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 1
    invoke-static {v13, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    .line 2
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1504510

    and-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v8

    or-int/2addr v5, v8

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    const v5, 0x2404508

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x435845cc

    xor-int/2addr v4, v5

    aput-byte v4, v3, v15

    const/16 v4, 0x70

    aput-byte v4, v3, v31

    const/16 v5, -0x7b

    aput-byte v5, v3, v24

    const/16 v5, -0x3b

    aput-byte v5, v3, v28

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x440cce11

    or-int/2addr v5, v6

    const v6, -0x5fffe1bf

    and-int/2addr v5, v6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x5bffefbc

    and-int/2addr v6, v7

    const v7, 0xc008004

    int-to-long v7, v7

    move/from16 v55, v4

    move/from16 v56, v5

    int-to-long v4, v6

    and-long v57, v4, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v4, v29

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v57, v4, v32

    and-long v57, v57, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    shl-long v57, v57, v9

    add-long v57, v57, v59

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    or-long v4, v4, v57

    and-long v57, v7, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v7, v29

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v57, v7, v32

    and-long v57, v57, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    shl-long v57, v57, v9

    add-long v57, v57, v59

    ushr-long v6, v7, v47

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long v6, v6, v48

    or-long v6, v6, v57

    add-long/2addr v6, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v4

    ushr-long v4, v6, v48

    and-long v4, v4, v53

    ushr-long v57, v4, v14

    ushr-long v4, v4, v33

    or-long v4, v4, v57

    and-long v4, v4, v37

    ushr-long v57, v4, v33

    or-long v4, v57, v4

    and-long v4, v4, v49

    ushr-long v57, v4, v30

    or-long v4, v57, v4

    and-long v4, v4, v51

    shl-long v4, v4, v47

    ushr-long v57, v6, v9

    and-long v57, v57, v53

    ushr-long v59, v57, v14

    ushr-long v57, v57, v33

    or-long v57, v57, v59

    and-long v57, v57, v37

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v51

    shl-long v57, v57, v32

    add-long v57, v57, v4

    ushr-long v4, v6, v32

    and-long v4, v4, v53

    ushr-long v59, v4, v14

    ushr-long v4, v4, v33

    or-long v4, v4, v59

    and-long v4, v4, v37

    ushr-long v59, v4, v33

    or-long v4, v59, v4

    and-long v4, v4, v49

    ushr-long v59, v4, v30

    or-long v4, v59, v4

    and-long v4, v4, v51

    shl-long v4, v4, v29

    or-long v4, v4, v57

    and-long v6, v6, v53

    ushr-long v57, v6, v14

    ushr-long v6, v6, v33

    or-long v6, v6, v57

    and-long v6, v6, v37

    ushr-long v57, v6, v33

    or-long v6, v57, v6

    and-long v6, v6, v49

    ushr-long v57, v6, v30

    or-long v6, v57, v6

    and-long v6, v6, v51

    add-long/2addr v6, v4

    long-to-int v4, v6

    add-int v5, v56, v4

    const v4, 0x53ff6194

    xor-int/2addr v4, v5

    aput-byte v4, v3, v23

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x63438c48

    or-int/2addr v4, v5

    const v5, -0x5f7baf70

    and-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x20102100

    or-int/2addr v6, v5

    const v7, 0x20102100

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x2102708

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x5d6b8856

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v56, v7, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    ushr-long v58, v7, v29

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v32

    or-long v56, v58, v56

    ushr-long v58, v7, v32

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v9

    or-long v56, v58, v56

    ushr-long v7, v7, v47

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v43

    ushr-long v7, v7, v34

    and-long v7, v7, v45

    shl-long v7, v7, v48

    add-long v7, v7, v56

    and-long v56, v5, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    ushr-long v58, v5, v29

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v32

    add-long v58, v58, v56

    ushr-long v56, v5, v32

    and-long v56, v56, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    shl-long v56, v56, v9

    add-long v56, v56, v58

    ushr-long v4, v5, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    add-long v4, v4, v56

    add-long/2addr v4, v7

    ushr-long v6, v4, v48

    and-long v6, v6, v45

    ushr-long v56, v6, v14

    or-long v6, v56, v6

    and-long v6, v6, v37

    ushr-long v56, v6, v33

    or-long v6, v56, v6

    and-long v6, v6, v49

    ushr-long v56, v6, v30

    or-long v6, v56, v6

    and-long v6, v6, v51

    shl-long v6, v6, v47

    ushr-long v56, v4, v9

    and-long v56, v56, v45

    ushr-long v58, v56, v14

    or-long v56, v58, v56

    and-long v56, v56, v37

    ushr-long v58, v56, v33

    or-long v56, v58, v56

    and-long v56, v56, v49

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v51

    shl-long v56, v56, v32

    add-long v56, v56, v6

    ushr-long v6, v4, v32

    and-long v6, v6, v45

    ushr-long v58, v6, v14

    or-long v6, v58, v6

    and-long v6, v6, v37

    ushr-long v58, v6, v33

    or-long v6, v58, v6

    and-long v6, v6, v49

    ushr-long v58, v6, v30

    or-long v6, v58, v6

    and-long v6, v6, v51

    shl-long v6, v6, v29

    or-long v6, v6, v56

    and-long v4, v4, v45

    ushr-long v56, v4, v14

    or-long v4, v56, v4

    and-long v4, v4, v37

    ushr-long v56, v4, v33

    or-long v4, v56, v4

    and-long v4, v4, v49

    ushr-long v56, v4, v30

    or-long v4, v56, v4

    and-long v4, v4, v51

    add-long/2addr v4, v6

    long-to-int v4, v4

    aput-byte v4, v3, v20

    const/16 v4, 0x42

    aput-byte v4, v3, v32

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x13035f06

    or-int/2addr v4, v5

    const v5, 0x482b600a

    and-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x7dfc2bfe

    or-int/2addr v5, v6

    const v6, -0x7dfc2bfe

    add-int/2addr v5, v6

    const v6, -0x79ff6bff

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x31d40bdf

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v56, v7, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    ushr-long v58, v7, v29

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v32

    add-long v58, v58, v56

    ushr-long v56, v7, v32

    and-long v56, v56, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    shl-long v56, v56, v9

    or-long v56, v56, v58

    ushr-long v7, v7, v47

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v43

    ushr-long v7, v7, v34

    and-long v7, v7, v45

    shl-long v7, v7, v48

    add-long v7, v7, v56

    and-long v56, v5, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    ushr-long v58, v5, v29

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v32

    add-long v58, v58, v56

    ushr-long v56, v5, v32

    and-long v56, v56, v35

    mul-long v56, v56, v39

    and-long v56, v56, v41

    mul-long v56, v56, v43

    ushr-long v56, v56, v34

    and-long v56, v56, v45

    shl-long v56, v56, v9

    add-long v56, v56, v58

    ushr-long v4, v5, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    add-long v4, v4, v56

    add-long/2addr v4, v7

    ushr-long v6, v4, v48

    and-long v6, v6, v45

    ushr-long v56, v6, v14

    or-long v6, v56, v6

    and-long v6, v6, v37

    ushr-long v56, v6, v33

    or-long v6, v56, v6

    and-long v6, v6, v49

    ushr-long v56, v6, v30

    or-long v6, v56, v6

    and-long v6, v6, v51

    shl-long v6, v6, v47

    ushr-long v56, v4, v9

    and-long v56, v56, v45

    ushr-long v58, v56, v14

    or-long v56, v58, v56

    and-long v56, v56, v37

    ushr-long v58, v56, v33

    or-long v56, v58, v56

    and-long v56, v56, v49

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v51

    shl-long v56, v56, v32

    add-long v56, v56, v6

    ushr-long v6, v4, v32

    and-long v6, v6, v45

    ushr-long v58, v6, v14

    or-long v6, v58, v6

    and-long v6, v6, v37

    ushr-long v58, v6, v33

    or-long v6, v58, v6

    and-long v6, v6, v49

    ushr-long v58, v6, v30

    or-long v6, v58, v6

    and-long v6, v6, v51

    shl-long v6, v6, v29

    or-long v6, v6, v56

    and-long v4, v4, v45

    ushr-long v56, v4, v14

    or-long v4, v56, v4

    and-long v4, v4, v37

    ushr-long v56, v4, v33

    or-long v4, v56, v4

    and-long v4, v4, v49

    ushr-long v56, v4, v30

    or-long v4, v56, v4

    and-long v4, v4, v51

    or-long/2addr v4, v6

    long-to-int v4, v4

    aput-byte v4, v3, v11

    const/16 v4, 0x12

    aput-byte v55, v3, v4

    const/16 v5, 0x13

    const/16 v6, 0x40

    aput-byte v6, v3, v5

    const/16 v5, 0x14

    const/16 v6, 0x49

    aput-byte v6, v3, v5

    const/16 v5, 0x15

    aput-byte v55, v3, v5

    const/16 v5, 0x16

    const/16 v6, 0x1f

    aput-byte v6, v3, v5

    const/16 v5, 0x17

    aput-byte v26, v3, v5

    aput-byte p1, v3, v47

    const/16 v5, 0x47

    const/16 v6, 0x19

    aput-byte v5, v3, v6

    const/16 v5, 0x1a

    const/16 v7, -0x19

    aput-byte v7, v3, v5

    const/16 v5, -0x73

    const/16 v7, 0x1b

    aput-byte v5, v3, v7

    const/16 v5, 0x1c

    const/16 v8, -0x56

    aput-byte v8, v3, v5

    aput-byte v24, v3, v18

    const/16 v5, 0x1e

    aput-byte v29, v3, v5

    const/4 v5, -0x1

    .line 3
    invoke-static {v13, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v8, 0x683fb71d

    or-int/2addr v5, v8

    const v8, 0x702a2401

    move/from16 v55, v6

    move/from16 v56, v7

    int-to-long v6, v8

    move v8, v4

    int-to-long v4, v5

    and-long v57, v4, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v4, v29

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v32

    or-long v57, v59, v57

    ushr-long v59, v4, v32

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v9

    or-long v57, v59, v57

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    or-long v4, v4, v57

    and-long v57, v6, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v6, v29

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v32

    or-long v57, v59, v57

    ushr-long v59, v6, v32

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v9

    add-long v59, v59, v57

    ushr-long v6, v6, v47

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long v6, v6, v48

    add-long v6, v6, v59

    add-long/2addr v6, v4

    ushr-long v4, v6, v48

    and-long v4, v4, v53

    ushr-long v57, v4, v14

    ushr-long v4, v4, v33

    or-long v4, v4, v57

    and-long v4, v4, v37

    ushr-long v57, v4, v33

    or-long v4, v57, v4

    and-long v4, v4, v49

    ushr-long v57, v4, v30

    or-long v4, v57, v4

    and-long v4, v4, v51

    shl-long v4, v4, v47

    ushr-long v57, v6, v9

    and-long v57, v57, v53

    ushr-long v59, v57, v14

    ushr-long v57, v57, v33

    or-long v57, v57, v59

    and-long v57, v57, v37

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v51

    shl-long v57, v57, v32

    or-long v4, v57, v4

    ushr-long v57, v6, v32

    and-long v57, v57, v53

    ushr-long v59, v57, v14

    ushr-long v57, v57, v33

    or-long v57, v57, v59

    and-long v57, v57, v37

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v51

    shl-long v57, v57, v29

    add-long v57, v57, v4

    and-long v4, v6, v53

    ushr-long v6, v4, v14

    ushr-long v4, v4, v33

    or-long/2addr v4, v6

    and-long v4, v4, v37

    ushr-long v6, v4, v33

    or-long/2addr v4, v6

    and-long v4, v4, v49

    ushr-long v6, v4, v30

    or-long/2addr v4, v6

    and-long v4, v4, v51

    or-long v4, v4, v57

    long-to-int v4, v4

    .line 4
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x10001110

    and-int/2addr v5, v6

    const v6, 0xc0113e

    or-int/2addr v5, v6

    not-int v6, v5

    sub-int/2addr v6, v4

    sub-int/2addr v6, v14

    not-int v4, v4

    invoke-static {v5, v4, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, 0x70ea3520

    xor-int/2addr v4, v5

    const/16 v5, -0x74

    aput-byte v5, v3, v4

    const/16 v4, 0x42

    aput-byte v4, v3, v9

    const/16 v4, 0x21

    const/16 v5, -0x65

    aput-byte v5, v3, v4

    const/16 v4, 0x22

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v4, 0x23

    const/16 v5, -0x72

    aput-byte v5, v3, v4

    const/16 v4, -0x55

    aput-byte v4, v3, v22

    const/16 v4, 0x25

    aput-byte v27, v3, v4

    const/16 v4, 0x26

    const/16 v5, -0x27

    aput-byte v5, v3, v4

    const/16 v4, -0x55

    aput-byte v4, v3, v21

    const/16 v4, 0x28

    const/16 v5, -0x51

    aput-byte v5, v3, v4

    const/16 v4, 0x29

    const/16 v5, 0x35

    aput-byte v5, v3, v4

    const/16 v4, 0x2a

    const/4 v5, -0x6

    aput-byte v5, v3, v4

    const/16 v4, 0x4b

    const/16 v5, 0x2b

    aput-byte v4, v3, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x58a15644

    or-int/2addr v4, v6

    const v6, 0x52268e0a

    int-to-long v6, v6

    move/from16 v57, v5

    move-wide/from16 v58, v6

    int-to-long v5, v4

    and-long v60, v5, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    ushr-long v62, v5, v29

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v32

    or-long v60, v62, v60

    ushr-long v62, v5, v32

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v9

    or-long v60, v62, v60

    ushr-long v4, v5, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    add-long v4, v4, v60

    and-long v6, v58, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    ushr-long v60, v58, v29

    and-long v60, v60, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    shl-long v60, v60, v32

    add-long v60, v60, v6

    ushr-long v6, v58, v32

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long/2addr v6, v9

    add-long v6, v6, v60

    ushr-long v58, v58, v47

    and-long v58, v58, v35

    mul-long v58, v58, v39

    and-long v58, v58, v41

    mul-long v58, v58, v43

    ushr-long v58, v58, v34

    and-long v58, v58, v45

    shl-long v58, v58, v48

    or-long v6, v58, v6

    add-long/2addr v6, v4

    ushr-long v4, v6, v48

    and-long v4, v4, v53

    ushr-long v58, v4, v14

    ushr-long v4, v4, v33

    or-long v4, v4, v58

    and-long v4, v4, v37

    ushr-long v58, v4, v33

    or-long v4, v58, v4

    and-long v4, v4, v49

    ushr-long v58, v4, v30

    or-long v4, v58, v4

    and-long v4, v4, v51

    shl-long v4, v4, v47

    ushr-long v58, v6, v9

    and-long v58, v58, v53

    ushr-long v60, v58, v14

    ushr-long v58, v58, v33

    or-long v58, v58, v60

    and-long v58, v58, v37

    ushr-long v60, v58, v33

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v30

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v32

    or-long v4, v58, v4

    ushr-long v58, v6, v32

    and-long v58, v58, v53

    ushr-long v60, v58, v14

    ushr-long v58, v58, v33

    or-long v58, v58, v60

    and-long v58, v58, v37

    ushr-long v60, v58, v33

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v30

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v29

    add-long v58, v58, v4

    and-long v4, v6, v53

    ushr-long v6, v4, v14

    ushr-long v4, v4, v33

    or-long/2addr v4, v6

    and-long v4, v4, v37

    ushr-long v6, v4, v33

    or-long/2addr v4, v6

    and-long v4, v4, v49

    ushr-long v6, v4, v30

    or-long/2addr v4, v6

    and-long v4, v4, v51

    or-long v4, v4, v58

    long-to-int v4, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x2207984b

    or-int/2addr v5, v6

    const v6, 0x2207984b

    add-int/2addr v5, v6

    const v6, 0x20115040

    int-to-long v6, v6

    move/from16 v59, v8

    move/from16 v58, v9

    int-to-long v8, v5

    and-long v60, v8, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    ushr-long v62, v8, v29

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v32

    or-long v60, v62, v60

    ushr-long v62, v8, v32

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v58

    or-long v60, v62, v60

    ushr-long v8, v8, v47

    and-long v8, v8, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    shl-long v8, v8, v48

    add-long v66, v8, v60

    and-long v8, v6, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    ushr-long v60, v6, v29

    and-long v60, v60, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    shl-long v60, v60, v32

    or-long v8, v60, v8

    ushr-long v60, v6, v32

    and-long v60, v60, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    shl-long v60, v60, v58

    or-long v64, v60, v8

    ushr-long v5, v6, v47

    and-long v5, v5, v35

    mul-long v5, v5, v39

    and-long v5, v5, v41

    mul-long v5, v5, v43

    ushr-long v5, v5, v34

    and-long v5, v5, v45

    shl-long v62, v5, v48

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v48

    and-long v7, v7, v53

    ushr-long v60, v7, v14

    ushr-long v7, v7, v33

    or-long v7, v7, v60

    and-long v7, v7, v37

    ushr-long v60, v7, v33

    or-long v7, v60, v7

    and-long v7, v7, v49

    ushr-long v60, v7, v30

    or-long v7, v60, v7

    and-long v7, v7, v51

    shl-long v7, v7, v47

    ushr-long v60, v5, v58

    and-long v60, v60, v53

    ushr-long v62, v60, v14

    ushr-long v60, v60, v33

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v30

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v32

    or-long v7, v60, v7

    ushr-long v60, v5, v32

    and-long v60, v60, v53

    ushr-long v62, v60, v14

    ushr-long v60, v60, v33

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v30

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v29

    add-long v60, v60, v7

    and-long v5, v5, v53

    ushr-long v7, v5, v14

    ushr-long v5, v5, v33

    or-long/2addr v5, v7

    and-long v5, v5, v37

    ushr-long v7, v5, v33

    or-long/2addr v5, v7

    and-long v5, v5, v49

    ushr-long v7, v5, v30

    or-long/2addr v5, v7

    and-long v5, v5, v51

    add-long v5, v5, v60

    long-to-int v5, v5

    add-int/2addr v4, v5

    const v5, 0x7237de66

    xor-int/2addr v4, v5

    const/16 v5, 0x7f

    aput-byte v5, v3, v4

    const/16 v4, 0x2d

    const/16 v5, -0xf

    aput-byte v5, v3, v4

    const/16 v4, 0x2e

    const/16 v5, 0x6b

    aput-byte v5, v3, v4

    new-array v4, v12, [B

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x29121652

    or-int/2addr v5, v6

    const v6, 0x42040b1e

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v60, v8, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    ushr-long v62, v8, v29

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v32

    add-long v62, v62, v60

    ushr-long v60, v8, v32

    and-long v60, v60, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    shl-long v60, v60, v58

    add-long v60, v60, v62

    ushr-long v8, v8, v47

    and-long v8, v8, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    shl-long v8, v8, v48

    or-long v8, v8, v60

    and-long v60, v6, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    ushr-long v62, v6, v29

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v32

    add-long v62, v62, v60

    ushr-long v60, v6, v32

    and-long v60, v60, v35

    mul-long v60, v60, v39

    and-long v60, v60, v41

    mul-long v60, v60, v43

    ushr-long v60, v60, v34

    and-long v60, v60, v45

    shl-long v60, v60, v58

    or-long v60, v60, v62

    ushr-long v5, v6, v47

    and-long v5, v5, v35

    mul-long v5, v5, v39

    and-long v5, v5, v41

    mul-long v5, v5, v43

    ushr-long v5, v5, v34

    and-long v5, v5, v45

    shl-long v5, v5, v48

    or-long v5, v5, v60

    add-long/2addr v5, v8

    ushr-long v7, v5, v48

    and-long v7, v7, v53

    ushr-long v60, v7, v14

    ushr-long v7, v7, v33

    or-long v7, v7, v60

    and-long v7, v7, v37

    ushr-long v60, v7, v33

    or-long v7, v60, v7

    and-long v7, v7, v49

    ushr-long v60, v7, v30

    or-long v7, v60, v7

    and-long v7, v7, v51

    shl-long v7, v7, v47

    ushr-long v60, v5, v58

    and-long v60, v60, v53

    ushr-long v62, v60, v14

    ushr-long v60, v60, v33

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v30

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v32

    or-long v7, v60, v7

    ushr-long v60, v5, v32

    and-long v60, v60, v53

    ushr-long v62, v60, v14

    ushr-long v60, v60, v33

    or-long v60, v60, v62

    and-long v60, v60, v37

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v30

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v29

    or-long v7, v60, v7

    and-long v5, v5, v53

    ushr-long v60, v5, v14

    ushr-long v5, v5, v33

    or-long v5, v5, v60

    and-long v5, v5, v37

    ushr-long v60, v5, v33

    or-long v5, v60, v5

    and-long v5, v5, v49

    ushr-long v60, v5, v30

    or-long v5, v60, v5

    and-long v5, v5, v51

    or-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1040b210

    int-to-long v7, v7

    move/from16 v60, v12

    move-object/from16 v61, v13

    int-to-long v12, v6

    and-long v62, v12, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    ushr-long v64, v12, v29

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v32

    add-long v64, v64, v62

    ushr-long v62, v12, v32

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v58

    add-long v62, v62, v64

    ushr-long v12, v12, v47

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v43

    ushr-long v12, v12, v34

    and-long v12, v12, v45

    shl-long v12, v12, v48

    or-long v12, v12, v62

    and-long v62, v7, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    ushr-long v64, v7, v29

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v32

    add-long v64, v64, v62

    ushr-long v62, v7, v32

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v58

    add-long v62, v62, v64

    ushr-long v6, v7, v47

    and-long v6, v6, v35

    mul-long v6, v6, v39

    and-long v6, v6, v41

    mul-long v6, v6, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    shl-long v6, v6, v48

    add-long v6, v6, v62

    add-long/2addr v6, v12

    ushr-long v8, v6, v48

    and-long v8, v8, v53

    ushr-long v12, v8, v14

    ushr-long v8, v8, v33

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v33

    or-long/2addr v8, v12

    and-long v8, v8, v49

    ushr-long v12, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v51

    shl-long v8, v8, v47

    ushr-long v12, v6, v58

    and-long v12, v12, v53

    ushr-long v34, v12, v14

    ushr-long v12, v12, v33

    or-long v12, v12, v34

    and-long v12, v12, v37

    ushr-long v34, v12, v33

    or-long v12, v34, v12

    and-long v12, v12, v49

    ushr-long v34, v12, v30

    or-long v12, v34, v12

    and-long v12, v12, v51

    shl-long v12, v12, v32

    add-long/2addr v12, v8

    ushr-long v8, v6, v32

    and-long v8, v8, v53

    ushr-long v34, v8, v14

    ushr-long v8, v8, v33

    or-long v8, v8, v34

    and-long v8, v8, v37

    ushr-long v34, v8, v33

    or-long v8, v34, v8

    and-long v8, v8, v49

    ushr-long v34, v8, v30

    or-long v8, v34, v8

    and-long v8, v8, v51

    shl-long v8, v8, v29

    add-long/2addr v8, v12

    and-long v6, v6, v53

    ushr-long v12, v6, v14

    ushr-long v6, v6, v33

    or-long/2addr v6, v12

    and-long v6, v6, v37

    ushr-long v12, v6, v33

    or-long/2addr v6, v12

    and-long v6, v6, v49

    ushr-long v12, v6, v30

    or-long/2addr v6, v12

    and-long v6, v6, v51

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x10c9b001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x52cdbb36

    xor-int/2addr v5, v6

    aput-byte v5, v4, v10

    aput-byte v23, v4, v14

    aput-byte p1, v4, v33

    const/16 v5, 0x16

    aput-byte v5, v4, v19

    const/16 v5, -0xb

    aput-byte v5, v4, v30

    aput-byte v29, v4, v26

    aput-byte p2, v4, v27

    aput-byte v16, v4, v17

    const/16 v5, -0x49

    aput-byte v5, v4, v29

    aput-byte v14, v4, v25

    aput-byte p2, v4, v15

    const/16 v5, -0x4a

    aput-byte v5, v4, v31

    aput-byte v29, v4, v24

    const/16 v5, 0x39

    aput-byte v5, v4, v28

    const/16 v5, -0x45

    aput-byte v5, v4, v23

    aput-byte v21, v4, v20

    const/16 v5, -0x77

    aput-byte v5, v4, v32

    const/16 v5, -0x25

    aput-byte v5, v4, v11

    const/16 v5, 0x3c

    aput-byte v5, v4, v59

    const/16 v5, 0x13

    aput-byte v21, v4, v5

    const/16 v5, 0x14

    aput-byte v57, v4, v5

    const/16 v5, 0x15

    const/16 v6, -0x3a

    aput-byte v6, v4, v5

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x5953197e

    or-int/2addr v5, v6

    const v6, 0x20e30833

    and-int/2addr v5, v6

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4470831

    and-int/2addr v6, v7

    const v7, -0x79fbc000

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x5918b7db

    xor-int/2addr v5, v6

    const/16 v6, 0x4c

    aput-byte v6, v4, v5

    const/16 v5, 0x17

    const/16 v6, -0x44

    aput-byte v6, v4, v5

    aput-byte v25, v4, v47

    const/16 v5, -0x26

    aput-byte v5, v4, v55

    const/16 v5, 0x1a

    const/16 v6, 0x4f

    aput-byte v6, v4, v5

    aput-byte v22, v4, v56

    const/16 v5, 0x1c

    const/16 v6, -0x11

    aput-byte v6, v4, v5

    aput-byte v55, v4, v18

    const/16 v5, 0x1e

    const/4 v6, -0x6

    aput-byte v6, v4, v5

    const/16 v5, 0x1f

    const/16 v6, -0x53

    aput-byte v6, v4, v5

    aput-byte v60, v4, v58

    const/16 v5, 0x21

    const/16 v6, 0x72

    aput-byte v6, v4, v5

    const/16 v5, 0x22

    const/16 v6, -0x1d

    aput-byte v6, v4, v5

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x8001

    or-int/2addr v5, v6

    const v6, -0x67ab3bff

    add-int/2addr v5, v6

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2008012

    and-int/2addr v6, v7

    const v7, 0x221283a

    or-int/2addr v6, v7

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v14

    const v5, -0x658a13e7

    xor-int/2addr v5, v6

    const/16 v6, -0x38

    aput-byte v6, v4, v5

    const/16 v5, -0x3b

    aput-byte v5, v4, v22

    const/16 v5, 0x25

    aput-byte v59, v4, v5

    const/16 v5, 0x26

    const/16 v6, -0x36

    aput-byte v6, v4, v5

    const/16 v5, -0xc

    aput-byte v5, v4, v21

    const/16 v5, 0x28

    const/16 v6, -0x41

    aput-byte v6, v4, v5

    const/16 v5, 0x29

    const/16 v6, 0x7c

    aput-byte v6, v4, v5

    const/16 v5, 0x2a

    aput-byte v56, v4, v5

    const/16 v5, -0x1f

    aput-byte v5, v4, v57

    const/16 v5, 0x2c

    const/16 v6, -0xa

    aput-byte v6, v4, v5

    const/16 v5, 0x2d

    const/16 v6, -0x3a

    aput-byte v6, v4, v5

    const/16 v5, 0x2e

    const/16 v6, -0x71

    aput-byte v6, v4, v5

    invoke-static {v3, v4}, Lo/L60;->g([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_f
    iget v4, v6, Lo/H60;->l:I

    const/high16 v10, -0x80000000

    sub-int/2addr v4, v10

    iput v4, v6, Lo/H60;->l:I

    goto/16 :goto_3

    :sswitch_10
    move/from16 v60, v12

    move-object/from16 v61, v13

    invoke-static {v5}, Lo/Xj;->x(Ljava/lang/Object;)V

    iget-object v4, v0, Lo/L60;->e:Ljava/lang/Object;

    check-cast v4, Lo/T50;

    invoke-virtual {v4}, Lo/T50;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v12

    sub-int/2addr v13, v12

    add-int/2addr v13, v12

    const v12, -0x452089f3

    or-int/2addr v12, v13

    const v13, -0x5dfe997c

    and-int/2addr v12, v13

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v35, 0x504008a0

    and-int v13, v13, v35

    const v35, 0x54c68820

    or-int v13, v13, v35

    add-int/2addr v12, v13

    const v13, -0x938111d

    add-int/2addr v13, v12

    const v35, -0x938111d

    and-int v12, v12, v35

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v13, v12

    new-array v12, v11, [B

    aput-byte v21, v12, v10

    const/16 v35, 0x75

    aput-byte v35, v12, v14

    const/16 v35, -0x63

    const/16 v36, 0x2

    aput-byte v35, v12, v36

    const/16 v35, 0x3d

    aput-byte v35, v12, v19

    aput-byte v21, v12, v30

    aput-byte v60, v12, v26

    const/16 v21, 0x6d

    aput-byte v21, v12, v27

    const/16 v21, 0x71

    aput-byte v21, v12, v17

    const/16 v21, 0x3a

    aput-byte v21, v12, v29

    aput-byte v11, v12, v25

    aput-byte v18, v12, v15

    const/16 v18, -0x76

    aput-byte v18, v12, v31

    const/16 v18, -0x39

    aput-byte v18, v12, v24

    const/16 v18, -0x69

    aput-byte v18, v12, v28

    aput-byte p1, v12, v23

    const/16 v18, -0x30

    aput-byte v18, v12, v20

    aput-byte v13, v12, v32

    new-array v11, v11, [B

    aput-byte v29, v11, v10

    const/16 v10, 0x6e

    aput-byte v10, v11, v14

    const/16 v10, -0x12

    aput-byte v10, v11, v33

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v13, 0x7ed6e707

    or-int/2addr v10, v13

    const v13, -0x3bf3f8e0

    and-int/2addr v10, v13

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x77777fe0

    and-int/2addr v13, v14

    const v14, 0x8a0801a

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    not-int v13, v10

    const v14, -0x335378c7    # -9.045447E7f

    and-int/2addr v13, v14

    and-int/2addr v14, v10

    sub-int/2addr v13, v14

    add-int/2addr v13, v10

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x598c6603

    add-int/2addr v14, v10

    const v18, -0x598c6603

    and-int v10, v10, v18

    sub-int/2addr v14, v10

    const v10, 0x29112032

    and-int/2addr v10, v14

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v18, 0x9042802

    and-int v14, v14, v18

    const v18, 0x2c0801

    or-int v14, v14, v18

    add-int/2addr v10, v14

    const v14, 0x293d283d

    xor-int/2addr v10, v14

    aput-byte v10, v11, v13

    const/16 v10, -0x4b

    aput-byte v10, v11, v30

    aput-byte v34, v11, v26

    const/16 v10, 0x66

    aput-byte v10, v11, v27

    const/16 v10, -0x59

    aput-byte v10, v11, v17

    const/16 v10, -0x1d

    aput-byte v10, v11, v29

    const/16 v10, -0x3c

    aput-byte v10, v11, v25

    const/16 v10, 0x77

    aput-byte v10, v11, v15

    aput-byte v16, v11, v31

    const/16 v10, 0x45

    aput-byte v10, v11, v24

    aput-byte v19, v11, v28

    const/16 v10, 0x32

    aput-byte v10, v11, v23

    aput-byte v22, v11, v20

    const/16 v10, -0x1f

    aput-byte v10, v11, v32

    invoke-static {v12, v11}, Lo/L60;->g([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x795c2f7b -> :sswitch_10
        -0x4f4f1283 -> :sswitch_2
        -0x48cb7655 -> :sswitch_f
        -0x38a7362c -> :sswitch_e
        -0x379613a2 -> :sswitch_d
        -0x28c8df54 -> :sswitch_c
        -0x1d1fbb57 -> :sswitch_b
        -0x1368623c -> :sswitch_a
        -0x1227f81c -> :sswitch_9
        -0xf12b5f3 -> :sswitch_8
        -0xda47e5f -> :sswitch_7
        0x20e4d6a -> :sswitch_6
        0x5b218e2 -> :sswitch_5
        0x19267b61 -> :sswitch_4
        0x5bf9b1ae -> :sswitch_3
        0x60811aaf -> :sswitch_1
        0x6a3cfbc6 -> :sswitch_0
        0x71a995f6 -> :sswitch_3
    .end sparse-switch
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hj;

    .line 4
    .line 5
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 6
    .line 7
    new-instance v2, Lo/J60;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lo/J60;-><init>(Lo/L60;Landroid/content/Context;Lo/ri;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v2, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/content/Context;Lo/iX;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hj;

    .line 4
    .line 5
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 6
    .line 7
    new-instance v2, Lo/G60;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p0, p2, v3}, Lo/G60;-><init>(Landroid/content/Context;Lo/L60;Lo/iX;Lo/ri;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v2, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lo/L60;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public j()Lo/qN;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lo/Iu;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/Zr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/Zr;->b()Lo/At;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lo/b4;

    .line 25
    .line 26
    iget-object v0, p0, Lo/L60;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lo/F20;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lo/Bo;->e:Lo/Bo;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lo/qN;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lo/qN;-><init>(Lo/Iu;Ljava/lang/String;Lo/At;Lo/b4;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public l(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public m(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lo/L60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lo/L60;->l(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lo/wx;->o(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lo/L60;->l(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lo/L60;->o(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lo/L60;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lo/L60;->r(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lo/L60;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo/L60;->i(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lo/xy;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lo/xy;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lo/xy;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lo/xy;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lo/xy;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lo/xy;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lo/xy;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lo/L60;->r(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lo/xy;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lo/xy;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lo/xy;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lo/xy;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lo/L60;->l(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public o(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/Qe;->n(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public p(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/Zr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/wx;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lo/wx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/Zr;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo/Zr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/Fw;->v(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/Fw;->v(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public s(Ljava/lang/String;Lo/b4;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lo/S50;->o(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public t()Ljava/util/Date;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/I5;

    .line 4
    .line 5
    iget-object v1, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const-string v1, "ntpResult"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/p80;->e([J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x3

    .line 35
    aget-wide v3, v0, v3

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const/4 v1, 0x7

    .line 39
    aget-wide v1, v0, v1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    sub-long/2addr v5, v1

    .line 48
    add-long/2addr v5, v3

    .line 49
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "TrueTime was not initialized successfully yet"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lo/xB;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lo/xB;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lo/L60;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public v(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/L60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v1, Lo/L60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v3, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v13, :cond_b

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    move-object v14, v3

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v15, v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lo/xB;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    iget-object v9, v3, Lo/xB;->a:Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v9, v3, Lo/xB;->c:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v9, v3

    .line 109
    iget-object v3, v9, Lo/xB;->a:Landroid/content/IntentFilter;

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    const-string v9, "LocalBroadcastManager"

    .line 114
    .line 115
    move-object/from16 v10, v16

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_7

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v14, :cond_6

    .line 129
    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v11, v10, Lo/xB;->c:Z

    .line 139
    .line 140
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-eqz v14, :cond_b

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lo/xB;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    iput-boolean v5, v4, Lo/xB;->c:Z

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v3, v1, Lo/L60;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v4, Lo/h70;

    .line 169
    .line 170
    invoke-direct {v4, v0, v14}, Lo/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lo/L60;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo/wB;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget-object v0, v1, Lo/L60;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo/wB;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :cond_b
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/L60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/BF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo/TV;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/TV;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo/L60;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lo/BF;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lo/TV;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lo/TV;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public x(Lo/s80;Ljava/net/InetAddress;)[J
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lo/L60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/p80;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lo/L60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo/z90;

    .line 15
    .line 16
    const-string v4, "untrusted stratum value for TrueTime: "

    .line 17
    .line 18
    const-string v5, "Request was sent more than 10 seconds back "

    .line 19
    .line 20
    const-string v6, "untrusted mode value for TrueTime: "

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "address"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    new-instance v7, Ljava/net/DatagramSocket;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x7530

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    new-array v8, v3, [B

    .line 45
    .line 46
    new-instance v9, Ljava/net/DatagramPacket;

    .line 47
    .line 48
    const/16 v10, 0x7b

    .line 49
    .line 50
    invoke-direct {v9, v8, v3, v0, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-byte v0, v8, v10

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v8, v11, v12}, Lo/p80;->l([BJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v9, v0, [J

    .line 75
    .line 76
    new-instance v15, Ljava/net/DatagramPacket;

    .line 77
    .line 78
    invoke-direct {v15, v8, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/4 v3, 0x7

    .line 89
    aput-wide v15, v9, v3

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    invoke-static {v3, v8}, Lo/p80;->i(I[B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    invoke-static {v3, v8}, Lo/p80;->i(I[B)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    const/16 v3, 0x28

    .line 104
    .line 105
    invoke-static {v3, v8}, Lo/p80;->i(I[B)J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    sub-long/2addr v15, v13

    .line 110
    add-long/2addr v15, v11

    .line 111
    aput-wide v17, v9, v10

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-wide v19, v9, v3

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    aput-wide v21, v9, v11

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    aput-wide v15, v9, v11

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-static {v12, v8}, Lo/p80;->h(I[B)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    aput-wide v13, v9, v12

    .line 128
    .line 129
    long-to-double v13, v13

    .line 130
    const-wide v23, 0x4050624dd2f1a9fcL    # 65.536

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double v13, v13, v23

    .line 136
    .line 137
    move/from16 p1, v10

    .line 138
    .line 139
    const/high16 v10, 0x42c80000    # 100.0f

    .line 140
    .line 141
    move/from16 p2, v3

    .line 142
    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    float-to-double v3, v10

    .line 146
    cmpl-double v26, v13, v3

    .line 147
    .line 148
    if-gtz v26, :cond_7

    .line 149
    .line 150
    invoke-static {v0, v8}, Lo/p80;->h(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-wide v13, v9, v0

    .line 156
    .line 157
    long-to-double v13, v13

    .line 158
    div-double v13, v13, v23

    .line 159
    .line 160
    cmpl-double v3, v13, v3

    .line 161
    .line 162
    if-gtz v3, :cond_6

    .line 163
    .line 164
    aget-byte v3, v8, p1

    .line 165
    .line 166
    and-int/lit8 v4, v3, 0x7

    .line 167
    .line 168
    int-to-byte v4, v4

    .line 169
    if-eq v4, v12, :cond_1

    .line 170
    .line 171
    if-ne v4, v0, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lo/Me;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, Lo/Me;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v3, v7

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v3, v7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    :goto_0
    aget-byte v0, v8, p2

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    int-to-long v12, v0

    .line 205
    const/4 v4, 0x6

    .line 206
    aput-wide v12, v9, v4

    .line 207
    .line 208
    move/from16 v6, p2

    .line 209
    .line 210
    if-lt v0, v6, :cond_5

    .line 211
    .line 212
    const/16 v6, 0xf

    .line 213
    .line 214
    if-gt v0, v6, :cond_5

    .line 215
    .line 216
    shr-int/lit8 v0, v3, 0x6

    .line 217
    .line 218
    and-int/2addr v0, v11

    .line 219
    int-to-byte v0, v0

    .line 220
    if-eq v0, v11, :cond_4

    .line 221
    .line 222
    sub-long v15, v15, v17

    .line 223
    .line 224
    sub-long v21, v21, v19

    .line 225
    .line 226
    sub-long v15, v15, v21

    .line 227
    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    long-to-double v3, v3

    .line 233
    const/16 v0, 0x2ee

    .line 234
    .line 235
    int-to-double v10, v0

    .line 236
    cmpl-double v6, v3, v10

    .line 237
    .line 238
    if-gez v6, :cond_3

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    sub-long v17, v17, v3

    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    const-wide/16 v10, 0x2710

    .line 251
    .line 252
    cmp-long v0, v3, v10

    .line 253
    .line 254
    if-gez v0, :cond_2

    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    return-object v9

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    :try_start_4
    new-instance v0, Lo/Me;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v0, v3}, Lo/Me;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_3
    new-instance v5, Lo/Me;

    .line 282
    .line 283
    const-string v6, "%s too large for comfort %f [actual] >= %f [expected]"

    .line 284
    .line 285
    const-string v8, "server_response_delay"

    .line 286
    .line 287
    double-to-float v3, v3

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-direct {v5, v6, v8, v3, v0}, Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :cond_4
    new-instance v0, Lo/Me;

    .line 294
    .line 295
    const-string v3, "unsynchronized server responded for TrueTime"

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    new-instance v3, Lo/Me;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    move-object/from16 v5, v25

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v0}, Lo/Me;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_6
    new-instance v0, Lo/Me;

    .line 322
    .line 323
    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    .line 324
    .line 325
    const-string v4, "root_dispersion"

    .line 326
    .line 327
    double-to-float v5, v13

    .line 328
    invoke-direct {v0, v3, v4, v5, v10}, Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    new-instance v0, Lo/Me;

    .line 333
    .line 334
    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    .line 335
    .line 336
    const-string v4, "root_delay"

    .line 337
    .line 338
    double-to-float v5, v13

    .line 339
    invoke-direct {v0, v3, v4, v5, v10}, Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_2

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :goto_2
    if-eqz v3, :cond_8

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 350
    .line 351
    .line 352
    :cond_8
    throw v0

    .line 353
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    throw v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo/Hu;

    .line 60
    .line 61
    invoke-direct {v0}, Lo/Hu;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lo/Hu;->e(Lo/Iu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo/Hu;->b()Lo/Iu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/L60;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
