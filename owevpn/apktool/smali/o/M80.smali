.class public abstract Lo/M80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 1
    const-class v3, Lo/M80;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, 0x523a4a53    # 2.0002772E11f

    or-int/2addr v5, v6

    const v6, -0x3f4df68

    and-int/2addr v5, v6

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x51fedf78

    and-int/2addr v6, v7

    const v7, 0x3000241

    or-int/2addr v6, v7

    or-int v7, v6, v5

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0xf4dd26

    xor-int/2addr v5, v7

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v9, 0x0

    const/16 v10, -0x9

    aput-byte v10, v7, v9

    const/4 v10, 0x1

    aput-byte v5, v7, v10

    const/16 v5, 0x64

    const/4 v10, 0x2

    aput-byte v5, v7, v10

    const/4 v5, 0x3

    const/16 v10, -0x3d

    aput-byte v10, v7, v5

    const/16 v10, 0x69

    aput-byte v10, v7, v1

    const/4 v10, 0x5

    const/16 v11, -0x2a

    aput-byte v11, v7, v10

    const/16 v11, -0x79

    const/4 v12, 0x6

    aput-byte v11, v7, v12

    const/4 v11, 0x7

    const/16 v12, -0x2e

    aput-byte v12, v7, v11

    invoke-static {v2, v7}, Lo/M80;->i([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/M80;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x21

    new-array v12, v2, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x22c5e2cc

    or-int/2addr v13, v14

    const v14, 0x44988804

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x849600

    and-int/2addr v14, v15

    neg-int v15, v14

    move/from16 v16, v1

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    const v17, -0x2241601

    or-int v15, v15, v17

    move/from16 v17, v5

    const v5, 0x2241601

    invoke-static {v14, v15, v5, v13}, Lo/U60;->c(IIII)I

    move-result v5

    const v13, 0x46bc9e04

    xor-int/2addr v5, v13

    const/16 v13, -0xb

    aput-byte v13, v12, v5

    const/16 v5, 0x31

    aput-byte v5, v12, v1

    const/16 v5, -0x24

    aput-byte v5, v12, v8

    const/16 v5, 0x7e

    aput-byte v5, v12, v17

    const/16 v5, 0x2e

    aput-byte v5, v12, v16

    const/16 v5, -0x35

    aput-byte v5, v12, v10

    const/16 v13, -0x2f

    const/4 v14, 0x6

    aput-byte v13, v12, v14

    const/16 v13, -0x4d

    aput-byte v13, v12, v11

    const/16 v15, -0xe

    aput-byte v15, v12, v6

    const/16 v15, 0x34

    const/16 v18, 0x9

    aput-byte v15, v12, v18

    const/16 v15, 0x79

    const/16 v19, 0xa

    aput-byte v15, v12, v19

    const/16 v15, -0x28

    const/16 v20, 0xb

    aput-byte v15, v12, v20

    const/16 v15, 0xc

    const/16 v21, 0x54

    aput-byte v21, v12, v15

    const/16 v22, -0x27

    const/16 v23, 0xd

    aput-byte v22, v12, v23

    const/16 v22, 0x31

    const/16 v24, 0xe

    aput-byte v22, v12, v24

    const/16 v22, 0x78

    const/16 v25, 0xf

    aput-byte v22, v12, v25

    const/16 v22, 0x10

    aput-byte v22, v12, v22

    const/16 v26, 0x11

    aput-byte v8, v12, v26

    const/16 v27, 0x38

    const/16 v28, 0x12

    aput-byte v27, v12, v28

    const/16 v27, 0x4d

    const/16 v29, 0x13

    aput-byte v27, v12, v29

    move/from16 v27, v5

    const/16 v5, 0x14

    const/16 v30, -0x54

    aput-byte v30, v12, v5

    const/16 v31, 0x36

    move/from16 v32, v6

    const/16 v6, 0x15

    aput-byte v31, v12, v6

    const/16 v31, 0x43

    const/16 v33, 0x16

    aput-byte v31, v12, v33

    const/16 v31, 0x17

    move/from16 v34, v9

    const/16 v9, 0x23

    aput-byte v9, v12, v31

    const/16 v35, -0x3e

    const/16 v36, 0x18

    aput-byte v35, v12, v36

    move/from16 v35, v10

    const/16 v10, 0x19

    aput-byte v11, v12, v10

    const/16 v37, 0x1a

    aput-byte v30, v12, v37

    const/16 v38, -0x1f

    move/from16 v39, v11

    const/16 v11, 0x1b

    aput-byte v38, v12, v11

    const/16 v38, 0x1c

    const/16 v40, -0x3

    aput-byte v40, v12, v38

    const/16 v41, 0x3b

    const/16 v42, 0x1d

    aput-byte v41, v12, v42

    const/16 v41, 0x79

    const/16 v43, 0x1e

    aput-byte v41, v12, v43

    const/16 v41, 0x1f

    aput-byte v11, v12, v41

    const/16 v44, -0x53

    const/16 v45, 0x20

    aput-byte v44, v12, v45

    move/from16 v44, v13

    new-array v13, v2, [B

    const/16 v46, -0x3f

    aput-byte v46, v13, v34

    const/16 v46, 0x6b

    aput-byte v46, v13, v1

    const/16 v46, -0x6b

    aput-byte v46, v13, v8

    const/16 v46, 0x3c

    aput-byte v46, v13, v17

    const/16 v46, 0x77

    aput-byte v46, v13, v16

    const/16 v46, -0x4e

    aput-byte v46, v13, v35

    const/16 v46, -0x68

    aput-byte v46, v13, v14

    const/16 v46, -0x24

    aput-byte v46, v13, v39

    const/16 v46, -0x56

    aput-byte v46, v13, v32

    const/16 v46, 0x62

    aput-byte v46, v13, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v47, v2

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v46, -0x46f055a8    # -1.3701E-4f

    or-int v2, v2, v46

    const v46, 0x18068112

    and-int v2, v2, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v48, v14

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v46, v15

    add-int/lit16 v15, v14, 0x4103

    or-int/lit16 v14, v14, 0x4103

    sub-int/2addr v15, v14

    const v14, 0x22105021

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    const v14, 0x3a16d139

    or-int/2addr v14, v2

    const v15, 0x3a16d139

    and-int/2addr v2, v15

    sub-int/2addr v14, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v15, -0x1e5c32db

    or-int/2addr v2, v15

    const v15, 0x2028401

    and-int/2addr v2, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v49, 0x2000090

    and-int v15, v15, v49

    const v49, 0x24004090

    or-int v15, v15, v49

    add-int/2addr v2, v15

    const v15, 0x2602c48e

    xor-int/2addr v2, v15

    aput-byte v2, v13, v14

    const/16 v2, -0x17

    aput-byte v2, v13, v20

    aput-byte v46, v13, v46

    const/16 v2, -0x5f

    aput-byte v2, v13, v23

    const/16 v2, 0x75

    aput-byte v2, v13, v24

    const/16 v2, 0x39

    aput-byte v2, v13, v25

    .line 3
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v14, 0x6a1b859f

    or-int/2addr v2, v14

    const v14, 0x21c0494

    and-int/2addr v2, v14

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1069800

    and-int/2addr v14, v15

    const v15, 0x1a29900

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    not-int v14, v2

    const v15, 0x3be9d84

    and-int/2addr v14, v15

    and-int/2addr v15, v2

    sub-int/2addr v14, v15

    add-int/2addr v14, v2

    const/16 v2, 0x5e

    aput-byte v2, v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v14, 0x4d723cc5    # 2.540043E8f

    or-int/2addr v2, v14

    const v14, 0x8814440

    and-int/2addr v2, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x814001

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, 0x10081000

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    const v14, 0x1889540b

    xor-int/2addr v2, v14

    aput-byte v2, v13, v26

    const/16 v2, 0x6c

    aput-byte v2, v13, v28

    const/16 v2, 0x25

    aput-byte v2, v13, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x4d39e846

    or-int/2addr v14, v15

    const v15, -0x378e0fc7

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v49, 0x5b33e801

    and-int v15, v15, v49

    const v49, 0x13020e00

    or-int v15, v15, v49

    add-int/2addr v14, v15

    const v15, 0x248c01c6

    xor-int/2addr v14, v15

    aput-byte v14, v13, v5

    aput-byte v8, v13, v6

    aput-byte v48, v13, v33

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v14

    sub-int/2addr v15, v14

    add-int/2addr v15, v14

    const v14, 0x5e7e7bfa

    or-int/2addr v14, v15

    const v15, -0x7a6f9e80

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 5
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v49

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    const v51, -0x6e7b7fdc

    and-int v50, v50, v51

    add-int v49, v49, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    or-int v50, v50, v51

    or-int v15, v15, v51

    sub-int v50, v50, v15

    add-int v15, v50, v49

    not-int v15, v15

    const v49, 0x10248024

    or-int v15, v15, v49

    const v49, 0x10248023

    sub-int v49, v49, v15

    add-int v49, v49, v14

    const v14, -0x6a4b1e4d

    xor-int v14, v49, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v49, 0x63b712b6

    or-int v15, v15, v49

    const v49, 0x10901110

    and-int v15, v15, v49

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const v50, 0x18042300

    add-int v50, v49, v50

    const v51, 0x18042300

    or-int v49, v49, v51

    sub-int v50, v50, v49

    const v49, 0x8042200

    or-int v49, v50, v49

    add-int v15, v15, v49

    const v49, 0x18943359

    xor-int v15, v15, v49

    aput-byte v15, v13, v14

    const/16 v14, -0x51

    aput-byte v14, v13, v36

    const/16 v14, 0x3f

    aput-byte v14, v13, v10

    const/16 v14, -0x20

    aput-byte v14, v13, v37

    const/16 v14, -0x4c

    aput-byte v14, v13, v11

    const/16 v14, -0x79

    aput-byte v14, v13, v38

    const/16 v14, 0x52

    aput-byte v14, v13, v42

    aput-byte v20, v13, v43

    const/16 v14, 0x4f

    aput-byte v14, v13, v41

    const/16 v15, -0x24

    aput-byte v15, v13, v45

    invoke-static {v12, v13}, Lo/M80;->f([B[B)V

    invoke-direct {v0, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    new-instance v0, Ljava/lang/String;

    new-array v12, v10, [B

    const/16 v13, 0x42

    aput-byte v13, v12, v34

    const/16 v13, -0x66

    aput-byte v13, v12, v1

    const/16 v13, 0x45

    aput-byte v13, v12, v8

    const/16 v13, -0x11

    aput-byte v13, v12, v17

    const/16 v13, -0x39

    aput-byte v13, v12, v16

    const/16 v13, 0x40

    aput-byte v13, v12, v35

    const/16 v13, 0x64

    aput-byte v13, v12, v48

    const/16 v13, 0x67

    aput-byte v13, v12, v39

    aput-byte v20, v12, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x51228145

    or-int/2addr v13, v15

    const v15, -0x679d7efb

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v50, -0x773fffa8

    and-int v15, v15, v50

    const v50, 0x5840458

    or-int v15, v15, v50

    add-int/2addr v13, v15

    const v15, 0x62197aa6

    xor-int/2addr v13, v15

    aput-byte v13, v12, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x61b8de9d

    or-int/2addr v13, v15

    const v15, -0x7f49af5f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v50, -0x79f9f7d4

    and-int v15, v15, v50

    const v50, 0x2600281c

    or-int v15, v15, v50

    neg-int v13, v13

    move/from16 v50, v10

    not-int v10, v13

    and-int/2addr v10, v15

    mul-int/2addr v10, v8

    xor-int/2addr v13, v15

    sub-int/2addr v10, v13

    const v13, -0x59498749

    xor-int/2addr v10, v13

    const/16 v13, 0x61

    aput-byte v13, v12, v10

    const/16 v10, 0x2c

    aput-byte v10, v12, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x4bb706d7    # 2.3989678E7f

    or-int/2addr v13, v15

    const v15, 0x6900c905

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v51, 0x2402c900

    and-int v15, v15, v51

    const v51, -0x6bfdffc0

    or-int v15, v15, v51

    add-int/2addr v13, v15

    const v15, -0x2fd36b7

    xor-int/2addr v13, v15

    const/16 v15, -0x1f

    aput-byte v15, v12, v13

    const/4 v13, -0x4

    aput-byte v13, v12, v23

    const/16 v13, 0x65

    aput-byte v13, v12, v24

    const/16 v13, 0x40

    aput-byte v13, v12, v25

    const/16 v13, -0x3f

    aput-byte v13, v12, v22

    const/16 v13, 0x51

    aput-byte v13, v12, v26

    const/16 v13, 0x40

    aput-byte v13, v12, v28

    const/16 v13, -0x21

    aput-byte v13, v12, v29

    const/16 v13, 0x71

    aput-byte v13, v12, v5

    aput-byte v32, v12, v6

    const/16 v13, 0x61

    aput-byte v13, v12, v33

    const/16 v13, -0x66

    aput-byte v13, v12, v31

    const/16 v13, -0x67

    aput-byte v13, v12, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x2a3453c0

    xor-int/2addr v15, v13

    const v51, 0x2a3453c0

    and-int v13, v13, v51

    add-int/2addr v15, v13

    const v13, 0x4a50b221    # 3419272.2f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v51, 0x40c0a021

    and-int v15, v15, v51

    const v51, -0x7b7df400

    or-int v15, v15, v51

    add-int/2addr v13, v15

    const v15, -0x312d41e8

    xor-int/2addr v13, v15

    const/16 v15, 0x19

    new-array v15, v15, [B

    const/16 v51, 0x27

    aput-byte v51, v15, v34

    const/16 v51, -0x1e

    const/16 v52, 0x1

    aput-byte v51, v15, v52

    const/16 v51, 0x2

    aput-byte v19, v15, v51

    const/16 v51, -0x77

    aput-byte v51, v15, v17

    const/16 v51, -0x2

    aput-byte v51, v15, v16

    aput-byte v13, v15, v35

    const/16 v13, 0x29

    const/16 v51, 0x6

    aput-byte v13, v15, v51

    const/16 v13, 0x1e

    aput-byte v13, v15, v39

    const/16 v13, 0x63

    aput-byte v13, v15, v32

    const/16 v13, -0x6f

    aput-byte v13, v15, v18

    const/16 v13, 0x39

    aput-byte v13, v15, v19

    const/16 v13, 0x4e

    aput-byte v13, v15, v20

    const/16 v13, -0x6b

    const/16 v51, 0xc

    aput-byte v13, v15, v51

    const/16 v13, -0x49

    aput-byte v13, v15, v23

    const/16 v13, 0x15

    const/16 v51, 0xe

    aput-byte v13, v15, v51

    const/16 v13, 0x38

    const/16 v51, 0xf

    aput-byte v13, v15, v51

    const/16 v13, -0xd

    const/16 v51, 0x10

    aput-byte v13, v15, v51

    const/16 v13, 0x3e

    aput-byte v13, v15, v26

    const/16 v13, 0x1a

    const/16 v51, 0x12

    aput-byte v13, v15, v51

    const/16 v13, -0x75

    const/16 v51, 0x13

    aput-byte v13, v15, v51

    const/16 v13, 0x47

    const/16 v51, 0x14

    aput-byte v13, v15, v51

    const/16 v13, 0x5b

    const/16 v51, 0x15

    aput-byte v13, v15, v51

    const/16 v13, 0x16

    aput-byte v34, v15, v13

    const/16 v13, -0x18

    const/16 v51, 0x17

    aput-byte v13, v15, v51

    const/16 v13, -0x2f

    const/16 v51, 0x18

    aput-byte v13, v15, v51

    invoke-static {v12, v15}, Lo/M80;->f([B[B)V

    invoke-direct {v0, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/String;

    new-array v13, v6, [B

    const/16 v15, -0x30

    aput-byte v15, v13, v34

    aput-byte v41, v13, v1

    const/16 v15, -0x44

    aput-byte v15, v13, v8

    const/16 v51, -0x18

    aput-byte v51, v13, v17

    const/16 v51, 0x76

    aput-byte v51, v13, v16

    aput-byte v22, v13, v35

    aput-byte v19, v13, v48

    aput-byte v39, v13, v39

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    add-int/lit8 v52, v51, -0x1

    mul-int/lit8 v51, v51, 0x2

    sub-int v52, v52, v51

    const v51, 0x47722f73    # 61999.45f

    or-int v51, v52, v51

    const v52, -0x379fefdf

    and-int v51, v51, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, -0x77fbeffe

    and-int v52, v52, v53

    const v53, 0x101c0002

    or-int v52, v52, v53

    add-int v51, v51, v52

    const v52, -0x2783efd5

    xor-int v51, v51, v52

    aput-byte v4, v13, v51

    const/16 v51, 0x6d

    aput-byte v51, v13, v18

    const/16 v51, 0x60

    aput-byte v51, v13, v19

    const/16 v51, -0x27

    aput-byte v51, v13, v20

    const/16 v51, 0x65

    aput-byte v51, v13, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v6

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v51, 0x6b8c2b2b

    or-int v6, v6, v51

    const v51, 0x801289a

    and-int v6, v6, v51

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v53, -0x11110091

    or-int v51, v51, v53

    const v53, 0x11110091

    add-int v51, v51, v53

    const v53, 0x11320001

    or-int v51, v51, v53

    add-int v6, v6, v51

    const v51, -0x19332894

    sub-int v51, v51, v6

    const v53, 0x19332893

    and-int v6, v6, v53

    mul-int/2addr v6, v8

    add-int v6, v6, v51

    aput-byte v6, v13, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v51, 0x7765e35b

    xor-int v51, v6, v51

    const v53, 0x7765e35b

    and-int v6, v6, v53

    add-int v51, v51, v6

    const v6, 0x1006b1c0

    and-int v6, v51, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v53, 0x42121880

    and-int v51, v51, v53

    const v53, 0x42180c00

    or-int v51, v51, v53

    add-int v6, v6, v51

    const v51, 0x521ebdce

    xor-int v6, v6, v51

    const/16 v51, -0x5a

    aput-byte v51, v13, v6

    const/16 v6, -0x4a

    aput-byte v6, v13, v25

    const/16 v6, -0x63

    aput-byte v6, v13, v22

    const/16 v6, 0x71

    aput-byte v6, v13, v26

    const/16 v6, 0x7d

    aput-byte v6, v13, v28

    const/16 v6, 0x72

    aput-byte v6, v13, v29

    const/16 v6, -0x4a

    aput-byte v6, v13, v5

    const/16 v6, 0x15

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v13, v6}, Lo/M80;->f([B[B)V

    invoke-direct {v12, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    new-instance v6, Ljava/lang/String;

    const/16 v12, 0x28

    new-array v13, v12, [B

    const/16 v53, -0x47

    aput-byte v53, v13, v34

    const/16 v53, 0x74

    aput-byte v53, v13, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v10

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v55, -0x4871aa72

    or-int v53, v53, v55

    or-int v53, v53, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v56, 0x4871aa71

    and-int v55, v55, v56

    or-int v10, v55, v10

    sub-int v10, v53, v10

    not-int v10, v10

    const v53, 0x34d92598

    and-int v10, v10, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v55, 0x3ca80588    # 0.02051045f

    and-int v53, v53, v55

    const v55, -0x77df3fc0

    or-int v53, v53, v55

    add-int v10, v10, v53

    const v53, -0x43061a26

    xor-int v10, v10, v53

    const/16 v53, -0x61

    aput-byte v53, v13, v10

    const/16 v10, 0x47

    aput-byte v10, v13, v17

    const/16 v10, -0x1a

    aput-byte v10, v13, v16

    const/16 v10, -0x29

    aput-byte v10, v13, v35

    const/16 v10, 0x6a

    aput-byte v10, v13, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v53, -0x3d0077f3

    or-int v10, v10, v53

    const v53, 0x1a44283a

    and-int v10, v10, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v55, 0x58802032

    and-int v55, v53, v55

    const v56, -0x3f7dfffb

    xor-int v55, v55, v56

    const/high16 v56, 0x40800000    # 4.0f

    and-int v53, v53, v56

    add-int v55, v55, v53

    neg-int v10, v10

    not-int v10, v10

    add-int v55, v55, v10

    add-int/lit8 v55, v55, 0x1

    const v10, -0x2539d7c8

    xor-int v10, v55, v10

    const/16 v53, 0x78

    aput-byte v53, v13, v10

    const/16 v10, 0x7e

    aput-byte v10, v13, v32

    const/16 v10, -0x76

    aput-byte v10, v13, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v53, v10, -0x1

    mul-int/2addr v10, v8

    sub-int v10, v53, v10

    move/from16 v53, v14

    neg-int v14, v10

    sub-int/2addr v14, v1

    const v55, -0x53fa528c

    or-int v14, v14, v55

    add-int/2addr v10, v14

    const v14, 0x53fa528c

    add-int/2addr v10, v14

    const v14, 0x1901100b

    or-int/2addr v14, v10

    const v55, 0x1901100b

    xor-int v10, v10, v55

    sub-int/2addr v14, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v55, -0x37defc00    # -164880.0f

    and-int v10, v10, v55

    const v55, -0x3fcff9e0

    or-int v10, v10, v55

    add-int/2addr v14, v10

    const v10, 0x26cee9d3

    xor-int/2addr v10, v14

    aput-byte v10, v13, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, 0x1edf15ff

    or-int/2addr v10, v14

    const v14, -0x3fecfdd6

    and-int/2addr v10, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v55, -0x3fbffe00    # -3.000122f

    and-int v14, v14, v55

    const v55, 0xe48001

    or-int v14, v14, v55

    add-int/2addr v10, v14

    const v14, -0x3f087de0

    xor-int/2addr v10, v14

    aput-byte v4, v13, v10

    const/16 v10, -0x80

    aput-byte v10, v13, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x5c266f42

    or-int/2addr v10, v14

    const v14, 0x38522c26

    and-int/2addr v10, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v55, 0x5c862c00

    and-int v14, v14, v55

    const v55, -0x3b7bffc0

    or-int v14, v14, v55

    add-int/2addr v10, v14

    const v14, -0x329d395

    xor-int/2addr v10, v14

    const/4 v14, -0x2

    aput-byte v14, v13, v10

    const/4 v10, -0x6

    aput-byte v10, v13, v24

    aput-byte v10, v13, v25

    const/16 v10, 0x42

    aput-byte v10, v13, v22

    const/16 v10, -0x1b

    aput-byte v10, v13, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x30fd89a4

    or-int/2addr v10, v14

    const v14, 0x601a4032

    and-int/2addr v10, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v55, -0x21180823

    or-int v14, v14, v55

    sub-int v14, v14, v55

    const v55, 0x3400800

    or-int v14, v14, v55

    add-int/2addr v10, v14

    const v14, 0x635a4841

    xor-int/2addr v10, v14

    aput-byte v10, v13, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x6dea3f65

    or-int/2addr v10, v14

    const v14, 0x1435a15

    and-int/2addr v10, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v55, 0x65421a04

    and-int v14, v14, v55

    const v55, 0x6c000040

    or-int v14, v14, v55

    add-int/2addr v10, v14

    const v14, 0x6d435a1e

    xor-int/2addr v10, v14

    aput-byte v10, v13, v29

    const/16 v10, 0x53

    aput-byte v10, v13, v5

    const/16 v10, 0x78

    aput-byte v10, v13, v52

    const/16 v10, -0x69

    aput-byte v10, v13, v33

    const/16 v10, 0x52

    aput-byte v10, v13, v31

    const/16 v10, 0x6c

    aput-byte v10, v13, v36

    const/16 v10, 0x44

    aput-byte v10, v13, v50

    const/16 v10, -0x72

    aput-byte v10, v13, v37

    const/16 v10, -0x73

    aput-byte v10, v13, v11

    const/16 v10, -0x76

    aput-byte v10, v13, v38

    const/4 v10, -0x2

    aput-byte v10, v13, v42

    aput-byte v5, v13, v43

    const/16 v10, -0x24

    aput-byte v10, v13, v41

    const/16 v10, 0x3b

    aput-byte v10, v13, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, 0x3fb6d431

    or-int/2addr v14, v10

    .line 7
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v14

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v56, 0x16ab110

    and-int v55, v55, v56

    add-int v14, v14, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    or-int v55, v55, v56

    const v56, 0x3ffef531

    or-int v10, v10, v56

    sub-int v55, v55, v10

    add-int v55, v55, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x10482144

    and-int/2addr v10, v14

    const v14, 0x50000c44

    or-int/2addr v10, v14

    add-int v55, v55, v10

    const v10, 0x516abd6f

    xor-int v10, v55, v10

    aput-byte v10, v13, v47

    const/16 v10, -0x3c

    const/16 v14, 0x22

    aput-byte v10, v13, v14

    const/16 v10, -0x6c

    aput-byte v10, v13, v9

    const/16 v10, 0x24

    aput-byte v1, v13, v10

    aput-byte v41, v13, v2

    const/16 v55, -0x46

    move/from16 v56, v15

    const/16 v15, 0x26

    aput-byte v55, v13, v15

    const/16 v55, 0x44

    const/16 v57, 0x27

    aput-byte v55, v13, v57

    move/from16 v55, v5

    new-array v5, v12, [B

    const/16 v58, -0x12

    aput-byte v58, v5, v34

    const/16 v58, 0x41

    aput-byte v58, v5, v1

    const/16 v58, -0x2

    aput-byte v58, v5, v8

    aput-byte v1, v5, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v59, v11

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v58, -0x1000801

    or-int v11, v11, v58

    const v58, 0x2104080e    # 4.4734E-19f

    add-int v11, v11, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, 0x41110a00

    and-int v58, v58, v60

    const v60, 0x40390200

    or-int v58, v58, v60

    add-int v11, v11, v58

    const v58, -0x613d0a5a

    xor-int v11, v11, v58

    aput-byte v11, v5, v16

    const/16 v11, -0x6b

    aput-byte v11, v5, v35

    const/16 v11, 0x38

    aput-byte v11, v5, v48

    aput-byte v31, v5, v39

    const/16 v11, 0x2b

    aput-byte v11, v5, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v58, 0x5d8daa77

    or-int v11, v11, v58

    const v58, -0x4ff7eec0

    and-int v11, v11, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, -0x5fdfe700

    and-int v58, v58, v60

    const v60, 0x4208800

    or-int v58, v58, v60

    add-int v11, v11, v58

    const v58, 0x4bd766fa    # 2.8233204E7f

    xor-int v11, v11, v58

    aput-byte v11, v5, v18

    const/16 v11, -0x4b

    aput-byte v11, v5, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v58, -0x4b8ba32f

    or-int v11, v11, v58

    const v58, 0x210abc8

    and-int v11, v11, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, 0x304e309

    and-int v58, v58, v60

    const v60, 0x9044001

    or-int v58, v58, v60

    add-int v11, v11, v58

    const v58, 0xb14ebc2

    xor-int v11, v11, v58

    aput-byte v56, v5, v11

    const/16 v11, -0xa

    aput-byte v11, v5, v46

    const/16 v11, -0x4b

    aput-byte v11, v5, v23

    const/16 v11, -0x6a

    aput-byte v11, v5, v24

    const/16 v11, -0x37

    aput-byte v11, v5, v25

    const/16 v11, 0x2a

    aput-byte v11, v5, v22

    const/16 v11, -0x5e

    aput-byte v11, v5, v26

    aput-byte v41, v5, v28

    aput-byte v9, v5, v29

    aput-byte v26, v5, v55

    const/16 v11, 0x3d

    aput-byte v11, v5, v52

    const/16 v11, -0x32

    aput-byte v11, v5, v33

    aput-byte v47, v5, v31

    aput-byte v33, v5, v36

    const/16 v11, 0x2f

    aput-byte v11, v5, v50

    const/16 v11, -0x19

    aput-byte v11, v5, v37

    const/4 v11, -0x2

    aput-byte v11, v5, v59

    const/16 v11, -0x18

    aput-byte v11, v5, v38

    const/16 v11, -0x59

    aput-byte v11, v5, v42

    aput-byte v54, v5, v43

    const/16 v11, -0x68

    aput-byte v11, v5, v41

    const/16 v11, 0x77

    aput-byte v11, v5, v45

    .line 9
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    const v58, 0x359fdf0e

    or-int v11, v11, v58

    const v58, 0x911544

    and-int v11, v11, v58

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, 0x14080041

    add-int v60, v58, v60

    const v61, 0x14080041

    or-int v58, v58, v61

    sub-int v60, v60, v58

    const v58, 0x14084013

    or-int v58, v60, v58

    add-int v11, v11, v58

    const v58, 0x14995529

    xor-int v11, v11, v58

    aput-byte v11, v5, v47

    const/16 v11, -0x49

    aput-byte v11, v5, v14

    const/16 v11, -0x13

    aput-byte v11, v5, v9

    const/16 v11, 0x6d

    aput-byte v11, v5, v10

    const/16 v11, 0x59

    aput-byte v11, v5, v2

    const/16 v11, -0x34

    aput-byte v11, v5, v15

    aput-byte v17, v5, v57

    invoke-static {v13, v5}, Lo/M80;->f([B[B)V

    invoke-direct {v6, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x24e1ff44

    or-int/2addr v11, v13

    const v13, 0x30ba8581

    and-int/2addr v11, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v58, 0x135a4281

    and-int v13, v13, v58

    const v58, 0x3406208

    or-int v13, v13, v58

    add-int/2addr v11, v13

    const v13, -0x33fae7f7    # -3.4889764E7f

    xor-int/2addr v11, v13

    const/16 v13, 0x28

    new-array v13, v13, [B

    const/16 v58, 0x28

    aput-byte v58, v13, v34

    const/16 v58, -0x5e

    const/16 v60, 0x1

    aput-byte v58, v13, v60

    const/16 v58, 0x69

    const/16 v60, 0x2

    aput-byte v58, v13, v60

    const/16 v58, 0x4e

    aput-byte v58, v13, v17

    const/16 v58, -0x49

    aput-byte v58, v13, v16

    const/16 v58, -0x18

    aput-byte v58, v13, v35

    const/16 v58, 0x18

    const/16 v60, 0x6

    aput-byte v58, v13, v60

    const/16 v58, 0x36

    aput-byte v58, v13, v39

    const/16 v58, 0x3b

    aput-byte v58, v13, v32

    const/16 v58, -0x5c

    aput-byte v58, v13, v18

    aput-byte v44, v13, v19

    const/16 v58, 0x5d

    aput-byte v58, v13, v20

    const/16 v58, -0x4

    const/16 v60, 0xc

    aput-byte v58, v13, v60

    const/16 v58, 0x7e

    aput-byte v58, v13, v23

    const/16 v58, 0x49

    const/16 v60, 0xe

    aput-byte v58, v13, v60

    const/16 v58, 0x53

    const/16 v60, 0xf

    aput-byte v58, v13, v60

    const/16 v58, -0x5a

    const/16 v60, 0x10

    aput-byte v58, v13, v60

    const/16 v58, 0x2d

    aput-byte v58, v13, v26

    const/16 v58, 0x56

    const/16 v60, 0x12

    aput-byte v58, v13, v60

    const/16 v58, -0x2f

    const/16 v60, 0x13

    aput-byte v58, v13, v60

    const/16 v58, -0x56

    const/16 v60, 0x14

    aput-byte v58, v13, v60

    const/16 v58, -0xb

    const/16 v60, 0x15

    aput-byte v58, v13, v60

    const/16 v58, 0x77

    const/16 v60, 0x16

    aput-byte v58, v13, v60

    const/16 v58, -0xa

    const/16 v60, 0x17

    aput-byte v58, v13, v60

    const/16 v58, -0x36

    const/16 v60, 0x18

    aput-byte v58, v13, v60

    const/16 v58, 0x19

    aput-byte v11, v13, v58

    const/16 v11, 0x3d

    const/16 v58, 0x1a

    aput-byte v11, v13, v58

    const/16 v11, 0x4a

    const/16 v58, 0x1b

    aput-byte v11, v13, v58

    const/16 v11, 0x46

    const/16 v58, 0x1c

    aput-byte v11, v13, v58

    const/16 v11, -0x6d

    const/16 v58, 0x1d

    aput-byte v11, v13, v58

    const/16 v11, 0x1e

    aput-byte v18, v13, v11

    const/16 v11, 0x3b

    const/16 v58, 0x1f

    aput-byte v11, v13, v58

    const/16 v11, 0x55

    const/16 v58, 0x20

    aput-byte v11, v13, v58

    const/16 v11, 0x3e

    const/16 v58, 0x21

    aput-byte v11, v13, v58

    const/16 v11, 0x55

    const/16 v58, 0x22

    aput-byte v11, v13, v58

    const/16 v11, -0x3c

    const/16 v58, 0x23

    aput-byte v11, v13, v58

    const/16 v11, -0x19

    const/16 v58, 0x24

    aput-byte v11, v13, v58

    const/4 v11, -0x4

    const/16 v58, 0x25

    aput-byte v11, v13, v58

    const/16 v11, 0x42

    const/16 v58, 0x26

    aput-byte v11, v13, v58

    const/16 v11, -0x69

    const/16 v58, 0x27

    aput-byte v11, v13, v58

    new-array v11, v12, [B

    const/16 v58, 0x67

    aput-byte v58, v11, v34

    const/16 v58, -0x32

    aput-byte v58, v11, v1

    aput-byte v25, v11, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v60, v10

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v58, 0x4d3ae561    # 1.9597467E8f

    or-int v10, v10, v58

    const v58, 0x200e6700

    and-int v10, v10, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v61, v15

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v15

    .line 11
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v58

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v62

    const v63, 0x20041201

    and-int v62, v62, v63

    add-int v58, v58, v62

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v62

    or-int v62, v62, v63

    or-int v15, v15, v63

    sub-int v62, v62, v15

    add-int v62, v62, v58

    const v15, 0x3001013

    or-int v15, v62, v15

    add-int/2addr v10, v15

    const v15, 0x230e7710

    sub-int/2addr v15, v10

    const v58, -0x230e7711

    and-int v10, v10, v58

    mul-int/2addr v10, v8

    add-int/2addr v10, v15

    const/16 v15, 0x76

    aput-byte v15, v11, v10

    const/16 v10, -0x28

    aput-byte v10, v11, v16

    const/16 v10, -0x71

    aput-byte v10, v11, v35

    const/16 v10, 0x55

    aput-byte v10, v11, v48

    const/16 v10, 0x7f

    aput-byte v10, v11, v39

    aput-byte v32, v11, v32

    const/16 v10, -0x1b

    aput-byte v10, v11, v18

    aput-byte v27, v11, v19

    aput-byte v26, v11, v20

    const/16 v10, -0x78

    aput-byte v10, v11, v46

    const/16 v10, 0x29

    aput-byte v10, v11, v23

    const/16 v10, 0x3c

    aput-byte v10, v11, v24

    const/16 v10, 0x65

    aput-byte v10, v11, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v15, 0x582e3632

    or-int/2addr v10, v15

    const v15, 0x454e2083

    and-int/2addr v10, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, -0x783ffb7f

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v62, 0x7d6ffbbf

    or-int v58, v58, v62

    or-int v58, v58, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v62

    const v63, -0x7d6ffbc0

    and-int v62, v62, v63

    or-int v15, v62, v15

    sub-int v15, v58, v15

    not-int v15, v15

    add-int/2addr v10, v15

    const v15, 0x3821db31

    xor-int/2addr v10, v15

    aput-byte v10, v11, v22

    aput-byte v59, v11, v26

    const/16 v10, 0x67

    aput-byte v10, v11, v28

    aput-byte v44, v11, v29

    const/16 v10, -0x13

    aput-byte v10, v11, v55

    aput-byte v44, v11, v52

    aput-byte v34, v11, v33

    const/16 v10, -0x45

    aput-byte v10, v11, v31

    const/16 v10, -0x64

    aput-byte v10, v11, v36

    const/16 v10, -0x48

    aput-byte v10, v11, v50

    const/16 v10, 0x7c

    aput-byte v10, v11, v37

    aput-byte v42, v11, v59

    aput-byte v9, v11, v38

    const/16 v10, -0x26

    aput-byte v10, v11, v42

    const/16 v10, 0x6c

    aput-byte v10, v11, v43

    aput-byte v20, v11, v41

    const/16 v10, 0x32

    aput-byte v10, v11, v45

    const/16 v10, 0x4b

    aput-byte v10, v11, v47

    aput-byte v17, v11, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v15, v10

    sub-int/2addr v15, v10

    add-int/2addr v15, v10

    const v10, -0x1e93a923

    or-int/2addr v10, v15

    const v15, 0x40080e4f

    and-int/2addr v10, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, -0x4000883

    or-int v15, v15, v58

    const v58, 0x4000883

    add-int v15, v15, v58

    const v58, -0x7b79ff50

    or-int v15, v15, v58

    add-int/2addr v10, v15

    const v15, -0x3b71f124

    or-int/2addr v15, v10

    const v58, -0x3b71f124

    and-int v10, v10, v58

    sub-int/2addr v15, v10

    const/4 v10, -0x4

    aput-byte v10, v11, v15

    const/16 v10, -0x78

    aput-byte v10, v11, v60

    const/16 v10, -0x6f

    aput-byte v10, v11, v2

    aput-byte v48, v11, v61

    const/4 v10, -0x5

    aput-byte v10, v11, v57

    invoke-static {v13, v11}, Lo/M80;->f([B[B)V

    invoke-direct {v6, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/String;

    new-array v11, v12, [B

    const/16 v13, -0x59

    aput-byte v13, v11, v34

    const/16 v13, 0x3a

    aput-byte v13, v11, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x38b4071f

    or-int/2addr v13, v15

    const v15, 0x4721d008

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, 0x220c09

    and-int v15, v15, v58

    const v58, 0x280a0c05

    or-int v15, v15, v58

    add-int/2addr v13, v15

    const v15, 0x6f2bdc53

    xor-int/2addr v13, v15

    aput-byte v13, v11, v8

    const/16 v13, -0x73

    aput-byte v13, v11, v17

    const/16 v13, -0x2e

    aput-byte v13, v11, v16

    const/16 v13, -0x42

    aput-byte v13, v11, v35

    aput-byte v44, v11, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x3712ece6

    add-int/2addr v15, v13

    const v58, 0x3712ece6

    and-int v13, v13, v58

    sub-int/2addr v15, v13

    const v13, -0x76e5e6af

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, -0x77f7ee67

    and-int v15, v15, v58

    const v58, 0x84008a

    or-int v15, v15, v58

    add-int/2addr v13, v15

    const v15, 0x7661e611

    xor-int/2addr v13, v15

    aput-byte v13, v11, v39

    const/16 v13, -0x3f

    aput-byte v13, v11, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x3be568e7

    or-int/2addr v13, v15

    const v15, 0x4ca2c832    # 8.534466E7f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, -0x765fb7de

    and-int v15, v15, v58

    const v58, -0x5cffdf00

    or-int v15, v15, v58

    neg-int v13, v13

    or-int v58, v13, v15

    mul-int/lit8 v62, v13, 0x2

    sub-int v62, v58, v62

    xor-int/2addr v13, v15

    xor-int v13, v13, v58

    add-int v62, v62, v13

    const v13, -0x105d16c5

    xor-int v13, v62, v13

    aput-byte v48, v11, v13

    const/16 v13, 0x2b

    aput-byte v13, v11, v19

    const/16 v13, 0x32

    aput-byte v13, v11, v20

    aput-byte v36, v11, v46

    const/16 v13, 0x37

    aput-byte v13, v11, v23

    const/16 v13, -0x1c

    aput-byte v13, v11, v24

    const/16 v13, 0x2d

    aput-byte v13, v11, v25

    const/16 v13, -0x57

    aput-byte v13, v11, v22

    aput-byte v56, v11, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x1bd5b38f

    xor-int/2addr v15, v13

    const v58, -0x1bd5b38f

    and-int v13, v13, v58

    add-int/2addr v15, v13

    const v13, 0x14023501

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, 0x10403102

    or-int v58, v15, v58

    const v62, 0x10403102

    xor-int v15, v15, v62

    sub-int v58, v58, v15

    const v15, 0x40480002    # 3.1250005f

    or-int v15, v58, v15

    add-int/2addr v13, v15

    const v15, 0x544a354f

    xor-int/2addr v13, v15

    aput-byte v13, v11, v28

    aput-byte v56, v11, v29

    const/16 v13, -0x45

    aput-byte v13, v11, v55

    const/16 v13, -0x61

    aput-byte v13, v11, v52

    const/16 v13, -0x48

    aput-byte v13, v11, v33

    aput-byte v14, v11, v31

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x50b65ad9

    or-int/2addr v13, v15

    const v15, 0x4c4da01

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, 0x4508400

    and-int v15, v15, v58

    const v58, -0x36eefbf8    # -593984.5f

    or-int v15, v15, v58

    add-int/2addr v13, v15

    const v15, -0x322a21ef

    xor-int/2addr v13, v15

    const/16 v15, -0x77

    aput-byte v15, v11, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x46d10825

    or-int/2addr v13, v15

    const v15, 0x5922240

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, -0x4911001

    or-int v15, v15, v58

    sub-int v15, v15, v58

    const v58, -0x7fb2f000

    or-int v15, v15, v58

    add-int/2addr v13, v15

    const v15, -0x7a20cdee

    xor-int/2addr v13, v15

    aput-byte v13, v11, v50

    const/16 v13, -0x29

    aput-byte v13, v11, v37

    const/16 v13, -0x2a

    aput-byte v13, v11, v59

    aput-byte v41, v11, v38

    const/16 v13, 0x6c

    aput-byte v13, v11, v42

    const/16 v13, -0x7f

    aput-byte v13, v11, v43

    const/16 v13, -0x5b

    aput-byte v13, v11, v41

    const/16 v13, 0x2f

    aput-byte v13, v11, v45

    const/16 v13, -0x29

    aput-byte v13, v11, v47

    const/16 v13, 0x36

    aput-byte v13, v11, v14

    const/16 v13, 0x7b

    aput-byte v13, v11, v9

    const/16 v13, -0x6f

    aput-byte v13, v11, v60

    const/16 v13, 0x34

    aput-byte v13, v11, v2

    const/16 v13, 0x7c

    aput-byte v13, v11, v61

    aput-byte v16, v11, v57

    new-array v13, v12, [B

    const/16 v15, -0x3e

    aput-byte v15, v13, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, -0x955a3f7

    or-int v15, v15, v58

    const v58, 0x7d104224

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v62, 0x9318224

    and-int v58, v58, v62

    const v62, 0x21800a

    or-int v58, v58, v62

    add-int v15, v15, v58

    const v58, 0x7d31c22f

    xor-int v15, v15, v58

    const/16 v58, 0x56

    aput-byte v58, v13, v15

    const/16 v15, 0x34

    aput-byte v15, v13, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, -0x38c4706

    or-int v15, v15, v58

    const v58, -0x6acfdf80

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v62, 0x1011220

    and-int v58, v58, v62

    const v62, 0x411231

    or-int v58, v58, v62

    add-int v15, v15, v58

    const v58, -0x6a8ecd4e

    xor-int v15, v15, v58

    const/16 v58, -0x47

    aput-byte v58, v13, v15

    const/16 v15, -0x59

    aput-byte v15, v13, v16

    const/16 v15, -0x75

    aput-byte v15, v13, v35

    const/16 v15, -0x9

    aput-byte v15, v13, v48

    const/16 v15, -0x46

    aput-byte v15, v13, v39

    const/16 v15, -0x80

    aput-byte v15, v13, v32

    const/16 v15, 0x72

    aput-byte v15, v13, v18

    const/16 v15, 0x48

    aput-byte v15, v13, v19

    .line 13
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    const v58, -0x393303a1

    or-int v15, v15, v58

    const v58, -0x7ffb1b7c

    and-int v15, v15, v58

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v62, 0x40200a8

    and-int v58, v58, v62

    const v62, 0x44821828

    or-int v58, v58, v62

    add-int v15, v15, v58

    const v58, -0x3b790359

    xor-int v15, v15, v58

    aput-byte v17, v13, v15

    const/16 v15, 0x40

    aput-byte v15, v13, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, 0x5021aacd

    or-int v15, v15, v58

    const v58, 0x4e62d80

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v62, 0x44c61500    # 1584.6562f

    and-int v58, v58, v62

    const v62, 0x50009020

    or-int v58, v58, v62

    add-int v15, v15, v58

    const v58, 0x54e6bdad

    xor-int v15, v15, v58

    const/16 v58, 0x61

    aput-byte v58, v13, v15

    const/16 v15, -0x71

    aput-byte v15, v13, v24

    const/16 v15, 0x66

    aput-byte v15, v13, v25

    const/16 v15, -0x38

    aput-byte v15, v13, v22

    const/16 v58, -0x34

    aput-byte v58, v13, v26

    const/16 v58, 0x7b

    aput-byte v58, v13, v28

    const/16 v58, -0x30

    aput-byte v58, v13, v29

    const/16 v58, -0x7d

    aput-byte v58, v13, v55

    const/16 v58, -0x2c

    aput-byte v58, v13, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v62, v15

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, -0x27a02966

    or-int v58, v15, v58

    const v63, -0x7b27f400

    add-int v58, v58, v63

    const v63, -0x23202166

    or-int v15, v15, v63

    sub-int v58, v58, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v63, 0x24800880

    and-int v15, v15, v63

    const v63, 0x21010288

    or-int v15, v15, v63

    add-int v58, v58, v15

    const v15, -0x5a26f162

    xor-int v15, v58, v15

    aput-byte v40, v13, v15

    const/16 v15, 0x47

    aput-byte v15, v13, v31

    const/16 v15, -0x3b

    aput-byte v15, v13, v36

    const/16 v15, 0x66

    aput-byte v15, v13, v50

    const/16 v15, -0x65

    aput-byte v15, v13, v37

    const/16 v15, -0x67

    aput-byte v15, v13, v59

    const/16 v15, 0x6f

    aput-byte v15, v13, v38

    aput-byte v16, v13, v42

    const/16 v15, -0x34

    aput-byte v15, v13, v43

    const/16 v15, -0x1d

    aput-byte v15, v13, v41

    const/16 v15, 0x77

    aput-byte v15, v13, v45

    const/16 v15, -0x5a

    aput-byte v15, v13, v47

    const/16 v15, 0x5d

    aput-byte v15, v13, v14

    aput-byte v22, v13, v9

    const/16 v15, -0x2b

    aput-byte v15, v13, v60

    aput-byte v1, v13, v2

    aput-byte v29, v13, v61

    const/16 v15, 0x61

    aput-byte v15, v13, v57

    invoke-static {v11, v13}, Lo/M80;->f([B[B)V

    invoke-direct {v10, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    new-array v13, v9, [B

    const/16 v15, 0x67

    aput-byte v15, v13, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, 0x78dfe957

    add-int v58, v15, v58

    const v63, 0x78dfe957

    and-int v15, v15, v63

    sub-int v58, v58, v15

    const v15, 0x18780054

    and-int v15, v58, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v63, 0x2208080

    and-int v58, v58, v63

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    move-result v63

    const v64, -0x6204c381

    or-int v63, v63, v64

    or-int v63, v63, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v65, 0x6204c380

    and-int v64, v64, v65

    or-int v58, v64, v58

    move/from16 v64, v14

    sub-int v14, v63, v58

    not-int v14, v14

    add-int/2addr v15, v14

    const v14, -0x7a7cc3a3

    xor-int/2addr v14, v15

    aput-byte v14, v13, v1

    const/16 v14, -0x37

    aput-byte v14, v13, v8

    const/16 v14, 0x47

    aput-byte v14, v13, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x64ac6cdd

    or-int/2addr v14, v15

    const v15, 0x44924481

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v58, 0x2128342

    and-int v15, v15, v58

    const v58, 0x2208346

    or-int v15, v15, v58

    add-int/2addr v14, v15

    const v15, 0x46b2c7c3

    xor-int/2addr v14, v15

    aput-byte v54, v13, v14

    const/16 v14, -0x3a

    aput-byte v14, v13, v35

    aput-byte v19, v13, v48

    const/16 v15, -0x4c

    aput-byte v15, v13, v39

    const/16 v15, -0x72

    aput-byte v15, v13, v32

    const/16 v15, 0x65

    aput-byte v15, v13, v18

    const/16 v15, -0x1b

    aput-byte v15, v13, v19

    const/16 v15, -0x68

    aput-byte v15, v13, v20

    aput-byte v27, v13, v46

    const/16 v15, 0x3b

    aput-byte v15, v13, v23

    aput-byte v30, v13, v24

    const/16 v15, 0x52

    aput-byte v15, v13, v25

    const/16 v15, -0x25

    aput-byte v15, v13, v22

    aput-byte v43, v13, v26

    aput-byte v59, v13, v28

    const/16 v58, -0x9

    aput-byte v58, v13, v29

    const/16 v58, 0x39

    aput-byte v58, v13, v55

    const/16 v58, 0x76

    aput-byte v58, v13, v52

    const/16 v58, 0x5a

    aput-byte v58, v13, v33

    const/16 v58, -0x61

    aput-byte v58, v13, v31

    const/16 v58, -0x7c

    aput-byte v58, v13, v36

    const/16 v58, -0x22

    aput-byte v58, v13, v50

    const/16 v58, -0x56

    aput-byte v58, v13, v37

    const/16 v58, 0x74

    aput-byte v58, v13, v59

    const/16 v58, -0x56

    aput-byte v58, v13, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v63, v14

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v58, -0x2964fac9

    or-int v14, v14, v58

    const v58, 0x1093a12

    and-int v14, v14, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v65, 0x9003e20

    and-int v58, v58, v65

    const v65, 0x8a00420

    or-int v58, v58, v65

    add-int v14, v14, v58

    const v58, -0x9a93e6f

    xor-int v14, v14, v58

    aput-byte v14, v13, v42

    const/16 v14, -0x74

    aput-byte v14, v13, v43

    const/16 v14, -0x77

    aput-byte v14, v13, v41

    aput-byte v42, v13, v45

    const/16 v14, -0x67

    aput-byte v14, v13, v47

    const/16 v14, 0x4b

    aput-byte v14, v13, v64

    new-array v14, v9, [B

    aput-byte v9, v14, v34

    const/16 v58, -0x31

    aput-byte v58, v14, v1

    aput-byte v40, v14, v8

    aput-byte v16, v14, v17

    const/16 v58, 0x5d

    aput-byte v58, v14, v16

    const/16 v58, -0x4b

    aput-byte v58, v14, v35

    const/16 v58, 0x3d

    aput-byte v58, v14, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    move/from16 v65, v15

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, 0xee85919

    or-int v15, v15, v58

    const v58, 0x903fd0c

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v66, 0x5347a444

    and-int v58, v58, v66

    const v66, 0x52440050

    or-int v58, v58, v66

    xor-int v66, v58, v15

    and-int v15, v58, v15

    mul-int/2addr v15, v8

    add-int v15, v15, v66

    const v58, -0x5b47fd6e

    xor-int v15, v15, v58

    aput-byte v15, v14, v39

    const/16 v15, -0x16

    aput-byte v15, v14, v32

    aput-byte v41, v14, v18

    const/16 v15, -0x2b

    aput-byte v15, v14, v19

    const/16 v15, -0x16

    aput-byte v15, v14, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v58, 0x5f91db36

    or-int v15, v15, v58

    const v58, 0x40811103

    and-int v15, v15, v58

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v66, -0x6fdfffdb

    move/from16 v67, v9

    and-int v9, v58, v66

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    move/from16 v66, v4

    not-int v4, v9

    and-int v4, v58, v4

    const v58, -0x6fdff7dc

    and-int v4, v4, v58

    add-int v4, v4, v58

    add-int/2addr v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    or-int v9, v58, v9

    const v58, -0x6fdff7dc

    and-int v9, v9, v58

    sub-int/2addr v4, v9

    add-int/2addr v4, v15

    const v9, -0x2f5ee6d5

    xor-int/2addr v4, v9

    const/16 v9, -0x53

    aput-byte v9, v14, v4

    const/16 v4, 0x5a

    aput-byte v4, v14, v23

    const/16 v4, -0x31

    aput-byte v4, v14, v24

    aput-byte v17, v14, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, 0x75d2ce4e

    or-int/2addr v4, v9

    const v9, 0x780b9400

    and-int/2addr v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v15, -0x77e2f000

    and-int/2addr v9, v15

    const v15, -0x7debfff7

    or-int/2addr v9, v15

    not-int v15, v4

    xor-int/2addr v15, v9

    or-int/2addr v4, v9

    invoke-static {v4, v8, v15, v1}, Lo/Y50;->e(IIII)I

    move-result v4

    const v9, -0x5e06be7

    xor-int/2addr v4, v9

    const/16 v9, -0x69

    aput-byte v9, v14, v4

    const/16 v4, 0x48

    aput-byte v4, v14, v26

    const/16 v4, 0x68

    aput-byte v4, v14, v28

    const/16 v4, -0x72

    aput-byte v4, v14, v29

    aput-byte v23, v14, v55

    aput-byte v22, v14, v52

    aput-byte v52, v14, v33

    const/16 v4, -0x10

    aput-byte v4, v14, v31

    aput-byte v4, v14, v36

    const/16 v4, -0x78

    aput-byte v4, v14, v50

    const/16 v4, -0x10

    aput-byte v4, v14, v37

    aput-byte v2, v14, v59

    const/16 v4, -0x1f

    aput-byte v4, v14, v38

    const/16 v4, -0x1b

    aput-byte v4, v14, v42

    aput-byte v27, v14, v43

    const/16 v4, -0x1e

    aput-byte v4, v14, v41

    aput-byte v21, v14, v45

    const/16 v4, -0x40

    aput-byte v4, v14, v47

    aput-byte v25, v14, v64

    invoke-static {v13, v14}, Lo/M80;->f([B[B)V

    invoke-direct {v11, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x133ed052

    or-int/2addr v13, v14

    const v14, 0x414b6212

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x40412244

    and-int/2addr v14, v15

    const v15, 0x300090c4

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x714bf2fe

    xor-int/2addr v13, v14

    new-array v13, v13, [B

    const/16 v14, -0x6f

    aput-byte v14, v13, v34

    aput-byte v62, v13, v1

    const/16 v14, -0x16

    aput-byte v14, v13, v8

    const/16 v14, 0x63

    aput-byte v14, v13, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v58, v4

    not-int v4, v14

    and-int/2addr v4, v15

    const v15, 0x5f1d9edc

    and-int/2addr v4, v15

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int/2addr v14, v15

    const v15, 0x5f1d9edc

    and-int/2addr v14, v15

    sub-int/2addr v4, v14

    const v14, 0x34001c40

    and-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x21084100

    and-int/2addr v14, v15

    const v15, 0x10a4110

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    const v14, 0x350a5d54

    xor-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x2d06b535

    or-int/2addr v14, v15

    const v15, -0x6510fbec

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, -0x6916fff7

    and-int v15, v15, v68

    const v68, 0x41000ac

    add-int v68, v15, v68

    neg-int v15, v15

    sub-int/2addr v15, v1

    const v69, -0x41000ac

    or-int v15, v15, v69

    add-int v68, v68, v15

    add-int v14, v68, v14

    const v15, -0x6100fb52

    sub-int/2addr v15, v14

    not-int v14, v14

    const v68, -0x6100fb52

    or-int v14, v14, v68

    invoke-static {v14, v15}, Lo/A20;->e(II)I

    move-result v14

    aput-byte v14, v13, v4

    const/16 v4, -0x31

    aput-byte v4, v13, v35

    const/16 v4, 0x6f

    aput-byte v4, v13, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v14, v4

    sub-int/2addr v14, v4

    add-int/2addr v14, v4

    const v4, 0x2f7a5cf1

    or-int/2addr v4, v14

    const v14, 0x332a060c

    and-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1080430c    # 5.05904E-29f

    and-int/2addr v14, v15

    const v15, 0x890c101

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    const v14, 0x3bbac70a    # 0.005699997f

    xor-int/2addr v4, v14

    const/16 v14, -0x24

    aput-byte v14, v13, v4

    const/16 v4, -0x14

    aput-byte v4, v13, v32

    const/16 v4, 0x58

    aput-byte v4, v13, v18

    const/16 v4, -0x3c

    aput-byte v4, v13, v19

    const/16 v4, -0x10

    aput-byte v4, v13, v20

    aput-byte v36, v13, v46

    aput-byte v64, v13, v23

    const/16 v4, 0x50

    aput-byte v4, v13, v24

    const/16 v4, -0x7c

    aput-byte v4, v13, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v14, 0x78686d71

    or-int/2addr v4, v14

    const v14, 0x40a208b3

    and-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5c20086

    and-int/2addr v14, v15

    const v15, 0x25500004

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    const v14, 0x65f208a7

    xor-int/2addr v4, v14

    const/16 v14, -0x39

    aput-byte v14, v13, v4

    const/16 v4, -0x55

    aput-byte v4, v13, v26

    const/16 v4, -0x3b

    aput-byte v4, v13, v28

    const/16 v4, 0x56

    aput-byte v4, v13, v29

    const/16 v4, -0x16

    aput-byte v4, v13, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v14, -0x6c022244

    add-int/2addr v14, v4

    neg-int v4, v4

    sub-int/2addr v4, v1

    const v15, 0x6c022244

    or-int/2addr v4, v15

    add-int/2addr v14, v4

    const v4, 0x47d00a1

    and-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0xc020014

    and-int/2addr v14, v15

    const v15, 0x2a022a54

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    const v14, 0x2e7f2ae0

    xor-int/2addr v4, v14

    const/16 v14, -0x47

    aput-byte v14, v13, v4

    const/16 v4, 0x61

    aput-byte v4, v13, v33

    const/16 v4, -0x30

    aput-byte v4, v13, v31

    aput-byte v63, v13, v36

    const/16 v4, -0x2e

    aput-byte v4, v13, v50

    const/16 v4, 0x57

    aput-byte v4, v13, v37

    const/16 v4, 0x5d

    aput-byte v4, v13, v59

    const/16 v4, -0x4b

    aput-byte v4, v13, v38

    const/16 v4, 0x5e

    aput-byte v4, v13, v42

    const/16 v4, 0x5d

    aput-byte v4, v13, v43

    const/16 v4, -0x66

    aput-byte v4, v13, v41

    const/16 v4, 0x79

    aput-byte v4, v13, v45

    aput-byte v67, v13, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v14, -0x4e32b466

    or-int/2addr v14, v4

    const v15, -0x4a30b465

    or-int/2addr v4, v15

    const v15, 0x48a0b19

    xor-int/2addr v14, v15

    sub-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x14020001

    or-int/2addr v15, v14

    const v68, 0x14020001

    xor-int v14, v14, v68

    sub-int/2addr v15, v14

    const v14, 0x38210480

    or-int/2addr v14, v15

    or-int v15, v14, v4

    mul-int/2addr v15, v8

    xor-int/2addr v4, v14

    sub-int/2addr v15, v4

    const v4, 0x3cab0fbb

    xor-int/2addr v4, v15

    aput-byte v55, v13, v4

    const/16 v4, -0x3f

    aput-byte v4, v13, v67

    const/16 v4, -0x65

    aput-byte v4, v13, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v14, 0x61edf721

    or-int/2addr v4, v14

    const v14, -0x295bdbef

    and-int/2addr v4, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 15
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v68

    const v69, -0x68efb770

    and-int v68, v68, v69

    add-int v15, v15, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v68

    or-int v68, v68, v69

    or-int v14, v14, v69

    sub-int v68, v68, v14

    add-int v68, v68, v15

    const v14, 0x1504882

    or-int v14, v68, v14

    add-int/2addr v4, v14

    const v14, -0x280b9307

    xor-int/2addr v4, v14

    aput-byte v4, v13, v2

    const/16 v4, 0x3a

    aput-byte v4, v13, v61

    const/16 v4, -0x23

    aput-byte v4, v13, v57

    new-array v4, v12, [B

    aput-byte v65, v4, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x8400482

    or-int/2addr v14, v15

    const v15, -0x9441484

    sub-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, -0x85004c2

    or-int v15, v15, v68

    sub-int v15, v15, v68

    const v68, 0x310140

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, 0x97515c2

    xor-int/2addr v14, v15

    const/16 v15, -0x48

    aput-byte v15, v4, v14

    const/16 v14, -0x72

    aput-byte v14, v4, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x488f1482

    or-int/2addr v14, v15

    const v15, 0x21012a60

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, 0x40010019

    and-int v15, v15, v68

    const v68, 0x40884019

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, 0x61896a7a

    xor-int/2addr v14, v15

    aput-byte v23, v4, v14

    const/16 v14, 0x70

    aput-byte v14, v4, v16

    const/16 v14, -0x5e

    aput-byte v14, v4, v35

    aput-byte v33, v4, v48

    const/16 v14, -0x71

    aput-byte v14, v4, v39

    const/16 v14, -0x4a

    aput-byte v14, v4, v32

    aput-byte v43, v4, v18

    const/16 v14, -0xb

    aput-byte v14, v4, v19

    const/16 v14, -0x3b

    aput-byte v14, v4, v20

    aput-byte v45, v4, v46

    const/16 v14, 0x55

    aput-byte v14, v4, v23

    const/16 v14, 0x34

    aput-byte v14, v4, v24

    aput-byte v63, v4, v25

    const/16 v14, -0x75

    aput-byte v14, v4, v22

    const/4 v14, -0x5

    aput-byte v14, v4, v26

    const/16 v14, -0x7d

    aput-byte v14, v4, v28

    aput-byte v60, v4, v29

    const/16 v14, -0x4e

    aput-byte v14, v4, v55

    const/16 v14, -0x78

    aput-byte v14, v4, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x6536d106

    or-int/2addr v14, v15

    const v15, 0x532a1211

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, 0x12182311

    and-int v15, v15, v68

    const v68, 0x8102122

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, 0x5b3a3325

    xor-int/2addr v14, v15

    const/16 v15, 0x2b

    aput-byte v15, v4, v14

    const/16 v14, -0x60

    aput-byte v14, v4, v31

    const/16 v14, -0x58

    aput-byte v14, v4, v36

    const/16 v14, -0x47

    aput-byte v14, v4, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x3a21d569

    or-int/2addr v14, v15

    const v15, 0x34a10008

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, 0x4881220

    and-int v15, v15, v68

    const v68, 0x1081260

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, 0x35a91272

    xor-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v68, 0x2047f59d

    or-int v15, v15, v68

    const v68, 0x32060a95

    and-int v15, v15, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v68

    const v69, 0x1a008b02

    move/from16 v70, v1

    and-int v1, v68, v69

    const v68, 0x800e143

    add-int v68, v1, v68

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v69, -0x800e143

    or-int v1, v1, v69

    add-int v68, v68, v1

    add-int v68, v68, v15

    const v1, 0x3a06ebc8

    xor-int v1, v68, v1

    aput-byte v1, v4, v14

    aput-byte v22, v4, v59

    const/16 v1, -0x73

    aput-byte v1, v4, v38

    const/16 v1, 0x2e

    aput-byte v1, v4, v42

    aput-byte v50, v4, v43

    const/16 v1, -0xc

    aput-byte v1, v4, v41

    const/16 v1, 0x2e

    aput-byte v1, v4, v45

    const/16 v1, 0x59

    aput-byte v1, v4, v47

    aput-byte v57, v4, v64

    aput-byte v44, v4, v67

    const/16 v1, -0x2c

    aput-byte v1, v4, v60

    aput-byte v20, v4, v2

    aput-byte v8, v4, v61

    const/16 v1, -0x11

    aput-byte v1, v4, v57

    invoke-static {v13, v4}, Lo/M80;->f([B[B)V

    invoke-direct {v11, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x7493de36

    or-int/2addr v11, v13

    const v13, 0x10034833

    and-int/2addr v11, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x73ffffbf

    and-int/2addr v13, v14

    const v14, -0x73ffcebc

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x63fc86f8

    xor-int/2addr v11, v13

    const/16 v13, 0x25

    new-array v13, v13, [B

    const/16 v14, -0x49

    aput-byte v14, v13, v34

    const/16 v14, -0x5e

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    const/16 v14, -0x7d

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    const/16 v14, -0x70

    aput-byte v14, v13, v17

    const/16 v14, -0x6d

    aput-byte v14, v13, v16

    const/16 v14, 0x1e

    aput-byte v14, v13, v35

    const/16 v14, -0x2b

    const/4 v15, 0x6

    aput-byte v14, v13, v15

    const/16 v14, 0x62

    aput-byte v14, v13, v39

    const/16 v14, -0x36

    aput-byte v14, v13, v32

    const/16 v14, 0x28

    aput-byte v14, v13, v18

    const/16 v14, 0x44

    aput-byte v14, v13, v19

    const/16 v14, -0x1a

    aput-byte v14, v13, v20

    const/16 v14, 0x70

    const/16 v15, 0xc

    aput-byte v14, v13, v15

    const/16 v14, -0x56

    aput-byte v14, v13, v23

    const/16 v14, -0x9

    const/16 v15, 0xe

    aput-byte v14, v13, v15

    const/16 v14, -0x3e

    const/16 v15, 0xf

    aput-byte v14, v13, v15

    const/16 v14, 0x10

    aput-byte v18, v13, v14

    const/16 v14, 0x58

    aput-byte v14, v13, v26

    const/16 v14, 0x12

    aput-byte v26, v13, v14

    const/16 v14, -0x78

    const/16 v15, 0x13

    aput-byte v14, v13, v15

    const/16 v14, -0x24

    const/16 v15, 0x14

    aput-byte v14, v13, v15

    const/16 v14, -0x64

    const/16 v15, 0x15

    aput-byte v14, v13, v15

    const/16 v14, -0x3b

    const/16 v15, 0x16

    aput-byte v14, v13, v15

    const/16 v14, 0x74

    const/16 v15, 0x17

    aput-byte v14, v13, v15

    const/16 v14, -0x2e

    const/16 v15, 0x18

    aput-byte v14, v13, v15

    const/16 v14, -0x5e

    const/16 v15, 0x19

    aput-byte v14, v13, v15

    const/16 v14, -0x6c

    const/16 v15, 0x1a

    aput-byte v14, v13, v15

    const/16 v14, -0xf

    const/16 v15, 0x1b

    aput-byte v14, v13, v15

    const/16 v14, -0x6a

    const/16 v15, 0x1c

    aput-byte v14, v13, v15

    const/16 v14, 0x25

    const/16 v15, 0x1d

    aput-byte v14, v13, v15

    const/16 v14, -0xd

    const/16 v15, 0x1e

    aput-byte v14, v13, v15

    const/16 v14, -0x28

    const/16 v15, 0x1f

    aput-byte v14, v13, v15

    const/16 v14, 0x20

    aput-byte v11, v13, v14

    const/16 v11, -0x15

    const/16 v14, 0x21

    aput-byte v11, v13, v14

    const/16 v11, -0x2a

    const/16 v14, 0x22

    aput-byte v11, v13, v14

    const/16 v11, 0x66

    const/16 v14, 0x23

    aput-byte v11, v13, v14

    const/16 v11, 0x3e

    const/16 v14, 0x24

    aput-byte v11, v13, v14

    new-array v11, v2, [B

    aput-byte v66, v11, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x56fdae4f

    or-int/2addr v14, v15

    const v15, 0x70241441

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, -0x5fefc7e0

    and-int v15, v15, v68

    const v68, -0x7fadd6e0

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, -0xf89c2a0

    xor-int/2addr v14, v15

    const/16 v15, -0x6d

    aput-byte v15, v11, v14

    const/16 v14, -0x3b

    aput-byte v14, v11, v8

    aput-byte v66, v11, v17

    const/16 v14, -0x1d

    aput-byte v14, v11, v16

    const/16 v14, 0x64

    aput-byte v14, v11, v35

    const/16 v14, -0x6e

    aput-byte v14, v11, v48

    move/from16 v14, v66

    .line 17
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v68, 0x2fae535a

    or-int v14, v14, v68

    or-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v68

    const v69, -0x2fae535b

    and-int v68, v68, v69

    or-int v15, v68, v15

    sub-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x106a2289

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, -0x2a0309

    or-int v15, v15, v68

    const v68, 0x2a0309

    add-int v15, v15, v68

    const v68, -0x7fff7b00

    or-int v15, v15, v68

    xor-int v68, v15, v14

    and-int/2addr v14, v15

    mul-int/2addr v14, v8

    add-int v14, v14, v68

    const v15, -0x6f955858

    xor-int/2addr v14, v15

    aput-byte v14, v11, v39

    const/16 v14, -0x59

    aput-byte v14, v11, v32

    const/16 v14, 0x6d

    aput-byte v14, v11, v18

    aput-byte v25, v11, v19

    const/16 v14, -0x5f

    aput-byte v14, v11, v20

    const/16 v14, 0x34

    aput-byte v14, v11, v46

    const/16 v14, -0x65

    aput-byte v14, v11, v23

    const/16 v14, -0x45

    aput-byte v14, v11, v24

    const/16 v14, -0x56

    aput-byte v14, v11, v25

    const/16 v14, 0x65

    aput-byte v14, v11, v22

    aput-byte v54, v11, v26

    const/16 v14, 0x43

    aput-byte v14, v11, v28

    const/16 v14, -0x22

    aput-byte v14, v11, v29

    const/16 v14, -0x61

    aput-byte v14, v11, v55

    const/16 v14, -0x2f

    aput-byte v14, v11, v52

    aput-byte v56, v11, v33

    const/16 v14, 0x4d

    aput-byte v14, v11, v31

    const/16 v14, -0x4c

    aput-byte v14, v11, v36

    const/4 v14, -0x5

    aput-byte v14, v11, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x1a108faf

    or-int/2addr v14, v15

    const v15, -0x5fcde746

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, -0x5f5dcfac

    and-int v15, v15, v68

    const v68, 0x88c2044

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, 0x5741c707

    xor-int/2addr v14, v15

    aput-byte v14, v11, v37

    const/16 v14, -0x4c

    aput-byte v14, v11, v59

    const/16 v14, -0xd

    aput-byte v14, v11, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x8b8f2d9

    or-int/2addr v14, v15

    const v15, 0x47b8960

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, 0x33c8440    # 5.540005E-37f

    and-int v15, v15, v68

    const v68, -0x5cfbfb80

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, -0x58807269

    xor-int/2addr v14, v15

    aput-byte v14, v11, v42

    const/16 v14, -0x4e

    aput-byte v14, v11, v43

    const/16 v14, -0x5e

    aput-byte v14, v11, v41

    const/16 v14, 0x2a

    aput-byte v14, v11, v45

    const/16 v14, -0x56

    aput-byte v14, v11, v47

    const/16 v14, -0x5a

    aput-byte v14, v11, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x41970355

    or-int/2addr v14, v15

    const v15, -0x77ee65bc

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v68, 0x2110244

    and-int v15, v15, v68

    const v68, 0x2044090

    or-int v15, v15, v68

    add-int/2addr v14, v15

    const v15, -0x75ea2502

    xor-int/2addr v14, v15

    aput-byte v14, v11, v67

    aput-byte v21, v11, v60

    invoke-static {v13, v11}, Lo/M80;->f([B[B)V

    invoke-direct {v4, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/String;

    const/16 v13, 0x23

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    move/from16 v14, v67

    new-array v15, v14, [B

    const/16 v14, -0x2c

    aput-byte v14, v15, v34

    const/16 v14, 0x44

    aput-byte v14, v15, v70

    const/16 v14, -0x6d

    aput-byte v14, v15, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v68, 0x3efdb0f7

    or-int v14, v14, v68

    const v68, 0x601c5002

    and-int v14, v14, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v68

    const v69, 0x4400c288

    move/from16 v71, v2

    and-int v2, v68, v69

    move/from16 v68, v8

    not-int v8, v2

    const v69, 0x4008289

    and-int v8, v8, v69

    add-int/2addr v8, v2

    add-int/2addr v8, v14

    const v2, 0x641cd288

    xor-int/2addr v2, v8

    const/16 v8, -0xf

    aput-byte v8, v15, v2

    const/16 v2, -0x58

    aput-byte v2, v15, v16

    const/16 v2, 0x3f

    aput-byte v2, v15, v35

    const/16 v2, -0xe

    aput-byte v2, v15, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x384af31d

    or-int/2addr v2, v8

    const v8, 0x1ca640c0

    and-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, -0x18124101

    or-int/2addr v8, v14

    sub-int/2addr v8, v14

    const v14, -0x7fefeede

    or-int/2addr v8, v14

    add-int/2addr v2, v8

    const v8, -0x6349ae1b

    xor-int/2addr v2, v8

    const/16 v8, -0x5d

    aput-byte v8, v15, v2

    aput-byte v53, v15, v32

    const/16 v2, -0x7e

    aput-byte v2, v15, v18

    const/16 v2, -0x24

    aput-byte v2, v15, v19

    aput-byte v37, v15, v20

    const/16 v2, 0x7c

    aput-byte v2, v15, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    or-int/lit16 v2, v2, -0x2001

    const v8, -0x906c21

    sub-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x100b000

    and-int/2addr v8, v14

    const v14, 0x100908c

    or-int/2addr v8, v14

    add-int/2addr v2, v8

    const v8, -0x190fcf0

    xor-int/2addr v2, v8

    aput-byte v2, v15, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x24eca47b

    or-int/2addr v2, v8

    const v8, -0x3d6fbe68

    and-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0xc00c1a

    and-int/2addr v14, v8

    const v69, 0x24400e22

    add-int v14, v14, v69

    const v69, 0x400c02

    and-int v8, v8, v69

    sub-int/2addr v14, v8

    add-int/2addr v14, v2

    const v2, -0x192fb04c

    xor-int/2addr v2, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v14, -0x77da2838

    or-int/2addr v8, v14

    const v14, 0x2003c454

    and-int/2addr v8, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v69, 0x20020014

    and-int v14, v14, v69

    not-int v14, v14

    const v69, -0x6beffe00

    or-int v14, v14, v69

    const v69, -0x6beffe01

    sub-int v69, v69, v14

    add-int v69, v69, v8

    const v8, 0x4bec39be    # 3.0962556E7f

    xor-int v8, v69, v8

    aput-byte v8, v15, v2

    const/16 v2, 0x33

    aput-byte v2, v15, v25

    const/16 v2, -0x18

    aput-byte v2, v15, v22

    const/16 v2, -0x61

    aput-byte v2, v15, v26

    const/16 v2, -0x66

    aput-byte v2, v15, v28

    const/16 v2, 0x34

    aput-byte v2, v15, v29

    const/16 v2, -0x26

    aput-byte v2, v15, v55

    const/16 v2, 0x66

    aput-byte v2, v15, v52

    const/16 v2, 0x46

    aput-byte v2, v15, v33

    const/16 v2, -0x7e

    aput-byte v2, v15, v31

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x3206449b

    or-int/2addr v2, v8

    const v8, 0x10307940

    and-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x108040a2

    and-int/2addr v8, v14

    const v14, 0x608004a2

    or-int/2addr v8, v14

    add-int/2addr v2, v8

    const v8, 0x70b07dfa

    xor-int/2addr v2, v8

    const/16 v8, -0x1f

    aput-byte v8, v15, v2

    const/16 v2, 0x6e

    aput-byte v2, v15, v50

    const/16 v2, -0x79

    aput-byte v2, v15, v37

    const/16 v2, 0x79

    aput-byte v2, v15, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x76340242

    or-int/2addr v2, v8

    const v8, 0x34420202

    and-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x2431400

    and-int/2addr v8, v14

    const v14, 0x2213400

    or-int/2addr v8, v14

    add-int/2addr v2, v8

    const v8, 0x3663361c

    xor-int/2addr v2, v8

    aput-byte v2, v15, v38

    const/4 v2, -0x4

    aput-byte v2, v15, v42

    const/16 v2, 0x53

    aput-byte v2, v15, v43

    const/16 v2, -0x75

    aput-byte v2, v15, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x5256051e

    or-int/2addr v2, v8

    const v8, -0x5edfd5df

    and-int/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x4500009

    and-int/2addr v8, v14

    const v14, 0x1450144a

    or-int/2addr v8, v14

    add-int/2addr v2, v8

    const v8, 0x4a8fc1c3    # 4710625.5f

    xor-int/2addr v2, v8

    aput-byte v2, v15, v45

    const/16 v2, 0x4a

    aput-byte v2, v15, v47

    const/16 v2, -0x19

    aput-byte v2, v15, v64

    invoke-static {v13, v15}, Lo/M80;->f([B[B)V

    invoke-direct {v11, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    move/from16 v11, v64

    new-array v13, v11, [B

    aput-byte v48, v13, v34

    const/16 v11, 0x50

    aput-byte v11, v13, v70

    const/16 v11, -0x65

    aput-byte v11, v13, v68

    const/16 v11, -0x36

    aput-byte v11, v13, v17

    const/16 v11, -0x64

    aput-byte v11, v13, v16

    const/16 v11, 0x7e

    aput-byte v11, v13, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, 0x3454c62f

    or-int/2addr v14, v11

    const v15, 0x3454e67f

    or-int/2addr v11, v15

    const v15, 0x10002457

    xor-int/2addr v14, v15

    sub-int/2addr v11, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x24102850

    and-int/2addr v14, v15

    const v15, 0x24908800

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    const v14, -0x3490ac52

    xor-int/2addr v11, v14

    aput-byte v11, v13, v48

    const/16 v11, -0x30

    aput-byte v11, v13, v39

    const/16 v11, -0x3c

    aput-byte v11, v13, v32

    const/16 v11, -0x19

    aput-byte v11, v13, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    or-int/lit16 v11, v11, -0x452

    const v14, -0x14802454

    sub-int/2addr v11, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1000c51

    and-int/2addr v14, v15

    const v15, 0x41001888

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    const v14, 0x55803c80

    xor-int/2addr v11, v14

    aput-byte v11, v13, v19

    aput-byte v47, v13, v20

    const/16 v11, 0x3f

    aput-byte v11, v13, v46

    const/16 v11, -0x2b

    aput-byte v11, v13, v23

    const/16 v11, -0x59

    aput-byte v11, v13, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, -0x35368489    # -6602171.5f

    or-int/2addr v11, v14

    const v14, -0x7fffcd74

    and-int/2addr v11, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x340000a8

    and-int/2addr v14, v15

    const v15, 0x34040022

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    const v14, -0x4bfbcd5f

    xor-int/2addr v11, v14

    aput-byte v16, v13, v11

    const/16 v11, -0xa

    aput-byte v11, v13, v22

    aput-byte v32, v13, v26

    const/16 v11, 0x56

    aput-byte v11, v13, v28

    const/16 v11, 0x59

    aput-byte v11, v13, v29

    aput-byte v48, v13, v55

    aput-byte v21, v13, v52

    const/16 v11, -0x67

    aput-byte v11, v13, v33

    aput-byte v56, v13, v31

    const/16 v11, -0x3d

    aput-byte v11, v13, v36

    const/16 v11, -0xb

    aput-byte v11, v13, v50

    aput-byte v45, v13, v37

    const/16 v11, -0x4f

    aput-byte v11, v13, v59

    const/16 v11, -0x78

    aput-byte v11, v13, v38

    const/16 v11, 0x38

    aput-byte v11, v13, v42

    aput-byte v16, v13, v43

    const/16 v11, -0x58

    aput-byte v11, v13, v41

    const/16 v11, -0x74

    aput-byte v11, v13, v45

    const/16 v11, -0x26

    aput-byte v11, v13, v47

    const/16 v11, 0x22

    new-array v14, v11, [B

    const/16 v11, 0x41

    aput-byte v11, v14, v34

    const/16 v11, 0x63

    aput-byte v11, v14, v70

    const/4 v11, -0x8

    aput-byte v11, v14, v68

    const/16 v11, -0x50

    aput-byte v11, v14, v17

    const/16 v11, -0x51

    aput-byte v11, v14, v16

    aput-byte v38, v14, v35

    aput-byte v56, v14, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v15, 0x195d8fd7

    xor-int/2addr v15, v11

    const v69, 0x195d8fd7

    and-int v11, v11, v69

    add-int/2addr v15, v11

    const v11, 0x4160c40c

    and-int/2addr v11, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 19
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v69

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v72

    const v73, 0x48204008    # 164096.12f

    and-int v72, v72, v73

    add-int v69, v69, v72

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v72

    or-int v72, v72, v73

    or-int v15, v15, v73

    sub-int v72, v72, v15

    add-int v72, v72, v69

    const v15, 0x28011801

    or-int v15, v72, v15

    add-int/2addr v11, v15

    const v15, 0x6961dc0a

    xor-int/2addr v11, v15

    const/16 v15, -0x4a

    aput-byte v15, v14, v11

    const/16 v11, -0x7f

    aput-byte v11, v14, v32

    const/16 v11, -0x74

    aput-byte v11, v14, v18

    aput-byte v38, v14, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v15, -0x10e692a9

    or-int/2addr v11, v15

    const v15, 0x40e0444d

    and-int/2addr v11, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v69, -0x6f1bffe8

    and-int v15, v15, v69

    const v69, -0x6eebeff0

    or-int v15, v15, v69

    add-int/2addr v11, v15

    const v15, -0x2e0babaa

    xor-int/2addr v11, v15

    aput-byte v26, v14, v11

    const/16 v11, 0x79

    aput-byte v11, v14, v46

    const/16 v11, -0x73

    aput-byte v11, v14, v23

    const/16 v11, -0x1b

    aput-byte v11, v14, v24

    const/16 v11, 0x62

    aput-byte v11, v14, v25

    const/16 v11, -0x50

    aput-byte v11, v14, v22

    const/16 v11, 0x5d

    aput-byte v11, v14, v26

    aput-byte v29, v14, v28

    const/16 v11, 0x6c

    aput-byte v11, v14, v29

    const/16 v11, 0x44

    aput-byte v11, v14, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v15, -0x14f35ca8

    or-int/2addr v11, v15

    const v15, 0xf170400

    and-int/2addr v11, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v69, 0x4130400

    and-int v15, v15, v69

    or-int/lit16 v15, v15, 0x4811

    add-int/2addr v11, v15

    not-int v15, v11

    const v69, 0xf174c07

    and-int v15, v15, v69

    and-int v69, v11, v69

    sub-int v15, v15, v69

    add-int/2addr v15, v11

    aput-byte v15, v14, v52

    const/16 v11, -0x16

    aput-byte v11, v14, v33

    const/16 v11, -0x1c

    aput-byte v11, v14, v31

    const/16 v11, -0x6f

    aput-byte v11, v14, v36

    const/16 v11, -0x47

    aput-byte v11, v14, v50

    const/16 v11, 0x69

    aput-byte v11, v14, v37

    const/16 v11, -0x7a

    aput-byte v11, v14, v59

    const/16 v11, -0x1d

    aput-byte v11, v14, v38

    const/16 v11, 0x49

    aput-byte v11, v14, v42

    const/16 v11, 0x72

    aput-byte v11, v14, v43

    const/16 v11, -0x36

    aput-byte v11, v14, v41

    const/16 v11, -0x22

    aput-byte v11, v14, v45

    const/16 v11, -0x64

    aput-byte v11, v14, v47

    invoke-static {v13, v14}, Lo/M80;->f([B[B)V

    invoke-direct {v8, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    const/16 v13, 0x22

    new-array v14, v13, [B

    const/16 v13, -0x7b

    aput-byte v13, v14, v34

    const/16 v13, -0x70

    aput-byte v13, v14, v70

    aput-byte v63, v14, v68

    aput-byte v17, v14, v17

    const/16 v13, 0x62

    aput-byte v13, v14, v16

    const/16 v13, -0x26

    aput-byte v13, v14, v35

    const/16 v13, 0x4d

    aput-byte v13, v14, v48

    const/16 v13, 0x56

    aput-byte v13, v14, v39

    const/16 v13, -0x43

    aput-byte v13, v14, v32

    const/4 v13, -0x4

    aput-byte v13, v14, v18

    const/16 v13, -0x18

    aput-byte v13, v14, v19

    const/16 v13, 0x35

    aput-byte v13, v14, v20

    const/16 v13, -0x5a

    aput-byte v13, v14, v46

    const/16 v13, -0x1a

    aput-byte v13, v14, v23

    const/16 v13, -0x42

    aput-byte v13, v14, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x490c79c4    # 575388.25f

    or-int/2addr v13, v15

    const v15, 0x55933900

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v69, -0x6b6cbff8

    and-int v15, v15, v69

    const v69, -0x7ff73bf7

    or-int v15, v15, v69

    not-int v12, v15

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x1

    not-int v13, v13

    invoke-static {v15, v13, v12}, Lo/A70;->b(III)I

    move-result v12

    const v13, -0x2a6402fa

    xor-int/2addr v12, v13

    aput-byte v47, v14, v12

    const/16 v12, -0x20

    aput-byte v12, v14, v22

    aput-byte v44, v14, v26

    const/16 v12, -0x5b

    aput-byte v12, v14, v28

    const/16 v12, -0x45

    aput-byte v12, v14, v29

    const/16 v12, -0x2f

    aput-byte v12, v14, v55

    aput-byte v38, v14, v52

    aput-byte v33, v14, v33

    const/16 v12, 0x5c

    aput-byte v12, v14, v31

    aput-byte v22, v14, v36

    const/16 v12, -0xa

    aput-byte v12, v14, v50

    const/16 v12, 0x4d

    aput-byte v12, v14, v37

    const/16 v12, 0x4e

    aput-byte v12, v14, v59

    const/4 v12, -0x7

    aput-byte v12, v14, v38

    const/16 v12, 0x33

    aput-byte v12, v14, v42

    const/16 v12, -0x3c

    aput-byte v12, v14, v43

    const/16 v12, -0x50

    aput-byte v12, v14, v41

    const/16 v12, -0x41

    aput-byte v12, v14, v45

    aput-byte v63, v14, v47

    const/16 v13, 0x22

    new-array v12, v13, [B

    aput-byte v44, v12, v34

    const/16 v13, -0x1f

    aput-byte v13, v12, v70

    aput-byte v56, v12, v68

    const/16 v13, 0x3a

    aput-byte v13, v12, v17

    aput-byte v71, v12, v16

    const/16 v13, -0x58

    aput-byte v13, v12, v35

    aput-byte v35, v12, v48

    const/16 v13, 0x62

    aput-byte v13, v12, v39

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x1d8a3e9e

    xor-int/2addr v15, v13

    const v72, -0x1d8a3e9e

    and-int v13, v13, v72

    add-int/2addr v15, v13

    const v13, 0x64418042

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v72, -0x7bf5fbd0

    and-int v15, v15, v72

    const v72, -0x6ff5fb50

    or-int v15, v15, v72

    add-int/2addr v13, v15

    const v15, -0xbb47b06

    xor-int/2addr v13, v15

    const/16 v15, -0x74

    aput-byte v15, v12, v13

    const/16 v13, -0x70

    aput-byte v13, v12, v18

    const/16 v13, -0x60

    aput-byte v13, v12, v19

    const/16 v13, 0x56

    aput-byte v13, v12, v20

    const/16 v13, -0x2c

    aput-byte v13, v12, v46

    const/16 v13, -0x50

    aput-byte v13, v12, v23

    const/16 v13, -0x21

    aput-byte v13, v12, v24

    const/16 v13, 0x6b

    aput-byte v13, v12, v25

    const/16 v13, -0x47

    aput-byte v13, v12, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x578f384

    or-int/2addr v13, v15

    const v15, -0x3337dfd3

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v72, 0x44c2201

    and-int v15, v15, v72

    const v72, 0x20168290

    or-int v15, v15, v72

    add-int/2addr v13, v15

    const v15, 0x13215d56

    xor-int/2addr v13, v15

    aput-byte v13, v12, v26

    const/16 v13, -0x3e

    aput-byte v13, v12, v28

    const/16 v13, -0x1f

    aput-byte v13, v12, v29

    const/16 v13, -0x47

    aput-byte v13, v12, v55

    const/16 v13, 0x55

    aput-byte v13, v12, v52

    const/16 v13, 0x47

    aput-byte v13, v12, v33

    const/16 v13, 0x34

    aput-byte v13, v12, v31

    const/16 v13, 0x72

    aput-byte v13, v12, v36

    const/16 v13, -0x50

    aput-byte v13, v12, v50

    const/16 v13, 0x7f

    aput-byte v13, v12, v37

    const/16 v13, 0x3f

    aput-byte v13, v12, v59

    const/16 v13, -0x42

    aput-byte v13, v12, v38

    const/16 v13, 0x70

    aput-byte v13, v12, v42

    const/16 v13, -0xa

    aput-byte v13, v12, v43

    const/16 v66, -0x1

    aput-byte v66, v12, v41

    const/16 v13, -0x9

    aput-byte v13, v12, v45

    const/16 v13, -0x60

    aput-byte v13, v12, v47

    invoke-static {v14, v12}, Lo/M80;->f([B[B)V

    invoke-direct {v11, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x57551575

    or-int/2addr v14, v13

    const v15, 0x57771575

    or-int/2addr v13, v15

    const v15, 0x15761424

    xor-int/2addr v14, v15

    sub-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x17dc6000

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v72, 0x17fe5f27

    or-int v15, v15, v72

    or-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v72

    const v73, -0x17fe5f28

    and-int v72, v72, v73

    or-int v14, v72, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    add-int/2addr v13, v14

    const v14, -0x2884b0c

    xor-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x2f6600b8

    or-int/2addr v14, v15

    const v15, 0x60638964

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v72, 0x2a620224

    and-int v15, v15, v72

    const v72, 0xa804288

    or-int v15, v15, v72

    add-int/2addr v14, v15

    const v15, 0x6ae3cbac

    or-int/2addr v15, v14

    move-object/from16 v72, v0

    const v0, 0x6ae3cbac

    invoke-static {v15, v0, v14}, Lo/Yv;->d(III)I

    move-result v0

    const/4 v14, -0x1

    .line 21
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    const v14, -0x12d223ed

    or-int/2addr v14, v15

    const v73, -0x104223ad

    or-int v15, v15, v73

    const v73, 0x6a900050

    xor-int v14, v14, v73

    sub-int/2addr v15, v14

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v73, 0x2900c40

    and-int v14, v14, v73

    const v73, 0x8c01

    or-int v14, v14, v73

    add-int/2addr v15, v14

    const v14, -0x6a908c46

    xor-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v73, v15, -0x1

    mul-int/lit8 v15, v15, 0x2

    sub-int v73, v73, v15

    const v15, -0x3f4ab97d

    or-int v15, v73, v15

    const v73, 0x1cd041c8

    and-int v15, v15, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v73

    const v74, 0x1d600148

    and-int v73, v73, v74

    const v74, 0x21281000

    move/from16 v75, v0

    or-int v0, v73, v74

    move-object/from16 v73, v1

    not-int v1, v0

    sub-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x1

    not-int v15, v15

    invoke-static {v0, v15, v1}, Lo/A70;->b(III)I

    move-result v0

    const v1, -0x3df851fa

    xor-int/2addr v0, v1

    const/16 v1, 0x26

    new-array v1, v1, [B

    aput-byte v39, v1, v34

    const/4 v15, 0x1

    aput-byte v13, v1, v15

    const/16 v13, -0x6b

    const/4 v15, 0x2

    aput-byte v13, v1, v15

    const/16 v13, 0x21

    aput-byte v13, v1, v17

    const/16 v13, -0x75

    aput-byte v13, v1, v16

    const/16 v13, -0x47

    aput-byte v13, v1, v35

    const/16 v13, 0x49

    const/4 v15, 0x6

    aput-byte v13, v1, v15

    const/16 v13, 0x4c

    aput-byte v13, v1, v39

    aput-byte v75, v1, v32

    const/16 v13, 0x5e

    aput-byte v13, v1, v18

    const/16 v13, 0x42

    aput-byte v13, v1, v19

    const/16 v13, 0x2c

    aput-byte v13, v1, v20

    const/16 v13, 0xc

    aput-byte v65, v1, v13

    const/16 v13, 0x2c

    aput-byte v13, v1, v23

    const/16 v13, 0xe

    aput-byte v23, v1, v13

    const/16 v13, 0xf

    aput-byte v14, v1, v13

    const/4 v13, -0x8

    const/16 v14, 0x10

    aput-byte v13, v1, v14

    aput-byte v21, v1, v26

    const/16 v13, 0x32

    const/16 v14, 0x12

    aput-byte v13, v1, v14

    const/16 v13, -0x37

    const/16 v14, 0x13

    aput-byte v13, v1, v14

    const/16 v14, 0x14

    aput-byte v13, v1, v14

    const/4 v13, -0x6

    const/16 v14, 0x15

    aput-byte v13, v1, v14

    const/16 v13, 0x57

    const/16 v14, 0x16

    aput-byte v13, v1, v14

    const/16 v13, 0x22

    const/16 v14, 0x17

    aput-byte v13, v1, v14

    const/16 v13, -0x45

    const/16 v14, 0x18

    aput-byte v13, v1, v14

    const/16 v13, -0x64

    const/16 v14, 0x19

    aput-byte v13, v1, v14

    const/16 v13, 0x26

    const/16 v14, 0x1a

    aput-byte v13, v1, v14

    const/16 v13, 0x1b

    aput-byte v0, v1, v13

    const/16 v0, -0x6b

    const/16 v13, 0x1c

    aput-byte v0, v1, v13

    const/16 v0, 0xe

    const/16 v13, 0x1d

    aput-byte v0, v1, v13

    const/16 v0, 0x4e

    const/16 v13, 0x1e

    aput-byte v0, v1, v13

    const/16 v0, 0x70

    const/16 v13, 0x1f

    aput-byte v0, v1, v13

    const/16 v0, 0x20

    aput-byte v40, v1, v0

    const/16 v0, 0x21

    aput-byte v23, v1, v0

    const/16 v0, -0x2e

    const/16 v13, 0x22

    aput-byte v0, v1, v13

    const/16 v0, 0x5e

    const/16 v13, 0x23

    aput-byte v0, v1, v13

    const/16 v0, -0x3b

    const/16 v13, 0x24

    aput-byte v0, v1, v13

    const/16 v0, -0x12

    const/16 v13, 0x25

    aput-byte v0, v1, v13

    move/from16 v0, v61

    new-array v13, v0, [B

    const/16 v0, 0x62

    aput-byte v0, v13, v34

    const/16 v0, 0x5d

    aput-byte v0, v13, v70

    aput-byte v63, v13, v68

    const/16 v0, 0x77

    aput-byte v0, v13, v17

    const/16 v0, -0xf

    aput-byte v0, v13, v16

    const/16 v0, -0x2e

    aput-byte v0, v13, v35

    aput-byte v42, v13, v48

    aput-byte v52, v13, v39

    aput-byte v32, v13, v32

    const/16 v0, 0x6d

    aput-byte v0, v13, v18

    aput-byte v54, v13, v19

    const/16 v0, 0x7c

    aput-byte v0, v13, v20

    aput-byte v44, v13, v46

    const/16 v0, 0x65

    aput-byte v0, v13, v23

    const/16 v0, 0x61

    aput-byte v0, v13, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, 0x27849b20

    or-int/2addr v0, v14

    const v14, 0x2b881108

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x48480049

    and-int/2addr v14, v15

    const v15, -0x3fbfffbb    # -3.0000165f

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, -0x1437eebe

    xor-int/2addr v0, v14

    const/16 v14, -0x43

    aput-byte v14, v13, v0

    aput-byte v30, v13, v22

    const/16 v0, 0x30

    aput-byte v0, v13, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, 0x7a22397c

    or-int/2addr v14, v0

    const v15, -0x195c683

    or-int/2addr v0, v15

    const v15, -0x33b7feb3    # -5.2430132E7f

    xor-int/2addr v14, v15

    sub-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x6bb7ff7f

    and-int/2addr v14, v15

    const v15, 0x310010a0

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, -0x2b7ee01

    xor-int/2addr v0, v14

    const/16 v14, 0x67

    aput-byte v14, v13, v0

    const/16 v0, -0x5d

    aput-byte v0, v13, v29

    const/16 v0, -0x7f

    aput-byte v0, v13, v55

    const/16 v0, -0x78

    aput-byte v0, v13, v52

    const/16 v0, 0x33

    aput-byte v0, v13, v33

    const/16 v0, 0x70

    aput-byte v0, v13, v31

    const/16 v0, -0x34

    aput-byte v0, v13, v36

    const/16 v0, -0x2b

    aput-byte v0, v13, v50

    aput-byte v55, v13, v37

    const/16 v0, -0x74

    aput-byte v0, v13, v59

    const/16 v0, -0x5b

    aput-byte v0, v13, v38

    const/16 v0, 0x62

    aput-byte v0, v13, v42

    const/16 v0, 0x7c

    aput-byte v0, v13, v43

    const/16 v0, 0x29

    aput-byte v0, v13, v41

    const/16 v0, -0x3c

    aput-byte v0, v13, v45

    const/16 v0, 0x5d

    aput-byte v0, v13, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x698db0de

    or-int/2addr v0, v14

    const v14, 0x40422b62

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x3beedbb8

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v74, 0x59eefbf7

    or-int v15, v15, v74

    or-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    const v75, -0x59eefbf8

    and-int v74, v74, v75

    or-int v14, v74, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    add-int/2addr v0, v14

    const v14, -0x19acd0b8

    xor-int/2addr v0, v14

    const/16 v14, -0x50

    aput-byte v14, v13, v0

    const/16 v0, 0x30

    const/16 v67, 0x23

    aput-byte v0, v13, v67

    const/16 v0, -0x6b

    aput-byte v0, v13, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x831d189

    or-int/2addr v0, v14

    const v14, 0x6a052e01

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x8094062

    and-int/2addr v14, v15

    const v15, 0xea4062

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, 0x6aef6e46

    xor-int/2addr v0, v14

    const/16 v14, -0x58

    aput-byte v14, v13, v0

    invoke-static {v1, v13}, Lo/M80;->f([B[B)V

    invoke-direct {v12, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v12, 0x28

    new-array v13, v12, [B

    aput-byte v63, v13, v34

    const/16 v12, 0x45

    aput-byte v12, v13, v70

    const/16 v12, 0x2d

    aput-byte v12, v13, v68

    const/16 v12, 0x2f

    aput-byte v12, v13, v17

    const/16 v12, 0x57

    aput-byte v12, v13, v16

    const/16 v12, 0x5f

    aput-byte v12, v13, v35

    const/16 v12, -0x41

    aput-byte v12, v13, v48

    const/16 v12, 0x52

    aput-byte v12, v13, v39

    const/16 v12, 0x38

    aput-byte v12, v13, v32

    const/16 v12, -0x7c

    aput-byte v12, v13, v18

    const/16 v12, -0xc

    aput-byte v12, v13, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x652861d

    or-int/2addr v12, v14

    const v14, -0x65d7bfc0

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x42002200

    and-int/2addr v14, v15

    const v15, 0x41002b14

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x24d794fd

    xor-int/2addr v12, v14

    aput-byte v12, v13, v20

    aput-byte v32, v13, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x3475c335    # -1.8119062E7f

    or-int/2addr v12, v14

    const v14, 0x1d886000

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x2bfbc000

    and-int/2addr v14, v15

    const v15, -0x3fbbfffe

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x22339ff1

    xor-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x74715821

    or-int/2addr v15, v14

    const v74, 0x2009290

    add-int v15, v15, v74

    const v74, -0x74714821

    or-int v14, v14, v74

    sub-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v74, 0x10001020

    and-int v14, v14, v74

    move-object/from16 v74, v0

    not-int v0, v14

    const v75, 0x10024821

    and-int v0, v0, v75

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    const v14, 0x1202da96

    xor-int/2addr v0, v14

    aput-byte v0, v13, v12

    const/16 v0, -0x39

    aput-byte v0, v13, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v12, -0x8525f4b

    or-int/2addr v0, v12

    const/high16 v12, -0x2e3c0000

    and-int/2addr v0, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x401100

    and-int/2addr v12, v14

    const v14, 0x1a3102

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, 0x2e21cebe

    xor-int/2addr v0, v12

    aput-byte v0, v13, v25

    const/16 v0, -0xb

    aput-byte v0, v13, v22

    const/16 v0, -0x14

    aput-byte v0, v13, v26

    const/4 v14, -0x1

    .line 23
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v0

    const v12, 0x7ef05f4

    or-int/2addr v0, v12

    const v12, -0x4e4fe7af

    and-int/2addr v0, v12

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x4fefe3ff

    and-int/2addr v12, v14

    const v14, 0x40044484

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, -0xe4ba339

    xor-int/2addr v0, v12

    const/16 v12, -0x36

    aput-byte v12, v13, v0

    aput-byte v30, v13, v29

    aput-byte v59, v13, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v12, -0x5cb56d7d

    or-int/2addr v0, v12

    const v12, 0x25e8022

    and-int/2addr v0, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x140928    # 1.839995E-39f

    and-int/2addr v12, v14

    const v14, -0x7ffef4f8

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, -0x7da074c1

    xor-int/2addr v0, v12

    aput-byte v62, v13, v0

    aput-byte v59, v13, v33

    const/16 v0, 0x55

    aput-byte v0, v13, v31

    const/16 v0, 0x3e

    aput-byte v0, v13, v36

    const/16 v0, -0x45

    aput-byte v0, v13, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v12, -0x4f5be42

    or-int/2addr v0, v12

    const v12, 0x43124706

    and-int/2addr v0, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x7beff9ff

    or-int/2addr v12, v14

    const v14, -0x7beff9ff

    add-int/2addr v12, v14

    const v14, -0x4b57f000

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, -0x845a8e4

    xor-int/2addr v0, v12

    const/16 v12, -0x7c

    aput-byte v12, v13, v0

    const/16 v0, 0x48

    aput-byte v0, v13, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v12, -0xf8b9413

    or-int/2addr v0, v12

    const v12, 0x9d2110d

    and-int/2addr v0, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x9821020

    and-int/2addr v12, v14

    const v14, 0x202020a2

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, 0x29f231b3

    xor-int/2addr v0, v12

    const/16 v12, -0x1a

    aput-byte v12, v13, v0

    aput-byte v55, v13, v42

    aput-byte v30, v13, v43

    const/16 v0, -0x4f

    aput-byte v0, v13, v41

    const/16 v0, -0x64

    aput-byte v0, v13, v45

    const/16 v0, -0x7c

    aput-byte v0, v13, v47

    const/16 v64, 0x22

    aput-byte v0, v13, v64

    const/16 v0, -0x4f

    const/16 v67, 0x23

    aput-byte v0, v13, v67

    const/16 v0, -0x63

    aput-byte v0, v13, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v12, 0x7fffd5bf

    or-int/2addr v0, v12

    const v12, -0x7fdf5117

    add-int/2addr v0, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x6fff95bd

    and-int/2addr v12, v14

    const v14, 0x18004103

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    const v12, -0x67df1032

    xor-int/2addr v0, v12

    const/16 v12, 0x3f

    aput-byte v12, v13, v0

    const/16 v61, 0x26

    aput-byte v63, v13, v61

    const/16 v0, -0x5f

    aput-byte v0, v13, v57

    const/16 v12, 0x28

    new-array v0, v12, [B

    const/16 v12, -0x5c

    aput-byte v12, v0, v34

    const/16 v12, 0x2e

    aput-byte v12, v0, v70

    const/16 v12, 0x7d

    aput-byte v12, v0, v68

    const/16 v12, 0x5c

    aput-byte v12, v0, v17

    const/16 v64, 0x22

    aput-byte v64, v0, v16

    aput-byte v19, v0, v35

    aput-byte v65, v0, v48

    aput-byte v71, v0, v39

    const/16 v12, 0x7d

    aput-byte v12, v0, v32

    const/16 v12, -0xc

    aput-byte v12, v0, v18

    const/16 v12, -0x69

    aput-byte v12, v0, v19

    const/16 v12, -0x65

    aput-byte v12, v0, v20

    const/16 v12, 0x31

    aput-byte v12, v0, v46

    const/16 v12, 0x52

    aput-byte v12, v0, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x89e6376

    or-int/2addr v14, v12

    .line 25
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v14

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v75, 0x69023

    and-int v15, v15, v75

    add-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int v15, v15, v75

    const v75, -0x8986355

    or-int v12, v12, v75

    sub-int/2addr v15, v12

    add-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x560021

    and-int/2addr v12, v14

    const v14, 0x8500080

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    const v12, 0x85690ad

    xor-int/2addr v12, v15

    const/16 v14, -0xa

    aput-byte v14, v0, v12

    aput-byte v65, v0, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v14, v12, -0x1

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    const v12, 0x570067a7

    or-int/2addr v12, v14

    const v14, 0xc920355

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x9b60051

    or-int/2addr v14, v15

    const v15, 0x9b60051

    add-int/2addr v14, v15

    const v15, 0x21640800    # 7.7259993E-19f

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x2df60b14

    xor-int/2addr v12, v14

    aput-byte v12, v0, v22

    const/16 v12, -0x42

    aput-byte v12, v0, v26

    const/16 v12, -0x78

    aput-byte v12, v0, v28

    const/16 v12, -0x6c

    aput-byte v12, v0, v29

    const/16 v12, 0x69

    aput-byte v12, v0, v55

    const/16 v12, -0x41

    aput-byte v12, v0, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, 0x1c20eef9

    or-int/2addr v12, v14

    const v14, 0x4cb42046    # 9.443794E7f

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x3f6b3ff9

    and-int/2addr v14, v15

    const v15, -0x7eff3dff

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x324b1de6

    xor-int/2addr v12, v14

    aput-byte v12, v0, v33

    aput-byte v22, v0, v31

    aput-byte v18, v0, v36

    const/16 v12, -0x37

    aput-byte v12, v0, v50

    const/16 v12, -0x32

    aput-byte v12, v0, v37

    aput-byte v18, v0, v59

    const/16 v12, -0x5f

    aput-byte v12, v0, v38

    const/16 v12, 0x50

    aput-byte v12, v0, v42

    const/4 v12, -0x8

    aput-byte v12, v0, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, 0x114b5833

    or-int/2addr v12, v14

    const v14, -0x6ce755c0

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7def4da0

    and-int/2addr v14, v15

    const v15, 0x4102c

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x6ce3458d

    xor-int/2addr v12, v14

    const/16 v14, -0x15

    aput-byte v14, v0, v12

    const/16 v12, -0x32

    aput-byte v12, v0, v45

    const/16 v12, -0x4e

    aput-byte v12, v0, v47

    const/16 v12, -0x3e

    const/16 v64, 0x22

    aput-byte v12, v0, v64

    const/16 v12, -0x37

    const/16 v14, 0x23

    aput-byte v12, v0, v14

    aput-byte v27, v0, v60

    const/16 v12, 0x5b

    aput-byte v12, v0, v71

    const/16 v12, -0xf

    const/16 v61, 0x26

    aput-byte v12, v0, v61

    aput-byte v65, v0, v57

    invoke-static {v13, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v12, v14, [B

    const/16 v13, 0x45

    aput-byte v13, v12, v34

    aput-byte v31, v12, v70

    const/16 v13, 0x72

    aput-byte v13, v12, v68

    const/16 v13, -0x17

    aput-byte v13, v12, v17

    const/16 v13, 0x6b

    aput-byte v13, v12, v16

    const/16 v13, -0x7b

    aput-byte v13, v12, v35

    const/16 v13, -0x74

    aput-byte v13, v12, v48

    aput-byte v13, v12, v39

    const/16 v13, -0x62

    aput-byte v13, v12, v32

    const/16 v13, 0x67

    aput-byte v13, v12, v18

    aput-byte v54, v12, v19

    const/16 v13, -0xd

    aput-byte v13, v12, v20

    const/16 v13, 0x2b

    aput-byte v13, v12, v46

    const/16 v13, -0x7c

    aput-byte v13, v12, v23

    const/16 v13, -0x39

    aput-byte v13, v12, v24

    const/16 v13, 0x5d

    aput-byte v13, v12, v25

    const/16 v13, 0x76

    aput-byte v13, v12, v22

    const/4 v13, -0x7

    aput-byte v13, v12, v26

    const/16 v13, -0x48

    aput-byte v13, v12, v28

    const/16 v13, -0x2a

    aput-byte v13, v12, v29

    const/16 v13, 0x32

    aput-byte v13, v12, v55

    const/16 v13, -0x6d

    aput-byte v13, v12, v52

    const/16 v13, 0x41

    aput-byte v13, v12, v33

    const/16 v13, -0x37

    aput-byte v13, v12, v31

    const/16 v13, -0x4c

    aput-byte v13, v12, v36

    const/16 v13, -0x6d

    aput-byte v13, v12, v50

    const/16 v13, 0x3b

    aput-byte v13, v12, v37

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x1602840

    or-int/2addr v13, v14

    const v14, 0x48594640    # 222489.0f

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x32440110

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v75, v0

    not-int v0, v14

    and-int/2addr v0, v15

    const v15, -0x49f97ef0

    and-int/2addr v0, v15

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int/2addr v14, v15

    const v15, -0x49f97ef0

    and-int/2addr v14, v15

    sub-int/2addr v0, v14

    add-int/2addr v0, v13

    const v13, -0x1a038b5

    xor-int/2addr v0, v13

    const/16 v13, -0x1d

    aput-byte v13, v12, v0

    const/16 v0, -0x57

    aput-byte v0, v12, v38

    const/16 v0, 0x41

    aput-byte v0, v12, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v13, 0x251bf4ce

    or-int/2addr v0, v13

    const v13, 0x441c204e

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x40040400

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x5da1

    add-int/2addr v0, v13

    const v13, 0x441c7df1

    sub-int/2addr v13, v0

    const v14, -0x441c7df2

    and-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v13

    aput-byte v24, v12, v0

    const/16 v0, -0x37

    aput-byte v0, v12, v41

    aput-byte v18, v12, v45

    const/16 v0, 0x4a

    aput-byte v0, v12, v47

    const/16 v0, -0x11

    const/16 v64, 0x22

    aput-byte v0, v12, v64

    const/16 v14, 0x23

    new-array v0, v14, [B

    const/16 v13, 0x2b

    aput-byte v13, v0, v34

    const/16 v13, 0x7b

    aput-byte v13, v0, v70

    const/16 v13, 0x30

    aput-byte v13, v0, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    not-int v14, v13

    const v15, 0x45a4874f

    and-int/2addr v14, v15

    add-int/2addr v14, v13

    const v13, 0xa00a285

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0xa106182

    and-int/2addr v14, v15

    const v15, 0x104122

    or-int/2addr v14, v15

    not-int v13, v13

    sub-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x1

    const v13, 0xa10e3a4

    xor-int/2addr v13, v14

    const/16 v14, -0x22

    aput-byte v14, v0, v13

    const/16 v13, 0x5e

    aput-byte v13, v0, v16

    const/16 v13, -0x24

    aput-byte v13, v0, v35

    const/16 v13, -0x41

    aput-byte v13, v0, v48

    const/16 v13, -0x4c

    aput-byte v13, v0, v39

    const/16 v13, -0x55

    aput-byte v13, v0, v32

    aput-byte v60, v0, v18

    const/16 v13, 0x4a

    aput-byte v13, v0, v19

    aput-byte v56, v0, v20

    const/16 v13, 0x6f

    aput-byte v13, v0, v46

    const/16 v13, -0x33

    aput-byte v13, v0, v23

    const/16 v13, -0xb

    aput-byte v13, v0, v24

    const/16 v13, 0x2a

    aput-byte v13, v0, v25

    aput-byte v52, v0, v22

    aput-byte v30, v0, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    not-int v14, v13

    const v15, 0x2c613ef8

    and-int/2addr v14, v15

    add-int/2addr v14, v13

    const v13, 0x4293624a

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x57964402

    and-int/2addr v14, v15

    const v15, 0x150c0400

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x579f6658

    or-int/2addr v14, v13

    const v15, 0x579f6658

    invoke-static {v14, v15, v13}, Lo/Yv;->d(III)I

    move-result v13

    const/16 v14, -0xe

    aput-byte v14, v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x57578aaf

    or-int/2addr v13, v14

    const v14, 0x25c42433

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x22903650

    and-int/2addr v14, v15

    const v15, 0x2115240

    or-int/2addr v14, v15

    neg-int v13, v13

    not-int v15, v13

    and-int/2addr v15, v14

    not-int v14, v14

    and-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x27d5760b

    xor-int/2addr v13, v15

    aput-byte v13, v0, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    or-int/lit16 v13, v13, -0x801

    const v14, 0x7ff6d7d7

    sub-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20060802

    and-int/2addr v14, v15

    const v15, 0x60860002

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x1f70d7bf

    xor-int/2addr v13, v14

    aput-byte v13, v0, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v14, v13

    sub-int/2addr v14, v13

    add-int/2addr v14, v13

    const v13, -0x6b1dbaab

    or-int/2addr v13, v14

    const v14, 0x328c418

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x30a808a

    and-int/2addr v14, v15

    const v15, 0x20282

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x32ac69a

    xor-int/2addr v13, v14

    aput-byte v13, v0, v52

    aput-byte v23, v0, v33

    const/16 v13, -0x71

    aput-byte v13, v0, v31

    const/16 v13, -0x7d

    aput-byte v13, v0, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x88e334c

    or-int/2addr v13, v14

    const v14, 0x2010524

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x41020301

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, 0x41020201

    or-int/2addr v14, v15

    neg-int v13, v13

    or-int v15, v13, v14

    mul-int/lit8 v76, v13, 0x2

    sub-int v76, v15, v76

    xor-int/2addr v13, v14

    xor-int/2addr v13, v15

    add-int v76, v76, v13

    const v13, 0x4303073c

    sub-int v13, v13, v76

    const v14, -0x4303073d

    and-int v14, v76, v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    const/16 v13, -0x21

    aput-byte v13, v0, v14

    const/16 v13, 0x7c

    aput-byte v13, v0, v37

    const/16 v13, -0x30

    aput-byte v13, v0, v59

    aput-byte v27, v0, v38

    const/4 v14, -0x1

    .line 27
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v13

    const v14, -0x622bdfb3

    or-int/2addr v13, v14

    const v14, -0x7b3ed4a0

    and-int/2addr v13, v14

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x40111b22

    and-int/2addr v14, v15

    const v15, 0x40301006

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x3b0ec485

    xor-int/2addr v13, v14

    aput-byte v35, v0, v13

    const/16 v13, 0x6c

    aput-byte v13, v0, v43

    const/16 v13, -0x7b

    aput-byte v13, v0, v41

    const/16 v13, 0x45

    aput-byte v13, v0, v45

    aput-byte v71, v0, v47

    const/16 v13, -0x80

    const/16 v64, 0x22

    aput-byte v13, v0, v64

    invoke-static {v12, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v12, 0x31

    new-array v12, v12, [B

    const/16 v13, 0x49

    aput-byte v13, v12, v34

    const/16 v13, 0x51

    aput-byte v13, v12, v70

    const/16 v13, 0x46

    aput-byte v13, v12, v68

    const/16 v13, -0xa

    aput-byte v13, v12, v17

    const/16 v13, 0x7e

    aput-byte v13, v12, v16

    const/16 v13, 0x46

    aput-byte v13, v12, v35

    const/16 v13, 0x39

    aput-byte v13, v12, v48

    const/16 v13, -0x46

    aput-byte v13, v12, v39

    const/16 v13, 0x34

    aput-byte v13, v12, v32

    const/16 v13, -0x4c

    aput-byte v13, v12, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x7613a328

    add-int/2addr v14, v13

    const v15, -0x7613a328

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    const v13, 0x64800c12

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x6c20420a

    and-int/2addr v14, v15

    const v15, 0x8204208

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x6ca04e10

    xor-int/2addr v13, v14

    const/16 v14, -0x22

    aput-byte v14, v12, v13

    const/16 v13, 0x7d

    aput-byte v13, v12, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x745db1b0

    or-int/2addr v13, v14

    const v14, -0x275caf86

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7659b4b6

    and-int/2addr v14, v15

    const v15, 0x1040b80

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x2658a46b

    xor-int/2addr v13, v14

    aput-byte v13, v12, v46

    aput-byte v40, v12, v23

    const/16 v13, -0x19

    aput-byte v13, v12, v24

    const/4 v13, -0x7

    aput-byte v13, v12, v25

    const/16 v13, -0x46

    aput-byte v13, v12, v22

    const/16 v13, -0x4c

    aput-byte v13, v12, v26

    const/16 v13, -0xc

    aput-byte v13, v12, v28

    const/16 v13, -0x66

    aput-byte v13, v12, v29

    const/16 v13, -0x6f

    aput-byte v13, v12, v55

    const/16 v13, 0x40

    aput-byte v13, v12, v52

    const/16 v13, 0x4c

    aput-byte v13, v12, v33

    const/16 v13, -0x3b

    aput-byte v13, v12, v31

    const/16 v13, 0x43

    aput-byte v13, v12, v36

    const/16 v13, -0x2d

    aput-byte v13, v12, v50

    const/16 v13, -0x67

    aput-byte v13, v12, v37

    const/16 v13, 0x7e

    aput-byte v13, v12, v59

    const/4 v13, -0x8

    aput-byte v13, v12, v38

    const/16 v13, -0x5d

    aput-byte v13, v12, v42

    const/16 v13, 0x65

    aput-byte v13, v12, v43

    aput-byte v58, v12, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x75a15347

    or-int/2addr v13, v14

    const v14, 0x5292659

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5310240

    and-int/2addr v14, v15

    const v15, 0x8504882

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0xd796efb

    xor-int/2addr v13, v14

    aput-byte v65, v12, v13

    const/16 v13, -0x4e

    aput-byte v13, v12, v47

    const/16 v64, 0x22

    aput-byte v39, v12, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x1835ca32

    or-int/2addr v13, v14

    const v14, -0x5fdfe333

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 29
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    move-result v76

    const v77, 0xc200801

    and-int v76, v76, v77

    add-int v15, v15, v76

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    move-result v76

    or-int v76, v76, v77

    or-int v14, v14, v77

    sub-int v76, v76, v14

    add-int v76, v76, v15

    const v14, 0x5c028300

    or-int v14, v76, v14

    add-int/2addr v13, v14

    const v14, -0x3dd6012

    xor-int/2addr v13, v14

    const/16 v14, -0x6a

    aput-byte v14, v12, v13

    const/16 v13, -0x33

    aput-byte v13, v12, v60

    const/16 v13, -0xf

    aput-byte v13, v12, v71

    const/16 v13, 0x3a

    const/16 v61, 0x26

    aput-byte v13, v12, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x5719f592    # 1.6928E14f

    or-int/2addr v13, v14

    const v14, 0x15099900

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x4408a1

    and-int/2addr v14, v15

    const v15, 0x206600a1

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x356f99f9

    xor-int/2addr v13, v14

    aput-byte v13, v12, v57

    const/16 v13, -0x1a

    const/16 v69, 0x28

    aput-byte v13, v12, v69

    const/16 v13, 0x29

    const/16 v14, -0x73

    aput-byte v14, v12, v13

    const/16 v13, 0x2a

    const/16 v14, -0x7e

    aput-byte v14, v12, v13

    const/16 v13, 0x2b

    aput-byte v39, v12, v13

    aput-byte v62, v12, v54

    const/16 v13, 0x2d

    const/16 v14, 0x5b

    aput-byte v14, v12, v13

    const/16 v13, 0x2e

    const/16 v14, 0x47

    aput-byte v14, v12, v13

    const/16 v13, 0x2f

    const/16 v14, 0x6f

    aput-byte v14, v12, v13

    const/16 v13, 0x30

    const/16 v14, 0x7c

    aput-byte v14, v12, v13

    const/16 v13, 0x31

    new-array v13, v13, [B

    aput-byte v39, v13, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x3469982e

    add-int/2addr v15, v14

    const v76, -0x3469982e

    and-int v14, v14, v76

    sub-int/2addr v15, v14

    const v14, -0x7b9be668

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v76, 0x34601c08

    and-int v15, v15, v76

    const v76, 0x30018400

    or-int v15, v15, v76

    add-int/2addr v14, v15

    const v15, -0x4b9a6267

    xor-int/2addr v14, v15

    aput-byte v52, v13, v14

    const/16 v64, 0x22

    aput-byte v64, v13, v68

    const/16 v14, -0x3c

    aput-byte v14, v13, v17

    const/16 v14, 0x38

    aput-byte v14, v13, v16

    const/16 v14, 0x37

    aput-byte v14, v13, v35

    aput-byte v53, v13, v48

    const/16 v14, -0x30

    aput-byte v14, v13, v39

    aput-byte v48, v13, v32

    const/16 v14, -0x7e

    aput-byte v14, v13, v18

    const/16 v14, -0x63

    aput-byte v14, v13, v19

    const/16 v14, 0x33

    aput-byte v14, v13, v20

    const/16 v69, 0x28

    aput-byte v69, v13, v46

    const/16 v14, -0x58

    aput-byte v14, v13, v23

    const/16 v14, -0x5c

    aput-byte v14, v13, v24

    const/16 v14, -0x3f

    aput-byte v14, v13, v25

    const/16 v14, -0x76

    aput-byte v14, v13, v22

    const/16 v14, -0x1e

    aput-byte v14, v13, v26

    const/16 v14, -0x39

    aput-byte v14, v13, v28

    const/16 v14, -0x22

    aput-byte v14, v13, v29

    const/16 v14, -0x5d

    aput-byte v14, v13, v55

    aput-byte v29, v13, v52

    const/16 v61, 0x26

    aput-byte v61, v13, v33

    const/16 v14, -0x60

    aput-byte v14, v13, v31

    aput-byte v20, v13, v36

    const/16 v14, -0x7f

    aput-byte v14, v13, v50

    const/16 v14, -0x11

    aput-byte v14, v13, v37

    const/16 v14, 0x4e

    aput-byte v14, v13, v59

    const/16 v14, -0x6b

    aput-byte v14, v13, v38

    const/4 v14, -0x1

    .line 31
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    const v14, -0x720019fc

    or-int/2addr v14, v15

    const v15, -0x3da85ffc

    and-int/2addr v14, v15

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v76, 0x46881201

    and-int v15, v15, v76

    const v76, 0x15881209

    or-int v15, v15, v76

    add-int/2addr v14, v15

    const v15, -0x28204df0

    xor-int/2addr v14, v15

    const/16 v15, -0x1a

    aput-byte v15, v13, v14

    aput-byte v48, v13, v43

    const/16 v14, -0x56

    aput-byte v14, v13, v41

    const/16 v14, -0x5f

    aput-byte v14, v13, v45

    aput-byte v40, v13, v47

    const/16 v14, 0x64

    const/16 v64, 0x22

    aput-byte v14, v13, v64

    const/16 v67, 0x23

    aput-byte v58, v13, v67

    const/16 v14, -0x52

    aput-byte v14, v13, v60

    const/16 v14, -0x5a

    aput-byte v14, v13, v71

    const/16 v14, 0x5e

    const/16 v61, 0x26

    aput-byte v14, v13, v61

    const/16 v14, 0x37

    aput-byte v14, v13, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0xef6c2a3

    or-int/2addr v14, v15

    const v15, -0x1fdb5d4c

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v76, -0x1f77dee9

    and-int v15, v15, v76

    const v76, 0x4880103

    or-int v15, v15, v76

    add-int/2addr v14, v15

    const v15, -0x1b535c61

    xor-int/2addr v14, v15

    aput-byte v44, v13, v14

    const/16 v14, 0x29

    const/16 v15, -0x16

    aput-byte v15, v13, v14

    const/16 v14, 0x2a

    aput-byte v27, v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    not-int v15, v14

    const v76, 0x2bbd7d61

    and-int v15, v15, v76

    add-int/2addr v15, v14

    const v14, 0x28103c10

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v76, 0x11404211

    and-int v15, v15, v76

    const v76, 0x13404201

    or-int v15, v15, v76

    add-int/2addr v14, v15

    const v15, 0x3b507e72

    or-int/2addr v15, v14

    move-object/from16 v76, v0

    const v0, 0x3b507e72

    invoke-static {v15, v0, v14}, Lo/Yv;->d(III)I

    move-result v0

    const/16 v14, 0x2b

    aput-byte v0, v13, v14

    const/16 v0, -0x5b

    aput-byte v0, v13, v54

    const/16 v0, 0x2d

    const/16 v14, 0x3f

    aput-byte v14, v13, v0

    const/16 v0, 0x2e

    const/16 v64, 0x22

    aput-byte v64, v13, v0

    const/16 v0, 0x2f

    const/16 v14, 0x38

    aput-byte v14, v13, v0

    const/16 v0, 0x30

    aput-byte v35, v13, v0

    invoke-static {v12, v13}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v12, 0x26

    new-array v13, v12, [B

    aput-byte v58, v13, v34

    const/16 v12, 0x7b

    aput-byte v12, v13, v70

    aput-byte v21, v13, v68

    const/16 v12, 0x3e

    aput-byte v12, v13, v17

    const/16 v12, 0x59

    aput-byte v12, v13, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, 0x46a1baa6

    or-int/2addr v14, v12

    const v15, 0x46e5baa6

    or-int/2addr v12, v15

    const v15, 0x45a880

    xor-int/2addr v14, v15

    sub-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/high16 v15, 0x40c40000    # 6.125f

    and-int/2addr v14, v15

    const v15, 0x60800014

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x60c5a8d0

    xor-int/2addr v12, v14

    aput-byte v12, v13, v35

    const/16 v67, 0x23

    aput-byte v67, v13, v48

    const/16 v12, -0x7e

    aput-byte v12, v13, v39

    const/16 v12, -0x13

    aput-byte v12, v13, v32

    const/16 v12, -0x4c

    aput-byte v12, v13, v18

    const/16 v12, 0x7d

    aput-byte v12, v13, v19

    const/16 v12, 0x3e

    aput-byte v12, v13, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x46da4fb0

    or-int/2addr v12, v14

    const v14, 0x5024a    # 4.59999E-40f

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 33
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, 0x50120a

    and-int v77, v77, v78

    add-int v15, v15, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    or-int v77, v77, v78

    or-int v14, v14, v78

    sub-int v77, v77, v14

    add-int v77, v77, v15

    const v14, 0x501100

    or-int v14, v77, v14

    add-int/2addr v12, v14

    const v14, 0x551346

    xor-int/2addr v12, v14

    aput-byte v36, v13, v12

    aput-byte v50, v13, v23

    aput-byte v31, v13, v24

    const/16 v12, -0x28

    aput-byte v12, v13, v25

    const/16 v61, 0x26

    aput-byte v61, v13, v22

    const/16 v12, -0x48

    aput-byte v12, v13, v26

    const/16 v12, -0x80

    aput-byte v12, v13, v28

    const/16 v12, -0x11

    aput-byte v12, v13, v29

    aput-byte v63, v13, v55

    aput-byte v45, v13, v52

    const/16 v12, -0x36

    aput-byte v12, v13, v33

    const/16 v12, -0x6e

    aput-byte v12, v13, v31

    const/16 v12, 0x31

    aput-byte v12, v13, v36

    const/4 v14, -0x1

    .line 35
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v14, -0x22820d02

    or-int/2addr v12, v14

    const v14, -0x39bfdd5c

    and-int/2addr v12, v14

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x22000001

    and-int/2addr v14, v15

    const v15, 0x20920913

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x192dd40f

    xor-int/2addr v12, v14

    aput-byte v12, v13, v50

    const/16 v12, 0x6b

    aput-byte v12, v13, v37

    const/16 v12, 0x45

    aput-byte v12, v13, v59

    const/16 v12, -0x29

    aput-byte v12, v13, v38

    const/16 v12, 0x77

    aput-byte v12, v13, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v14, v12, -0x1

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0x64c06b49

    or-int/2addr v12, v15

    or-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, -0x64c06b4a

    and-int v15, v15, v77

    or-int/2addr v14, v15

    sub-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x580022f0

    or-int/2addr v14, v12

    const v15, 0x580022f0

    xor-int/2addr v12, v15

    sub-int/2addr v14, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0x40112246

    and-int/2addr v12, v15

    const v15, 0x510007

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    const v12, 0x585122e9

    or-int/2addr v12, v14

    const v15, 0x585122e9

    invoke-static {v12, v15, v14}, Lo/Yv;->d(III)I

    move-result v12

    const/16 v14, -0x49

    aput-byte v14, v13, v12

    const/16 v12, -0x2e

    aput-byte v12, v13, v41

    aput-byte v65, v13, v45

    const/16 v12, -0x11

    aput-byte v12, v13, v47

    const/16 v64, 0x22

    aput-byte v48, v13, v64

    const/16 v12, -0x43

    const/16 v67, 0x23

    aput-byte v12, v13, v67

    aput-byte v56, v13, v60

    const/16 v12, 0x6c

    aput-byte v12, v13, v71

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x3695e9e3

    or-int/2addr v12, v14

    const v14, 0x61820890

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x22811d80

    and-int/2addr v14, v15

    const v15, 0x2011500

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x63831dfc

    xor-int/2addr v12, v14

    const/16 v14, 0x26

    new-array v14, v14, [B

    const/16 v15, -0x72

    aput-byte v15, v14, v34

    const/16 v15, 0x17

    const/16 v77, 0x1

    aput-byte v15, v14, v77

    const/16 v15, 0x3c

    const/16 v77, 0x2

    aput-byte v15, v14, v77

    aput-byte v12, v14, v17

    aput-byte v18, v14, v16

    aput-byte v18, v14, v35

    const/16 v12, 0x48

    const/4 v15, 0x6

    aput-byte v12, v14, v15

    const/16 v12, -0xc

    aput-byte v12, v14, v39

    const/16 v12, -0x43

    aput-byte v12, v14, v32

    const/16 v12, -0x3f

    aput-byte v12, v14, v18

    const/16 v12, 0x16

    aput-byte v12, v14, v19

    const/16 v12, 0x76

    aput-byte v12, v14, v20

    const/16 v12, 0x6b

    const/16 v15, 0xc

    aput-byte v12, v14, v15

    const/16 v12, 0x61

    aput-byte v12, v14, v23

    const/16 v12, 0x62

    const/16 v15, 0xe

    aput-byte v12, v14, v15

    const/16 v12, -0x4b

    const/16 v15, 0xf

    aput-byte v12, v14, v15

    const/16 v12, 0x1f

    const/16 v15, 0x10

    aput-byte v12, v14, v15

    aput-byte v65, v14, v26

    const/16 v12, -0x3e

    const/16 v15, 0x12

    aput-byte v12, v14, v15

    const/16 v12, -0x6b

    const/16 v15, 0x13

    aput-byte v12, v14, v15

    const/16 v12, -0xa

    const/16 v15, 0x14

    aput-byte v12, v14, v15

    const/16 v12, 0x63

    const/16 v15, 0x15

    aput-byte v12, v14, v15

    const/16 v12, -0x5b

    const/16 v15, 0x16

    aput-byte v12, v14, v15

    const/16 v12, -0x22

    const/16 v15, 0x17

    aput-byte v12, v14, v15

    const/16 v12, 0x7c

    const/16 v15, 0x18

    aput-byte v12, v14, v15

    const/16 v12, 0x3f

    const/16 v15, 0x19

    aput-byte v12, v14, v15

    const/16 v12, 0x3d

    const/16 v15, 0x1a

    aput-byte v12, v14, v15

    const/16 v12, 0x12

    const/16 v15, 0x1b

    aput-byte v12, v14, v15

    const/16 v12, -0x20

    const/16 v15, 0x1c

    aput-byte v12, v14, v15

    const/16 v12, 0x45

    const/16 v15, 0x1d

    aput-byte v12, v14, v15

    const/16 v12, -0x10

    const/16 v15, 0x1e

    aput-byte v12, v14, v15

    const/16 v12, -0x68

    const/16 v15, 0x1f

    aput-byte v12, v14, v15

    const/16 v12, -0x1d

    const/16 v15, 0x20

    aput-byte v12, v14, v15

    const/16 v12, -0x2a

    const/16 v15, 0x21

    aput-byte v12, v14, v15

    const/16 v12, 0x22

    aput-byte v53, v14, v12

    const/4 v12, -0x7

    const/16 v15, 0x23

    aput-byte v12, v14, v15

    const/16 v12, -0x30

    const/16 v15, 0x24

    aput-byte v12, v14, v15

    const/16 v12, 0x2d

    const/16 v15, 0x25

    aput-byte v12, v14, v15

    invoke-static {v13, v14}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v14, v13, [B

    const/16 v13, -0x73

    aput-byte v13, v14, v34

    const/16 v13, 0x6f

    aput-byte v13, v14, v70

    aput-byte v53, v14, v68

    aput-byte v27, v14, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x390f05af

    add-int/2addr v15, v13

    const v77, -0x390f05af

    and-int v13, v13, v77

    sub-int/2addr v15, v13

    const v13, -0x399fef9f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, 0x9082024

    and-int v15, v15, v77

    const v77, 0x91a6094

    or-int v15, v15, v77

    add-int/2addr v13, v15

    const v15, 0x30858f25

    xor-int/2addr v13, v15

    aput-byte v13, v14, v16

    aput-byte v55, v14, v35

    const/16 v13, -0x75

    aput-byte v13, v14, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x5132dc31

    or-int/2addr v13, v15

    const v15, -0x5d75b1f7

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, -0x5c37fcf4

    and-int v15, v15, v77

    const v77, 0x5500104

    or-int v15, v15, v77

    add-int/2addr v13, v15

    const v15, -0x5825b085

    xor-int/2addr v13, v15

    aput-byte v13, v14, v39

    aput-byte v22, v14, v32

    aput-byte v40, v14, v18

    aput-byte v40, v14, v19

    const/16 v13, 0x38

    aput-byte v13, v14, v20

    const/16 v13, 0x3b

    aput-byte v13, v14, v46

    const/16 v13, -0x28

    aput-byte v13, v14, v23

    const/16 v13, -0x31

    aput-byte v13, v14, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x66ad37f

    or-int/2addr v13, v15

    const v15, 0x10309160

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, 0x1412021c

    and-int v15, v15, v77

    const v77, -0x7bfdfde4

    or-int v15, v15, v77

    add-int/2addr v13, v15

    const v15, -0x6bcd6c8d

    xor-int/2addr v13, v15

    const/16 v15, 0x64

    aput-byte v15, v14, v13

    const/4 v13, -0x6

    aput-byte v13, v14, v22

    const/16 v13, 0x60

    aput-byte v13, v14, v26

    const/16 v13, -0x22

    aput-byte v13, v14, v28

    const/16 v13, 0x5a

    aput-byte v13, v14, v29

    const/16 v13, -0x19

    aput-byte v13, v14, v55

    aput-byte v31, v14, v52

    const/16 v13, 0x5e

    aput-byte v13, v14, v33

    const/16 v13, -0x69

    aput-byte v13, v14, v31

    const/16 v13, -0x73

    aput-byte v13, v14, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x24748caf

    or-int/2addr v13, v15

    const v15, -0x5efdbdbf

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, 0x20041092

    and-int v15, v15, v77

    const v77, 0xc1096

    or-int v15, v15, v77

    not-int v13, v13

    sub-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    const v13, -0x5ef1ad32

    xor-int/2addr v13, v15

    const/16 v15, -0x27

    aput-byte v15, v14, v13

    const/16 v13, -0x6b

    aput-byte v13, v14, v37

    aput-byte v53, v14, v59

    aput-byte v42, v14, v38

    const/16 v13, 0x5f

    aput-byte v13, v14, v42

    const/16 v13, 0x29

    aput-byte v13, v14, v43

    aput-byte v45, v14, v41

    const/16 v13, -0x1d

    aput-byte v13, v14, v45

    aput-byte v21, v14, v47

    const/16 v64, 0x22

    aput-byte v27, v14, v64

    const/16 v67, 0x23

    aput-byte v25, v14, v67

    const/16 v13, 0x70

    aput-byte v13, v14, v60

    const/16 v13, -0x2c

    aput-byte v13, v14, v71

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x207f9788

    or-int/2addr v13, v15

    const v15, 0x6210b018

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v77, 0x20109020

    add-int v77, v15, v77

    const v78, 0x20109020

    or-int v15, v15, v78

    sub-int v77, v77, v15

    const v15, 0x1010c20

    or-int v15, v77, v15

    add-int/2addr v13, v15

    const v15, 0x6311bc46

    xor-int/2addr v13, v15

    const/16 v61, 0x26

    aput-byte v13, v14, v61

    const/16 v13, 0x38

    aput-byte v13, v14, v57

    const/16 v13, 0x28

    new-array v15, v13, [B

    const/16 v69, -0x20

    aput-byte v69, v15, v34

    aput-byte v13, v15, v70

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v77, -0x3de29bb6

    or-int v13, v13, v77

    const v77, 0x43a4919a

    and-int v13, v13, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, 0x1a091b0

    or-int v78, v77, v78

    const v79, 0x1a091b0

    xor-int v77, v77, v79

    sub-int v78, v78, v77

    const v77, 0x28000620

    or-int v77, v78, v77

    add-int v13, v13, v77

    const v77, 0x6ba497b8

    xor-int v13, v13, v77

    const/16 v77, 0x7b

    aput-byte v77, v15, v13

    aput-byte v30, v15, v17

    const/16 v13, -0x6e

    aput-byte v13, v15, v16

    const/16 v13, 0x79

    aput-byte v13, v15, v35

    const/16 v13, -0x1a

    aput-byte v13, v15, v48

    const/16 v13, 0x3e

    aput-byte v13, v15, v39

    aput-byte v71, v15, v32

    aput-byte v62, v15, v18

    const/16 v13, -0x79

    aput-byte v13, v15, v19

    const/16 v13, 0x42

    aput-byte v13, v15, v20

    const/16 v13, 0x5a

    aput-byte v13, v15, v46

    const/16 v13, -0x4f

    aput-byte v13, v15, v23

    aput-byte v30, v15, v24

    const/16 v13, 0x33

    aput-byte v13, v15, v25

    const/16 v13, -0x3d

    aput-byte v13, v15, v22

    aput-byte v24, v15, v26

    const/16 v13, -0x64

    aput-byte v13, v15, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v77, -0x35ce518d

    or-int v13, v13, v77

    const v77, -0x5fb877b8

    and-int v13, v13, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, 0x244e002a

    and-int v77, v77, v78

    const v78, 0x4084222

    or-int v77, v77, v78

    add-int v13, v13, v77

    const v77, -0x5bb0358e

    xor-int v13, v13, v77

    aput-byte v13, v15, v29

    const/16 v13, -0x5c

    aput-byte v13, v15, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v77, 0x7b886932

    or-int v13, v13, v77

    const v77, -0x234ffc7e

    and-int v13, v13, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, -0x7ac5fd5f

    and-int v77, v77, v78

    const v78, 0x230a0021

    or-int v77, v77, v78

    add-int v13, v13, v77

    const v77, -0x45fc73

    xor-int v13, v13, v77

    aput-byte v13, v15, v52

    aput-byte v41, v15, v33

    const/16 v13, -0x10

    aput-byte v13, v15, v31

    const/16 v13, -0x24

    aput-byte v13, v15, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v77, -0x3d0ab12b

    or-int v13, v13, v77

    const v77, 0x2822a985

    and-int v13, v13, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, 0x2803a100

    and-int v77, v77, v78

    const/high16 v78, 0x51050000

    or-int v77, v77, v78

    add-int v13, v13, v77

    const v77, 0x7927a99c

    xor-int v13, v13, v77

    const/16 v77, -0x15

    aput-byte v77, v15, v13

    const/16 v13, -0x28

    aput-byte v13, v15, v37

    const/16 v13, 0x3b

    aput-byte v13, v15, v59

    const/16 v13, 0x4c

    aput-byte v13, v15, v38

    aput-byte v20, v15, v42

    const/16 v13, 0x53

    aput-byte v13, v15, v43

    const/16 v13, 0x47

    aput-byte v13, v15, v41

    const/16 v13, -0x30

    aput-byte v13, v15, v45

    const/16 v13, 0x60

    aput-byte v13, v15, v47

    const/16 v13, -0x78

    const/16 v64, 0x22

    aput-byte v13, v15, v64

    const/16 v13, 0x64

    const/16 v67, 0x23

    aput-byte v13, v15, v67

    aput-byte v33, v15, v60

    const/16 v13, -0x7e

    aput-byte v13, v15, v71

    const/16 v61, 0x26

    aput-byte v23, v15, v61

    const/16 v13, 0x6a

    aput-byte v13, v15, v57

    invoke-static {v14, v15}, Lo/M80;->f([B[B)V

    invoke-direct {v12, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    move/from16 v14, v60

    new-array v15, v14, [B

    aput-byte v61, v15, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v77, 0x6a92c487

    or-int v14, v14, v77

    const v77, 0x5880d500

    and-int v14, v14, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, -0x6efeeefc

    and-int v77, v77, v78

    const v78, -0x5ef6fffc

    or-int v77, v77, v78

    add-int v14, v14, v77

    const v77, 0x6762a86

    xor-int v14, v14, v77

    aput-byte v14, v15, v70

    const/16 v14, -0x73

    aput-byte v14, v15, v68

    const/16 v14, -0x51

    aput-byte v14, v15, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v77, -0x2d2976de

    or-int v14, v14, v77

    const v77, 0x44220612

    and-int v14, v14, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, 0x4210638

    move-object/from16 v79, v0

    and-int v0, v77, v78

    const v77, 0x50029

    add-int v77, v0, v77

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    const v78, -0x50029

    or-int v0, v0, v78

    add-int v77, v77, v0

    add-int v77, v77, v14

    const v0, 0x4427063e

    xor-int v0, v77, v0

    const/16 v14, -0x57

    aput-byte v14, v15, v0

    aput-byte v46, v15, v35

    const/16 v0, -0x5d

    aput-byte v0, v15, v48

    const/16 v0, -0x52

    aput-byte v0, v15, v39

    const/16 v0, 0x59

    aput-byte v0, v15, v32

    const/16 v0, 0x4e

    aput-byte v0, v15, v18

    aput-byte v20, v15, v19

    const/16 v0, -0x9

    aput-byte v0, v15, v20

    const/16 v0, -0x7d

    aput-byte v0, v15, v46

    const/16 v0, -0x2f

    aput-byte v0, v15, v23

    const/16 v0, -0x55

    aput-byte v0, v15, v24

    const/16 v0, 0x6f

    aput-byte v0, v15, v25

    aput-byte v54, v15, v22

    const/16 v0, -0x2b

    aput-byte v0, v15, v26

    const/16 v0, -0x4e

    aput-byte v0, v15, v28

    const/16 v0, 0x4c

    aput-byte v0, v15, v29

    const/16 v0, -0x56

    aput-byte v0, v15, v55

    const/16 v0, -0x34

    aput-byte v0, v15, v52

    const/16 v0, -0x5e

    aput-byte v0, v15, v33

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, 0x7671bda1

    or-int/2addr v14, v0

    .line 37
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v14

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    const v78, -0x6bfff37e

    and-int v77, v77, v78

    add-int v14, v14, v77

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    or-int v77, v77, v78

    const v78, -0x98e425d

    or-int v0, v0, v78

    sub-int v77, v77, v0

    add-int v77, v77, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v14, -0x7fbfbffe

    and-int/2addr v0, v14

    const v14, 0x1c2c000

    or-int/2addr v0, v14

    add-int v77, v77, v0

    const v0, 0x6a3d337c

    xor-int v0, v77, v0

    aput-byte v0, v15, v31

    const/16 v0, -0x76

    aput-byte v0, v15, v36

    const/16 v0, -0x1e

    aput-byte v0, v15, v50

    const/16 v0, 0x47

    aput-byte v0, v15, v37

    const/16 v0, -0x45

    aput-byte v0, v15, v59

    const/16 v0, 0x4c

    aput-byte v0, v15, v38

    const/16 v0, 0x76

    aput-byte v0, v15, v42

    const/16 v0, -0x20

    aput-byte v0, v15, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, 0x627d6723

    or-int/2addr v0, v14

    const v14, 0x15e10404

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v77, 0x15808024

    and-int v14, v14, v77

    const v77, 0x2088020

    or-int v14, v14, v77

    move-object/from16 v77, v1

    not-int v1, v0

    xor-int/2addr v1, v14

    or-int/2addr v0, v14

    move-object/from16 v78, v2

    move/from16 v14, v68

    move/from16 v2, v70

    invoke-static {v0, v14, v1, v2}, Lo/Y50;->e(IIII)I

    move-result v0

    const v1, -0x17e98444

    xor-int/2addr v0, v1

    aput-byte v0, v15, v41

    const/16 v64, 0x22

    aput-byte v64, v15, v45

    aput-byte v58, v15, v47

    aput-byte v47, v15, v64

    const/16 v0, -0x74

    const/16 v67, 0x23

    aput-byte v0, v15, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v1, 0x8b2fd38

    or-int/2addr v0, v1

    const v1, 0x2ac10401

    and-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x22518001

    and-int/2addr v1, v2

    neg-int v2, v1

    const/16 v70, 0x1

    add-int/lit8 v2, v2, -0x1

    const v14, -0x10109001

    or-int/2addr v2, v14

    const v14, 0x10109001

    invoke-static {v1, v2, v14, v0}, Lo/U60;->c(IIII)I

    move-result v0

    const v1, 0x3ad19425

    xor-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v1, 0x71

    aput-byte v1, v0, v34

    aput-byte v44, v0, v70

    const/16 v1, -0x15

    const/16 v68, 0x2

    aput-byte v1, v0, v68

    const/16 v66, -0x1

    aput-byte v66, v0, v17

    aput-byte v27, v0, v16

    const/16 v1, 0x46

    aput-byte v1, v0, v35

    const/16 v1, -0x2d

    aput-byte v1, v0, v48

    const/16 v1, -0x36

    aput-byte v1, v0, v39

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x45be4ad3

    or-int/2addr v2, v1

    const v14, -0x4be48c3

    or-int/2addr v1, v14

    const v14, 0x4b009211    # 8426001.0f

    xor-int/2addr v2, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0x41800210

    and-int/2addr v2, v14

    const v14, 0x10910008

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    const v2, 0x5b919211

    xor-int/2addr v1, v2

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    aput-byte v1, v0, v18

    const/16 v1, 0x7e

    aput-byte v1, v0, v19

    const/16 v1, -0x6a

    aput-byte v1, v0, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, -0x7b0d3370

    or-int/2addr v2, v14

    or-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v80, 0x7b0d336f

    and-int v14, v14, v80

    or-int/2addr v1, v14

    sub-int/2addr v2, v1

    not-int v1, v2

    const v2, 0x210411a1

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0xc080080

    add-int/2addr v14, v2

    const v80, 0xc080080

    or-int v2, v2, v80

    sub-int/2addr v14, v2

    const v2, 0x4c388040    # 4.8365824E7f

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    const v2, 0x6d3c91ed

    xor-int/2addr v1, v2

    const/16 v2, -0x2c

    aput-byte v2, v0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x4d2436eb    # 1.7219141E8f

    or-int/2addr v1, v2

    const v2, 0x15203803

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0x10400aa4

    and-int/2addr v2, v14

    const v14, 0x4003b4

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    const v2, -0x15603bc2

    xor-int/2addr v1, v2

    aput-byte v1, v0, v23

    const/16 v1, -0x12

    aput-byte v1, v0, v24

    aput-byte v18, v0, v25

    const/16 v1, 0x7f

    aput-byte v1, v0, v22

    const/16 v1, -0x66

    aput-byte v1, v0, v26

    const/4 v1, -0x5

    aput-byte v1, v0, v28

    const/16 v1, 0x7a

    aput-byte v1, v0, v29

    const/16 v1, -0x2e

    aput-byte v1, v0, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/16 v68, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    neg-int v1, v2

    const/16 v70, 0x1

    add-int/lit8 v1, v1, -0x1

    const v14, -0x6e1c7d53

    or-int/2addr v1, v14

    add-int/2addr v2, v1

    const v1, 0x6e1c7d53

    add-int/2addr v2, v1

    const v1, 0x6180392

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0x242c0

    and-int/2addr v2, v14

    not-int v2, v2

    const v14, 0x2002c441

    or-int/2addr v2, v14

    const v14, 0x2002c440

    sub-int/2addr v14, v2

    add-int/2addr v14, v1

    const v1, 0x261ac7c6

    or-int/2addr v1, v14

    const v2, 0x261ac7c6

    invoke-static {v1, v2, v14}, Lo/Yv;->d(III)I

    move-result v1

    const/16 v2, -0x7b

    aput-byte v2, v0, v1

    const/16 v1, -0xe

    aput-byte v1, v0, v33

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x3a51f9c5

    or-int/2addr v1, v2

    const v2, -0x6fa5f73d    # -4.299967E-29f

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, -0x7f75fed6

    and-int/2addr v2, v14

    const v14, 0x22802128

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    const v2, 0x4d25d620

    xor-int/2addr v1, v2

    aput-byte v1, v0, v31

    const/4 v1, -0x6

    aput-byte v1, v0, v36

    const/16 v1, -0x46

    aput-byte v1, v0, v50

    aput-byte v54, v0, v37

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x80cab36

    or-int/2addr v2, v1

    const v14, -0x804ab25

    or-int/2addr v1, v14

    const v14, 0x438541b

    xor-int/2addr v2, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, -0x2ff5f6ef    # -9.2634E9f

    and-int/2addr v2, v14

    const v14, -0x2f7d7700

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    const v2, 0x2b4522e9

    xor-int/2addr v1, v2

    aput-byte v1, v0, v59

    aput-byte v34, v0, v38

    aput-byte v35, v0, v42

    const/16 v1, -0x5c

    aput-byte v1, v0, v43

    const/16 v1, -0xc

    aput-byte v1, v0, v41

    const/16 v1, 0x73

    aput-byte v1, v0, v45

    aput-byte v44, v0, v47

    const/16 v1, 0x4a

    const/16 v64, 0x22

    aput-byte v1, v0, v64

    const/16 v1, -0x2b

    const/16 v67, 0x23

    aput-byte v1, v0, v67

    invoke-static {v15, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v13, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v2, v13, [B

    aput-byte v31, v2, v34

    const/16 v13, 0x5f

    const/16 v70, 0x1

    aput-byte v13, v2, v70

    const/16 v13, -0x22

    const/16 v68, 0x2

    aput-byte v13, v2, v68

    const/16 v13, -0x33

    aput-byte v13, v2, v17

    const/16 v13, -0x22

    aput-byte v13, v2, v16

    const/16 v13, -0x7f

    aput-byte v13, v2, v35

    aput-byte v56, v2, v48

    const/16 v13, 0x78

    aput-byte v13, v2, v39

    const/16 v13, -0x7d

    aput-byte v13, v2, v32

    const/16 v13, 0x7b

    aput-byte v13, v2, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x69161313

    or-int/2addr v13, v14

    const v14, 0x414419c0

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x41051100

    and-int/2addr v15, v14

    const v44, 0x190002

    xor-int v15, v15, v44

    const/high16 v44, 0x10000

    and-int v14, v14, v44

    add-int/2addr v15, v14

    not-int v14, v13

    xor-int/2addr v14, v15

    or-int/2addr v13, v15

    const/4 v15, 0x2

    move-object/from16 v44, v0

    const/4 v0, 0x1

    invoke-static {v13, v15, v14, v0}, Lo/Y50;->e(IIII)I

    move-result v13

    const v0, -0x415d19e2

    xor-int/2addr v0, v13

    aput-byte v0, v2, v19

    const/16 v0, -0x70

    aput-byte v0, v2, v20

    const/16 v0, -0x65

    aput-byte v0, v2, v46

    const/16 v0, -0x3d

    aput-byte v0, v2, v23

    const/16 v0, -0x4b

    aput-byte v0, v2, v24

    const/16 v0, -0x28

    aput-byte v0, v2, v25

    aput-byte v26, v2, v22

    const/16 v0, 0x35

    aput-byte v0, v2, v26

    aput-byte v33, v2, v28

    const/16 v0, -0x4f

    aput-byte v0, v2, v29

    const/16 v0, 0x5a

    aput-byte v0, v2, v55

    const/4 v0, -0x4

    aput-byte v0, v2, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    not-int v0, v0

    const v13, -0x6a9bd4af

    or-int/2addr v0, v13

    const v13, -0x6a9bd4b0

    sub-int/2addr v13, v0

    const v0, 0x14a682f0

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7e7c7b5c

    and-int/2addr v13, v14

    const v14, -0x3cfefbfc

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    const v13, -0x2858791e

    xor-int/2addr v0, v13

    const/16 v70, 0x1

    aput-byte v70, v2, v0

    const/16 v0, -0x41

    aput-byte v0, v2, v31

    const/16 v0, 0x4b

    aput-byte v0, v2, v36

    const/16 v0, 0x3f

    aput-byte v0, v2, v50

    aput-byte v17, v2, v37

    const/16 v0, -0x12

    aput-byte v0, v2, v59

    const/16 v0, -0x1b

    aput-byte v0, v2, v38

    const/16 v0, 0x40

    aput-byte v0, v2, v42

    const/16 v0, 0x6e

    aput-byte v0, v2, v43

    aput-byte v0, v2, v41

    const/4 v0, -0x6

    aput-byte v0, v2, v45

    const/16 v0, -0x42

    aput-byte v0, v2, v47

    const/16 v0, 0x6b

    const/16 v64, 0x22

    aput-byte v0, v2, v64

    const/16 v0, -0x58

    const/16 v67, 0x23

    aput-byte v0, v2, v67

    const/16 v0, -0x1d

    const/16 v60, 0x24

    aput-byte v0, v2, v60

    aput-byte v39, v2, v71

    const/16 v0, -0x23

    const/16 v61, 0x26

    aput-byte v0, v2, v61

    aput-byte v39, v2, v57

    const/16 v13, 0x28

    new-array v0, v13, [B

    const/16 v13, 0x60

    aput-byte v13, v0, v34

    const/16 v70, 0x1

    aput-byte v32, v0, v70

    const/16 v13, -0x41

    const/16 v68, 0x2

    aput-byte v13, v0, v68

    const/16 v13, -0x77

    aput-byte v13, v0, v17

    const/16 v13, -0x6f

    aput-byte v13, v0, v16

    aput-byte v58, v0, v35

    const/16 v13, -0x18

    aput-byte v13, v0, v48

    aput-byte v53, v0, v39

    const/16 v13, -0x4b

    aput-byte v13, v0, v32

    const/16 v13, 0x29

    aput-byte v13, v0, v18

    const/16 v13, -0x41

    aput-byte v13, v0, v19

    aput-byte v62, v0, v20

    const/16 v13, -0x2e

    aput-byte v13, v0, v46

    const/16 v13, -0xd

    aput-byte v13, v0, v23

    const/16 v13, -0x23

    aput-byte v13, v0, v24

    const/16 v13, -0x4f

    aput-byte v13, v0, v25

    const/16 v13, 0x53

    aput-byte v13, v0, v22

    const/16 v13, 0x79

    aput-byte v13, v0, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x2b85031b

    or-int/2addr v13, v14

    const v14, 0x160320c1

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/high16 v15, 0x2110000

    and-int/2addr v14, v15

    const v15, 0x61300c00

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x77332c8d

    xor-int/2addr v13, v14

    aput-byte v13, v0, v28

    const/16 v13, -0x1a

    aput-byte v13, v0, v29

    aput-byte v17, v0, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x5284a87c

    or-int/2addr v13, v14

    const v14, 0x48309604

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5400c000

    add-int/2addr v15, v14

    const v80, 0x5400c000

    or-int v14, v14, v80

    sub-int/2addr v15, v14

    const v14, 0x14454800

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x5c75de38

    add-int/2addr v14, v13

    const v15, -0x5c75de38

    and-int/2addr v13, v15

    const/16 v68, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v13

    aput-byte v14, v0, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x498d523

    or-int/2addr v13, v14

    const v14, 0x14670d80

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x26100501

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, -0x5defedaf

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x4988e039

    xor-int/2addr v13, v14

    aput-byte v53, v0, v13

    const/4 v13, -0x4

    aput-byte v13, v0, v31

    const/16 v13, 0x7a

    aput-byte v13, v0, v36

    const/16 v13, 0x55

    aput-byte v13, v0, v50

    const/16 v13, 0x33

    aput-byte v13, v0, v37

    const/16 v13, -0x75

    aput-byte v13, v0, v59

    const/16 v13, -0x5f

    aput-byte v13, v0, v38

    const/16 v13, 0x2e

    aput-byte v13, v0, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x1853d5a

    or-int/2addr v13, v14

    const v14, -0x7f69c2f5

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fecff9b

    and-int/2addr v14, v15

    const v15, 0xa2140e4

    or-int/2addr v14, v15

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    const v13, -0x7548820f

    xor-int/2addr v13, v15

    aput-byte v43, v0, v13

    const/16 v13, 0x5c

    aput-byte v13, v0, v41

    const/16 v13, -0x5e

    aput-byte v13, v0, v45

    const/16 v13, -0x2f

    aput-byte v13, v0, v47

    const/16 v13, 0x2a

    const/16 v64, 0x22

    aput-byte v13, v0, v64

    const/16 v13, -0x3c

    const/16 v67, 0x23

    aput-byte v13, v0, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x57260392

    or-int/2addr v13, v14

    const v14, 0x64324b6

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x59fd7770

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v80, 0x5feb67ff

    or-int v15, v15, v80

    or-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v80

    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->length()I

    move-result v80

    const v81, -0x5feb6800

    and-int v80, v80, v81

    or-int v14, v80, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    neg-int v13, v13

    or-int v15, v13, v14

    mul-int/lit8 v80, v13, 0x2

    sub-int v80, v15, v80

    xor-int/2addr v13, v14

    xor-int/2addr v13, v15

    add-int v80, v80, v13

    const v13, 0x59a84312

    xor-int v13, v80, v13

    const/16 v60, 0x24

    aput-byte v13, v0, v60

    const/16 v13, 0x4d

    aput-byte v13, v0, v71

    const/16 v61, 0x26

    aput-byte v30, v0, v61

    const/16 v13, 0x75

    aput-byte v13, v0, v57

    invoke-static {v2, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v13, -0x7b3c677c

    or-int/2addr v2, v13

    const v13, 0x1389181f

    and-int/2addr v2, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x3308215b

    and-int/2addr v13, v14

    const v14, 0x20106140

    or-int/2addr v13, v14

    add-int/2addr v2, v13

    const v13, 0x3399792b

    xor-int/2addr v2, v13

    const/16 v13, 0x23

    new-array v13, v13, [B

    const/16 v14, -0x5d

    aput-byte v14, v13, v34

    const/16 v14, -0x6a

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    const/16 v14, 0x39

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    const/16 v14, 0x58

    aput-byte v14, v13, v17

    const/16 v14, 0x1b

    aput-byte v14, v13, v16

    const/16 v14, 0x52

    aput-byte v14, v13, v35

    const/16 v14, -0x56

    const/4 v15, 0x6

    aput-byte v14, v13, v15

    const/16 v14, -0x43

    aput-byte v14, v13, v39

    const/16 v14, -0x1b

    aput-byte v14, v13, v32

    const/16 v14, 0x3d

    aput-byte v14, v13, v18

    const/16 v14, -0x12

    aput-byte v14, v13, v19

    const/16 v14, 0x76

    aput-byte v14, v13, v20

    const/16 v14, -0x2d

    const/16 v15, 0xc

    aput-byte v14, v13, v15

    const/16 v14, 0x36

    aput-byte v14, v13, v23

    const/16 v14, -0x21

    const/16 v15, 0xe

    aput-byte v14, v13, v15

    const/16 v14, 0xf

    aput-byte v53, v13, v14

    const/16 v14, 0x10

    aput-byte v63, v13, v14

    const/16 v14, -0x60

    aput-byte v14, v13, v26

    const/16 v14, -0x5c

    const/16 v15, 0x12

    aput-byte v14, v13, v15

    const/16 v14, 0x57

    const/16 v15, 0x13

    aput-byte v14, v13, v15

    const/16 v14, -0x57

    const/16 v15, 0x14

    aput-byte v14, v13, v15

    const/16 v14, 0x3f

    const/16 v15, 0x15

    aput-byte v14, v13, v15

    const/16 v14, 0x16

    aput-byte v65, v13, v14

    const/16 v14, 0x77

    const/16 v15, 0x17

    aput-byte v14, v13, v15

    const/4 v14, -0x8

    const/16 v15, 0x18

    aput-byte v14, v13, v15

    const/16 v14, 0x36

    const/16 v15, 0x19

    aput-byte v14, v13, v15

    const/16 v14, 0x25

    const/16 v15, 0x1a

    aput-byte v14, v13, v15

    const/16 v14, -0x2c

    const/16 v15, 0x1b

    aput-byte v14, v13, v15

    const/16 v14, 0x6b

    const/16 v15, 0x1c

    aput-byte v14, v13, v15

    const/16 v14, 0x1d

    aput-byte v16, v13, v14

    const/16 v14, 0x76

    const/16 v15, 0x1e

    aput-byte v14, v13, v15

    const/16 v14, 0x1f

    aput-byte v34, v13, v14

    const/16 v14, 0x20

    aput-byte v2, v13, v14

    const/16 v2, 0x7c

    const/16 v14, 0x21

    aput-byte v2, v13, v14

    const/16 v2, -0x5a

    const/16 v14, 0x22

    aput-byte v2, v13, v14

    const/16 v14, 0x23

    new-array v2, v14, [B

    const/16 v14, -0x70

    aput-byte v14, v2, v34

    const/4 v14, -0x4

    const/16 v70, 0x1

    aput-byte v14, v2, v70

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x17b7d538

    or-int/2addr v14, v15

    const v15, 0x1326aa4

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v80, -0x5ffed56b

    and-int v15, v15, v80

    const v80, -0x4ffeffef

    or-int v15, v15, v80

    add-int/2addr v14, v15

    const v15, -0x4ecc9549

    xor-int/2addr v14, v15

    const/16 v15, 0x7f

    aput-byte v15, v2, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x597e0870

    or-int/2addr v14, v15

    const v15, -0x2dd4f7b0

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v80, -0x71feefd4

    and-int v15, v15, v80

    const v80, 0xd00122c

    or-int v15, v15, v80

    add-int/2addr v14, v15

    const v15, -0x20d4e584

    xor-int/2addr v14, v15

    aput-byte v14, v2, v17

    const/16 v14, 0x76

    aput-byte v14, v2, v16

    const/16 v14, 0x35

    aput-byte v14, v2, v35

    const/4 v14, -0x6

    aput-byte v14, v2, v48

    const/16 v14, -0x71

    aput-byte v14, v2, v39

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x4000c41

    or-int/2addr v14, v15

    const v15, -0x66982c41

    sub-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v80, -0x4201c4a

    or-int v15, v15, v80

    const v80, 0x4201c4a

    add-int v15, v15, v80

    const v80, 0x20909d

    or-int v15, v15, v80

    add-int/2addr v14, v15

    const v15, 0x66b8bcd5

    xor-int/2addr v14, v15

    const/16 v15, -0x73

    aput-byte v15, v2, v14

    aput-byte v21, v2, v18

    const/16 v14, -0x66

    aput-byte v14, v2, v19

    const/16 v14, 0x2e

    aput-byte v14, v2, v20

    const/16 v14, -0x80

    aput-byte v14, v2, v46

    const/16 v14, 0x5c

    aput-byte v14, v2, v23

    const/16 v14, -0x75

    aput-byte v14, v2, v24

    const/16 v14, 0x36

    aput-byte v14, v2, v25

    const/16 v14, -0x71

    aput-byte v14, v2, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0xb2226ab

    or-int/2addr v14, v15

    const v15, 0x1050d49

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v80, 0xb008408

    and-int v15, v15, v80

    move-object/from16 v80, v0

    neg-int v0, v15

    const/16 v70, 0x1

    add-int/lit8 v0, v0, -0x1

    const v81, -0x2a029001

    or-int v0, v0, v81

    add-int/2addr v15, v0

    const v0, 0x2a029001

    add-int/2addr v15, v0

    not-int v0, v15

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    not-int v14, v14

    invoke-static {v15, v14, v0}, Lo/A70;->b(III)I

    move-result v0

    const v14, -0x2b079d46

    xor-int/2addr v0, v14

    aput-byte v0, v2, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x610d0a4

    or-int/2addr v0, v14

    const v14, 0x61860006

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x201062

    add-int/2addr v15, v14

    const v81, 0x201062

    or-int v14, v14, v81

    sub-int/2addr v15, v14

    const v14, -0x7fdee798

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, -0x1e58e784

    or-int/2addr v14, v0

    const v15, -0x1e58e784

    invoke-static {v14, v15, v0}, Lo/Yv;->d(III)I

    move-result v0

    const/16 v14, -0x39

    aput-byte v14, v2, v0

    aput-byte v35, v2, v29

    aput-byte v65, v2, v55

    const/16 v0, 0x6a

    aput-byte v0, v2, v52

    const/16 v0, -0x58

    aput-byte v0, v2, v33

    const/16 v0, 0x36

    aput-byte v0, v2, v31

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x55469f8f

    or-int/2addr v0, v14

    const v14, 0x53b64b94

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x554e0b84

    and-int/2addr v14, v15

    const v15, 0x4481021

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, 0x57fe5bad

    xor-int/2addr v0, v14

    const/16 v14, -0x31

    aput-byte v14, v2, v0

    const/16 v0, 0x55

    aput-byte v0, v2, v50

    const/16 v0, 0x6e

    aput-byte v0, v2, v37

    const/16 v0, -0x14

    aput-byte v0, v2, v59

    const/16 v0, 0x39

    aput-byte v0, v2, v38

    const/16 v0, 0x57

    aput-byte v0, v2, v42

    const/16 v0, 0x35

    aput-byte v0, v2, v43

    const/16 v0, 0x56

    aput-byte v0, v2, v41

    aput-byte v41, v2, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x6e90a6f1

    or-int/2addr v0, v14

    const v14, -0x4afffddf

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x24100625

    or-int/2addr v14, v15

    const v15, 0x24100625

    add-int/2addr v14, v15

    const v15, 0x140404

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, -0x4aebf995

    xor-int/2addr v0, v14

    aput-byte v0, v2, v47

    const/16 v0, -0x70

    const/16 v64, 0x22

    aput-byte v0, v2, v64

    invoke-static {v13, v2}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v2, v13, [B

    const/16 v13, -0x52

    aput-byte v13, v2, v34

    const/16 v70, 0x1

    aput-byte v30, v2, v70

    const/16 v13, -0x30

    const/16 v68, 0x2

    aput-byte v13, v2, v68

    aput-byte v19, v2, v17

    const/16 v13, -0x72

    aput-byte v13, v2, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x6740869e

    or-int/2addr v13, v14

    const v14, 0x1840e036

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x488014

    and-int/2addr v14, v15

    const v15, 0x2280301

    or-int/2addr v14, v15

    neg-int v13, v13

    not-int v15, v13

    and-int/2addr v15, v14

    not-int v14, v14

    and-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1a68e332    # 4.8160002E-23f

    sub-int/2addr v13, v15

    not-int v14, v15

    const v15, 0x1a68e332    # 4.8160002E-23f

    or-int/2addr v14, v15

    invoke-static {v14, v13}, Lo/A20;->e(II)I

    move-result v13

    const/16 v14, 0x6b

    aput-byte v14, v2, v13

    const/16 v13, 0x35

    aput-byte v13, v2, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x1f30586e

    or-int/2addr v13, v14

    const v14, 0x1409ca02

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x98620

    and-int/2addr v14, v15

    const v15, -0x7fdffba0

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x6bd6319b

    xor-int/2addr v13, v14

    const/16 v14, 0x52

    aput-byte v14, v2, v13

    const/16 v13, -0x46

    aput-byte v13, v2, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x5440bafb

    or-int/2addr v13, v14

    const v14, -0x5ef9e7b7

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x10001c68

    and-int/2addr v14, v15

    const v15, 0x10600622

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x4e99e199

    xor-int/2addr v13, v14

    aput-byte v13, v2, v18

    aput-byte v40, v2, v19

    const/16 v13, -0x19

    aput-byte v13, v2, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x6ddf2d8e

    or-int/2addr v13, v14

    const v14, 0xc0a9711

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20619a11

    and-int/2addr v14, v15

    const v15, 0x22612800

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x2e6bbf1d

    xor-int/2addr v13, v14

    const/16 v14, -0x3e

    aput-byte v14, v2, v13

    const/16 v13, -0x1f

    aput-byte v13, v2, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x46ffb541

    or-int/2addr v13, v14

    const v14, 0x78b4c5d0

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x40bc8548

    and-int/2addr v14, v15

    const v15, -0x7ff6fdf6

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x7423843

    xor-int/2addr v13, v14

    aput-byte v13, v2, v24

    const/16 v13, -0x4f

    aput-byte v13, v2, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x2050385

    or-int/2addr v13, v14

    const v14, 0x3e0503e5

    add-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x3dbafc7c

    and-int/2addr v14, v15

    const v15, -0x3ebdf800

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    not-int v14, v13

    const v15, 0xb8f418

    and-int/2addr v14, v15

    and-int/2addr v15, v13

    sub-int/2addr v14, v15

    add-int/2addr v14, v13

    aput-byte v14, v2, v22

    const/16 v13, -0x3d

    aput-byte v13, v2, v26

    const/16 v13, 0x31

    aput-byte v13, v2, v28

    aput-byte v46, v2, v29

    aput-byte v26, v2, v55

    aput-byte v22, v2, v52

    aput-byte v19, v2, v33

    const/16 v13, 0x38

    aput-byte v13, v2, v31

    aput-byte v38, v2, v36

    const/16 v13, -0x26

    aput-byte v13, v2, v50

    const/16 v13, 0x29

    aput-byte v13, v2, v37

    aput-byte v17, v2, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x1fe5958a

    or-int/2addr v13, v14

    const v14, 0x5400503

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x30006

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, 0x40130044

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x4553055b

    xor-int/2addr v13, v14

    aput-byte v30, v2, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x47d69a4f

    xor-int/2addr v14, v13

    const v15, -0x47d69a4f

    and-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, 0x14b86003

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7b6fe7f6

    and-int/2addr v14, v15

    const v15, -0x3ffd67f8

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x2b4507a1

    xor-int/2addr v13, v14

    aput-byte v13, v2, v42

    const/16 v13, -0x11

    aput-byte v13, v2, v43

    const/16 v13, -0x48

    aput-byte v13, v2, v41

    aput-byte v32, v2, v45

    const/16 v13, 0x3e

    aput-byte v13, v2, v47

    const/16 v13, -0x32

    const/16 v64, 0x22

    aput-byte v13, v2, v64

    const/16 v13, -0x19

    const/16 v67, 0x23

    aput-byte v13, v2, v67

    const/16 v13, -0x48

    const/16 v60, 0x24

    aput-byte v13, v2, v60

    const/4 v14, -0x1

    .line 39
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v13

    const v14, -0x4d0529c1

    or-int/2addr v13, v14

    const v14, 0x4062c832

    and-int/2addr v13, v14

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x4301080c

    and-int/2addr v14, v15

    const v15, 0x391004c

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x43f3c85b

    xor-int/2addr v13, v14

    const/16 v14, -0x2c

    aput-byte v14, v2, v13

    const/16 v13, -0x76

    const/16 v61, 0x26

    aput-byte v13, v2, v61

    const/16 v13, 0x45

    aput-byte v13, v2, v57

    const/16 v13, 0x28

    new-array v14, v13, [B

    const/16 v13, -0x15

    aput-byte v13, v14, v34

    const/16 v70, 0x1

    aput-byte v62, v14, v70

    const/16 v13, -0x7e

    const/16 v68, 0x2

    aput-byte v13, v14, v68

    const/16 v13, 0x72

    aput-byte v13, v14, v17

    const/16 v13, -0x18

    aput-byte v13, v14, v16

    const/16 v64, 0x22

    aput-byte v64, v14, v35

    const/16 v13, 0x5c

    aput-byte v13, v14, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x76d96ab2

    or-int/2addr v13, v15

    const v15, -0x57db7800

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x24184800

    and-int v15, v15, v30

    not-int v15, v15

    const v30, 0x4d84000

    or-int v15, v15, v30

    const v30, 0x4d83fff

    sub-int v30, v30, v15

    add-int v30, v30, v13

    const v13, -0x530337f9

    or-int v13, v30, v13

    const v15, -0x530337f9

    and-int v15, v30, v15

    sub-int/2addr v13, v15

    aput-byte v17, v14, v13

    const/16 v13, -0x20

    aput-byte v13, v14, v32

    const/16 v13, -0x62

    aput-byte v13, v14, v18

    const/16 v13, -0x46

    aput-byte v13, v14, v19

    const/16 v13, -0x80

    aput-byte v13, v14, v20

    const/16 v13, -0x46

    aput-byte v13, v14, v46

    const/16 v13, -0x5a

    aput-byte v13, v14, v23

    aput-byte v47, v14, v24

    const/16 v13, -0x37

    aput-byte v13, v14, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x5706d368

    or-int/2addr v13, v15

    const v15, 0x346b0e60

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x14824361

    and-int v15, v15, v30

    const v30, 0x48904101

    or-int v15, v15, v30

    neg-int v13, v13

    not-int v13, v13

    add-int/2addr v15, v13

    const/16 v70, 0x1

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7cfb4f71

    xor-int/2addr v13, v15

    const/16 v15, -0x78

    aput-byte v15, v14, v13

    const/16 v13, -0x69

    aput-byte v13, v14, v26

    const/16 v13, 0x5e

    aput-byte v13, v14, v28

    const/16 v13, 0x7f

    aput-byte v13, v14, v29

    const/16 v13, 0x66

    aput-byte v13, v14, v55

    const/16 v60, 0x24

    aput-byte v60, v14, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x7ad9f208

    or-int/2addr v13, v15

    const v15, 0x944825a

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, -0x5041053

    or-int v15, v15, v30

    const v30, 0x5041053

    add-int v15, v15, v30

    const v30, 0x54011020

    or-int v15, v15, v30

    add-int/2addr v13, v15

    const v15, 0x5d459233

    xor-int/2addr v13, v15

    aput-byte v13, v14, v33

    aput-byte v53, v14, v31

    const/16 v13, 0x68

    aput-byte v13, v14, v36

    const/16 v13, -0x57

    aput-byte v13, v14, v50

    aput-byte v22, v14, v37

    const/16 v13, 0x4c

    aput-byte v13, v14, v59

    const/16 v13, -0x32

    aput-byte v13, v14, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x6d89424c

    or-int/2addr v13, v15

    const v15, 0x8b0549

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x10020503

    and-int v15, v15, v30

    const v30, 0x50000222

    or-int v15, v15, v30

    add-int/2addr v13, v15

    const v15, 0x508b0748

    xor-int/2addr v13, v15

    aput-byte v13, v14, v42

    const/16 v13, -0x53

    aput-byte v13, v14, v43

    const/16 v13, -0x32

    aput-byte v13, v14, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x1cbf2570

    or-int/2addr v13, v15

    const v15, -0x4d7f3c6f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x10c10509

    and-int v15, v15, v30

    const v30, 0x9492408

    or-int v15, v15, v30

    add-int/2addr v13, v15

    const v15, -0x44361847

    xor-int/2addr v13, v15

    const/16 v15, 0x5f

    aput-byte v15, v14, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x59cac302

    or-int/2addr v13, v15

    const v15, 0x1099d0c5

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x118aca01

    add-int v30, v15, v30

    const v81, 0x118aca01

    or-int v15, v15, v81

    sub-int v30, v30, v15

    const v15, 0x1260a00

    or-int v15, v30, v15

    add-int/2addr v13, v15

    const v15, 0x11bfdae4

    xor-int/2addr v13, v15

    aput-byte v21, v14, v13

    const/16 v13, -0x5a

    const/16 v64, 0x22

    aput-byte v13, v14, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x37c545a4

    or-int/2addr v13, v15

    const v15, 0x808a410

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 41
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v30

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    const v82, 0x4200408

    and-int v81, v81, v82

    add-int v30, v30, v81

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    or-int v81, v81, v82

    or-int v15, v15, v82

    sub-int v81, v81, v15

    add-int v81, v81, v30

    const v15, 0x24220009

    or-int v15, v81, v15

    add-int/2addr v13, v15

    const v15, 0x2c2aa43a

    xor-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    or-int/lit16 v15, v15, -0x803

    const v30, 0x20018cab

    add-int v15, v15, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    const v81, 0x401902

    and-int v30, v30, v81

    const v81, 0x1e05100

    or-int v30, v30, v81

    add-int v15, v15, v30

    const v30, -0x21e1ddec

    xor-int v15, v15, v30

    aput-byte v15, v14, v13

    const/16 v13, -0xd

    const/16 v60, 0x24

    aput-byte v13, v14, v60

    const/16 v13, -0x5e

    aput-byte v13, v14, v71

    const/16 v61, 0x26

    aput-byte v58, v14, v61

    const/16 v13, 0x31

    aput-byte v13, v14, v57

    invoke-static {v2, v14}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v14, v13, [B

    const/16 v13, 0x35

    aput-byte v13, v14, v34

    const/16 v13, -0x7f

    const/16 v70, 0x1

    aput-byte v13, v14, v70

    const/16 v13, 0x48

    const/16 v68, 0x2

    aput-byte v13, v14, v68

    const/16 v13, -0x23

    aput-byte v13, v14, v17

    const/16 v13, 0x41

    aput-byte v13, v14, v16

    aput-byte v47, v14, v35

    const/16 v13, 0x44

    aput-byte v13, v14, v48

    const/16 v13, 0x7f

    aput-byte v13, v14, v39

    const/16 v13, 0x2f

    aput-byte v13, v14, v32

    const/16 v13, -0x49

    aput-byte v13, v14, v18

    const/16 v13, 0x6b

    aput-byte v13, v14, v19

    const/16 v13, -0x3b

    aput-byte v13, v14, v20

    const/16 v13, -0xf

    aput-byte v13, v14, v46

    const/16 v13, -0x68

    aput-byte v13, v14, v23

    const/16 v13, -0x6e

    aput-byte v13, v14, v24

    aput-byte v48, v14, v25

    const/4 v13, -0x4

    aput-byte v13, v14, v22

    const/16 v13, 0x67

    aput-byte v13, v14, v26

    const/16 v13, -0x61

    aput-byte v13, v14, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x3ce29f4b

    or-int/2addr v13, v15

    const v15, 0x41850608

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x45251014

    and-int v15, v15, v30

    const v30, 0x4201014

    or-int v15, v15, v30

    and-int v30, v15, v13

    or-int/2addr v13, v15

    add-int v30, v30, v13

    const v13, 0x45a5160f

    xor-int v13, v30, v13

    const/16 v15, 0x4b

    aput-byte v15, v14, v13

    aput-byte v40, v14, v55

    const/16 v13, -0x64

    aput-byte v13, v14, v52

    const/16 v13, -0x47

    aput-byte v13, v14, v33

    const/16 v13, -0x66

    aput-byte v13, v14, v31

    aput-byte v35, v14, v36

    const/16 v13, 0x7b

    aput-byte v13, v14, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x6da99b80

    add-int/2addr v15, v13

    neg-int v13, v13

    const/16 v70, 0x1

    add-int/lit8 v13, v13, -0x1

    const v30, 0x6da99b80

    or-int v13, v13, v30

    add-int/2addr v15, v13

    const v13, -0x7bcdd7f3

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x24280a02

    and-int v15, v15, v30

    const v30, 0x204c4302

    or-int v15, v15, v30

    add-int/2addr v13, v15

    const v15, -0x5b8194eb

    xor-int/2addr v13, v15

    const/16 v15, 0x34

    aput-byte v15, v14, v13

    aput-byte v46, v14, v59

    const/16 v13, 0x33

    aput-byte v13, v14, v38

    const/16 v13, -0x27

    aput-byte v13, v14, v42

    const/16 v13, -0x7a

    aput-byte v13, v14, v43

    const/16 v13, 0x7e

    aput-byte v13, v14, v41

    const/16 v13, 0x5a

    aput-byte v13, v14, v45

    const/16 v60, 0x24

    aput-byte v60, v14, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x2b5396dc

    or-int/2addr v13, v15

    const v15, -0x7695bbdc

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v30, 0x49c20c08    # 1589633.0f

    and-int v15, v15, v30

    const v30, 0x40808888

    or-int v15, v15, v30

    neg-int v13, v13

    move-object/from16 v30, v0

    not-int v0, v13

    and-int/2addr v0, v15

    const/16 v68, 0x2

    mul-int/lit8 v0, v0, 0x2

    xor-int/2addr v13, v15

    sub-int/2addr v0, v13

    const v13, -0x36153372

    xor-int/2addr v0, v13

    const/16 v13, 0x4b

    aput-byte v13, v14, v0

    const/16 v67, 0x23

    aput-byte v58, v14, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v13, -0x1510d7c2

    or-int/2addr v0, v13

    const v13, 0x64650020

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x4100240

    and-int/2addr v15, v13

    const v81, 0x182742

    add-int v15, v15, v81

    const v81, 0x100240

    and-int v13, v13, v81

    sub-int/2addr v15, v13

    add-int/2addr v15, v0

    not-int v0, v15

    const v13, 0x647d2746

    and-int/2addr v0, v13

    and-int/2addr v13, v15

    sub-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x5a82cffe

    or-int/2addr v13, v15

    const v15, 0x1414020c

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x24140001

    and-int v15, v15, v81

    const v81, 0x20080013

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0x341c024b

    xor-int/2addr v13, v15

    aput-byte v13, v14, v0

    const/16 v0, -0x3b

    aput-byte v0, v14, v71

    const/16 v0, 0x78

    const/16 v61, 0x26

    aput-byte v0, v14, v61

    const/16 v0, 0x4e

    aput-byte v0, v14, v57

    const/16 v13, 0x28

    new-array v0, v13, [B

    const/16 v13, 0x6f

    aput-byte v13, v0, v34

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x287ca867

    or-int/2addr v13, v15

    const v15, 0x4d25c012    # 1.7380176E8f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x4501441c

    and-int v15, v15, v81

    or-int/lit16 v15, v15, 0x42d

    add-int/2addr v13, v15

    const v15, -0x4d25c415

    xor-int/2addr v13, v15

    const/16 v70, 0x1

    aput-byte v13, v0, v70

    const/16 v13, 0x79

    const/16 v68, 0x2

    aput-byte v13, v0, v68

    const/16 v13, -0x6c

    aput-byte v13, v0, v17

    const/16 v13, 0x79

    aput-byte v13, v0, v16

    const/16 v13, 0x6d

    aput-byte v13, v0, v35

    const/16 v13, 0x75

    aput-byte v13, v0, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x3e596bd7

    or-int/2addr v15, v13

    const v81, 0x5aa4e41

    add-int v15, v15, v81

    const v81, -0x3a512197

    or-int v13, v13, v81

    sub-int/2addr v15, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v81, 0x14084a62

    and-int v13, v13, v81

    const v81, -0x6fefffc6

    or-int v13, v13, v81

    add-int/2addr v15, v13

    const v13, -0x6a45b184

    xor-int/2addr v13, v15

    const/16 v15, 0x3b

    aput-byte v15, v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x65cfbe3e

    or-int/2addr v13, v15

    const v15, 0x4d9548

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x6004341

    and-int v15, v15, v81

    const v81, 0x26806201

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0x26cdf741

    xor-int/2addr v13, v15

    const/16 v15, 0x58

    aput-byte v15, v0, v13

    const/16 v13, -0x20

    aput-byte v13, v0, v18

    aput-byte v48, v0, v19

    aput-byte v56, v0, v20

    const/16 v13, -0x5b

    aput-byte v13, v0, v46

    const/16 v13, -0x18

    aput-byte v13, v0, v23

    const/16 v13, -0x1c

    aput-byte v13, v0, v24

    aput-byte v53, v0, v25

    const/16 v13, -0x7b

    aput-byte v13, v0, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x19bb8dcf

    or-int/2addr v13, v15

    const v15, 0x22a26832

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x22006034

    and-int v15, v15, v81

    const v81, 0x8080484

    or-int v15, v15, v81

    neg-int v13, v13

    xor-int v81, v15, v13

    not-int v15, v15

    and-int/2addr v13, v15

    const/16 v68, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int v81, v81, v13

    const v13, 0x2aaa6cb9

    xor-int v13, v81, v13

    aput-byte v13, v0, v26

    const/16 v13, -0x2a

    aput-byte v13, v0, v28

    const/16 v13, 0x72

    aput-byte v13, v0, v29

    const/16 v13, -0x64

    aput-byte v13, v0, v55

    const/16 v13, -0x33

    aput-byte v13, v0, v52

    aput-byte v65, v0, v33

    const/16 v13, -0x22

    aput-byte v13, v0, v31

    const/16 v13, 0x4c

    aput-byte v13, v0, v36

    aput-byte v25, v0, v50

    const/16 v13, 0x5c

    aput-byte v13, v0, v37

    const/16 v13, 0x42

    aput-byte v13, v0, v59

    const/16 v13, 0x44

    aput-byte v13, v0, v38

    const/16 v13, -0x6e

    aput-byte v13, v0, v42

    const/16 v13, -0x1f

    aput-byte v13, v0, v43

    const/16 v13, 0x46

    aput-byte v13, v0, v41

    const/16 v13, 0x2f

    aput-byte v13, v0, v45

    const/16 v13, 0x4c

    aput-byte v13, v0, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x5491492b

    or-int/2addr v13, v15

    const v15, 0x208aa82

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, -0x14801803

    or-int v15, v15, v81

    sub-int v15, v15, v81

    const v81, -0x6b1ff000

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, -0x69174560

    xor-int/2addr v13, v15

    aput-byte v57, v0, v13

    const/16 v13, -0xf

    const/16 v67, 0x23

    aput-byte v13, v0, v67

    const/16 v60, 0x24

    const/16 v68, 0x2

    aput-byte v68, v0, v60

    const/16 v13, -0x5f

    aput-byte v13, v0, v71

    const/16 v61, 0x26

    aput-byte v25, v0, v61

    aput-byte v47, v0, v57

    invoke-static {v14, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v14, v13, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x626700c

    or-int/2addr v13, v15

    const v15, -0x3fa4ecee

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x100650c2

    and-int v15, v15, v81

    const v81, 0x318444c0

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0xe20a850

    xor-int/2addr v13, v15

    aput-byte v13, v14, v34

    const/16 v70, 0x1

    aput-byte v26, v14, v70

    const/16 v13, -0x7b

    const/16 v68, 0x2

    aput-byte v13, v14, v68

    const/16 v13, -0x1f

    aput-byte v13, v14, v17

    const/16 v13, 0x6d

    aput-byte v13, v14, v16

    const/16 v13, 0x4d

    aput-byte v13, v14, v35

    const/16 v13, -0xb

    aput-byte v13, v14, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x71ff2df

    or-int/2addr v13, v15

    const v15, 0x59650081

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x1850880

    and-int v15, v15, v81

    const v81, -0x5b6ff7f0

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0x20af750

    xor-int/2addr v13, v15

    aput-byte v13, v14, v39

    const/16 v13, 0x7c

    aput-byte v13, v14, v32

    const/16 v13, 0x67

    aput-byte v13, v14, v18

    const/16 v13, -0x34

    aput-byte v13, v14, v19

    const/16 v13, -0x72

    aput-byte v13, v14, v20

    aput-byte v59, v14, v46

    const/16 v13, -0x6a

    aput-byte v13, v14, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x26fef91e

    or-int/2addr v13, v15

    const v15, -0x7bee9b4d

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x7f7e735a

    or-int v15, v15, v81

    const v81, -0x7f7e735a

    add-int v15, v15, v81

    const v81, 0x2808904

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0x796e122c

    xor-int/2addr v13, v15

    aput-byte v13, v14, v24

    const/16 v13, -0x52

    aput-byte v13, v14, v25

    const/16 v13, 0x58

    aput-byte v13, v14, v22

    const/16 v13, 0x49

    aput-byte v13, v14, v26

    const/16 v13, -0x76

    aput-byte v13, v14, v28

    aput-byte v53, v14, v29

    const/16 v13, -0x29

    aput-byte v13, v14, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0xe023e49

    or-int/2addr v15, v13

    .line 43
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    const v82, -0x3fdeeefb

    and-int v81, v81, v82

    add-int v15, v15, v81

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    or-int v81, v81, v82

    const v82, -0xe022e49

    or-int v13, v13, v82

    sub-int v81, v81, v13

    add-int v81, v81, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x1005028

    or-int/2addr v15, v13

    const v82, 0x1005028

    xor-int v13, v13, v82

    sub-int/2addr v15, v13

    const v13, 0x9064028

    or-int/2addr v13, v15

    xor-int v15, v13, v81

    and-int v13, v13, v81

    const/16 v68, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v15

    const v15, -0x36d8aec8    # -685331.5f

    xor-int/2addr v13, v15

    const/16 v15, 0x7b

    aput-byte v15, v14, v13

    const/16 v13, -0x59

    aput-byte v13, v14, v33

    aput-byte v58, v14, v31

    const/16 v13, -0x39

    aput-byte v13, v14, v36

    const/16 v13, 0x40

    aput-byte v13, v14, v50

    aput-byte v16, v14, v37

    const/16 v13, -0xe

    aput-byte v13, v14, v59

    const/16 v13, -0x4f

    aput-byte v13, v14, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x21d58756

    or-int/2addr v13, v15

    const v15, -0x5bafcb7c

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x31500524

    and-int v15, v15, v81

    const v81, 0x11010122

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, -0x4aaeca07

    xor-int/2addr v13, v15

    aput-byte v13, v14, v42

    const/16 v13, -0x60

    aput-byte v13, v14, v43

    const/16 v13, -0x1f

    aput-byte v13, v14, v41

    const/16 v13, -0x23

    aput-byte v13, v14, v45

    const/16 v13, 0x3c

    aput-byte v13, v14, v47

    const/16 v13, -0x20

    const/16 v64, 0x22

    aput-byte v13, v14, v64

    const/16 v67, 0x23

    aput-byte v29, v14, v67

    const/16 v60, 0x24

    aput-byte v56, v14, v60

    const/16 v13, 0x57

    aput-byte v13, v14, v71

    const/16 v61, 0x26

    aput-byte v48, v14, v61

    const/16 v13, 0x4d

    aput-byte v13, v14, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x7a9e286d

    or-int/2addr v13, v15

    const v15, 0x105e21d2

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x143ea060

    and-int v15, v15, v81

    const v81, 0x4218220

    or-int v15, v15, v81

    add-int/2addr v13, v15

    const v15, 0x147fa3fe

    or-int/2addr v15, v13

    const v81, 0x147fa3fe

    and-int v13, v13, v81

    sub-int/2addr v15, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v81, -0x56910a11

    move-object/from16 v82, v0

    or-int v0, v13, v81

    .line 45
    invoke-static {v3, v0}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    const v83, -0x7f46ff7d

    and-int v81, v81, v83

    add-int v0, v0, v81

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    or-int v81, v81, v83

    const v83, -0x56000a11

    or-int v13, v13, v83

    sub-int v81, v81, v13

    add-int v81, v81, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v13, 0xd10100

    and-int/2addr v13, v0

    const v83, 0x20420124

    xor-int v13, v13, v83

    const v83, 0x400100

    and-int v0, v0, v83

    add-int/2addr v13, v0

    add-int v13, v13, v81

    const v0, -0x5f04fe1d

    xor-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v81, -0x8000002

    or-int v13, v13, v81

    const v81, -0x75f7fdda

    add-int v13, v13, v81

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/String;->length()I

    move-result v81

    const v83, 0x4880b00b

    and-int v81, v81, v83

    const v83, 0x4080b00a

    or-int v81, v81, v83

    add-int v13, v13, v81

    const v81, -0x35774dc1    # -4479263.5f

    xor-int v13, v13, v81

    move/from16 v81, v0

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/16 v83, -0x1a

    aput-byte v83, v0, v34

    const/16 v83, 0x55

    const/16 v84, 0x1

    aput-byte v83, v0, v84

    const/16 v83, -0xb

    const/16 v84, 0x2

    aput-byte v83, v0, v84

    const/16 v83, -0x48

    aput-byte v83, v0, v17

    aput-byte v20, v0, v16

    aput-byte v35, v0, v35

    const/16 v83, 0x6

    aput-byte v56, v0, v83

    const/16 v56, -0x45

    aput-byte v56, v0, v39

    const/16 v56, 0x4c

    aput-byte v56, v0, v32

    const/16 v56, 0x31

    aput-byte v56, v0, v18

    const/16 v56, -0x56

    aput-byte v56, v0, v19

    aput-byte v58, v0, v20

    const/16 v56, 0x7d

    const/16 v83, 0xc

    aput-byte v56, v0, v83

    const/16 v56, -0x5

    aput-byte v56, v0, v23

    const/16 v56, -0x26

    const/16 v83, 0xe

    aput-byte v56, v0, v83

    const/16 v56, -0x1c

    const/16 v83, 0xf

    aput-byte v56, v0, v83

    const/16 v56, 0x16

    const/16 v83, 0x10

    aput-byte v56, v0, v83

    const/16 v56, 0x30

    aput-byte v56, v0, v26

    const/16 v56, 0x12

    aput-byte v27, v0, v56

    const/16 v56, 0x17

    const/16 v83, 0x13

    aput-byte v56, v0, v83

    const/16 v56, -0x4c

    const/16 v83, 0x14

    aput-byte v56, v0, v83

    const/16 v56, 0x15

    aput-byte v20, v0, v56

    const/16 v56, -0x3e

    const/16 v83, 0x16

    aput-byte v56, v0, v83

    const/16 v56, -0x7b

    const/16 v83, 0x17

    aput-byte v56, v0, v83

    const/16 v56, -0x4a

    const/16 v83, 0x18

    aput-byte v56, v0, v83

    const/16 v56, 0x19

    aput-byte v15, v0, v56

    const/16 v15, 0x42

    const/16 v56, 0x1a

    aput-byte v15, v0, v56

    const/16 v15, -0x43

    const/16 v56, 0x1b

    aput-byte v15, v0, v56

    const/16 v15, -0x2b

    const/16 v56, 0x1c

    aput-byte v15, v0, v56

    const/16 v15, 0x33

    const/16 v56, 0x1d

    aput-byte v15, v0, v56

    const/16 v15, -0x1b

    const/16 v56, 0x1e

    aput-byte v15, v0, v56

    const/16 v15, -0x79

    const/16 v56, 0x1f

    aput-byte v15, v0, v56

    const/16 v15, -0x71

    const/16 v56, 0x20

    aput-byte v15, v0, v56

    const/16 v15, 0x51

    const/16 v56, 0x21

    aput-byte v15, v0, v56

    const/16 v15, -0x2b

    const/16 v56, 0x22

    aput-byte v15, v0, v56

    const/16 v15, 0x23

    aput-byte v81, v0, v15

    const/16 v15, -0x74

    const/16 v56, 0x24

    aput-byte v15, v0, v56

    const/16 v15, 0x25

    aput-byte v13, v0, v15

    const/16 v13, 0x50

    const/16 v15, 0x26

    aput-byte v13, v0, v15

    const/16 v13, 0x2a

    const/16 v15, 0x27

    aput-byte v13, v0, v15

    invoke-static {v14, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v14, 0x24

    new-array v13, v14, [B

    const/16 v68, 0x2

    aput-byte v68, v13, v34

    const/16 v14, 0x7d

    const/16 v70, 0x1

    aput-byte v14, v13, v70

    aput-byte v35, v13, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x2eb8e471

    or-int/2addr v14, v15

    const v15, 0x691ab420

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v56, 0x2efde7ff

    or-int v15, v15, v56

    const v56, -0x2efde7ff

    add-int v15, v15, v56

    const v56, -0x6bdfb6c0

    or-int v15, v15, v56

    add-int/2addr v14, v15

    not-int v15, v14

    const v56, -0x2c502ba

    and-int v15, v15, v56

    and-int v56, v14, v56

    sub-int v15, v15, v56

    add-int/2addr v15, v14

    aput-byte v15, v13, v17

    const/16 v14, -0xe

    aput-byte v14, v13, v16

    const/16 v14, 0x7b

    aput-byte v14, v13, v35

    const/16 v14, -0x31

    aput-byte v14, v13, v48

    const/16 v14, 0x43

    aput-byte v14, v13, v39

    aput-byte v62, v13, v32

    const/16 v14, 0x29

    aput-byte v14, v13, v18

    const/16 v14, 0x68

    aput-byte v14, v13, v19

    const/16 v14, -0x73

    aput-byte v14, v13, v20

    const/16 v14, -0x20

    aput-byte v14, v13, v46

    const/16 v14, 0x48

    aput-byte v14, v13, v23

    const/16 v14, 0x3a

    aput-byte v14, v13, v24

    const/16 v14, -0x17

    aput-byte v14, v13, v25

    const/16 v60, 0x24

    aput-byte v60, v13, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0xf966139

    or-int/2addr v14, v15

    const v15, -0x23dffbbc

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v56, 0xc004802

    and-int v15, v15, v56

    const v56, 0x20036802

    or-int v15, v15, v56

    move-object/from16 v56, v0

    not-int v0, v15

    sub-int/2addr v0, v14

    const/16 v70, 0x1

    add-int/lit8 v0, v0, -0x1

    not-int v14, v14

    invoke-static {v15, v14, v0}, Lo/A70;->b(III)I

    move-result v0

    const v14, -0x3dc93a9

    xor-int/2addr v0, v14

    const/16 v14, 0x56

    aput-byte v14, v13, v0

    const/16 v0, -0x5a

    aput-byte v0, v13, v28

    const/4 v14, -0x1

    .line 47
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v0

    const v14, 0x6ca056f

    or-int/2addr v0, v14

    const v14, -0x4597dbfe

    and-int/2addr v0, v14

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x46dfd800

    and-int/2addr v14, v15

    const v15, 0x1004a80

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, 0x4497917a

    xor-int/2addr v0, v14

    aput-byte v0, v13, v29

    const/16 v0, -0x75

    aput-byte v0, v13, v55

    const/16 v0, 0x2b

    aput-byte v0, v13, v52

    aput-byte v26, v13, v33

    const/16 v0, -0x31

    aput-byte v0, v13, v31

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, 0x660d56c9

    or-int/2addr v0, v14

    const v14, 0x50181219

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x14100070

    and-int/2addr v15, v14

    const v81, 0x60020e4

    add-int v15, v15, v81

    const v81, 0x4000060

    and-int v14, v14, v81

    sub-int/2addr v15, v14

    add-int/2addr v15, v0

    const v0, 0x561832e5

    xor-int/2addr v0, v15

    aput-byte v17, v13, v0

    const/16 v0, 0x6d

    aput-byte v0, v13, v50

    aput-byte v33, v13, v37

    const/16 v0, -0xb

    aput-byte v0, v13, v59

    aput-byte v41, v13, v38

    const/16 v0, -0x71

    aput-byte v0, v13, v42

    const/16 v0, -0x48

    aput-byte v0, v13, v43

    aput-byte v19, v13, v41

    const/16 v0, 0x7a

    aput-byte v0, v13, v45

    aput-byte v39, v13, v47

    const/16 v0, 0x77

    const/16 v64, 0x22

    aput-byte v0, v13, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x784b4ff4

    or-int/2addr v0, v14

    const v14, -0x391fcb5f

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x605084a9

    and-int/2addr v14, v15

    const v15, 0x301a800a

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, -0x9054b78

    xor-int/2addr v0, v14

    const/16 v14, 0x3b

    aput-byte v14, v13, v0

    const/16 v14, 0x24

    new-array v0, v14, [B

    const/16 v14, 0x77

    aput-byte v14, v0, v34

    const/16 v70, 0x1

    aput-byte v55, v0, v70

    const/16 v14, 0x41

    const/16 v68, 0x2

    aput-byte v14, v0, v68

    const/16 v14, 0x49

    aput-byte v14, v0, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x233510c3

    or-int/2addr v14, v15

    const v15, -0x67ebb8fe

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x20141002

    and-int v15, v15, v81

    const v81, 0x25081048

    or-int v15, v15, v81

    add-int/2addr v14, v15

    const v15, 0x42e3a880

    xor-int/2addr v14, v15

    aput-byte v14, v0, v16

    aput-byte v54, v0, v35

    const/16 v14, -0x5c

    aput-byte v14, v0, v48

    const/4 v14, -0x1

    .line 49
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    const v14, -0x21a9f725

    or-int/2addr v14, v15

    const v15, -0x327e17e0

    and-int/2addr v14, v15

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x181e028

    and-int v15, v15, v81

    const v81, 0x50000b

    or-int v15, v15, v81

    and-int v81, v15, v14

    or-int/2addr v14, v15

    add-int v81, v81, v14

    const v14, -0x322e17d4    # -4.4020672E8f

    xor-int v14, v81, v14

    const/16 v15, 0x3a

    aput-byte v15, v0, v14

    const/16 v14, -0x46

    aput-byte v14, v0, v32

    const/16 v14, 0x62

    aput-byte v14, v0, v18

    aput-byte v50, v0, v19

    const/16 v14, -0x27

    aput-byte v14, v0, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x17bbafa5

    or-int/2addr v14, v15

    const v15, 0x40808172

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, 0x828120

    and-int v15, v15, v81

    const v81, 0x8022400

    or-int v15, v15, v81

    add-int/2addr v14, v15

    const v15, -0x4882a555

    xor-int/2addr v14, v15

    aput-byte v14, v0, v46

    aput-byte v24, v0, v23

    aput-byte v25, v0, v24

    const/16 v14, -0x24

    aput-byte v14, v0, v25

    const/16 v14, 0x60

    aput-byte v14, v0, v22

    const/16 v14, 0x2f

    aput-byte v14, v0, v26

    const/16 v14, -0x3d

    aput-byte v14, v0, v28

    aput-byte v58, v0, v29

    const/16 v14, -0x28

    aput-byte v14, v0, v55

    const/16 v14, 0x48

    aput-byte v14, v0, v52

    const/16 v69, 0x28

    aput-byte v69, v0, v33

    const/16 v14, -0x45

    aput-byte v14, v0, v31

    const/16 v14, 0x76

    aput-byte v14, v0, v36

    aput-byte v54, v0, v50

    aput-byte v53, v0, v37

    const/16 v14, -0x61

    aput-byte v14, v0, v59

    const/16 v14, 0x69

    aput-byte v14, v0, v38

    const/16 v14, -0x9

    aput-byte v14, v0, v42

    const/16 v14, -0x10

    aput-byte v14, v0, v43

    const/16 v14, 0x3d

    aput-byte v14, v0, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x38022210

    or-int/2addr v14, v15

    const v15, 0x2384054

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v81, -0x7ff9f7fc

    and-int v15, v15, v81

    const v81, -0x3ff8f6f8

    or-int v15, v15, v81

    move-object/from16 v81, v1

    not-int v1, v15

    sub-int/2addr v1, v14

    const/16 v70, 0x1

    add-int/lit8 v1, v1, -0x1

    not-int v14, v14

    invoke-static {v15, v14, v1}, Lo/A70;->b(III)I

    move-result v1

    const v14, -0x3dc0b684

    xor-int/2addr v1, v14

    aput-byte v24, v0, v1

    const/16 v1, 0x69

    aput-byte v1, v0, v47

    const/16 v64, 0x22

    aput-byte v35, v0, v64

    const/16 v67, 0x23

    aput-byte v20, v0, v67

    invoke-static {v13, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v59

    new-array v13, v2, [B

    const/16 v2, -0x2c

    aput-byte v2, v13, v34

    const/16 v2, -0x1d

    const/16 v70, 0x1

    aput-byte v2, v13, v70

    const/16 v2, -0x10

    const/16 v68, 0x2

    aput-byte v2, v13, v68

    const/16 v2, 0x7a

    aput-byte v2, v13, v17

    const/16 v2, -0x73

    aput-byte v2, v13, v16

    const/16 v2, -0x48

    aput-byte v2, v13, v35

    const/16 v2, -0x69

    aput-byte v2, v13, v48

    aput-byte v63, v13, v39

    const/16 v2, -0x37

    aput-byte v2, v13, v32

    const/16 v2, -0x70

    aput-byte v2, v13, v18

    aput-byte v37, v13, v19

    const/16 v2, -0x12

    aput-byte v2, v13, v20

    aput-byte v48, v13, v46

    const/16 v2, -0x45

    aput-byte v2, v13, v23

    aput-byte v23, v13, v24

    aput-byte v58, v13, v25

    const/16 v2, -0x41

    aput-byte v2, v13, v22

    const/16 v2, 0x35

    aput-byte v2, v13, v26

    const/16 v2, -0x2b

    aput-byte v2, v13, v28

    const/16 v2, -0x2f

    aput-byte v2, v13, v29

    const/16 v2, 0x3a

    aput-byte v2, v13, v55

    const/16 v2, -0x33

    aput-byte v2, v13, v52

    const/16 v2, -0x5d

    aput-byte v2, v13, v33

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    neg-int v14, v2

    const/16 v70, 0x1

    add-int/lit8 v14, v14, -0x1

    const v15, 0x6fcd45cd

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    const v14, -0x6fcd45cd

    add-int/2addr v2, v14

    const v14, -0x355b6f80    # -5392448.0f

    and-int/2addr v2, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x4a8420c0    # 4329568.0f

    and-int/2addr v14, v15

    const v15, 0x86040

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    const v14, -0x35530f29    # -5666923.5f

    xor-int/2addr v2, v14

    const/16 v14, -0xa

    aput-byte v14, v13, v2

    const/16 v2, 0x4b

    aput-byte v2, v13, v36

    const/16 v61, 0x26

    aput-byte v61, v13, v50

    aput-byte v21, v13, v37

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v14, 0x6519c6c2

    or-int/2addr v2, v14

    const v14, 0x2044588e

    and-int/2addr v2, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x44181c

    and-int/2addr v14, v15

    const v15, 0xa000110

    or-int/2addr v14, v15

    add-int/2addr v2, v14

    const v14, 0x2a445995

    or-int/2addr v14, v2

    const v15, 0x2a445995

    invoke-static {v14, v15, v2}, Lo/Yv;->d(III)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x7f070dfd

    or-int/2addr v15, v14

    .line 51
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/String;->length()I

    move-result v83

    const v84, 0x10e0c10

    and-int v83, v83, v84

    add-int v15, v15, v83

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/String;->length()I

    move-result v83

    or-int v83, v83, v84

    const v84, 0x7f0f0dfd

    or-int v14, v14, v84

    sub-int v83, v83, v14

    add-int v83, v83, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x2080100

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v84, -0x12408102

    or-int v15, v15, v84

    or-int/2addr v15, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/String;->length()I

    move-result v84

    const v85, 0x12408101

    and-int v84, v84, v85

    or-int v14, v84, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    add-int v83, v83, v14

    const v14, -0x134e8d1d

    xor-int v14, v83, v14

    const/16 v15, 0x1b

    new-array v15, v15, [B

    const/16 v83, -0x7d

    aput-byte v83, v15, v34

    const/16 v83, -0x51

    const/16 v84, 0x1

    aput-byte v83, v15, v84

    const/16 v83, -0x5e

    const/16 v84, 0x2

    aput-byte v83, v15, v84

    aput-byte v2, v15, v17

    const/16 v2, -0x17

    aput-byte v2, v15, v16

    aput-byte v27, v15, v35

    const/16 v2, -0x19

    const/16 v83, 0x6

    aput-byte v2, v15, v83

    const/16 v2, -0x41

    aput-byte v2, v15, v39

    const/16 v2, -0x51

    aput-byte v2, v15, v32

    aput-byte v14, v15, v18

    const/16 v2, 0x2e

    aput-byte v2, v15, v19

    const/16 v2, -0x5a

    aput-byte v2, v15, v20

    const/16 v2, 0x4c

    const/16 v14, 0xc

    aput-byte v2, v15, v14

    const/4 v2, -0x4

    aput-byte v2, v15, v23

    const/16 v2, 0x3e

    const/16 v14, 0xe

    aput-byte v2, v15, v14

    const/16 v2, -0x52

    const/16 v14, 0xf

    aput-byte v2, v15, v14

    const/16 v2, 0x10

    aput-byte v40, v15, v2

    const/16 v2, 0x45

    aput-byte v2, v15, v26

    const/16 v2, -0x70

    const/16 v14, 0x12

    aput-byte v2, v15, v14

    const/16 v2, -0x57

    const/16 v14, 0x13

    aput-byte v2, v15, v14

    const/16 v2, 0x6b

    const/16 v14, 0x14

    aput-byte v2, v15, v14

    const/16 v2, -0x41

    const/16 v14, 0x15

    aput-byte v2, v15, v14

    const/16 v2, -0x6f

    const/16 v14, 0x16

    aput-byte v2, v15, v14

    const/16 v2, -0x46

    const/16 v14, 0x17

    aput-byte v2, v15, v14

    const/16 v2, 0x7b

    const/16 v14, 0x18

    aput-byte v2, v15, v14

    const/16 v2, 0x42

    const/16 v14, 0x19

    aput-byte v2, v15, v14

    const/16 v2, 0x3f

    const/16 v14, 0x1a

    aput-byte v2, v15, v14

    invoke-static {v13, v15}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v14, 0x23

    new-array v13, v14, [B

    const/16 v14, 0x35

    aput-byte v14, v13, v34

    const/16 v70, 0x1

    aput-byte v38, v13, v70

    const/16 v14, 0x2b

    const/16 v68, 0x2

    aput-byte v14, v13, v68

    const/16 v14, 0x76

    aput-byte v14, v13, v17

    const/16 v14, 0x78

    aput-byte v14, v13, v16

    const/16 v14, 0x74

    aput-byte v14, v13, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x50f97234

    or-int/2addr v14, v15

    const v15, 0x40038489

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v83, 0x42090203

    and-int v15, v15, v83

    const v83, 0x2282202

    or-int v15, v15, v83

    add-int/2addr v14, v15

    const v15, 0x422ba68d

    xor-int/2addr v14, v15

    const/16 v15, 0x4a

    aput-byte v15, v13, v14

    aput-byte v62, v13, v39

    aput-byte v55, v13, v32

    const/16 v14, -0x2c

    aput-byte v14, v13, v18

    aput-byte v39, v13, v19

    const/16 v14, -0x56

    aput-byte v14, v13, v20

    const/16 v69, 0x28

    aput-byte v69, v13, v46

    const/16 v14, 0x5b

    aput-byte v14, v13, v23

    const/16 v14, -0x6d

    aput-byte v14, v13, v24

    const/16 v14, -0x3d

    aput-byte v14, v13, v25

    const/16 v14, -0x23

    aput-byte v14, v13, v22

    const/4 v14, -0x1

    .line 53
    invoke-static {v3, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v83, v0

    not-int v0, v15

    and-int/2addr v0, v14

    const v14, 0x3c9b5c8e

    and-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v14, v15

    const v15, 0x3c9b5c8e

    and-int/2addr v14, v15

    sub-int/2addr v0, v14

    const v14, 0x20434284

    and-int/2addr v0, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x8640200

    and-int/2addr v14, v15

    const v15, 0x18243000

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    const v14, 0x38677295

    xor-int/2addr v0, v14

    aput-byte v47, v13, v0

    aput-byte v33, v13, v28

    aput-byte v34, v13, v29

    const/16 v0, 0x7d

    aput-byte v0, v13, v55

    const/16 v0, -0x66

    aput-byte v0, v13, v52

    const/16 v0, 0x46

    aput-byte v0, v13, v33

    const/16 v0, -0x2a

    aput-byte v0, v13, v31

    const/16 v0, -0x52

    aput-byte v0, v13, v36

    aput-byte v65, v13, v50

    const/16 v67, 0x23

    aput-byte v67, v13, v37

    const/16 v0, 0x53

    const/16 v59, 0x1b

    aput-byte v0, v13, v59

    aput-byte v46, v13, v38

    const/16 v0, 0x64

    aput-byte v0, v13, v42

    const/16 v0, -0x2e

    aput-byte v0, v13, v43

    aput-byte v20, v13, v41

    const/16 v0, -0x70

    aput-byte v0, v13, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v14, -0x3ed6516

    or-int/2addr v14, v0

    const v15, 0x6300866

    add-int/2addr v14, v15

    const v15, -0x1cd6512

    or-int/2addr v0, v15

    sub-int/2addr v14, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v15, -0x6d9ffffc

    and-int/2addr v0, v15

    const v15, -0x6eb7ff00

    or-int/2addr v0, v15

    or-int v15, v0, v14

    const/16 v68, 0x2

    mul-int/lit8 v15, v15, 0x2

    xor-int/2addr v0, v14

    sub-int/2addr v15, v0

    const v0, -0x6887f6b9

    or-int/2addr v0, v15

    const v14, -0x6887f6b9

    and-int/2addr v14, v15

    sub-int/2addr v0, v14

    const/16 v14, -0x69

    aput-byte v14, v13, v0

    const/16 v0, 0x79

    const/16 v64, 0x22

    aput-byte v0, v13, v64

    const/16 v14, 0x23

    new-array v0, v14, [B

    aput-byte v21, v0, v34

    const/16 v15, 0x2b

    const/16 v70, 0x1

    aput-byte v15, v0, v70

    const/16 v15, 0x53

    const/16 v68, 0x2

    aput-byte v15, v0, v68

    const/16 v15, 0x44

    aput-byte v15, v0, v17

    aput-byte v28, v0, v16

    const/16 v15, 0x41

    aput-byte v15, v0, v35

    aput-byte v14, v0, v48

    const/16 v14, -0x52

    aput-byte v14, v0, v39

    const/16 v14, 0x5d

    aput-byte v14, v0, v32

    const/16 v14, -0x52

    aput-byte v14, v0, v18

    const/16 v14, 0x65

    aput-byte v14, v0, v19

    aput-byte v65, v0, v20

    const/16 v14, 0x4a

    aput-byte v14, v0, v46

    aput-byte v33, v0, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x6467a8d6

    or-int/2addr v14, v15

    const v15, 0x1096d68e

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v65, 0x11915e08

    and-int v15, v15, v65

    const v65, 0x23010900

    or-int v15, v15, v65

    add-int/2addr v14, v15

    const v15, -0x3397dfd7    # -6.085034E7f

    xor-int/2addr v14, v15

    aput-byte v14, v0, v24

    const/16 v14, -0x52

    aput-byte v14, v0, v25

    const/16 v14, -0x68

    aput-byte v14, v0, v22

    const/16 v14, 0x51

    aput-byte v14, v0, v26

    const/16 v14, 0x5e

    aput-byte v14, v0, v28

    const/16 v14, 0x39

    aput-byte v14, v0, v29

    aput-byte v19, v0, v55

    const/16 v14, -0x1e

    aput-byte v14, v0, v52

    const/16 v60, 0x24

    aput-byte v60, v0, v33

    const/16 v14, -0x7e

    aput-byte v14, v0, v31

    const/16 v14, -0x28

    aput-byte v14, v0, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x2d2b9980

    or-int/2addr v14, v15

    const v15, -0x75cbebff

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v65, 0x4c201083    # 4.1959948E7f

    and-int v15, v15, v65

    const v65, 0x440001a2

    or-int v15, v15, v65

    add-int/2addr v14, v15

    const v15, -0x31cbea46

    xor-int/2addr v14, v15

    const/16 v15, -0x74

    aput-byte v15, v0, v14

    const/16 v14, 0x65

    aput-byte v14, v0, v37

    const/16 v14, 0x35

    const/16 v59, 0x1b

    aput-byte v14, v0, v59

    const/16 v14, 0x41

    aput-byte v14, v0, v38

    aput-byte v21, v0, v42

    const/16 v14, -0x4b

    aput-byte v14, v0, v43

    const/16 v14, 0x72

    aput-byte v14, v0, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x36447eb5

    or-int/2addr v14, v15

    const v15, 0x6008630

    and-int/2addr v14, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, -0x7ffa7800

    and-int v15, v15, v21

    const v21, -0x77faf700

    or-int v15, v15, v21

    add-int/2addr v14, v15

    const v15, 0x71fa70c6

    xor-int/2addr v14, v15

    aput-byte v14, v0, v45

    aput-byte v63, v0, v47

    const/16 v14, 0x36

    const/16 v64, 0x22

    aput-byte v14, v0, v64

    invoke-static {v13, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v14, v13, [B

    const/16 v13, 0x6e

    aput-byte v13, v14, v34

    const/16 v70, 0x1

    aput-byte v13, v14, v70

    const/16 v13, -0x19

    const/16 v68, 0x2

    aput-byte v13, v14, v68

    const/16 v13, 0x5e

    aput-byte v13, v14, v17

    aput-byte v58, v14, v16

    const/16 v13, 0x7e

    aput-byte v13, v14, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x1d2d52df

    or-int/2addr v15, v13

    const v21, -0x1bc0afdf

    add-int v15, v15, v21

    const v21, -0x190002df

    or-int v13, v13, v21

    sub-int/2addr v15, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v21, 0x1c2d700a

    and-int v13, v13, v21

    const v21, 0x1800260a

    or-int v13, v13, v21

    add-int/2addr v15, v13

    const v13, 0x3c089dc

    xor-int/2addr v13, v15

    aput-byte v13, v14, v48

    const/16 v13, 0x3e

    aput-byte v13, v14, v39

    const/16 v13, -0x50

    aput-byte v13, v14, v32

    const/16 v60, 0x24

    aput-byte v60, v14, v18

    const/16 v13, 0x66

    aput-byte v13, v14, v19

    aput-byte v13, v14, v20

    const/16 v13, 0x5e

    aput-byte v13, v14, v46

    const/16 v13, -0x19

    aput-byte v13, v14, v23

    const/16 v13, 0x69

    aput-byte v13, v14, v24

    const/16 v13, -0x1b

    aput-byte v13, v14, v25

    aput-byte v40, v14, v22

    const/16 v13, -0x59

    aput-byte v13, v14, v26

    aput-byte v35, v14, v28

    aput-byte v29, v14, v29

    const/16 v13, 0x46

    aput-byte v13, v14, v55

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x20007

    or-int/2addr v13, v15

    const v15, -0x2643a007

    sub-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x501200e6

    and-int v15, v15, v21

    const v21, 0x501002e0    # 9.66443E9f

    or-int v15, v15, v21

    add-int/2addr v13, v15

    const v15, 0x7653a2f3

    xor-int/2addr v13, v15

    const/16 v15, -0x27

    aput-byte v15, v14, v13

    aput-byte v25, v14, v33

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v15, v13, -0x1

    const/16 v68, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v15, v13

    const v13, 0x5a3237c1

    or-int/2addr v13, v15

    const v15, 0x620f3

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x5040032

    and-int v15, v15, v21

    const/high16 v21, 0x35200000

    or-int v15, v15, v21

    add-int/2addr v13, v15

    const v15, 0x35262084

    add-int/2addr v15, v13

    const v21, 0x35262084

    and-int v13, v13, v21

    const/16 v68, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v15, v13

    aput-byte v15, v14, v31

    const/16 v13, 0x62

    aput-byte v13, v14, v36

    const/16 v13, 0x73

    aput-byte v13, v14, v50

    aput-byte v37, v14, v37

    const/16 v13, 0x3e

    const/16 v59, 0x1b

    aput-byte v13, v14, v59

    const/16 v13, -0x79

    aput-byte v13, v14, v38

    aput-byte v58, v14, v42

    const/16 v13, -0x26

    aput-byte v13, v14, v43

    const/16 v13, -0x80

    aput-byte v13, v14, v41

    const/16 v13, 0x4b

    aput-byte v13, v14, v45

    const/16 v13, -0x67

    aput-byte v13, v14, v47

    const/16 v64, 0x22

    aput-byte v63, v14, v64

    const/16 v13, -0x1f

    const/16 v67, 0x23

    aput-byte v13, v14, v67

    const/16 v13, -0x1e

    const/16 v60, 0x24

    aput-byte v13, v14, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x6d281a1c

    or-int/2addr v15, v13

    .line 55
    invoke-static {v3, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v40, -0x2efda4f6

    and-int v21, v21, v40

    add-int v15, v15, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    or-int v21, v21, v40

    const v40, -0x2c280012

    or-int v13, v13, v40

    sub-int v21, v21, v13

    add-int v21, v21, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x65001a2a

    and-int/2addr v13, v15

    const v15, 0x2c800020

    or-int/2addr v13, v15

    add-int v21, v21, v13

    const v13, -0x27da4d6

    xor-int v13, v21, v13

    aput-byte v13, v14, v71

    const/16 v13, -0x2a

    const/16 v61, 0x26

    aput-byte v13, v14, v61

    const/16 v13, -0x46

    aput-byte v13, v14, v57

    const/16 v13, 0x28

    new-array v15, v13, [B

    aput-byte v13, v15, v34

    const/16 v70, 0x1

    aput-byte v34, v15, v70

    const/16 v13, -0x5f

    const/16 v68, 0x2

    aput-byte v13, v15, v68

    aput-byte v54, v15, v17

    const/16 v13, -0x79

    aput-byte v13, v15, v16

    aput-byte v26, v15, v35

    const/16 v13, -0x59

    aput-byte v13, v15, v48

    const/16 v13, 0x5f

    aput-byte v13, v15, v39

    const/16 v13, -0x7e

    aput-byte v13, v15, v32

    const/16 v13, 0x6f

    aput-byte v13, v15, v18

    const/16 v13, 0x50

    aput-byte v13, v15, v19

    const/16 v69, 0x28

    aput-byte v69, v15, v20

    const/16 v13, 0x32

    aput-byte v13, v15, v46

    const/16 v13, -0x49

    aput-byte v13, v15, v23

    const/16 v13, 0x39

    aput-byte v13, v15, v24

    const/16 v13, -0x63

    aput-byte v13, v15, v25

    const/16 v13, -0x59

    aput-byte v13, v15, v22

    const/16 v13, -0x31

    aput-byte v13, v15, v26

    const/16 v13, 0x62

    aput-byte v13, v15, v28

    const/16 v13, 0x58

    aput-byte v13, v15, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v21, -0xc08001

    or-int v13, v13, v21

    const v21, -0x1c4d087

    sub-int v13, v13, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v40, 0xe08410

    and-int v21, v21, v40

    const v40, -0x3ddff3ef

    or-int v21, v21, v40

    add-int v13, v13, v21

    const v21, -0x3c1b237d

    xor-int v13, v13, v21

    const/16 v21, 0x72

    aput-byte v21, v15, v13

    const/16 v13, -0x6b

    aput-byte v13, v15, v52

    const/16 v13, 0x7a

    aput-byte v13, v15, v33

    const/16 v13, 0x2d

    aput-byte v13, v15, v31

    const/16 v13, 0x36

    aput-byte v13, v15, v36

    aput-byte v31, v15, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v21, -0x20004809

    or-int v13, v13, v21

    const v21, -0x25804c5b

    sub-int v13, v13, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v40, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    invoke-static {v3, v0}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v21

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v58, 0x20406828

    and-int v54, v54, v58

    add-int v21, v21, v54

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    or-int v54, v54, v58

    or-int v0, v0, v58

    sub-int v54, v54, v0

    add-int v54, v54, v21

    const v0, -0x7fb7dd5f

    xor-int v0, v54, v0

    const v21, -0x7fb7dd5f

    and-int v21, v54, v21

    add-int v0, v0, v21

    add-int/2addr v0, v13

    const v13, -0x5a379153

    xor-int/2addr v0, v13

    aput-byte v0, v15, v37

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v13, -0x5035c25c

    or-int/2addr v0, v13

    const v13, -0x4ef7efe0

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v21, 0x12442002

    and-int v13, v13, v21

    const v21, 0x244a002

    or-int v13, v13, v21

    neg-int v0, v0

    not-int v0, v0

    add-int/2addr v13, v0

    const/16 v70, 0x1

    add-int/lit8 v13, v13, 0x1

    const v0, -0x4cb34f8a

    xor-int/2addr v0, v13

    const/16 v59, 0x1b

    aput-byte v0, v15, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v13, -0x32de1ffe

    or-int/2addr v0, v13

    const v13, 0x2a92233

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v21, 0x28c0a31    # 2.0577E-37f

    or-int v21, v13, v21

    const v54, 0x28c0a31    # 2.0577E-37f

    xor-int v13, v13, v54

    sub-int v21, v21, v13

    const v13, 0x40048900

    or-int v13, v21, v13

    add-int/2addr v0, v13

    const v13, 0x42adab2f

    xor-int/2addr v0, v13

    const/16 v13, -0xf

    aput-byte v13, v15, v0

    const/16 v0, -0x5e

    aput-byte v0, v15, v42

    const/16 v0, -0x52

    aput-byte v0, v15, v43

    const/16 v0, -0xb

    aput-byte v0, v15, v41

    const/16 v0, 0x72

    aput-byte v0, v15, v45

    const/16 v0, -0xd

    aput-byte v0, v15, v47

    const/16 v0, -0x5f

    const/16 v64, 0x22

    aput-byte v0, v15, v64

    const/16 v0, -0x68

    const/16 v67, 0x23

    aput-byte v0, v15, v67

    const/16 v0, -0x76

    const/16 v60, 0x24

    aput-byte v0, v15, v60

    const/16 v0, 0x6f

    aput-byte v0, v15, v71

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/16 v68, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    const v0, -0x5f8bfe38

    or-int/2addr v0, v13

    const v13, 0x2103648

    and-int/2addr v0, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v21, -0x7df7c900    # -1.0007486E-37f

    and-int v13, v13, v21

    const v21, -0x6ff7ff00

    or-int v13, v13, v21

    or-int v21, v13, v0

    const/16 v68, 0x2

    mul-int/lit8 v21, v21, 0x2

    xor-int/2addr v0, v13

    sub-int v21, v21, v0

    const v0, 0x6de7c8a8

    xor-int v0, v21, v0

    const/16 v61, 0x26

    aput-byte v0, v15, v61

    const/16 v0, -0x21

    aput-byte v0, v15, v57

    invoke-static {v14, v15}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v14, v13, [B

    const/16 v13, -0x53

    aput-byte v13, v14, v34

    const/16 v13, -0x23

    const/16 v70, 0x1

    aput-byte v13, v14, v70

    const/16 v68, 0x2

    aput-byte v70, v14, v68

    const/16 v13, -0x1d

    aput-byte v13, v14, v17

    const/16 v67, 0x23

    aput-byte v67, v14, v16

    const/16 v13, -0x21

    aput-byte v13, v14, v35

    const/16 v13, -0x36

    aput-byte v13, v14, v48

    const/16 v13, -0x47

    aput-byte v13, v14, v39

    const/16 v13, -0x23

    aput-byte v13, v14, v32

    const/16 v13, -0x30

    aput-byte v13, v14, v18

    const/16 v13, 0x7b

    aput-byte v13, v14, v19

    const/16 v13, -0x21

    aput-byte v13, v14, v20

    const/16 v13, 0x35

    aput-byte v13, v14, v46

    const/16 v13, 0x69

    aput-byte v13, v14, v23

    const/16 v13, -0xa

    aput-byte v13, v14, v24

    const/16 v13, 0x43

    aput-byte v13, v14, v25

    const/16 v13, 0x5b

    aput-byte v13, v14, v22

    const/16 v13, -0x7c

    aput-byte v13, v14, v26

    const/16 v13, -0x49

    aput-byte v13, v14, v28

    const/16 v13, -0x2c

    aput-byte v13, v14, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    not-int v13, v13

    const v15, 0x7dd05f0c

    or-int/2addr v13, v15

    const v15, 0x7dd05f0b

    sub-int/2addr v15, v13

    const v13, -0x33fdffbc    # -3.407899E7f

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, -0x7fddff40

    and-int v15, v15, v21

    const v21, 0x206080

    or-int v15, v15, v21

    add-int/2addr v13, v15

    const v15, -0x33dd9f30    # -4.2566464E7f

    xor-int/2addr v13, v15

    const/16 v15, -0x75

    aput-byte v15, v14, v13

    const/16 v13, -0x1d

    aput-byte v13, v14, v52

    aput-byte v28, v14, v33

    const/16 v13, 0x4b

    aput-byte v13, v14, v31

    const/16 v13, 0x77

    aput-byte v13, v14, v36

    const/16 v13, 0x52

    aput-byte v13, v14, v50

    const/16 v13, -0x15

    aput-byte v13, v14, v37

    const/16 v13, 0x53

    const/16 v59, 0x1b

    aput-byte v13, v14, v59

    const/16 v13, 0x61

    aput-byte v13, v14, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x7be772da    # 2.4035001E36f

    or-int/2addr v13, v15

    const v15, -0x4fe33ff4

    and-int/2addr v13, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, -0x7bc77e7c

    add-int v21, v15, v21

    const v54, -0x7bc77e7c

    or-int v15, v15, v54

    sub-int v15, v21, v15

    move-object/from16 v21, v0

    neg-int v0, v15

    const/16 v70, 0x1

    add-int/lit8 v0, v0, -0x1

    const v54, -0x4200982

    or-int v0, v0, v54

    move-object/from16 v54, v1

    const v1, 0x4200982

    invoke-static {v15, v0, v1, v13}, Lo/U60;->c(IIII)I

    move-result v0

    const v1, 0x4bc3365d    # 2.5586874E7f

    xor-int/2addr v0, v1

    aput-byte v0, v14, v42

    const/16 v0, -0x48

    aput-byte v0, v14, v43

    aput-byte v53, v14, v41

    const/16 v0, 0x66

    aput-byte v0, v14, v45

    aput-byte v18, v14, v47

    const/16 v0, 0x59

    const/16 v64, 0x22

    aput-byte v0, v14, v64

    const/16 v67, 0x23

    aput-byte v55, v14, v67

    const/16 v0, -0x1b

    const/16 v60, 0x24

    aput-byte v0, v14, v60

    const/16 v0, 0x70

    aput-byte v0, v14, v71

    const/16 v0, -0x5b

    const/16 v61, 0x26

    aput-byte v0, v14, v61

    const/16 v0, 0x40

    aput-byte v0, v14, v57

    const/16 v13, 0x28

    new-array v0, v13, [B

    const/16 v1, -0x3b

    aput-byte v1, v0, v34

    const/16 v1, -0x55

    const/16 v70, 0x1

    aput-byte v1, v0, v70

    const/16 v1, 0x79

    const/16 v68, 0x2

    aput-byte v1, v0, v68

    const/16 v1, -0x26

    aput-byte v1, v0, v17

    const/16 v1, 0x4c

    aput-byte v1, v0, v16

    const/16 v1, -0x4a

    aput-byte v1, v0, v35

    const/16 v66, -0x1

    aput-byte v66, v0, v48

    const/16 v1, -0xd

    aput-byte v1, v0, v39

    const/16 v1, -0x5c

    aput-byte v1, v0, v32

    const/16 v1, -0x43

    aput-byte v1, v0, v18

    aput-byte v28, v0, v19

    const/16 v1, -0x6c

    aput-byte v1, v0, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v13, -0x4a6222d1

    or-int/2addr v1, v13

    const v13, -0x5fd96000

    and-int/2addr v1, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x622000

    and-int/2addr v13, v15

    const v15, 0x2c00480

    or-int/2addr v13, v15

    add-int/2addr v1, v13

    const v13, -0x5d195b74

    xor-int/2addr v1, v13

    const/16 v13, 0x65

    aput-byte v13, v0, v1

    const/16 v1, 0x51

    aput-byte v1, v0, v23

    const/16 v1, -0x43

    aput-byte v1, v0, v24

    aput-byte v35, v0, v25

    aput-byte v32, v0, v22

    const/16 v1, -0x34

    aput-byte v1, v0, v26

    const/16 v1, -0x2e

    aput-byte v1, v0, v28

    const/16 v1, -0x5a

    aput-byte v1, v0, v29

    const/16 v1, -0x3e

    aput-byte v1, v0, v55

    const/16 v1, -0x6f

    aput-byte v1, v0, v52

    const/16 v1, 0x6b

    aput-byte v1, v0, v33

    const/16 v1, 0x73

    aput-byte v1, v0, v31

    const/16 v1, 0x2f

    aput-byte v1, v0, v36

    const/16 v1, 0x3f

    aput-byte v1, v0, v50

    const/16 v1, -0x6e

    aput-byte v1, v0, v37

    const/16 v1, 0x66

    const/16 v59, 0x1b

    aput-byte v1, v0, v59

    aput-byte v17, v0, v38

    const/16 v1, -0x77

    aput-byte v1, v0, v42

    const/16 v1, -0x33

    aput-byte v1, v0, v43

    const/16 v1, 0x78

    aput-byte v1, v0, v41

    aput-byte v33, v0, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v13, 0x64acb67b

    or-int/2addr v1, v13

    const v13, 0x3022c648

    and-int/2addr v1, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x108240a0

    and-int/2addr v13, v15

    const v15, 0x18910a0

    or-int/2addr v13, v15

    add-int/2addr v1, v13

    const v13, 0x31abd6c9

    xor-int/2addr v1, v13

    const/16 v13, 0x6c

    aput-byte v13, v0, v1

    const/16 v1, 0x32

    const/16 v64, 0x22

    aput-byte v1, v0, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v13, 0x4cb65c59    # 9.5609544E7f

    or-int/2addr v1, v13

    const v13, -0x77bb0678

    and-int/2addr v1, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, -0x5fb65e80

    and-int/2addr v13, v15

    const v15, 0x20090234

    or-int/2addr v13, v15

    add-int/2addr v1, v13

    const v13, -0x57b20461

    xor-int/2addr v1, v13

    const/16 v13, 0x58

    aput-byte v13, v0, v1

    const/16 v1, -0x72

    const/16 v60, 0x24

    aput-byte v1, v0, v60

    const/16 v69, 0x28

    aput-byte v69, v0, v71

    const/16 v1, -0x1a

    const/16 v61, 0x26

    aput-byte v1, v0, v61

    aput-byte v36, v0, v57

    invoke-static {v14, v0}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v55

    new-array v2, v2, [B

    const/16 v13, -0x6b

    aput-byte v13, v2, v34

    const/16 v70, 0x1

    aput-byte v41, v2, v70

    const/16 v13, -0x3f

    const/16 v68, 0x2

    aput-byte v13, v2, v68

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x2bf791dd

    or-int/2addr v13, v14

    const v14, -0x643dbedf

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0xbc60180

    and-int/2addr v14, v15

    const v15, 0x4240082

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x6019be60

    xor-int/2addr v13, v14

    const/16 v14, 0x78

    aput-byte v14, v2, v13

    const/16 v13, -0x62

    aput-byte v13, v2, v16

    const/16 v13, -0x67

    aput-byte v13, v2, v35

    const/16 v66, -0x1

    aput-byte v66, v2, v48

    const/16 v13, -0x24

    aput-byte v13, v2, v39

    aput-byte v47, v2, v32

    const/16 v13, 0x51

    aput-byte v13, v2, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x26640a17

    or-int/2addr v13, v14

    const v14, 0x1081b2

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20400012

    and-int/2addr v14, v15

    const v15, 0x2248000c

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x22588187

    xor-int/2addr v13, v14

    aput-byte v13, v2, v19

    const/16 v13, 0x46

    aput-byte v13, v2, v20

    const/16 v13, 0x76

    aput-byte v13, v2, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7fee5bfd

    or-int/2addr v13, v14

    const v14, 0x6fee43bd

    sub-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fee1bf9

    and-int/2addr v14, v15

    const v15, 0x2804005

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x6d6e03d3

    xor-int/2addr v13, v14

    aput-byte v13, v2, v23

    const/16 v13, 0x70

    aput-byte v13, v2, v24

    const/4 v13, -0x5

    aput-byte v13, v2, v25

    aput-byte v38, v2, v22

    const/16 v13, -0x76

    aput-byte v13, v2, v26

    const/16 v13, 0x40

    aput-byte v13, v2, v28

    aput-byte v52, v2, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x63da93dd

    or-int/2addr v13, v14

    const v14, 0x418a4800

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v14, 0x8404828

    and-int/2addr v3, v14

    const v14, 0xa400029

    or-int/2addr v3, v14

    add-int/2addr v13, v3

    const v3, 0x4bca4869    # 2.6513618E7f

    xor-int/2addr v3, v13

    const/16 v13, 0x14

    new-array v13, v13, [B

    const/16 v14, -0x28

    aput-byte v14, v13, v34

    const/16 v14, 0x57

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    const/16 v14, -0x4a

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    const/16 v14, 0x3b

    aput-byte v14, v13, v17

    const/4 v14, -0x4

    aput-byte v14, v13, v16

    const/4 v14, -0x6

    aput-byte v14, v13, v35

    const/4 v14, 0x6

    aput-byte v62, v13, v14

    const/16 v14, -0x17

    aput-byte v14, v13, v39

    aput-byte v3, v13, v32

    aput-byte v17, v13, v18

    const/16 v3, -0x71

    aput-byte v3, v13, v19

    const/16 v3, 0x22

    aput-byte v3, v13, v20

    const/16 v3, 0x25

    const/16 v14, 0xc

    aput-byte v3, v13, v14

    const/16 v3, -0xd

    aput-byte v3, v13, v23

    const/16 v3, 0x35

    const/16 v14, 0xe

    aput-byte v3, v13, v14

    const/16 v3, 0xf

    aput-byte v27, v13, v3

    const/16 v3, 0x65

    const/16 v14, 0x10

    aput-byte v3, v13, v14

    aput-byte v62, v13, v26

    const/16 v3, 0x29

    const/16 v14, 0x12

    aput-byte v3, v13, v14

    const/16 v3, 0x51

    const/16 v14, 0x13

    aput-byte v3, v13, v14

    invoke-static {v2, v13}, Lo/M80;->f([B[B)V

    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v4

    move-object/from16 v52, v5

    move-object/from16 v53, v6

    move-object/from16 v59, v8

    move-object/from16 v55, v9

    move-object/from16 v60, v11

    move-object/from16 v66, v12

    move-object/from16 v69, v30

    move-object/from16 v67, v44

    move-object/from16 v50, v72

    move-object/from16 v61, v74

    move-object/from16 v62, v75

    move-object/from16 v63, v76

    move-object/from16 v65, v77

    move-object/from16 v58, v78

    move-object/from16 v64, v79

    move-object/from16 v68, v80

    move-object/from16 v70, v81

    move-object/from16 v71, v82

    move-object/from16 v77, v0

    move-object/from16 v78, v1

    move-object/from16 v76, v21

    move-object/from16 v75, v40

    move-object/from16 v74, v54

    move-object/from16 v72, v56

    move-object/from16 v56, v73

    move-object/from16 v73, v83

    move-object/from16 v54, v10

    filled-new-array/range {v49 .. v78}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/M80;->c:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x66t
        -0x45t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        0x28t
        -0x33t
        -0x55t
        0x3at
        0x77t
        0x4ct
        0x7et
        -0x6at
        0x2et
        0xct
        -0x17t
        0xat
        -0x7at
        -0x35t
        -0x71t
        -0x5bt
        0x24t
        0x3ct
        0x3t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ft
        0x11t
        -0x27t
        -0x38t
        -0x61t
        0x7t
        -0x65t
        -0x34t
        0x9t
        -0x15t
        -0x18t
        0x73t
        0x25t
        -0x30t
        -0x53t
        0x62t
        -0x76t
        -0x36t
        -0x38t
        0x66t
        -0x49t
        0x27t
        0x28t
        -0x9t
        -0x6ct
        0x8t
        -0x50t
        0x48t
        0x69t
        -0x3bt
        0x18t
        -0x27t
        -0x70t
        0x28t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lo/M80;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x6b23cb66

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x2301a0c2

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x4202888

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, 0x4420082c

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    not-int v5, v5

    .line 43
    neg-int v4, v4

    .line 44
    add-int v6, v5, v4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v6, v7

    .line 48
    not-int v4, v4

    .line 49
    invoke-static {v4, v5, v6}, Lo/A70;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, 0x6721a8a2

    .line 54
    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    const/4 v5, 0x7

    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x7f

    .line 62
    .line 63
    aput-byte v9, v6, v8

    .line 64
    .line 65
    aput-byte v4, v6, v7

    .line 66
    .line 67
    const/16 v4, -0x75

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    aput-byte v4, v6, v10

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/16 v11, 0x1f

    .line 74
    .line 75
    aput-byte v11, v6, v4

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/16 v12, 0x40

    .line 79
    .line 80
    aput-byte v12, v6, v11

    .line 81
    .line 82
    const/16 v12, -0x30

    .line 83
    .line 84
    const/4 v13, 0x5

    .line 85
    aput-byte v12, v6, v13

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    const/16 v14, -0x6a

    .line 89
    .line 90
    aput-byte v14, v6, v12

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    new-array v15, v14, [B

    .line 95
    .line 96
    fill-array-data v15, :array_0

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v15}, Lo/M80;->i([B[B)V

    .line 100
    .line 101
    .line 102
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v0, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    not-int v6, v6

    .line 125
    const v16, -0x3822f41

    .line 126
    .line 127
    .line 128
    or-int v6, v6, v16

    .line 129
    .line 130
    const v16, 0x6091c10

    .line 131
    .line 132
    .line 133
    and-int v6, v6, v16

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    const v19, 0x2000c00

    .line 158
    .line 159
    .line 160
    and-int v18, v18, v19

    .line 161
    .line 162
    add-int v16, v16, v18

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    or-int v18, v18, v19

    .line 173
    .line 174
    or-int v4, v4, v19

    .line 175
    .line 176
    sub-int v18, v18, v4

    .line 177
    .line 178
    add-int v18, v18, v16

    .line 179
    .line 180
    const v4, -0x5fff7ec0

    .line 181
    .line 182
    .line 183
    or-int v4, v18, v4

    .line 184
    .line 185
    add-int/2addr v6, v4

    .line 186
    const v4, 0x59f662d5

    .line 187
    .line 188
    .line 189
    xor-int/2addr v4, v6

    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    new-array v5, v6, [B

    .line 195
    .line 196
    aput-byte v16, v5, v8

    .line 197
    .line 198
    const/16 v18, 0x6d

    .line 199
    .line 200
    aput-byte v18, v5, v7

    .line 201
    .line 202
    const/16 v18, 0x4f

    .line 203
    .line 204
    aput-byte v18, v5, v10

    .line 205
    .line 206
    const/16 v18, -0x4c

    .line 207
    .line 208
    aput-byte v18, v5, v17

    .line 209
    .line 210
    const/16 v18, -0x74

    .line 211
    .line 212
    aput-byte v18, v5, v11

    .line 213
    .line 214
    const/16 v18, -0x7c

    .line 215
    .line 216
    aput-byte v18, v5, v13

    .line 217
    .line 218
    const/16 v18, -0x19

    .line 219
    .line 220
    aput-byte v18, v5, v12

    .line 221
    .line 222
    const/16 v18, -0x59

    .line 223
    .line 224
    aput-byte v18, v5, v16

    .line 225
    .line 226
    aput-byte v4, v5, v14

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    aput-byte v16, v5, v4

    .line 231
    .line 232
    const/16 v18, 0xa

    .line 233
    .line 234
    const/16 v19, -0x2a

    .line 235
    .line 236
    aput-byte v19, v5, v18

    .line 237
    .line 238
    const/16 v19, 0xb

    .line 239
    .line 240
    const/16 v20, 0x40

    .line 241
    .line 242
    aput-byte v20, v5, v19

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move/from16 v21, v4

    .line 249
    .line 250
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    not-int v4, v4

    .line 255
    const v20, 0x4fbe66e8

    .line 256
    .line 257
    .line 258
    or-int v4, v4, v20

    .line 259
    .line 260
    const v20, 0x488f0420    # 292897.0f

    .line 261
    .line 262
    .line 263
    and-int v4, v4, v20

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    const v22, 0x618100

    .line 274
    .line 275
    .line 276
    move/from16 v23, v7

    .line 277
    .line 278
    and-int v7, v20, v22

    .line 279
    .line 280
    move/from16 v20, v9

    .line 281
    .line 282
    const v9, 0x46083c8

    .line 283
    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    move/from16 v24, v11

    .line 288
    .line 289
    int-to-long v10, v9

    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    move v9, v13

    .line 293
    int-to-long v12, v7

    .line 294
    const-wide/16 v26, 0xff

    .line 295
    .line 296
    and-long v28, v12, v26

    .line 297
    .line 298
    const-wide v30, 0x101010101010101L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-long v28, v28, v30

    .line 304
    .line 305
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long v28, v28, v32

    .line 311
    .line 312
    const-wide v34, 0x102040810204081L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-long v28, v28, v34

    .line 318
    .line 319
    const/16 v7, 0x31

    .line 320
    .line 321
    ushr-long v28, v28, v7

    .line 322
    .line 323
    const-wide/16 v36, 0x5555

    .line 324
    .line 325
    and-long v28, v28, v36

    .line 326
    .line 327
    ushr-long v38, v12, v14

    .line 328
    .line 329
    and-long v38, v38, v26

    .line 330
    .line 331
    mul-long v38, v38, v30

    .line 332
    .line 333
    and-long v38, v38, v32

    .line 334
    .line 335
    mul-long v38, v38, v34

    .line 336
    .line 337
    ushr-long v38, v38, v7

    .line 338
    .line 339
    and-long v38, v38, v36

    .line 340
    .line 341
    const/16 v40, 0x10

    .line 342
    .line 343
    shl-long v38, v38, v40

    .line 344
    .line 345
    add-long v38, v38, v28

    .line 346
    .line 347
    ushr-long v28, v12, v40

    .line 348
    .line 349
    and-long v28, v28, v26

    .line 350
    .line 351
    mul-long v28, v28, v30

    .line 352
    .line 353
    and-long v28, v28, v32

    .line 354
    .line 355
    mul-long v28, v28, v34

    .line 356
    .line 357
    ushr-long v28, v28, v7

    .line 358
    .line 359
    and-long v28, v28, v36

    .line 360
    .line 361
    const/16 v41, 0x20

    .line 362
    .line 363
    shl-long v28, v28, v41

    .line 364
    .line 365
    or-long v28, v28, v38

    .line 366
    .line 367
    const/16 v38, 0x18

    .line 368
    .line 369
    ushr-long v12, v12, v38

    .line 370
    .line 371
    and-long v12, v12, v26

    .line 372
    .line 373
    mul-long v12, v12, v30

    .line 374
    .line 375
    and-long v12, v12, v32

    .line 376
    .line 377
    mul-long v12, v12, v34

    .line 378
    .line 379
    ushr-long/2addr v12, v7

    .line 380
    and-long v12, v12, v36

    .line 381
    .line 382
    const/16 v39, 0x30

    .line 383
    .line 384
    shl-long v12, v12, v39

    .line 385
    .line 386
    or-long v46, v12, v28

    .line 387
    .line 388
    and-long v12, v10, v26

    .line 389
    .line 390
    mul-long v12, v12, v30

    .line 391
    .line 392
    and-long v12, v12, v32

    .line 393
    .line 394
    mul-long v12, v12, v34

    .line 395
    .line 396
    ushr-long/2addr v12, v7

    .line 397
    and-long v12, v12, v36

    .line 398
    .line 399
    ushr-long v28, v10, v14

    .line 400
    .line 401
    and-long v28, v28, v26

    .line 402
    .line 403
    mul-long v28, v28, v30

    .line 404
    .line 405
    and-long v28, v28, v32

    .line 406
    .line 407
    mul-long v28, v28, v34

    .line 408
    .line 409
    ushr-long v28, v28, v7

    .line 410
    .line 411
    and-long v28, v28, v36

    .line 412
    .line 413
    shl-long v28, v28, v40

    .line 414
    .line 415
    add-long v28, v28, v12

    .line 416
    .line 417
    ushr-long v12, v10, v40

    .line 418
    .line 419
    and-long v12, v12, v26

    .line 420
    .line 421
    mul-long v12, v12, v30

    .line 422
    .line 423
    and-long v12, v12, v32

    .line 424
    .line 425
    mul-long v12, v12, v34

    .line 426
    .line 427
    ushr-long/2addr v12, v7

    .line 428
    and-long v12, v12, v36

    .line 429
    .line 430
    shl-long v12, v12, v41

    .line 431
    .line 432
    or-long v44, v12, v28

    .line 433
    .line 434
    ushr-long v10, v10, v38

    .line 435
    .line 436
    and-long v10, v10, v26

    .line 437
    .line 438
    mul-long v10, v10, v30

    .line 439
    .line 440
    and-long v10, v10, v32

    .line 441
    .line 442
    mul-long v10, v10, v34

    .line 443
    .line 444
    ushr-long/2addr v10, v7

    .line 445
    and-long v10, v10, v36

    .line 446
    .line 447
    shl-long v42, v10, v39

    .line 448
    .line 449
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    ushr-long v12, v10, v39

    .line 459
    .line 460
    const-wide/32 v28, 0xaaaa

    .line 461
    .line 462
    .line 463
    and-long v12, v12, v28

    .line 464
    .line 465
    ushr-long v42, v12, v23

    .line 466
    .line 467
    ushr-long v12, v12, v22

    .line 468
    .line 469
    or-long v12, v12, v42

    .line 470
    .line 471
    const-wide/32 v42, 0x33333333

    .line 472
    .line 473
    .line 474
    and-long v12, v12, v42

    .line 475
    .line 476
    ushr-long v44, v12, v22

    .line 477
    .line 478
    or-long v12, v44, v12

    .line 479
    .line 480
    const-wide/32 v44, 0xf0f0f0f

    .line 481
    .line 482
    .line 483
    and-long v12, v12, v44

    .line 484
    .line 485
    ushr-long v46, v12, v24

    .line 486
    .line 487
    or-long v12, v46, v12

    .line 488
    .line 489
    const-wide/32 v46, 0xff00ff

    .line 490
    .line 491
    .line 492
    and-long v12, v12, v46

    .line 493
    .line 494
    shl-long v12, v12, v38

    .line 495
    .line 496
    ushr-long v48, v10, v41

    .line 497
    .line 498
    and-long v48, v48, v28

    .line 499
    .line 500
    ushr-long v50, v48, v23

    .line 501
    .line 502
    ushr-long v48, v48, v22

    .line 503
    .line 504
    or-long v48, v48, v50

    .line 505
    .line 506
    and-long v48, v48, v42

    .line 507
    .line 508
    ushr-long v50, v48, v22

    .line 509
    .line 510
    or-long v48, v50, v48

    .line 511
    .line 512
    and-long v48, v48, v44

    .line 513
    .line 514
    ushr-long v50, v48, v24

    .line 515
    .line 516
    or-long v48, v50, v48

    .line 517
    .line 518
    and-long v48, v48, v46

    .line 519
    .line 520
    shl-long v48, v48, v40

    .line 521
    .line 522
    add-long v48, v48, v12

    .line 523
    .line 524
    ushr-long v12, v10, v40

    .line 525
    .line 526
    and-long v12, v12, v28

    .line 527
    .line 528
    ushr-long v50, v12, v23

    .line 529
    .line 530
    ushr-long v12, v12, v22

    .line 531
    .line 532
    or-long v12, v12, v50

    .line 533
    .line 534
    and-long v12, v12, v42

    .line 535
    .line 536
    ushr-long v50, v12, v22

    .line 537
    .line 538
    or-long v12, v50, v12

    .line 539
    .line 540
    and-long v12, v12, v44

    .line 541
    .line 542
    ushr-long v50, v12, v24

    .line 543
    .line 544
    or-long v12, v50, v12

    .line 545
    .line 546
    and-long v12, v12, v46

    .line 547
    .line 548
    shl-long/2addr v12, v14

    .line 549
    add-long v12, v12, v48

    .line 550
    .line 551
    and-long v10, v10, v28

    .line 552
    .line 553
    ushr-long v48, v10, v23

    .line 554
    .line 555
    ushr-long v10, v10, v22

    .line 556
    .line 557
    or-long v10, v10, v48

    .line 558
    .line 559
    and-long v10, v10, v42

    .line 560
    .line 561
    ushr-long v48, v10, v22

    .line 562
    .line 563
    or-long v10, v48, v10

    .line 564
    .line 565
    and-long v10, v10, v44

    .line 566
    .line 567
    ushr-long v48, v10, v24

    .line 568
    .line 569
    or-long v10, v48, v10

    .line 570
    .line 571
    and-long v10, v10, v46

    .line 572
    .line 573
    add-long/2addr v10, v12

    .line 574
    long-to-int v10, v10

    .line 575
    add-int/2addr v4, v10

    .line 576
    const v10, 0x4cef87e1    # 1.2558311E8f

    .line 577
    .line 578
    .line 579
    int-to-long v10, v10

    .line 580
    int-to-long v12, v4

    .line 581
    and-long v48, v12, v26

    .line 582
    .line 583
    mul-long v48, v48, v30

    .line 584
    .line 585
    and-long v48, v48, v32

    .line 586
    .line 587
    mul-long v48, v48, v34

    .line 588
    .line 589
    ushr-long v48, v48, v7

    .line 590
    .line 591
    and-long v48, v48, v36

    .line 592
    .line 593
    ushr-long v50, v12, v14

    .line 594
    .line 595
    and-long v50, v50, v26

    .line 596
    .line 597
    mul-long v50, v50, v30

    .line 598
    .line 599
    and-long v50, v50, v32

    .line 600
    .line 601
    mul-long v50, v50, v34

    .line 602
    .line 603
    ushr-long v50, v50, v7

    .line 604
    .line 605
    and-long v50, v50, v36

    .line 606
    .line 607
    shl-long v50, v50, v40

    .line 608
    .line 609
    or-long v48, v50, v48

    .line 610
    .line 611
    ushr-long v50, v12, v40

    .line 612
    .line 613
    and-long v50, v50, v26

    .line 614
    .line 615
    mul-long v50, v50, v30

    .line 616
    .line 617
    and-long v50, v50, v32

    .line 618
    .line 619
    mul-long v50, v50, v34

    .line 620
    .line 621
    ushr-long v50, v50, v7

    .line 622
    .line 623
    and-long v50, v50, v36

    .line 624
    .line 625
    shl-long v50, v50, v41

    .line 626
    .line 627
    or-long v48, v50, v48

    .line 628
    .line 629
    ushr-long v12, v12, v38

    .line 630
    .line 631
    and-long v12, v12, v26

    .line 632
    .line 633
    mul-long v12, v12, v30

    .line 634
    .line 635
    and-long v12, v12, v32

    .line 636
    .line 637
    mul-long v12, v12, v34

    .line 638
    .line 639
    ushr-long/2addr v12, v7

    .line 640
    and-long v12, v12, v36

    .line 641
    .line 642
    shl-long v12, v12, v39

    .line 643
    .line 644
    add-long v12, v12, v48

    .line 645
    .line 646
    and-long v48, v10, v26

    .line 647
    .line 648
    mul-long v48, v48, v30

    .line 649
    .line 650
    and-long v48, v48, v32

    .line 651
    .line 652
    mul-long v48, v48, v34

    .line 653
    .line 654
    ushr-long v48, v48, v7

    .line 655
    .line 656
    and-long v48, v48, v36

    .line 657
    .line 658
    ushr-long v50, v10, v14

    .line 659
    .line 660
    and-long v50, v50, v26

    .line 661
    .line 662
    mul-long v50, v50, v30

    .line 663
    .line 664
    and-long v50, v50, v32

    .line 665
    .line 666
    mul-long v50, v50, v34

    .line 667
    .line 668
    ushr-long v50, v50, v7

    .line 669
    .line 670
    and-long v50, v50, v36

    .line 671
    .line 672
    shl-long v50, v50, v40

    .line 673
    .line 674
    or-long v48, v50, v48

    .line 675
    .line 676
    ushr-long v50, v10, v40

    .line 677
    .line 678
    and-long v50, v50, v26

    .line 679
    .line 680
    mul-long v50, v50, v30

    .line 681
    .line 682
    and-long v50, v50, v32

    .line 683
    .line 684
    mul-long v50, v50, v34

    .line 685
    .line 686
    ushr-long v50, v50, v7

    .line 687
    .line 688
    and-long v50, v50, v36

    .line 689
    .line 690
    shl-long v50, v50, v41

    .line 691
    .line 692
    add-long v50, v50, v48

    .line 693
    .line 694
    ushr-long v10, v10, v38

    .line 695
    .line 696
    and-long v10, v10, v26

    .line 697
    .line 698
    mul-long v10, v10, v30

    .line 699
    .line 700
    and-long v10, v10, v32

    .line 701
    .line 702
    mul-long v10, v10, v34

    .line 703
    .line 704
    ushr-long/2addr v10, v7

    .line 705
    and-long v10, v10, v36

    .line 706
    .line 707
    shl-long v10, v10, v39

    .line 708
    .line 709
    or-long v10, v10, v50

    .line 710
    .line 711
    add-long/2addr v10, v12

    .line 712
    ushr-long v12, v10, v39

    .line 713
    .line 714
    and-long v12, v12, v36

    .line 715
    .line 716
    ushr-long v48, v12, v23

    .line 717
    .line 718
    or-long v12, v48, v12

    .line 719
    .line 720
    and-long v12, v12, v42

    .line 721
    .line 722
    ushr-long v48, v12, v22

    .line 723
    .line 724
    or-long v12, v48, v12

    .line 725
    .line 726
    and-long v12, v12, v44

    .line 727
    .line 728
    ushr-long v48, v12, v24

    .line 729
    .line 730
    or-long v12, v48, v12

    .line 731
    .line 732
    and-long v12, v12, v46

    .line 733
    .line 734
    shl-long v12, v12, v38

    .line 735
    .line 736
    ushr-long v48, v10, v41

    .line 737
    .line 738
    and-long v48, v48, v36

    .line 739
    .line 740
    ushr-long v50, v48, v23

    .line 741
    .line 742
    or-long v48, v50, v48

    .line 743
    .line 744
    and-long v48, v48, v42

    .line 745
    .line 746
    ushr-long v50, v48, v22

    .line 747
    .line 748
    or-long v48, v50, v48

    .line 749
    .line 750
    and-long v48, v48, v44

    .line 751
    .line 752
    ushr-long v50, v48, v24

    .line 753
    .line 754
    or-long v48, v50, v48

    .line 755
    .line 756
    and-long v48, v48, v46

    .line 757
    .line 758
    shl-long v48, v48, v40

    .line 759
    .line 760
    add-long v48, v48, v12

    .line 761
    .line 762
    ushr-long v12, v10, v40

    .line 763
    .line 764
    and-long v12, v12, v36

    .line 765
    .line 766
    ushr-long v50, v12, v23

    .line 767
    .line 768
    or-long v12, v50, v12

    .line 769
    .line 770
    and-long v12, v12, v42

    .line 771
    .line 772
    ushr-long v50, v12, v22

    .line 773
    .line 774
    or-long v12, v50, v12

    .line 775
    .line 776
    and-long v12, v12, v44

    .line 777
    .line 778
    ushr-long v50, v12, v24

    .line 779
    .line 780
    or-long v12, v50, v12

    .line 781
    .line 782
    and-long v12, v12, v46

    .line 783
    .line 784
    shl-long/2addr v12, v14

    .line 785
    or-long v12, v12, v48

    .line 786
    .line 787
    and-long v10, v10, v36

    .line 788
    .line 789
    ushr-long v48, v10, v23

    .line 790
    .line 791
    or-long v10, v48, v10

    .line 792
    .line 793
    and-long v10, v10, v42

    .line 794
    .line 795
    ushr-long v48, v10, v22

    .line 796
    .line 797
    or-long v10, v48, v10

    .line 798
    .line 799
    and-long v10, v10, v44

    .line 800
    .line 801
    ushr-long v48, v10, v24

    .line 802
    .line 803
    or-long v10, v48, v10

    .line 804
    .line 805
    and-long v10, v10, v46

    .line 806
    .line 807
    or-long/2addr v10, v12

    .line 808
    long-to-int v4, v10

    .line 809
    new-array v10, v6, [B

    .line 810
    .line 811
    const/16 v11, 0x14

    .line 812
    .line 813
    aput-byte v11, v10, v8

    .line 814
    .line 815
    const/16 v12, 0xd

    .line 816
    .line 817
    aput-byte v12, v10, v23

    .line 818
    .line 819
    const/16 v13, -0x6c

    .line 820
    .line 821
    aput-byte v13, v10, v22

    .line 822
    .line 823
    const/16 v13, 0x7d

    .line 824
    .line 825
    aput-byte v13, v10, v17

    .line 826
    .line 827
    const/16 v13, -0x7f

    .line 828
    .line 829
    aput-byte v13, v10, v24

    .line 830
    .line 831
    const/16 v13, -0x28

    .line 832
    .line 833
    aput-byte v13, v10, v9

    .line 834
    .line 835
    const/16 v13, 0x34

    .line 836
    .line 837
    aput-byte v13, v10, v25

    .line 838
    .line 839
    const/16 v13, 0x69

    .line 840
    .line 841
    aput-byte v13, v10, v16

    .line 842
    .line 843
    const/16 v13, 0x77

    .line 844
    .line 845
    aput-byte v13, v10, v14

    .line 846
    .line 847
    const/16 v48, 0x49

    .line 848
    .line 849
    aput-byte v48, v10, v21

    .line 850
    .line 851
    aput-byte v4, v10, v18

    .line 852
    .line 853
    const/16 v4, -0x79

    .line 854
    .line 855
    aput-byte v4, v10, v19

    .line 856
    .line 857
    invoke-static {v5, v10}, Lo/M80;->i([B[B)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v4, p2

    .line 868
    .line 869
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    not-int v5, v5

    .line 883
    const v10, -0x3862dff

    .line 884
    .line 885
    .line 886
    or-int/2addr v5, v10

    .line 887
    const v10, 0x16511205

    .line 888
    .line 889
    .line 890
    and-int/2addr v5, v10

    .line 891
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    const v48, 0x23080104

    .line 900
    .line 901
    .line 902
    and-int v10, v10, v48

    .line 903
    .line 904
    const v48, 0x290805a0

    .line 905
    .line 906
    .line 907
    or-int v10, v10, v48

    .line 908
    .line 909
    add-int/2addr v5, v10

    .line 910
    const v10, -0x3f5917c3

    .line 911
    .line 912
    .line 913
    xor-int/2addr v5, v10

    .line 914
    const/16 v10, 0x16

    .line 915
    .line 916
    move/from16 v48, v6

    .line 917
    .line 918
    new-array v6, v10, [B

    .line 919
    .line 920
    const/16 v49, 0x25

    .line 921
    .line 922
    aput-byte v49, v6, v8

    .line 923
    .line 924
    const/16 v50, 0x32

    .line 925
    .line 926
    aput-byte v50, v6, v23

    .line 927
    .line 928
    const/16 v50, 0x15

    .line 929
    .line 930
    aput-byte v50, v6, v22

    .line 931
    .line 932
    const/16 v51, -0xe

    .line 933
    .line 934
    aput-byte v51, v6, v17

    .line 935
    .line 936
    const/16 v51, 0x5f

    .line 937
    .line 938
    aput-byte v51, v6, v24

    .line 939
    .line 940
    aput-byte v10, v6, v9

    .line 941
    .line 942
    const/16 v51, 0x66

    .line 943
    .line 944
    aput-byte v51, v6, v25

    .line 945
    .line 946
    aput-byte v18, v6, v16

    .line 947
    .line 948
    const/16 v51, 0x29

    .line 949
    .line 950
    aput-byte v51, v6, v14

    .line 951
    .line 952
    const/16 v51, 0x6a

    .line 953
    .line 954
    aput-byte v51, v6, v21

    .line 955
    .line 956
    aput-byte v5, v6, v18

    .line 957
    .line 958
    const/16 v5, -0x3c

    .line 959
    .line 960
    aput-byte v5, v6, v19

    .line 961
    .line 962
    const/16 v5, -0x2b

    .line 963
    .line 964
    aput-byte v5, v6, v48

    .line 965
    .line 966
    const/16 v5, -0x1e

    .line 967
    .line 968
    aput-byte v5, v6, v12

    .line 969
    .line 970
    const/16 v51, -0x54

    .line 971
    .line 972
    const/16 v52, 0xe

    .line 973
    .line 974
    aput-byte v51, v6, v52

    .line 975
    .line 976
    const/16 v51, 0xf

    .line 977
    .line 978
    aput-byte v5, v6, v51

    .line 979
    .line 980
    const/16 v5, -0x47

    .line 981
    .line 982
    const/16 v51, 0x10

    .line 983
    .line 984
    aput-byte v5, v6, v51

    .line 985
    .line 986
    const/16 v5, 0x11

    .line 987
    .line 988
    aput-byte v48, v6, v5

    .line 989
    .line 990
    const/16 v51, -0x6f

    .line 991
    .line 992
    const/16 v52, 0x12

    .line 993
    .line 994
    aput-byte v51, v6, v52

    .line 995
    .line 996
    const/16 v51, 0x13

    .line 997
    .line 998
    aput-byte v12, v6, v51

    .line 999
    .line 1000
    const/16 v51, 0x56

    .line 1001
    .line 1002
    aput-byte v51, v6, v11

    .line 1003
    .line 1004
    const/16 v51, -0x57

    .line 1005
    .line 1006
    aput-byte v51, v6, v50

    .line 1007
    .line 1008
    new-array v10, v10, [B

    .line 1009
    .line 1010
    aput-byte v41, v10, v8

    .line 1011
    .line 1012
    const/16 v51, 0x68

    .line 1013
    .line 1014
    aput-byte v51, v10, v23

    .line 1015
    .line 1016
    const/16 v51, -0x35

    .line 1017
    .line 1018
    aput-byte v51, v10, v22

    .line 1019
    .line 1020
    const/16 v51, 0x23

    .line 1021
    .line 1022
    aput-byte v51, v10, v17

    .line 1023
    .line 1024
    const/16 v51, 0x44

    .line 1025
    .line 1026
    aput-byte v51, v10, v24

    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v51

    .line 1032
    move/from16 v52, v5

    .line 1033
    .line 1034
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    not-int v5, v5

    .line 1039
    move/from16 v51, v7

    .line 1040
    .line 1041
    const v7, -0x1cc22d61

    .line 1042
    .line 1043
    .line 1044
    move/from16 v53, v11

    .line 1045
    .line 1046
    move/from16 v54, v12

    .line 1047
    .line 1048
    int-to-long v11, v7

    .line 1049
    move/from16 v55, v13

    .line 1050
    .line 1051
    move v7, v14

    .line 1052
    int-to-long v13, v5

    .line 1053
    and-long v56, v13, v26

    .line 1054
    .line 1055
    mul-long v56, v56, v30

    .line 1056
    .line 1057
    and-long v56, v56, v32

    .line 1058
    .line 1059
    mul-long v56, v56, v34

    .line 1060
    .line 1061
    ushr-long v56, v56, v51

    .line 1062
    .line 1063
    and-long v56, v56, v36

    .line 1064
    .line 1065
    ushr-long v58, v13, v7

    .line 1066
    .line 1067
    and-long v58, v58, v26

    .line 1068
    .line 1069
    mul-long v58, v58, v30

    .line 1070
    .line 1071
    and-long v58, v58, v32

    .line 1072
    .line 1073
    mul-long v58, v58, v34

    .line 1074
    .line 1075
    ushr-long v58, v58, v51

    .line 1076
    .line 1077
    and-long v58, v58, v36

    .line 1078
    .line 1079
    shl-long v58, v58, v40

    .line 1080
    .line 1081
    or-long v56, v58, v56

    .line 1082
    .line 1083
    ushr-long v58, v13, v40

    .line 1084
    .line 1085
    and-long v58, v58, v26

    .line 1086
    .line 1087
    mul-long v58, v58, v30

    .line 1088
    .line 1089
    and-long v58, v58, v32

    .line 1090
    .line 1091
    mul-long v58, v58, v34

    .line 1092
    .line 1093
    ushr-long v58, v58, v51

    .line 1094
    .line 1095
    and-long v58, v58, v36

    .line 1096
    .line 1097
    shl-long v58, v58, v41

    .line 1098
    .line 1099
    add-long v58, v58, v56

    .line 1100
    .line 1101
    ushr-long v13, v13, v38

    .line 1102
    .line 1103
    and-long v13, v13, v26

    .line 1104
    .line 1105
    mul-long v13, v13, v30

    .line 1106
    .line 1107
    and-long v13, v13, v32

    .line 1108
    .line 1109
    mul-long v13, v13, v34

    .line 1110
    .line 1111
    ushr-long v13, v13, v51

    .line 1112
    .line 1113
    and-long v13, v13, v36

    .line 1114
    .line 1115
    shl-long v13, v13, v39

    .line 1116
    .line 1117
    add-long v13, v13, v58

    .line 1118
    .line 1119
    and-long v56, v11, v26

    .line 1120
    .line 1121
    mul-long v56, v56, v30

    .line 1122
    .line 1123
    and-long v56, v56, v32

    .line 1124
    .line 1125
    mul-long v56, v56, v34

    .line 1126
    .line 1127
    ushr-long v56, v56, v51

    .line 1128
    .line 1129
    and-long v56, v56, v36

    .line 1130
    .line 1131
    ushr-long v58, v11, v7

    .line 1132
    .line 1133
    and-long v58, v58, v26

    .line 1134
    .line 1135
    mul-long v58, v58, v30

    .line 1136
    .line 1137
    and-long v58, v58, v32

    .line 1138
    .line 1139
    mul-long v58, v58, v34

    .line 1140
    .line 1141
    ushr-long v58, v58, v51

    .line 1142
    .line 1143
    and-long v58, v58, v36

    .line 1144
    .line 1145
    shl-long v58, v58, v40

    .line 1146
    .line 1147
    or-long v56, v58, v56

    .line 1148
    .line 1149
    ushr-long v58, v11, v40

    .line 1150
    .line 1151
    and-long v58, v58, v26

    .line 1152
    .line 1153
    mul-long v58, v58, v30

    .line 1154
    .line 1155
    and-long v58, v58, v32

    .line 1156
    .line 1157
    mul-long v58, v58, v34

    .line 1158
    .line 1159
    ushr-long v58, v58, v51

    .line 1160
    .line 1161
    and-long v58, v58, v36

    .line 1162
    .line 1163
    shl-long v58, v58, v41

    .line 1164
    .line 1165
    add-long v58, v58, v56

    .line 1166
    .line 1167
    ushr-long v11, v11, v38

    .line 1168
    .line 1169
    and-long v11, v11, v26

    .line 1170
    .line 1171
    mul-long v11, v11, v30

    .line 1172
    .line 1173
    and-long v11, v11, v32

    .line 1174
    .line 1175
    mul-long v11, v11, v34

    .line 1176
    .line 1177
    ushr-long v11, v11, v51

    .line 1178
    .line 1179
    and-long v11, v11, v36

    .line 1180
    .line 1181
    shl-long v11, v11, v39

    .line 1182
    .line 1183
    or-long v11, v11, v58

    .line 1184
    .line 1185
    add-long/2addr v11, v13

    .line 1186
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    add-long/2addr v11, v13

    .line 1192
    ushr-long v13, v11, v39

    .line 1193
    .line 1194
    and-long v13, v13, v28

    .line 1195
    .line 1196
    ushr-long v26, v13, v23

    .line 1197
    .line 1198
    ushr-long v13, v13, v22

    .line 1199
    .line 1200
    or-long v13, v13, v26

    .line 1201
    .line 1202
    and-long v13, v13, v42

    .line 1203
    .line 1204
    ushr-long v26, v13, v22

    .line 1205
    .line 1206
    or-long v13, v26, v13

    .line 1207
    .line 1208
    and-long v13, v13, v44

    .line 1209
    .line 1210
    ushr-long v26, v13, v24

    .line 1211
    .line 1212
    or-long v13, v26, v13

    .line 1213
    .line 1214
    and-long v13, v13, v46

    .line 1215
    .line 1216
    shl-long v13, v13, v38

    .line 1217
    .line 1218
    ushr-long v26, v11, v41

    .line 1219
    .line 1220
    and-long v26, v26, v28

    .line 1221
    .line 1222
    ushr-long v30, v26, v23

    .line 1223
    .line 1224
    ushr-long v26, v26, v22

    .line 1225
    .line 1226
    or-long v26, v26, v30

    .line 1227
    .line 1228
    and-long v26, v26, v42

    .line 1229
    .line 1230
    ushr-long v30, v26, v22

    .line 1231
    .line 1232
    or-long v26, v30, v26

    .line 1233
    .line 1234
    and-long v26, v26, v44

    .line 1235
    .line 1236
    ushr-long v30, v26, v24

    .line 1237
    .line 1238
    or-long v26, v30, v26

    .line 1239
    .line 1240
    and-long v26, v26, v46

    .line 1241
    .line 1242
    shl-long v26, v26, v40

    .line 1243
    .line 1244
    or-long v13, v26, v13

    .line 1245
    .line 1246
    ushr-long v26, v11, v40

    .line 1247
    .line 1248
    and-long v26, v26, v28

    .line 1249
    .line 1250
    ushr-long v30, v26, v23

    .line 1251
    .line 1252
    ushr-long v26, v26, v22

    .line 1253
    .line 1254
    or-long v26, v26, v30

    .line 1255
    .line 1256
    and-long v26, v26, v42

    .line 1257
    .line 1258
    ushr-long v30, v26, v22

    .line 1259
    .line 1260
    or-long v26, v30, v26

    .line 1261
    .line 1262
    and-long v26, v26, v44

    .line 1263
    .line 1264
    ushr-long v30, v26, v24

    .line 1265
    .line 1266
    or-long v26, v30, v26

    .line 1267
    .line 1268
    and-long v26, v26, v46

    .line 1269
    .line 1270
    shl-long v26, v26, v7

    .line 1271
    .line 1272
    or-long v13, v26, v13

    .line 1273
    .line 1274
    and-long v11, v11, v28

    .line 1275
    .line 1276
    ushr-long v26, v11, v23

    .line 1277
    .line 1278
    ushr-long v11, v11, v22

    .line 1279
    .line 1280
    or-long v11, v11, v26

    .line 1281
    .line 1282
    and-long v11, v11, v42

    .line 1283
    .line 1284
    ushr-long v26, v11, v22

    .line 1285
    .line 1286
    or-long v11, v26, v11

    .line 1287
    .line 1288
    and-long v11, v11, v44

    .line 1289
    .line 1290
    ushr-long v26, v11, v24

    .line 1291
    .line 1292
    or-long v11, v26, v11

    .line 1293
    .line 1294
    and-long v11, v11, v46

    .line 1295
    .line 1296
    add-long/2addr v11, v13

    .line 1297
    long-to-int v5, v11

    .line 1298
    const v11, -0x7dab3f7f

    .line 1299
    .line 1300
    .line 1301
    and-int/2addr v5, v11

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    const v12, 0x20c80202

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v11, v12

    .line 1314
    not-int v11, v11

    .line 1315
    const v12, 0x3089020a

    .line 1316
    .line 1317
    .line 1318
    or-int/2addr v11, v12

    .line 1319
    const v12, 0x30890209

    .line 1320
    .line 1321
    .line 1322
    sub-int/2addr v12, v11

    .line 1323
    add-int/2addr v12, v5

    .line 1324
    const v5, -0x4d223d72

    .line 1325
    .line 1326
    .line 1327
    xor-int/2addr v5, v12

    .line 1328
    const/16 v11, 0x45

    .line 1329
    .line 1330
    aput-byte v11, v10, v5

    .line 1331
    .line 1332
    const/16 v5, -0x50

    .line 1333
    .line 1334
    aput-byte v5, v10, v25

    .line 1335
    .line 1336
    const/16 v5, -0x45

    .line 1337
    .line 1338
    aput-byte v5, v10, v16

    .line 1339
    .line 1340
    const/16 v5, 0x2f

    .line 1341
    .line 1342
    aput-byte v5, v10, v7

    .line 1343
    .line 1344
    const/16 v5, 0x3e

    .line 1345
    .line 1346
    aput-byte v5, v10, v21

    .line 1347
    .line 1348
    aput-byte v20, v10, v18

    .line 1349
    .line 1350
    aput-byte v52, v10, v19

    .line 1351
    .line 1352
    const/16 v5, -0x2e

    .line 1353
    .line 1354
    aput-byte v5, v10, v48

    .line 1355
    .line 1356
    const/16 v5, -0x53

    .line 1357
    .line 1358
    aput-byte v5, v10, v54

    .line 1359
    .line 1360
    const/16 v5, 0xe

    .line 1361
    .line 1362
    const/16 v11, 0x4a

    .line 1363
    .line 1364
    aput-byte v11, v10, v5

    .line 1365
    .line 1366
    const/16 v5, 0xf

    .line 1367
    .line 1368
    aput-byte v49, v10, v5

    .line 1369
    .line 1370
    const/16 v5, -0x4f

    .line 1371
    .line 1372
    aput-byte v5, v10, v40

    .line 1373
    .line 1374
    aput-byte v39, v10, v52

    .line 1375
    .line 1376
    const/16 v5, 0x12

    .line 1377
    .line 1378
    const/16 v11, 0x42

    .line 1379
    .line 1380
    aput-byte v11, v10, v5

    .line 1381
    .line 1382
    const/16 v5, 0x13

    .line 1383
    .line 1384
    const/16 v11, -0x3e

    .line 1385
    .line 1386
    aput-byte v11, v10, v5

    .line 1387
    .line 1388
    const/16 v5, 0x33

    .line 1389
    .line 1390
    aput-byte v5, v10, v53

    .line 1391
    .line 1392
    const/16 v5, -0x26

    .line 1393
    .line 1394
    aput-byte v5, v10, v50

    .line 1395
    .line 1396
    invoke-static {v6, v10}, Lo/M80;->i([B[B)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v0, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    const v5, -0x49f56c35

    .line 1410
    .line 1411
    .line 1412
    move v6, v8

    .line 1413
    :goto_0
    const v10, 0xec7da40

    .line 1414
    .line 1415
    .line 1416
    const v11, 0x63561925

    .line 1417
    .line 1418
    .line 1419
    sparse-switch v5, :sswitch_data_0

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1

    .line 1423
    :sswitch_0
    check-cast v0, Ljava/lang/Exception;

    .line 1424
    .line 1425
    move-object v0, v4

    .line 1426
    goto :goto_3

    .line 1427
    :sswitch_1
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    goto :goto_3

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    move v5, v11

    .line 1432
    goto :goto_0

    .line 1433
    :sswitch_2
    if-nez v6, :cond_0

    .line 1434
    .line 1435
    const v5, 0x44f1c78b

    .line 1436
    .line 1437
    .line 1438
    goto :goto_0

    .line 1439
    :cond_0
    :goto_1
    const v5, -0x7fa77d39

    .line 1440
    .line 1441
    .line 1442
    goto :goto_0

    .line 1443
    :sswitch_3
    move v5, v10

    .line 1444
    move/from16 v6, v23

    .line 1445
    .line 1446
    goto :goto_0

    .line 1447
    :sswitch_4
    move-object/from16 v5, p3

    .line 1448
    .line 1449
    invoke-static {v2, v5}, Lo/M80;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-nez v10, :cond_1

    .line 1458
    .line 1459
    const v10, -0x3042b5a4

    .line 1460
    .line 1461
    .line 1462
    :goto_2
    move v5, v10

    .line 1463
    goto :goto_0

    .line 1464
    :cond_1
    const v10, -0x72e70b81

    .line 1465
    .line 1466
    .line 1467
    goto :goto_2

    .line 1468
    :sswitch_5
    move-object/from16 v5, p3

    .line 1469
    .line 1470
    move v6, v8

    .line 1471
    goto :goto_2

    .line 1472
    :sswitch_6
    move-object/from16 v5, p3

    .line 1473
    .line 1474
    invoke-static {v5}, Lo/M80;->c([Ljava/lang/String;)Ljava/util/LinkedList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sget-object v10, Lo/CN;->e:Lo/BN;

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    sget-object v12, Lo/CN;->f:Lo/O;

    .line 1485
    .line 1486
    invoke-virtual {v12}, Lo/O;->a()Ljava/util/Random;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    invoke-virtual {v12, v10}, Ljava/util/Random;->nextInt(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ljava/lang/String;

    .line 1499
    .line 1500
    sget-object v10, Lo/M80;->b:Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    .line 1504
    .line 1505
    :goto_3
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v1, Lo/M80;->a:Landroid/content/SharedPreferences;

    .line 1510
    .line 1511
    new-instance v2, Ljava/lang/String;

    .line 1512
    .line 1513
    new-array v4, v7, [B

    .line 1514
    .line 1515
    fill-array-data v4, :array_1

    .line 1516
    .line 1517
    .line 1518
    new-array v5, v7, [B

    .line 1519
    .line 1520
    const/4 v6, -0x1

    .line 1521
    invoke-static {v3, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    const v10, -0x228b136c

    .line 1526
    .line 1527
    .line 1528
    or-int/2addr v6, v10

    .line 1529
    const v10, -0x52fde7c8

    .line 1530
    .line 1531
    .line 1532
    and-int/2addr v6, v10

    .line 1533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    const v11, 0x3042922c

    .line 1542
    .line 1543
    .line 1544
    add-int v12, v10, v11

    .line 1545
    .line 1546
    or-int/2addr v10, v11

    .line 1547
    sub-int/2addr v12, v10

    .line 1548
    const v10, 0x12c08204

    .line 1549
    .line 1550
    .line 1551
    or-int/2addr v10, v12

    .line 1552
    not-int v10, v10

    .line 1553
    neg-int v6, v6

    .line 1554
    add-int v11, v10, v6

    .line 1555
    .line 1556
    add-int/lit8 v11, v11, 0x1

    .line 1557
    .line 1558
    not-int v6, v6

    .line 1559
    invoke-static {v6, v10, v11}, Lo/A70;->b(III)I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    const v10, -0x403d65c4

    .line 1564
    .line 1565
    .line 1566
    xor-int/2addr v6, v10

    .line 1567
    const/16 v10, 0x26

    .line 1568
    .line 1569
    aput-byte v10, v5, v6

    .line 1570
    .line 1571
    const/16 v6, -0x7b

    .line 1572
    .line 1573
    aput-byte v6, v5, v23

    .line 1574
    .line 1575
    const/4 v6, -0x5

    .line 1576
    aput-byte v6, v5, v22

    .line 1577
    .line 1578
    const/16 v6, -0x5f

    .line 1579
    .line 1580
    aput-byte v6, v5, v17

    .line 1581
    .line 1582
    const/16 v6, 0x57

    .line 1583
    .line 1584
    aput-byte v6, v5, v24

    .line 1585
    .line 1586
    const/16 v6, -0x76

    .line 1587
    .line 1588
    aput-byte v6, v5, v9

    .line 1589
    .line 1590
    aput-byte v22, v5, v25

    .line 1591
    .line 1592
    const/4 v6, -0x6

    .line 1593
    aput-byte v6, v5, v16

    .line 1594
    .line 1595
    invoke-static {v4, v5}, Lo/M80;->i([B[B)V

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v2, v4, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_2

    .line 1610
    .line 1611
    new-instance v0, Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    not-int v2, v2

    .line 1622
    const v4, 0x1b728ca0

    .line 1623
    .line 1624
    .line 1625
    or-int/2addr v2, v4

    .line 1626
    const v4, 0xc814e00

    .line 1627
    .line 1628
    .line 1629
    and-int/2addr v2, v4

    .line 1630
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    const v5, -0x7b7ebe00

    .line 1639
    .line 1640
    .line 1641
    and-int/2addr v4, v5

    .line 1642
    const/high16 v5, -0x2f000000

    .line 1643
    .line 1644
    or-int/2addr v4, v5

    .line 1645
    add-int/2addr v2, v4

    .line 1646
    const v4, -0x227eb1f8

    .line 1647
    .line 1648
    .line 1649
    xor-int/2addr v2, v4

    .line 1650
    new-array v2, v2, [B

    .line 1651
    .line 1652
    const/16 v4, -0x3a

    .line 1653
    .line 1654
    aput-byte v4, v2, v8

    .line 1655
    .line 1656
    aput-byte v55, v2, v23

    .line 1657
    .line 1658
    const/16 v4, -0x3d

    .line 1659
    .line 1660
    aput-byte v4, v2, v22

    .line 1661
    .line 1662
    const/16 v4, 0x5e

    .line 1663
    .line 1664
    aput-byte v4, v2, v17

    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    not-int v4, v4

    .line 1675
    const v5, 0x3297dc79

    .line 1676
    .line 1677
    .line 1678
    or-int/2addr v4, v5

    .line 1679
    const v5, 0x11105411

    .line 1680
    .line 1681
    .line 1682
    and-int/2addr v4, v5

    .line 1683
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    const v6, -0x3efffec0    # -8.000305f

    .line 1692
    .line 1693
    .line 1694
    and-int/2addr v6, v5

    .line 1695
    const v10, -0x1fbafec0

    .line 1696
    .line 1697
    .line 1698
    add-int/2addr v6, v10

    .line 1699
    const v10, -0x3ffffec0    # -2.0000763f

    .line 1700
    .line 1701
    .line 1702
    and-int/2addr v5, v10

    .line 1703
    sub-int/2addr v6, v5

    .line 1704
    add-int/2addr v6, v4

    .line 1705
    const v4, -0xeaaaabf

    .line 1706
    .line 1707
    .line 1708
    xor-int/2addr v4, v6

    .line 1709
    aput-byte v4, v2, v24

    .line 1710
    .line 1711
    const/16 v4, -0x12

    .line 1712
    .line 1713
    aput-byte v4, v2, v9

    .line 1714
    .line 1715
    const/16 v4, 0x1d

    .line 1716
    .line 1717
    aput-byte v4, v2, v25

    .line 1718
    .line 1719
    aput-byte v54, v2, v16

    .line 1720
    .line 1721
    const/16 v7, 0x8

    .line 1722
    .line 1723
    new-array v4, v7, [B

    .line 1724
    .line 1725
    fill-array-data v4, :array_2

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v4}, Lo/M80;->i([B[B)V

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v0, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    new-instance v2, Ljava/lang/String;

    .line 1739
    .line 1740
    new-array v4, v9, [B

    .line 1741
    .line 1742
    fill-array-data v4, :array_3

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    not-int v5, v5

    .line 1754
    const v6, 0x6539a69c

    .line 1755
    .line 1756
    .line 1757
    or-int/2addr v5, v6

    .line 1758
    const v6, 0x20303094

    .line 1759
    .line 1760
    .line 1761
    and-int/2addr v5, v6

    .line 1762
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    const v6, 0x10441001

    .line 1771
    .line 1772
    .line 1773
    and-int/2addr v3, v6

    .line 1774
    const v6, 0x12448821

    .line 1775
    .line 1776
    .line 1777
    or-int/2addr v3, v6

    .line 1778
    add-int/2addr v5, v3

    .line 1779
    const v3, 0x3274b8bd

    .line 1780
    .line 1781
    .line 1782
    xor-int/2addr v3, v5

    .line 1783
    new-array v3, v3, [B

    .line 1784
    .line 1785
    const/16 v5, 0x59

    .line 1786
    .line 1787
    aput-byte v5, v3, v8

    .line 1788
    .line 1789
    aput-byte v38, v3, v23

    .line 1790
    .line 1791
    const/16 v5, -0x3c

    .line 1792
    .line 1793
    aput-byte v5, v3, v22

    .line 1794
    .line 1795
    const/16 v5, -0x14

    .line 1796
    .line 1797
    aput-byte v5, v3, v17

    .line 1798
    .line 1799
    const/16 v5, 0x63

    .line 1800
    .line 1801
    aput-byte v5, v3, v24

    .line 1802
    .line 1803
    const/16 v5, 0x73

    .line 1804
    .line 1805
    const/4 v9, 0x5

    .line 1806
    aput-byte v5, v3, v9

    .line 1807
    .line 1808
    const/16 v5, -0x48

    .line 1809
    .line 1810
    aput-byte v5, v3, v25

    .line 1811
    .line 1812
    const/16 v5, 0x43

    .line 1813
    .line 1814
    aput-byte v5, v3, v16

    .line 1815
    .line 1816
    invoke-static {v4, v3}, Lo/M80;->i([B[B)V

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v2, v4, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v1, v0, v2}, Lo/M80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_2
    return-void

    .line 1830
    nop

    .line 1831
    :sswitch_data_0
    .sparse-switch
        -0x7fa77d39 -> :sswitch_6
        -0x72e70b81 -> :sswitch_5
        -0x49f56c35 -> :sswitch_4
        -0x3042b5a4 -> :sswitch_3
        0xec7da40 -> :sswitch_2
        0x44f1c78b -> :sswitch_1
        0x63561925 -> :sswitch_0
    .end sparse-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :array_0
    .array-data 1
        0x78t
        0x11t
        0x6bt
        -0x37t
        0x25t
        -0x58t
        -0x1et
        0x2bt
    .end array-data

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    :array_1
    .array-data 1
        0x2ft
        -0x22t
        0x19t
        0x77t
        0x4at
        -0x39t
        -0x19t
        0x28t
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        0x2ct
        0x21t
        -0x78t
        0xdt
        -0x5dt
        -0x8t
        -0x21t
    .end array-data

    :array_3
    .array-data 1
        0x53t
        0x57t
        0x1at
        0x39t
        0x6t
    .end array-data
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    const/16 v6, -0x72

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-byte v6, v5, v7

    .line 21
    .line 22
    const/16 v6, -0x1d

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-byte v6, v5, v8

    .line 26
    .line 27
    const-class v6, Lo/M80;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    not-int v9, v9

    .line 38
    const v10, 0x69df38d1

    .line 39
    .line 40
    .line 41
    or-int/2addr v9, v10

    .line 42
    const v10, -0x3e1d368c

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, -0x7fdf3edc

    .line 55
    .line 56
    .line 57
    and-int/2addr v10, v11

    .line 58
    const v11, 0x16083280

    .line 59
    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    int-to-long v13, v10

    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long v17, v13, v15

    .line 66
    .line 67
    const-wide v19, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v17, v17, v19

    .line 73
    .line 74
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v17, v17, v21

    .line 80
    .line 81
    const-wide v23, 0x102040810204081L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long v17, v17, v23

    .line 87
    .line 88
    const/16 v10, 0x31

    .line 89
    .line 90
    ushr-long v17, v17, v10

    .line 91
    .line 92
    const-wide/16 v25, 0x5555

    .line 93
    .line 94
    and-long v17, v17, v25

    .line 95
    .line 96
    move/from16 p0, v7

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    ushr-long v27, v13, v7

    .line 101
    .line 102
    and-long v27, v27, v15

    .line 103
    .line 104
    mul-long v27, v27, v19

    .line 105
    .line 106
    and-long v27, v27, v21

    .line 107
    .line 108
    mul-long v27, v27, v23

    .line 109
    .line 110
    ushr-long v27, v27, v10

    .line 111
    .line 112
    and-long v27, v27, v25

    .line 113
    .line 114
    const/16 v29, 0x10

    .line 115
    .line 116
    shl-long v27, v27, v29

    .line 117
    .line 118
    or-long v17, v27, v17

    .line 119
    .line 120
    ushr-long v27, v13, v29

    .line 121
    .line 122
    and-long v27, v27, v15

    .line 123
    .line 124
    mul-long v27, v27, v19

    .line 125
    .line 126
    and-long v27, v27, v21

    .line 127
    .line 128
    mul-long v27, v27, v23

    .line 129
    .line 130
    ushr-long v27, v27, v10

    .line 131
    .line 132
    and-long v27, v27, v25

    .line 133
    .line 134
    const/16 v30, 0x20

    .line 135
    .line 136
    shl-long v27, v27, v30

    .line 137
    .line 138
    add-long v27, v27, v17

    .line 139
    .line 140
    const/16 v17, 0x18

    .line 141
    .line 142
    ushr-long v13, v13, v17

    .line 143
    .line 144
    and-long/2addr v13, v15

    .line 145
    mul-long v13, v13, v19

    .line 146
    .line 147
    and-long v13, v13, v21

    .line 148
    .line 149
    mul-long v13, v13, v23

    .line 150
    .line 151
    ushr-long/2addr v13, v10

    .line 152
    and-long v13, v13, v25

    .line 153
    .line 154
    const/16 v18, 0x30

    .line 155
    .line 156
    shl-long v13, v13, v18

    .line 157
    .line 158
    or-long v35, v13, v27

    .line 159
    .line 160
    and-long v13, v11, v15

    .line 161
    .line 162
    mul-long v13, v13, v19

    .line 163
    .line 164
    and-long v13, v13, v21

    .line 165
    .line 166
    mul-long v13, v13, v23

    .line 167
    .line 168
    ushr-long/2addr v13, v10

    .line 169
    and-long v13, v13, v25

    .line 170
    .line 171
    ushr-long v27, v11, v7

    .line 172
    .line 173
    and-long v27, v27, v15

    .line 174
    .line 175
    mul-long v27, v27, v19

    .line 176
    .line 177
    and-long v27, v27, v21

    .line 178
    .line 179
    mul-long v27, v27, v23

    .line 180
    .line 181
    ushr-long v27, v27, v10

    .line 182
    .line 183
    and-long v27, v27, v25

    .line 184
    .line 185
    shl-long v27, v27, v29

    .line 186
    .line 187
    or-long v13, v27, v13

    .line 188
    .line 189
    ushr-long v27, v11, v29

    .line 190
    .line 191
    and-long v27, v27, v15

    .line 192
    .line 193
    mul-long v27, v27, v19

    .line 194
    .line 195
    and-long v27, v27, v21

    .line 196
    .line 197
    mul-long v27, v27, v23

    .line 198
    .line 199
    ushr-long v27, v27, v10

    .line 200
    .line 201
    and-long v27, v27, v25

    .line 202
    .line 203
    shl-long v27, v27, v30

    .line 204
    .line 205
    or-long v33, v27, v13

    .line 206
    .line 207
    ushr-long v11, v11, v17

    .line 208
    .line 209
    and-long/2addr v11, v15

    .line 210
    mul-long v11, v11, v19

    .line 211
    .line 212
    and-long v11, v11, v21

    .line 213
    .line 214
    mul-long v11, v11, v23

    .line 215
    .line 216
    ushr-long/2addr v11, v10

    .line 217
    and-long v11, v11, v25

    .line 218
    .line 219
    shl-long v31, v11, v18

    .line 220
    .line 221
    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v31 .. v38}, Lo/K90;->j(JJJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    ushr-long v13, v11, v18

    .line 231
    .line 232
    const-wide/32 v27, 0xaaaa

    .line 233
    .line 234
    .line 235
    and-long v13, v13, v27

    .line 236
    .line 237
    ushr-long v31, v13, v8

    .line 238
    .line 239
    const/16 v33, 0x2

    .line 240
    .line 241
    ushr-long v13, v13, v33

    .line 242
    .line 243
    or-long v13, v13, v31

    .line 244
    .line 245
    const-wide/32 v31, 0x33333333

    .line 246
    .line 247
    .line 248
    and-long v13, v13, v31

    .line 249
    .line 250
    ushr-long v34, v13, v33

    .line 251
    .line 252
    or-long v13, v34, v13

    .line 253
    .line 254
    const-wide/32 v34, 0xf0f0f0f

    .line 255
    .line 256
    .line 257
    and-long v13, v13, v34

    .line 258
    .line 259
    const/16 v36, 0x4

    .line 260
    .line 261
    ushr-long v37, v13, v36

    .line 262
    .line 263
    or-long v13, v37, v13

    .line 264
    .line 265
    const-wide/32 v37, 0xff00ff

    .line 266
    .line 267
    .line 268
    and-long v13, v13, v37

    .line 269
    .line 270
    shl-long v13, v13, v17

    .line 271
    .line 272
    ushr-long v39, v11, v30

    .line 273
    .line 274
    and-long v39, v39, v27

    .line 275
    .line 276
    ushr-long v41, v39, v8

    .line 277
    .line 278
    ushr-long v39, v39, v33

    .line 279
    .line 280
    or-long v39, v39, v41

    .line 281
    .line 282
    and-long v39, v39, v31

    .line 283
    .line 284
    ushr-long v41, v39, v33

    .line 285
    .line 286
    or-long v39, v41, v39

    .line 287
    .line 288
    and-long v39, v39, v34

    .line 289
    .line 290
    ushr-long v41, v39, v36

    .line 291
    .line 292
    or-long v39, v41, v39

    .line 293
    .line 294
    and-long v39, v39, v37

    .line 295
    .line 296
    shl-long v39, v39, v29

    .line 297
    .line 298
    add-long v39, v39, v13

    .line 299
    .line 300
    ushr-long v13, v11, v29

    .line 301
    .line 302
    and-long v13, v13, v27

    .line 303
    .line 304
    ushr-long v41, v13, v8

    .line 305
    .line 306
    ushr-long v13, v13, v33

    .line 307
    .line 308
    or-long v13, v13, v41

    .line 309
    .line 310
    and-long v13, v13, v31

    .line 311
    .line 312
    ushr-long v41, v13, v33

    .line 313
    .line 314
    or-long v13, v41, v13

    .line 315
    .line 316
    and-long v13, v13, v34

    .line 317
    .line 318
    ushr-long v41, v13, v36

    .line 319
    .line 320
    or-long v13, v41, v13

    .line 321
    .line 322
    and-long v13, v13, v37

    .line 323
    .line 324
    shl-long/2addr v13, v7

    .line 325
    or-long v13, v13, v39

    .line 326
    .line 327
    and-long v11, v11, v27

    .line 328
    .line 329
    ushr-long v39, v11, v8

    .line 330
    .line 331
    ushr-long v11, v11, v33

    .line 332
    .line 333
    or-long v11, v11, v39

    .line 334
    .line 335
    and-long v11, v11, v31

    .line 336
    .line 337
    ushr-long v39, v11, v33

    .line 338
    .line 339
    or-long v11, v39, v11

    .line 340
    .line 341
    and-long v11, v11, v34

    .line 342
    .line 343
    ushr-long v39, v11, v36

    .line 344
    .line 345
    or-long v11, v39, v11

    .line 346
    .line 347
    and-long v11, v11, v37

    .line 348
    .line 349
    add-long/2addr v11, v13

    .line 350
    long-to-int v11, v11

    .line 351
    and-int/lit8 v12, v11, 0x2

    .line 352
    .line 353
    invoke-static {v9, v11}, Lo/zb;->b(II)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    or-int/2addr v11, v12

    .line 358
    neg-int v11, v11

    .line 359
    const/4 v12, 0x3

    .line 360
    invoke-static {v9, v12, v11, v8}, Lo/q60;->g(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const v11, -0x2815040a

    .line 365
    .line 366
    .line 367
    xor-int/2addr v9, v11

    .line 368
    const/16 v11, 0x6c

    .line 369
    .line 370
    aput-byte v11, v5, v9

    .line 371
    .line 372
    const/16 v9, -0x75

    .line 373
    .line 374
    aput-byte v9, v5, v12

    .line 375
    .line 376
    const/16 v9, 0x7f

    .line 377
    .line 378
    aput-byte v9, v5, v36

    .line 379
    .line 380
    const/16 v9, -0x58

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    aput-byte v9, v5, v11

    .line 384
    .line 385
    const/16 v9, 0x47

    .line 386
    .line 387
    const/4 v13, 0x6

    .line 388
    aput-byte v9, v5, v13

    .line 389
    .line 390
    const/16 v9, 0xe

    .line 391
    .line 392
    const/4 v14, 0x7

    .line 393
    aput-byte v9, v5, v14

    .line 394
    .line 395
    const/16 v9, 0x34

    .line 396
    .line 397
    aput-byte v9, v5, v7

    .line 398
    .line 399
    const/16 v39, 0x9

    .line 400
    .line 401
    aput-byte v8, v5, v39

    .line 402
    .line 403
    const/16 v40, -0x39

    .line 404
    .line 405
    const/16 v41, 0xa

    .line 406
    .line 407
    aput-byte v40, v5, v41

    .line 408
    .line 409
    const/16 v40, 0xb

    .line 410
    .line 411
    const/16 v42, -0x1b

    .line 412
    .line 413
    aput-byte v42, v5, v40

    .line 414
    .line 415
    new-array v4, v4, [B

    .line 416
    .line 417
    const/16 v40, 0x14

    .line 418
    .line 419
    aput-byte v40, v4, p0

    .line 420
    .line 421
    const/16 v40, 0x5c

    .line 422
    .line 423
    aput-byte v40, v4, v8

    .line 424
    .line 425
    const/16 v40, 0x23

    .line 426
    .line 427
    aput-byte v40, v4, v33

    .line 428
    .line 429
    const/16 v40, -0x20

    .line 430
    .line 431
    aput-byte v40, v4, v12

    .line 432
    .line 433
    aput-byte v10, v4, v36

    .line 434
    .line 435
    const/16 v40, -0x64

    .line 436
    .line 437
    aput-byte v40, v4, v11

    .line 438
    .line 439
    const/16 v40, 0x2e

    .line 440
    .line 441
    aput-byte v40, v4, v13

    .line 442
    .line 443
    const/16 v40, 0x65

    .line 444
    .line 445
    aput-byte v40, v4, v14

    .line 446
    .line 447
    const/16 v40, 0x5d

    .line 448
    .line 449
    aput-byte v40, v4, v7

    .line 450
    .line 451
    aput-byte v9, v4, v39

    .line 452
    .line 453
    const/16 v9, -0x49

    .line 454
    .line 455
    aput-byte v9, v4, v41

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    add-int/lit8 v39, v9, -0x1

    .line 466
    .line 467
    mul-int/lit8 v9, v9, 0x2

    .line 468
    .line 469
    sub-int v39, v39, v9

    .line 470
    .line 471
    const v9, -0x4b65a523

    .line 472
    .line 473
    .line 474
    or-int v9, v39, v9

    .line 475
    .line 476
    invoke-static {v6, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v40

    .line 484
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v40

    .line 488
    const v41, 0x28140a26

    .line 489
    .line 490
    .line 491
    and-int v40, v40, v41

    .line 492
    .line 493
    add-int v9, v9, v40

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v40

    .line 499
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v40

    .line 503
    or-int v40, v40, v41

    .line 504
    .line 505
    const v41, -0x4361a501

    .line 506
    .line 507
    .line 508
    or-int v39, v39, v41

    .line 509
    .line 510
    sub-int v40, v40, v39

    .line 511
    .line 512
    add-int v40, v40, v9

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const v39, 0x80420ba

    .line 523
    .line 524
    .line 525
    and-int v9, v9, v39

    .line 526
    .line 527
    move/from16 v39, v8

    .line 528
    .line 529
    add-int/lit16 v8, v9, 0x20d9

    .line 530
    .line 531
    neg-int v9, v9

    .line 532
    add-int/lit8 v9, v9, -0x1

    .line 533
    .line 534
    or-int/lit16 v9, v9, -0x20d9

    .line 535
    .line 536
    add-int/2addr v8, v9

    .line 537
    add-int v8, v8, v40

    .line 538
    .line 539
    const v9, 0x28142af5

    .line 540
    .line 541
    .line 542
    xor-int/2addr v8, v9

    .line 543
    const/16 v9, 0x7d

    .line 544
    .line 545
    aput-byte v9, v4, v8

    .line 546
    .line 547
    invoke-static {v5, v4}, Lo/M80;->e([B[B)V

    .line 548
    .line 549
    .line 550
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, ""

    .line 567
    .line 568
    if-nez v1, :cond_0

    .line 569
    .line 570
    return-object v2

    .line 571
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 572
    .line 573
    array-length v4, v1

    .line 574
    invoke-static {v4}, Lo/TC;->S(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v3}, Lo/Q9;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lo/M80;->c:[Ljava/lang/String;

    .line 585
    .line 586
    array-length v4, v1

    .line 587
    move/from16 v5, p0

    .line 588
    .line 589
    :goto_0
    if-ge v5, v4, :cond_4

    .line 590
    .line 591
    aget-object v8, v1, v5

    .line 592
    .line 593
    array-length v9, v0

    .line 594
    move/from16 v40, v10

    .line 595
    .line 596
    move/from16 v10, p0

    .line 597
    .line 598
    :goto_1
    move/from16 v41, v11

    .line 599
    .line 600
    if-ge v10, v9, :cond_3

    .line 601
    .line 602
    aget-object v11, v0, v10

    .line 603
    .line 604
    invoke-static {v11, v8}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    move/from16 v42, v12

    .line 609
    .line 610
    new-instance v12, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v43

    .line 616
    move/from16 v44, v13

    .line 617
    .line 618
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    not-int v13, v13

    .line 623
    const v43, -0x48bb5a8d

    .line 624
    .line 625
    .line 626
    or-int v13, v13, v43

    .line 627
    .line 628
    const v43, 0x50c4b2e

    .line 629
    .line 630
    .line 631
    and-int v13, v13, v43

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v43

    .line 637
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v43

    .line 641
    const v45, -0x6df69574

    .line 642
    .line 643
    .line 644
    and-int v43, v43, v45

    .line 645
    .line 646
    const v45, -0x6d7edf80

    .line 647
    .line 648
    .line 649
    or-int v43, v43, v45

    .line 650
    .line 651
    add-int v13, v13, v43

    .line 652
    .line 653
    const v43, -0x68729456

    .line 654
    .line 655
    .line 656
    xor-int v13, v13, v43

    .line 657
    .line 658
    new-array v13, v13, [B

    .line 659
    .line 660
    const/16 v43, 0x4c

    .line 661
    .line 662
    aput-byte v43, v13, p0

    .line 663
    .line 664
    const/16 v43, -0x7e

    .line 665
    .line 666
    aput-byte v43, v13, v39

    .line 667
    .line 668
    const/16 v43, -0x4f

    .line 669
    .line 670
    aput-byte v43, v13, v33

    .line 671
    .line 672
    const/16 v43, -0x59

    .line 673
    .line 674
    aput-byte v43, v13, v42

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v43

    .line 680
    move/from16 v45, v14

    .line 681
    .line 682
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    not-int v14, v14

    .line 687
    const v43, -0x737b1a71

    .line 688
    .line 689
    .line 690
    or-int v14, v14, v43

    .line 691
    .line 692
    move-wide/from16 v46, v15

    .line 693
    .line 694
    const v15, 0x222c1c

    .line 695
    .line 696
    .line 697
    move/from16 v16, v7

    .line 698
    .line 699
    move-object/from16 v43, v8

    .line 700
    .line 701
    int-to-long v7, v15

    .line 702
    int-to-long v14, v14

    .line 703
    and-long v48, v14, v46

    .line 704
    .line 705
    mul-long v48, v48, v19

    .line 706
    .line 707
    and-long v48, v48, v21

    .line 708
    .line 709
    mul-long v48, v48, v23

    .line 710
    .line 711
    ushr-long v48, v48, v40

    .line 712
    .line 713
    and-long v48, v48, v25

    .line 714
    .line 715
    ushr-long v50, v14, v16

    .line 716
    .line 717
    and-long v50, v50, v46

    .line 718
    .line 719
    mul-long v50, v50, v19

    .line 720
    .line 721
    and-long v50, v50, v21

    .line 722
    .line 723
    mul-long v50, v50, v23

    .line 724
    .line 725
    ushr-long v50, v50, v40

    .line 726
    .line 727
    and-long v50, v50, v25

    .line 728
    .line 729
    shl-long v50, v50, v29

    .line 730
    .line 731
    add-long v50, v50, v48

    .line 732
    .line 733
    ushr-long v48, v14, v29

    .line 734
    .line 735
    and-long v48, v48, v46

    .line 736
    .line 737
    mul-long v48, v48, v19

    .line 738
    .line 739
    and-long v48, v48, v21

    .line 740
    .line 741
    mul-long v48, v48, v23

    .line 742
    .line 743
    ushr-long v48, v48, v40

    .line 744
    .line 745
    and-long v48, v48, v25

    .line 746
    .line 747
    shl-long v48, v48, v30

    .line 748
    .line 749
    add-long v48, v48, v50

    .line 750
    .line 751
    ushr-long v14, v14, v17

    .line 752
    .line 753
    and-long v14, v14, v46

    .line 754
    .line 755
    mul-long v14, v14, v19

    .line 756
    .line 757
    and-long v14, v14, v21

    .line 758
    .line 759
    mul-long v14, v14, v23

    .line 760
    .line 761
    ushr-long v14, v14, v40

    .line 762
    .line 763
    and-long v14, v14, v25

    .line 764
    .line 765
    shl-long v14, v14, v18

    .line 766
    .line 767
    add-long v14, v14, v48

    .line 768
    .line 769
    and-long v48, v7, v46

    .line 770
    .line 771
    mul-long v48, v48, v19

    .line 772
    .line 773
    and-long v48, v48, v21

    .line 774
    .line 775
    mul-long v48, v48, v23

    .line 776
    .line 777
    ushr-long v48, v48, v40

    .line 778
    .line 779
    and-long v48, v48, v25

    .line 780
    .line 781
    ushr-long v50, v7, v16

    .line 782
    .line 783
    and-long v50, v50, v46

    .line 784
    .line 785
    mul-long v50, v50, v19

    .line 786
    .line 787
    and-long v50, v50, v21

    .line 788
    .line 789
    mul-long v50, v50, v23

    .line 790
    .line 791
    ushr-long v50, v50, v40

    .line 792
    .line 793
    and-long v50, v50, v25

    .line 794
    .line 795
    shl-long v50, v50, v29

    .line 796
    .line 797
    or-long v48, v50, v48

    .line 798
    .line 799
    ushr-long v50, v7, v29

    .line 800
    .line 801
    and-long v50, v50, v46

    .line 802
    .line 803
    mul-long v50, v50, v19

    .line 804
    .line 805
    and-long v50, v50, v21

    .line 806
    .line 807
    mul-long v50, v50, v23

    .line 808
    .line 809
    ushr-long v50, v50, v40

    .line 810
    .line 811
    and-long v50, v50, v25

    .line 812
    .line 813
    shl-long v50, v50, v30

    .line 814
    .line 815
    add-long v50, v50, v48

    .line 816
    .line 817
    ushr-long v7, v7, v17

    .line 818
    .line 819
    and-long v7, v7, v46

    .line 820
    .line 821
    mul-long v7, v7, v19

    .line 822
    .line 823
    and-long v7, v7, v21

    .line 824
    .line 825
    mul-long v7, v7, v23

    .line 826
    .line 827
    ushr-long v7, v7, v40

    .line 828
    .line 829
    and-long v7, v7, v25

    .line 830
    .line 831
    shl-long v7, v7, v18

    .line 832
    .line 833
    or-long v7, v7, v50

    .line 834
    .line 835
    add-long/2addr v7, v14

    .line 836
    ushr-long v14, v7, v18

    .line 837
    .line 838
    and-long v14, v14, v27

    .line 839
    .line 840
    ushr-long v48, v14, v39

    .line 841
    .line 842
    ushr-long v14, v14, v33

    .line 843
    .line 844
    or-long v14, v14, v48

    .line 845
    .line 846
    and-long v14, v14, v31

    .line 847
    .line 848
    ushr-long v48, v14, v33

    .line 849
    .line 850
    or-long v14, v48, v14

    .line 851
    .line 852
    and-long v14, v14, v34

    .line 853
    .line 854
    ushr-long v48, v14, v36

    .line 855
    .line 856
    or-long v14, v48, v14

    .line 857
    .line 858
    and-long v14, v14, v37

    .line 859
    .line 860
    shl-long v14, v14, v17

    .line 861
    .line 862
    ushr-long v48, v7, v30

    .line 863
    .line 864
    and-long v48, v48, v27

    .line 865
    .line 866
    ushr-long v50, v48, v39

    .line 867
    .line 868
    ushr-long v48, v48, v33

    .line 869
    .line 870
    or-long v48, v48, v50

    .line 871
    .line 872
    and-long v48, v48, v31

    .line 873
    .line 874
    ushr-long v50, v48, v33

    .line 875
    .line 876
    or-long v48, v50, v48

    .line 877
    .line 878
    and-long v48, v48, v34

    .line 879
    .line 880
    ushr-long v50, v48, v36

    .line 881
    .line 882
    or-long v48, v50, v48

    .line 883
    .line 884
    and-long v48, v48, v37

    .line 885
    .line 886
    shl-long v48, v48, v29

    .line 887
    .line 888
    or-long v14, v48, v14

    .line 889
    .line 890
    ushr-long v48, v7, v29

    .line 891
    .line 892
    and-long v48, v48, v27

    .line 893
    .line 894
    ushr-long v50, v48, v39

    .line 895
    .line 896
    ushr-long v48, v48, v33

    .line 897
    .line 898
    or-long v48, v48, v50

    .line 899
    .line 900
    and-long v48, v48, v31

    .line 901
    .line 902
    ushr-long v50, v48, v33

    .line 903
    .line 904
    or-long v48, v50, v48

    .line 905
    .line 906
    and-long v48, v48, v34

    .line 907
    .line 908
    ushr-long v50, v48, v36

    .line 909
    .line 910
    or-long v48, v50, v48

    .line 911
    .line 912
    and-long v48, v48, v37

    .line 913
    .line 914
    shl-long v48, v48, v16

    .line 915
    .line 916
    add-long v48, v48, v14

    .line 917
    .line 918
    and-long v7, v7, v27

    .line 919
    .line 920
    ushr-long v14, v7, v39

    .line 921
    .line 922
    ushr-long v7, v7, v33

    .line 923
    .line 924
    or-long/2addr v7, v14

    .line 925
    and-long v7, v7, v31

    .line 926
    .line 927
    ushr-long v14, v7, v33

    .line 928
    .line 929
    or-long/2addr v7, v14

    .line 930
    and-long v7, v7, v34

    .line 931
    .line 932
    ushr-long v14, v7, v36

    .line 933
    .line 934
    or-long/2addr v7, v14

    .line 935
    and-long v7, v7, v37

    .line 936
    .line 937
    add-long v7, v7, v48

    .line 938
    .line 939
    long-to-int v7, v7

    .line 940
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    const v14, -0x5eddf6f0

    .line 949
    .line 950
    .line 951
    and-int/2addr v8, v14

    .line 952
    const v14, -0x5efffd00

    .line 953
    .line 954
    .line 955
    or-int/2addr v8, v14

    .line 956
    add-int/2addr v7, v8

    .line 957
    const v8, 0x5eddd0ee

    .line 958
    .line 959
    .line 960
    xor-int/2addr v7, v8

    .line 961
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    not-int v8, v8

    .line 970
    const v14, -0x54ee8766

    .line 971
    .line 972
    .line 973
    or-int/2addr v8, v14

    .line 974
    const v14, -0x2b7dbff8

    .line 975
    .line 976
    .line 977
    and-int/2addr v8, v14

    .line 978
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    const v15, 0x54c21000

    .line 987
    .line 988
    .line 989
    and-int/2addr v14, v15

    .line 990
    const v15, 0x601002

    .line 991
    .line 992
    .line 993
    or-int/2addr v14, v15

    .line 994
    add-int/2addr v8, v14

    .line 995
    const v14, -0x2b1dafe8

    .line 996
    .line 997
    .line 998
    xor-int/2addr v8, v14

    .line 999
    move/from16 v14, v16

    .line 1000
    .line 1001
    new-array v15, v14, [B

    .line 1002
    .line 1003
    const/16 v16, 0x79

    .line 1004
    .line 1005
    aput-byte v16, v15, p0

    .line 1006
    .line 1007
    const/16 v16, -0x36

    .line 1008
    .line 1009
    aput-byte v16, v15, v39

    .line 1010
    .line 1011
    aput-byte v7, v15, v33

    .line 1012
    .line 1013
    const/16 v7, -0x4e

    .line 1014
    .line 1015
    aput-byte v7, v15, v42

    .line 1016
    .line 1017
    aput-byte v8, v15, v36

    .line 1018
    .line 1019
    const/16 v7, 0x68

    .line 1020
    .line 1021
    aput-byte v7, v15, v41

    .line 1022
    .line 1023
    const/16 v7, -0x11

    .line 1024
    .line 1025
    aput-byte v7, v15, v44

    .line 1026
    .line 1027
    const/16 v7, -0x3a

    .line 1028
    .line 1029
    aput-byte v7, v15, v45

    .line 1030
    .line 1031
    invoke-static {v13, v15}, Lo/M80;->e([B[B)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1035
    .line 1036
    invoke-direct {v12, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_1

    .line 1063
    .line 1064
    goto :goto_2

    .line 1065
    :cond_1
    sget-object v7, Lo/M80;->b:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_2

    .line 1072
    .line 1073
    :goto_2
    return-object v11

    .line 1074
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 1075
    .line 1076
    move v7, v14

    .line 1077
    move/from16 v11, v41

    .line 1078
    .line 1079
    move/from16 v12, v42

    .line 1080
    .line 1081
    move-object/from16 v8, v43

    .line 1082
    .line 1083
    move/from16 v13, v44

    .line 1084
    .line 1085
    move/from16 v14, v45

    .line 1086
    .line 1087
    move-wide/from16 v15, v46

    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_3
    move/from16 v42, v12

    .line 1092
    .line 1093
    move/from16 v44, v13

    .line 1094
    .line 1095
    move/from16 v45, v14

    .line 1096
    .line 1097
    move-wide/from16 v46, v15

    .line 1098
    .line 1099
    move v14, v7

    .line 1100
    add-int/lit8 v5, v5, 0x1

    .line 1101
    .line 1102
    move/from16 v10, v40

    .line 1103
    .line 1104
    move/from16 v14, v45

    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_4
    return-object v2
.end method

.method public static c([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x57c2b813

    .line 8
    .line 9
    .line 10
    move v6, v0

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v5, v4

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    const v10, 0x5eb115c9

    .line 17
    .line 18
    .line 19
    const v11, 0xd2b5a44

    .line 20
    .line 21
    .line 22
    sparse-switch v5, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    if-ge v7, v9, :cond_0

    .line 27
    .line 28
    const v5, -0x27234b9c

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    const v5, -0x73ab6d43

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo/M80;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const v5, 0x287239b5

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    return-object v3

    .line 48
    :sswitch_3
    array-length v8, v1

    .line 49
    move v6, v0

    .line 50
    :goto_2
    move v5, v11

    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    aget-object v4, v1, v6

    .line 53
    .line 54
    array-length v9, p0

    .line 55
    move-object v2, p0

    .line 56
    move v7, v0

    .line 57
    :goto_3
    move v5, v10

    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    if-ge v6, v8, :cond_1

    .line 60
    .line 61
    const v5, 0x1aa59a7d

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v5, 0x3d8051f9

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    aget-object v5, v2, v7

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_7
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x73ab6d43 -> :sswitch_7
        -0x27234b9c -> :sswitch_6
        0xd2b5a44 -> :sswitch_5
        0x1aa59a7d -> :sswitch_4
        0x287239b5 -> :sswitch_3
        0x3d8051f9 -> :sswitch_2
        0x57c2b813 -> :sswitch_1
        0x5eb115c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo/S50;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4, v8}, Lo/Y50;->e(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo/S50;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo/q60;->g(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static f([B[B)V
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

.method public static h([B[B)V
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

.method public static i([B[B)V
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


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, -0x80

    .line 17
    .line 18
    aput-byte v7, v5, v6

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-byte v6, v5, v7

    .line 24
    .line 25
    const-class v6, Lo/M80;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    not-int v8, v8

    .line 36
    const v9, -0x2c856697

    .line 37
    .line 38
    .line 39
    or-int/2addr v8, v9

    .line 40
    const v9, 0x1ba74907

    .line 41
    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    int-to-long v11, v8

    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long v15, v11, v13

    .line 48
    .line 49
    const-wide v17, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v15, v15, v17

    .line 55
    .line 56
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v15, v15, v19

    .line 62
    .line 63
    const-wide v21, 0x102040810204081L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v15, v15, v21

    .line 69
    .line 70
    const/16 v8, 0x31

    .line 71
    .line 72
    ushr-long/2addr v15, v8

    .line 73
    const-wide/16 v23, 0x5555

    .line 74
    .line 75
    and-long v15, v15, v23

    .line 76
    .line 77
    ushr-long v25, v11, v4

    .line 78
    .line 79
    and-long v25, v25, v13

    .line 80
    .line 81
    mul-long v25, v25, v17

    .line 82
    .line 83
    and-long v25, v25, v19

    .line 84
    .line 85
    mul-long v25, v25, v21

    .line 86
    .line 87
    ushr-long v25, v25, v8

    .line 88
    .line 89
    and-long v25, v25, v23

    .line 90
    .line 91
    const/16 v27, 0x10

    .line 92
    .line 93
    shl-long v25, v25, v27

    .line 94
    .line 95
    add-long v25, v25, v15

    .line 96
    .line 97
    ushr-long v15, v11, v27

    .line 98
    .line 99
    and-long/2addr v15, v13

    .line 100
    mul-long v15, v15, v17

    .line 101
    .line 102
    and-long v15, v15, v19

    .line 103
    .line 104
    mul-long v15, v15, v21

    .line 105
    .line 106
    ushr-long/2addr v15, v8

    .line 107
    and-long v15, v15, v23

    .line 108
    .line 109
    const/16 v28, 0x20

    .line 110
    .line 111
    shl-long v15, v15, v28

    .line 112
    .line 113
    or-long v15, v15, v25

    .line 114
    .line 115
    const/16 v25, 0x18

    .line 116
    .line 117
    ushr-long v11, v11, v25

    .line 118
    .line 119
    and-long/2addr v11, v13

    .line 120
    mul-long v11, v11, v17

    .line 121
    .line 122
    and-long v11, v11, v19

    .line 123
    .line 124
    mul-long v11, v11, v21

    .line 125
    .line 126
    ushr-long/2addr v11, v8

    .line 127
    and-long v11, v11, v23

    .line 128
    .line 129
    const/16 v26, 0x30

    .line 130
    .line 131
    shl-long v11, v11, v26

    .line 132
    .line 133
    or-long/2addr v11, v15

    .line 134
    and-long v15, v9, v13

    .line 135
    .line 136
    mul-long v15, v15, v17

    .line 137
    .line 138
    and-long v15, v15, v19

    .line 139
    .line 140
    mul-long v15, v15, v21

    .line 141
    .line 142
    ushr-long/2addr v15, v8

    .line 143
    and-long v15, v15, v23

    .line 144
    .line 145
    ushr-long v29, v9, v4

    .line 146
    .line 147
    and-long v29, v29, v13

    .line 148
    .line 149
    mul-long v29, v29, v17

    .line 150
    .line 151
    and-long v29, v29, v19

    .line 152
    .line 153
    mul-long v29, v29, v21

    .line 154
    .line 155
    ushr-long v29, v29, v8

    .line 156
    .line 157
    and-long v29, v29, v23

    .line 158
    .line 159
    shl-long v29, v29, v27

    .line 160
    .line 161
    add-long v29, v29, v15

    .line 162
    .line 163
    ushr-long v15, v9, v27

    .line 164
    .line 165
    and-long/2addr v15, v13

    .line 166
    mul-long v15, v15, v17

    .line 167
    .line 168
    and-long v15, v15, v19

    .line 169
    .line 170
    mul-long v15, v15, v21

    .line 171
    .line 172
    ushr-long/2addr v15, v8

    .line 173
    and-long v15, v15, v23

    .line 174
    .line 175
    shl-long v15, v15, v28

    .line 176
    .line 177
    or-long v15, v15, v29

    .line 178
    .line 179
    ushr-long v9, v9, v25

    .line 180
    .line 181
    and-long/2addr v9, v13

    .line 182
    mul-long v9, v9, v17

    .line 183
    .line 184
    and-long v9, v9, v19

    .line 185
    .line 186
    mul-long v9, v9, v21

    .line 187
    .line 188
    ushr-long v8, v9, v8

    .line 189
    .line 190
    and-long v8, v8, v23

    .line 191
    .line 192
    shl-long v8, v8, v26

    .line 193
    .line 194
    add-long/2addr v8, v15

    .line 195
    add-long/2addr v8, v11

    .line 196
    ushr-long v10, v8, v26

    .line 197
    .line 198
    const-wide/32 v12, 0xaaaa

    .line 199
    .line 200
    .line 201
    and-long/2addr v10, v12

    .line 202
    ushr-long v14, v10, v7

    .line 203
    .line 204
    const/16 v16, 0x2

    .line 205
    .line 206
    ushr-long v10, v10, v16

    .line 207
    .line 208
    or-long/2addr v10, v14

    .line 209
    const-wide/32 v14, 0x33333333

    .line 210
    .line 211
    .line 212
    and-long/2addr v10, v14

    .line 213
    ushr-long v17, v10, v16

    .line 214
    .line 215
    or-long v10, v17, v10

    .line 216
    .line 217
    const-wide/32 v17, 0xf0f0f0f

    .line 218
    .line 219
    .line 220
    and-long v10, v10, v17

    .line 221
    .line 222
    const/16 v19, 0x4

    .line 223
    .line 224
    ushr-long v20, v10, v19

    .line 225
    .line 226
    or-long v10, v20, v10

    .line 227
    .line 228
    const-wide/32 v20, 0xff00ff

    .line 229
    .line 230
    .line 231
    and-long v10, v10, v20

    .line 232
    .line 233
    shl-long v10, v10, v25

    .line 234
    .line 235
    ushr-long v22, v8, v28

    .line 236
    .line 237
    and-long v22, v22, v12

    .line 238
    .line 239
    ushr-long v24, v22, v7

    .line 240
    .line 241
    ushr-long v22, v22, v16

    .line 242
    .line 243
    or-long v22, v22, v24

    .line 244
    .line 245
    and-long v22, v22, v14

    .line 246
    .line 247
    ushr-long v24, v22, v16

    .line 248
    .line 249
    or-long v22, v24, v22

    .line 250
    .line 251
    and-long v22, v22, v17

    .line 252
    .line 253
    ushr-long v24, v22, v19

    .line 254
    .line 255
    or-long v22, v24, v22

    .line 256
    .line 257
    and-long v22, v22, v20

    .line 258
    .line 259
    shl-long v22, v22, v27

    .line 260
    .line 261
    add-long v22, v22, v10

    .line 262
    .line 263
    ushr-long v10, v8, v27

    .line 264
    .line 265
    and-long/2addr v10, v12

    .line 266
    ushr-long v24, v10, v7

    .line 267
    .line 268
    ushr-long v10, v10, v16

    .line 269
    .line 270
    or-long v10, v10, v24

    .line 271
    .line 272
    and-long/2addr v10, v14

    .line 273
    ushr-long v24, v10, v16

    .line 274
    .line 275
    or-long v10, v24, v10

    .line 276
    .line 277
    and-long v10, v10, v17

    .line 278
    .line 279
    ushr-long v24, v10, v19

    .line 280
    .line 281
    or-long v10, v24, v10

    .line 282
    .line 283
    and-long v10, v10, v20

    .line 284
    .line 285
    shl-long/2addr v10, v4

    .line 286
    or-long v10, v10, v22

    .line 287
    .line 288
    and-long/2addr v8, v12

    .line 289
    ushr-long v12, v8, v7

    .line 290
    .line 291
    ushr-long v7, v8, v16

    .line 292
    .line 293
    or-long/2addr v7, v12

    .line 294
    and-long/2addr v7, v14

    .line 295
    ushr-long v12, v7, v16

    .line 296
    .line 297
    or-long/2addr v7, v12

    .line 298
    and-long v7, v7, v17

    .line 299
    .line 300
    ushr-long v12, v7, v19

    .line 301
    .line 302
    or-long/2addr v7, v12

    .line 303
    and-long v7, v7, v20

    .line 304
    .line 305
    or-long/2addr v7, v10

    .line 306
    long-to-int v4, v7

    .line 307
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const v7, 0x8cd4206

    .line 316
    .line 317
    .line 318
    and-int/2addr v7, v6

    .line 319
    const v8, 0x20482628

    .line 320
    .line 321
    .line 322
    add-int/2addr v7, v8

    .line 323
    const v8, 0x480200

    .line 324
    .line 325
    .line 326
    and-int/2addr v6, v8

    .line 327
    sub-int/2addr v7, v6

    .line 328
    add-int/2addr v7, v4

    .line 329
    const v4, 0x3bef6f2d

    .line 330
    .line 331
    .line 332
    xor-int/2addr v4, v7

    .line 333
    const/4 v6, 0x6

    .line 334
    aput-byte v6, v5, v4

    .line 335
    .line 336
    const/16 v4, 0x5b

    .line 337
    .line 338
    aput-byte v4, v5, v2

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    aput-byte v2, v5, v19

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    const/16 v4, 0x7d

    .line 346
    .line 347
    aput-byte v4, v5, v2

    .line 348
    .line 349
    const/16 v2, -0x5f

    .line 350
    .line 351
    aput-byte v2, v5, v6

    .line 352
    .line 353
    const/4 v2, 0x7

    .line 354
    const/16 v4, 0x52

    .line 355
    .line 356
    aput-byte v4, v5, v2

    .line 357
    .line 358
    invoke-static {v3, v5}, Lo/M80;->e([B[B)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    iget-object v2, v1, Lo/M80;->a:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :array_0
    .array-data 1
        -0x15t
        0x69t
        0x7ft
    .end array-data
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const-class v5, Lo/M80;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    not-int v6, v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v8, -0x3c74582

    .line 33
    .line 34
    .line 35
    or-int/2addr v7, v8

    .line 36
    or-int/2addr v7, v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x3c74581

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v9

    .line 49
    or-int/2addr v6, v8

    .line 50
    sub-int/2addr v7, v6

    .line 51
    not-int v6, v7

    .line 52
    const v7, 0x2c025103

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v8, 0x2c041002

    .line 65
    .line 66
    .line 67
    and-int/2addr v7, v8

    .line 68
    const v8, 0x2048804

    .line 69
    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    add-int/2addr v6, v7

    .line 73
    const v7, -0x2e06d917

    .line 74
    .line 75
    .line 76
    xor-int/2addr v6, v7

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    new-array v8, v7, [B

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    aput-byte v6, v8, v9

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/16 v10, 0x15

    .line 86
    .line 87
    aput-byte v10, v8, v6

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const/16 v11, 0x5e

    .line 91
    .line 92
    aput-byte v11, v8, v10

    .line 93
    .line 94
    aput-byte v7, v8, v3

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    const/16 v12, -0x11

    .line 98
    .line 99
    aput-byte v12, v8, v11

    .line 100
    .line 101
    const/4 v12, 0x5

    .line 102
    const/16 v13, -0x7a

    .line 103
    .line 104
    aput-byte v13, v8, v12

    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    const/16 v15, -0x42

    .line 108
    .line 109
    aput-byte v15, v8, v14

    .line 110
    .line 111
    const/4 v15, 0x7

    .line 112
    const/16 v16, -0x66

    .line 113
    .line 114
    aput-byte v16, v8, v15

    .line 115
    .line 116
    invoke-static {v4, v8}, Lo/M80;->h([B[B)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/String;

    .line 132
    .line 133
    new-array v4, v12, [B

    .line 134
    .line 135
    fill-array-data v4, :array_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    not-int v3, v3

    .line 149
    const v16, 0x4357844e

    .line 150
    .line 151
    .line 152
    or-int v16, v3, v16

    .line 153
    .line 154
    const v18, 0x4b77854f    # 1.6221519E7f

    .line 155
    .line 156
    .line 157
    or-int v3, v3, v18

    .line 158
    .line 159
    const v18, 0x4b308103    # 1.1567363E7f

    .line 160
    .line 161
    .line 162
    xor-int v16, v16, v18

    .line 163
    .line 164
    sub-int v3, v3, v16

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const v18, 0x8620905    # 6.8020004E-34f

    .line 175
    .line 176
    .line 177
    and-int v16, v16, v18

    .line 178
    .line 179
    const v18, 0x4424804

    .line 180
    .line 181
    .line 182
    or-int v16, v16, v18

    .line 183
    .line 184
    add-int v3, v3, v16

    .line 185
    .line 186
    const v16, 0x4f72c913

    .line 187
    .line 188
    .line 189
    xor-int v3, v3, v16

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    new-array v6, v7, [B

    .line 194
    .line 195
    const/16 v18, 0x57

    .line 196
    .line 197
    aput-byte v18, v6, v9

    .line 198
    .line 199
    const/16 v18, -0x20

    .line 200
    .line 201
    aput-byte v18, v6, v16

    .line 202
    .line 203
    aput-byte v3, v6, v10

    .line 204
    .line 205
    const/16 v3, -0x80

    .line 206
    .line 207
    aput-byte v3, v6, v17

    .line 208
    .line 209
    const/16 v3, -0x30

    .line 210
    .line 211
    aput-byte v3, v6, v11

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    aput-byte v3, v6, v12

    .line 216
    .line 217
    aput-byte v13, v6, v14

    .line 218
    .line 219
    const/16 v3, -0x68

    .line 220
    .line 221
    aput-byte v3, v6, v15

    .line 222
    .line 223
    invoke-static {v4, v6}, Lo/M80;->h([B[B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    iget-object v3, v2, Lo/M80;->a:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Ljava/lang/String;

    .line 245
    .line 246
    new-array v6, v14, [B

    .line 247
    .line 248
    aput-byte v12, v6, v9

    .line 249
    .line 250
    const/16 v13, -0x35

    .line 251
    .line 252
    aput-byte v13, v6, v16

    .line 253
    .line 254
    aput-byte v9, v6, v10

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    not-int v9, v9

    .line 265
    const v13, -0x27165c90

    .line 266
    .line 267
    .line 268
    int-to-long v13, v13

    .line 269
    move v15, v10

    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    int-to-long v10, v9

    .line 273
    const-wide/16 v18, 0xff

    .line 274
    .line 275
    and-long v20, v10, v18

    .line 276
    .line 277
    const-wide v22, 0x101010101010101L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v20, v20, v22

    .line 283
    .line 284
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v20, v20, v24

    .line 290
    .line 291
    const-wide v26, 0x102040810204081L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    mul-long v20, v20, v26

    .line 297
    .line 298
    const/16 v9, 0x31

    .line 299
    .line 300
    ushr-long v20, v20, v9

    .line 301
    .line 302
    const-wide/16 v28, 0x5555

    .line 303
    .line 304
    and-long v20, v20, v28

    .line 305
    .line 306
    ushr-long v30, v10, v7

    .line 307
    .line 308
    and-long v30, v30, v18

    .line 309
    .line 310
    mul-long v30, v30, v22

    .line 311
    .line 312
    and-long v30, v30, v24

    .line 313
    .line 314
    mul-long v30, v30, v26

    .line 315
    .line 316
    ushr-long v30, v30, v9

    .line 317
    .line 318
    and-long v30, v30, v28

    .line 319
    .line 320
    const/16 v32, 0x10

    .line 321
    .line 322
    shl-long v30, v30, v32

    .line 323
    .line 324
    add-long v30, v30, v20

    .line 325
    .line 326
    ushr-long v20, v10, v32

    .line 327
    .line 328
    and-long v20, v20, v18

    .line 329
    .line 330
    mul-long v20, v20, v22

    .line 331
    .line 332
    and-long v20, v20, v24

    .line 333
    .line 334
    mul-long v20, v20, v26

    .line 335
    .line 336
    ushr-long v20, v20, v9

    .line 337
    .line 338
    and-long v20, v20, v28

    .line 339
    .line 340
    const/16 v33, 0x20

    .line 341
    .line 342
    shl-long v20, v20, v33

    .line 343
    .line 344
    or-long v20, v20, v30

    .line 345
    .line 346
    const/16 v30, 0x18

    .line 347
    .line 348
    ushr-long v10, v10, v30

    .line 349
    .line 350
    and-long v10, v10, v18

    .line 351
    .line 352
    mul-long v10, v10, v22

    .line 353
    .line 354
    and-long v10, v10, v24

    .line 355
    .line 356
    mul-long v10, v10, v26

    .line 357
    .line 358
    ushr-long/2addr v10, v9

    .line 359
    and-long v10, v10, v28

    .line 360
    .line 361
    const/16 v31, 0x30

    .line 362
    .line 363
    shl-long v10, v10, v31

    .line 364
    .line 365
    add-long v38, v10, v20

    .line 366
    .line 367
    and-long v10, v13, v18

    .line 368
    .line 369
    mul-long v10, v10, v22

    .line 370
    .line 371
    and-long v10, v10, v24

    .line 372
    .line 373
    mul-long v10, v10, v26

    .line 374
    .line 375
    ushr-long/2addr v10, v9

    .line 376
    and-long v10, v10, v28

    .line 377
    .line 378
    ushr-long v20, v13, v7

    .line 379
    .line 380
    and-long v20, v20, v18

    .line 381
    .line 382
    mul-long v20, v20, v22

    .line 383
    .line 384
    and-long v20, v20, v24

    .line 385
    .line 386
    mul-long v20, v20, v26

    .line 387
    .line 388
    ushr-long v20, v20, v9

    .line 389
    .line 390
    and-long v20, v20, v28

    .line 391
    .line 392
    shl-long v20, v20, v32

    .line 393
    .line 394
    or-long v10, v20, v10

    .line 395
    .line 396
    ushr-long v20, v13, v32

    .line 397
    .line 398
    and-long v20, v20, v18

    .line 399
    .line 400
    mul-long v20, v20, v22

    .line 401
    .line 402
    and-long v20, v20, v24

    .line 403
    .line 404
    mul-long v20, v20, v26

    .line 405
    .line 406
    ushr-long v20, v20, v9

    .line 407
    .line 408
    and-long v20, v20, v28

    .line 409
    .line 410
    shl-long v20, v20, v33

    .line 411
    .line 412
    add-long v36, v20, v10

    .line 413
    .line 414
    ushr-long v10, v13, v30

    .line 415
    .line 416
    and-long v10, v10, v18

    .line 417
    .line 418
    mul-long v10, v10, v22

    .line 419
    .line 420
    and-long v10, v10, v24

    .line 421
    .line 422
    mul-long v10, v10, v26

    .line 423
    .line 424
    ushr-long v9, v10, v9

    .line 425
    .line 426
    and-long v9, v9, v28

    .line 427
    .line 428
    shl-long v34, v9, v31

    .line 429
    .line 430
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    ushr-long v13, v9, v31

    .line 440
    .line 441
    const-wide/32 v18, 0xaaaa

    .line 442
    .line 443
    .line 444
    and-long v13, v13, v18

    .line 445
    .line 446
    ushr-long v20, v13, v16

    .line 447
    .line 448
    ushr-long/2addr v13, v15

    .line 449
    or-long v13, v13, v20

    .line 450
    .line 451
    const-wide/32 v20, 0x33333333

    .line 452
    .line 453
    .line 454
    and-long v13, v13, v20

    .line 455
    .line 456
    ushr-long v22, v13, v15

    .line 457
    .line 458
    or-long v13, v22, v13

    .line 459
    .line 460
    const-wide/32 v22, 0xf0f0f0f

    .line 461
    .line 462
    .line 463
    and-long v13, v13, v22

    .line 464
    .line 465
    ushr-long v24, v13, v17

    .line 466
    .line 467
    or-long v13, v24, v13

    .line 468
    .line 469
    const-wide/32 v24, 0xff00ff

    .line 470
    .line 471
    .line 472
    and-long v13, v13, v24

    .line 473
    .line 474
    shl-long v13, v13, v30

    .line 475
    .line 476
    ushr-long v26, v9, v33

    .line 477
    .line 478
    and-long v26, v26, v18

    .line 479
    .line 480
    ushr-long v28, v26, v16

    .line 481
    .line 482
    ushr-long v26, v26, v15

    .line 483
    .line 484
    or-long v26, v26, v28

    .line 485
    .line 486
    and-long v26, v26, v20

    .line 487
    .line 488
    ushr-long v28, v26, v15

    .line 489
    .line 490
    or-long v26, v28, v26

    .line 491
    .line 492
    and-long v26, v26, v22

    .line 493
    .line 494
    ushr-long v28, v26, v17

    .line 495
    .line 496
    or-long v26, v28, v26

    .line 497
    .line 498
    and-long v26, v26, v24

    .line 499
    .line 500
    shl-long v26, v26, v32

    .line 501
    .line 502
    or-long v13, v26, v13

    .line 503
    .line 504
    ushr-long v26, v9, v32

    .line 505
    .line 506
    and-long v26, v26, v18

    .line 507
    .line 508
    ushr-long v28, v26, v16

    .line 509
    .line 510
    ushr-long v26, v26, v15

    .line 511
    .line 512
    or-long v26, v26, v28

    .line 513
    .line 514
    and-long v26, v26, v20

    .line 515
    .line 516
    ushr-long v28, v26, v15

    .line 517
    .line 518
    or-long v26, v28, v26

    .line 519
    .line 520
    and-long v26, v26, v22

    .line 521
    .line 522
    ushr-long v28, v26, v17

    .line 523
    .line 524
    or-long v26, v28, v26

    .line 525
    .line 526
    and-long v26, v26, v24

    .line 527
    .line 528
    shl-long v26, v26, v7

    .line 529
    .line 530
    add-long v26, v26, v13

    .line 531
    .line 532
    and-long v9, v9, v18

    .line 533
    .line 534
    ushr-long v13, v9, v16

    .line 535
    .line 536
    ushr-long/2addr v9, v15

    .line 537
    or-long/2addr v9, v13

    .line 538
    and-long v9, v9, v20

    .line 539
    .line 540
    ushr-long v13, v9, v15

    .line 541
    .line 542
    or-long/2addr v9, v13

    .line 543
    and-long v9, v9, v22

    .line 544
    .line 545
    ushr-long v13, v9, v17

    .line 546
    .line 547
    or-long/2addr v9, v13

    .line 548
    and-long v9, v9, v24

    .line 549
    .line 550
    or-long v9, v9, v26

    .line 551
    .line 552
    long-to-int v9, v9

    .line 553
    const v10, 0x628130

    .line 554
    .line 555
    .line 556
    and-int/2addr v9, v10

    .line 557
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const v10, 0x19024040

    .line 566
    .line 567
    .line 568
    and-int/2addr v5, v10

    .line 569
    const v10, 0x19004444

    .line 570
    .line 571
    .line 572
    or-int/2addr v5, v10

    .line 573
    add-int/2addr v9, v5

    .line 574
    const v5, 0x1962c577

    .line 575
    .line 576
    .line 577
    xor-int/2addr v5, v9

    .line 578
    const/16 v9, -0x44

    .line 579
    .line 580
    aput-byte v9, v6, v5

    .line 581
    .line 582
    const/16 v5, -0x45

    .line 583
    .line 584
    aput-byte v5, v6, v17

    .line 585
    .line 586
    const/16 v5, -0x15

    .line 587
    .line 588
    aput-byte v5, v6, v12

    .line 589
    .line 590
    new-array v5, v7, [B

    .line 591
    .line 592
    fill-array-data v5, :array_2

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v5}, Lo/M80;->h([B[B)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :array_0
    .array-data 1
        -0x7bt
        0x70t
        0x27t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_1
    .array-data 1
        0x18t
        -0x2ft
        0x46t
        0x12t
        -0x4bt
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    nop

    .line 629
    :array_2
    .array-data 1
        0x49t
        -0x21t
        0x53t
        -0x1ft
        -0x2ct
        -0x67t
        0x3t
        -0x65t
    .end array-data
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/M80;->h([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/M80;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x21t
        0xbt
        -0x34t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        -0x4ct
        0x6et
        -0x4bt
        0x2at
        -0x31t
        -0x7ct
        -0x7bt
        -0x2ct
    .end array-data
.end method
