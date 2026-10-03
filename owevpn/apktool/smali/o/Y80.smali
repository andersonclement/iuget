.class public final Lo/Y80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Y80;

.field public static volatile b:Lo/oP;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    new-instance v0, Ljava/lang/String;

    const-class v1, Lo/Y80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x7c4c6648

    or-int/2addr v2, v3

    const v3, -0x4fdb0fae    # -6.000437E-10f

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x70146042    # 1.836806E29f

    and-int/2addr v3, v4

    const v4, 0x40500201

    or-int/2addr v3, v4

    or-int v4, v3, v2

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0xf8b0d8b

    xor-int/2addr v2, v4

    const/16 v3, 0x18

    new-array v4, v3, [B

    const/4 v6, 0x0

    const/16 v7, 0x62

    aput-byte v7, v4, v6

    const/4 v7, 0x1

    const/16 v8, 0x4f

    aput-byte v8, v4, v7

    const/16 v8, 0x4c

    aput-byte v8, v4, v5

    const/4 v8, 0x3

    const/16 v9, -0x60

    aput-byte v9, v4, v8

    const/4 v9, 0x4

    const/16 v10, 0x65

    aput-byte v10, v4, v9

    const/4 v10, 0x5

    const/16 v11, 0x5a

    aput-byte v11, v4, v10

    const/4 v11, 0x6

    aput-byte v9, v4, v11

    const/4 v12, 0x7

    const/16 v13, -0x3c

    aput-byte v13, v4, v12

    const/16 v13, 0x8

    const/16 v14, 0x2c

    aput-byte v14, v4, v13

    const/16 v14, 0x9

    aput-byte v2, v4, v14

    const/16 v2, 0xa

    const/16 v15, -0x62

    aput-byte v15, v4, v2

    const/16 v15, 0xb

    const/16 v16, 0x76

    aput-byte v16, v4, v15

    const/16 v16, 0xc

    const/16 v17, -0x5f

    aput-byte v17, v4, v16

    const/16 v17, 0xd

    const/16 v18, 0x68

    aput-byte v18, v4, v17

    const/16 v18, 0xe

    const/16 v19, 0x51

    aput-byte v19, v4, v18

    const/16 v19, 0xf

    aput-byte v16, v4, v19

    const/16 v20, 0x10

    const/16 v21, -0x39

    aput-byte v21, v4, v20

    const/16 v21, 0x11

    const/16 v22, -0x55

    aput-byte v22, v4, v21

    const/16 v22, 0x12

    const/16 v23, 0x49

    aput-byte v23, v4, v22

    const/16 v23, 0x2b

    const/16 v24, 0x13

    aput-byte v23, v4, v24

    const/16 v23, -0x79

    const/16 v24, 0x14

    aput-byte v23, v4, v24

    const/16 v23, 0x15

    aput-byte v16, v4, v23

    const/16 v24, 0x16

    const/16 v25, 0x3d

    aput-byte v25, v4, v24

    const/16 v25, -0xd

    const/16 v26, 0x17

    aput-byte v25, v4, v26

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v25, v5

    not-int v5, v2

    sub-int/2addr v5, v2

    add-int/2addr v5, v2

    const v2, 0x1c390edd

    or-int/2addr v2, v5

    const v5, 0x56702402

    and-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v27, -0x3dbfdffe

    and-int v5, v5, v27

    const v27, -0x7fffffb3    # -1.08E-43f

    or-int v5, v5, v27

    add-int/2addr v2, v5

    const v5, -0x298fdb95

    xor-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v27, -0x285c8ca3

    or-int v5, v5, v27

    const v27, 0x28d0100

    and-int v5, v5, v27

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    const v28, 0x1e0804

    move/from16 v29, v6

    and-int v6, v27, v28

    not-int v6, v6

    const v27, 0x120804

    or-int v6, v6, v27

    const v27, 0x120803

    sub-int v27, v27, v6

    add-int v27, v27, v5

    const v5, 0x29f094b

    xor-int v5, v27, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v27, v7

    const/4 v7, -0x1

    move/from16 v28, v8

    move/from16 v30, v9

    int-to-long v8, v7

    move/from16 v31, v10

    move/from16 v32, v11

    int-to-long v10, v6

    const-wide/16 v33, 0xff

    and-long v35, v10, v33

    const-wide v37, 0x101010101010101L

    mul-long v35, v35, v37

    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v35, v35, v39

    const-wide v41, 0x102040810204081L

    mul-long v35, v35, v41

    const/16 v6, 0x31

    ushr-long v35, v35, v6

    const-wide/16 v43, 0x5555

    and-long v35, v35, v43

    ushr-long v45, v10, v13

    and-long v45, v45, v33

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v41

    ushr-long v45, v45, v6

    and-long v45, v45, v43

    shl-long v45, v45, v20

    add-long v45, v45, v35

    ushr-long v35, v10, v20

    and-long v35, v35, v33

    mul-long v35, v35, v37

    and-long v35, v35, v39

    mul-long v35, v35, v41

    ushr-long v35, v35, v6

    and-long v35, v35, v43

    move/from16 v47, v6

    const/16 v6, 0x20

    shl-long v35, v35, v6

    add-long v35, v35, v45

    ushr-long/2addr v10, v3

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v47

    and-long v10, v10, v43

    const/16 v45, 0x30

    shl-long v10, v10, v45

    or-long v10, v10, v35

    and-long v35, v8, v33

    mul-long v35, v35, v37

    and-long v35, v35, v39

    mul-long v35, v35, v41

    ushr-long v35, v35, v47

    and-long v35, v35, v43

    ushr-long v48, v8, v13

    and-long v48, v48, v33

    mul-long v48, v48, v37

    and-long v48, v48, v39

    mul-long v48, v48, v41

    ushr-long v48, v48, v47

    and-long v48, v48, v43

    shl-long v48, v48, v20

    add-long v48, v48, v35

    ushr-long v35, v8, v20

    and-long v35, v35, v33

    mul-long v35, v35, v37

    and-long v35, v35, v39

    mul-long v35, v35, v41

    ushr-long v35, v35, v47

    and-long v35, v35, v43

    shl-long v35, v35, v6

    add-long v35, v35, v48

    ushr-long/2addr v8, v3

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v47

    and-long v8, v8, v43

    shl-long v8, v8, v45

    or-long v8, v8, v35

    add-long/2addr v8, v10

    ushr-long v10, v8, v45

    and-long v10, v10, v43

    ushr-long v35, v10, v27

    or-long v10, v35, v10

    const-wide/32 v35, 0x33333333

    and-long v10, v10, v35

    ushr-long v48, v10, v25

    or-long v10, v48, v10

    const-wide/32 v48, 0xf0f0f0f

    and-long v10, v10, v48

    ushr-long v50, v10, v30

    or-long v10, v50, v10

    const-wide/32 v50, 0xff00ff

    and-long v10, v10, v50

    shl-long/2addr v10, v3

    ushr-long v52, v8, v6

    and-long v52, v52, v43

    ushr-long v54, v52, v27

    or-long v52, v54, v52

    and-long v52, v52, v35

    ushr-long v54, v52, v25

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v30

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v20

    or-long v10, v52, v10

    ushr-long v52, v8, v20

    and-long v52, v52, v43

    ushr-long v54, v52, v27

    or-long v52, v54, v52

    and-long v52, v52, v35

    ushr-long v54, v52, v25

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v30

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v13

    or-long v10, v52, v10

    and-long v8, v8, v43

    ushr-long v52, v8, v27

    or-long v8, v52, v8

    and-long v8, v8, v35

    ushr-long v52, v8, v25

    or-long v8, v52, v8

    and-long v8, v8, v48

    ushr-long v52, v8, v30

    or-long v8, v52, v8

    and-long v8, v8, v50

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0xf264c70

    or-int/2addr v8, v9

    const v9, 0x4e920009    # 1.2247379E9f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4090400d

    and-int/2addr v9, v10

    const v10, 0x84104

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x4e9a4148

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v9

    sub-int/2addr v10, v9

    add-int/2addr v10, v9

    const v9, -0xe459c25

    or-int/2addr v9, v10

    const v10, 0x31304014

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x18484

    and-int/2addr v10, v11

    const v11, 0x38688

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x3133c6cd

    xor-int/2addr v9, v10

    new-array v10, v3, [B

    aput-byte v2, v10, v29

    const/16 v2, 0x26

    aput-byte v2, v10, v27

    const/16 v2, 0x20

    aput-byte v2, v10, v25

    const/16 v2, -0x3b

    aput-byte v2, v10, v28

    const/16 v2, 0x45

    aput-byte v2, v10, v30

    const/16 v2, 0x3e

    aput-byte v2, v10, v31

    const/16 v2, 0x61

    aput-byte v2, v10, v32

    const/16 v2, -0x49

    aput-byte v2, v10, v12

    aput-byte v5, v10, v13

    const/16 v2, 0x54

    aput-byte v2, v10, v14

    const/16 v2, -0x9

    aput-byte v2, v10, v26

    aput-byte v32, v10, v15

    const/16 v2, -0x2b

    aput-byte v2, v10, v16

    aput-byte v12, v10, v17

    const/16 v2, 0x23

    aput-byte v2, v10, v18

    const/16 v2, 0x2c

    aput-byte v2, v10, v19

    const/16 v2, -0x52

    aput-byte v2, v10, v20

    const/16 v2, -0x28

    aput-byte v2, v10, v21

    const/16 v2, 0x69

    aput-byte v2, v10, v22

    const/16 v2, 0x13

    aput-byte v8, v10, v2

    const/16 v2, -0xe

    const/16 v5, 0x14

    aput-byte v2, v10, v5

    const/16 v2, 0x60

    aput-byte v2, v10, v23

    aput-byte v9, v10, v24

    const/16 v2, -0x23

    const/16 v5, 0x17

    aput-byte v2, v10, v5

    invoke-static {v4, v10}, Lo/Y80;->e([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v4, v6, [B

    const/16 v5, 0x61

    aput-byte v5, v4, v29

    const/16 v5, 0x37

    aput-byte v5, v4, v27

    const/16 v8, -0x61

    aput-byte v8, v4, v25

    const/16 v8, -0x58

    aput-byte v8, v4, v28

    const/16 v8, -0x14

    aput-byte v8, v4, v30

    aput-byte v22, v4, v31

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x4a659bf7    # 3761917.8f

    or-int/2addr v8, v9

    const v9, 0x410415c2

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7adff400

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x7bdd97fc

    or-int/2addr v9, v10

    const v10, -0x7bdd97fd

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x3ad98242

    xor-int/2addr v8, v10

    aput-byte v8, v4, v32

    const/16 v8, 0x41

    aput-byte v8, v4, v12

    const/16 v8, 0x76

    aput-byte v8, v4, v13

    const/16 v8, -0x55

    aput-byte v8, v4, v14

    const/16 v9, 0x4a

    aput-byte v9, v4, v26

    const/4 v9, -0x3

    aput-byte v9, v4, v15

    aput-byte v6, v4, v16

    const/16 v9, -0x46

    aput-byte v9, v4, v17

    const/16 v10, -0x13

    aput-byte v10, v4, v18

    const/16 v10, 0x2e

    aput-byte v10, v4, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v10

    const v10, -0x83c6d9b

    or-int/2addr v10, v11

    const v11, 0x210102cd

    and-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v46, 0x400009a

    and-int v11, v11, v46

    const v46, 0x14082812

    or-int v11, v11, v46

    add-int/2addr v10, v11

    const v11, 0x35092acf

    sub-int/2addr v11, v10

    const v46, -0x35092ad0    # -8088216.0f

    and-int v10, v10, v46

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    const/16 v11, -0x6e

    aput-byte v11, v4, v10

    const/16 v10, 0x77

    aput-byte v10, v4, v21

    const/16 v10, -0x6e

    aput-byte v10, v4, v22

    const/16 v10, 0x13

    aput-byte v22, v4, v10

    const/16 v11, 0x2f

    const/16 v46, 0x14

    aput-byte v11, v4, v46

    const/16 v11, -0x42

    aput-byte v11, v4, v23

    aput-byte v5, v4, v24

    const/16 v5, 0x2b

    const/16 v11, 0x17

    aput-byte v5, v4, v11

    const/16 v5, 0x7c

    aput-byte v5, v4, v3

    const/16 v5, -0x22

    const/16 v52, 0x19

    aput-byte v5, v4, v52

    const/16 v5, 0x39

    const/16 v53, 0x1a

    aput-byte v5, v4, v53

    const/16 v5, 0x1b

    const/16 v54, 0x5c

    aput-byte v54, v4, v5

    const/16 v5, 0x1c

    const/16 v54, 0x63

    aput-byte v54, v4, v5

    const/16 v5, 0x1d

    const/16 v54, 0x26

    aput-byte v54, v4, v5

    const/16 v5, 0x1e

    aput-byte v20, v4, v5

    const/16 v5, 0x1f

    const/16 v54, -0x67

    aput-byte v54, v4, v5

    new-array v5, v6, [B

    aput-byte v6, v5, v29

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v3

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v54, 0x290b00f7

    or-int v3, v3, v54

    move/from16 v54, v6

    const v6, -0x2efd3d64

    move/from16 v56, v8

    move/from16 v57, v9

    int-to-long v8, v6

    move v6, v12

    move/from16 v58, v13

    int-to-long v12, v3

    and-long v59, v12, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v47

    and-long v59, v59, v43

    ushr-long v61, v12, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v59, v61, v59

    ushr-long v61, v12, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    or-long v59, v61, v59

    ushr-long v12, v12, v55

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v45

    or-long v12, v12, v59

    and-long v59, v8, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v47

    and-long v59, v59, v43

    ushr-long v61, v8, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v59, v61, v59

    ushr-long v61, v8, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    or-long v59, v61, v59

    ushr-long v8, v8, v55

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v47

    and-long v8, v8, v43

    shl-long v8, v8, v45

    add-long v8, v8, v59

    add-long/2addr v8, v12

    ushr-long v12, v8, v45

    const-wide/32 v59, 0xaaaa

    and-long v12, v12, v59

    ushr-long v61, v12, v27

    ushr-long v12, v12, v25

    or-long v12, v12, v61

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v55

    ushr-long v61, v8, v54

    and-long v61, v61, v59

    ushr-long v63, v61, v27

    ushr-long v61, v61, v25

    or-long v61, v61, v63

    and-long v61, v61, v35

    ushr-long v63, v61, v25

    or-long v61, v63, v61

    and-long v61, v61, v48

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v50

    shl-long v61, v61, v20

    add-long v61, v61, v12

    ushr-long v12, v8, v20

    and-long v12, v12, v59

    ushr-long v63, v12, v27

    ushr-long v12, v12, v25

    or-long v12, v12, v63

    and-long v12, v12, v35

    ushr-long v63, v12, v25

    or-long v12, v63, v12

    and-long v12, v12, v48

    ushr-long v63, v12, v30

    or-long v12, v63, v12

    and-long v12, v12, v50

    shl-long v12, v12, v58

    or-long v12, v12, v61

    and-long v8, v8, v59

    ushr-long v61, v8, v27

    ushr-long v8, v8, v25

    or-long v8, v8, v61

    and-long v8, v8, v35

    ushr-long v61, v8, v25

    or-long v8, v61, v8

    and-long v8, v8, v48

    ushr-long v61, v8, v30

    or-long v8, v61, v8

    and-long v8, v8, v50

    add-long/2addr v8, v12

    long-to-int v3, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x2f773dd8

    and-int/2addr v8, v9

    const v9, 0xc80420

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x2e353943

    xor-int/2addr v3, v8

    const/16 v8, 0x67

    aput-byte v8, v5, v3

    const/16 v3, -0x2c

    aput-byte v3, v5, v25

    const/16 v3, -0x78

    aput-byte v3, v5, v28

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x188265f6

    or-int/2addr v3, v8

    const v8, 0x441400b2

    and-int/2addr v3, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x812f0

    and-int/2addr v8, v9

    const v9, 0xa1240

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, -0x441e1298

    xor-int/2addr v3, v8

    aput-byte v3, v5, v30

    const/16 v3, 0x77

    aput-byte v3, v5, v31

    aput-byte v26, v5, v32

    const/16 v3, 0x28

    aput-byte v3, v5, v6

    aput-byte v20, v5, v58

    const/16 v3, -0x3e

    aput-byte v3, v5, v14

    const/16 v3, 0x2f

    aput-byte v3, v5, v26

    const/16 v3, -0x71

    aput-byte v3, v5, v15

    aput-byte v29, v5, v16

    const/16 v3, -0x2d

    aput-byte v3, v5, v17

    const/16 v3, -0x62

    aput-byte v3, v5, v18

    aput-byte v18, v5, v19

    const/4 v3, -0x4

    aput-byte v3, v5, v20

    aput-byte v55, v5, v21

    const/16 v3, -0x1a

    aput-byte v3, v5, v22

    const/16 v3, 0x32

    aput-byte v3, v5, v10

    const/16 v3, 0x46

    aput-byte v3, v5, v46

    const/16 v3, -0x30

    aput-byte v3, v5, v23

    const/16 v3, 0x5e

    aput-byte v3, v5, v24

    const/16 v3, 0x5f

    aput-byte v3, v5, v11

    aput-byte v23, v5, v55

    const/16 v3, -0x41

    aput-byte v3, v5, v52

    const/16 v3, 0x55

    aput-byte v3, v5, v53

    const/16 v3, 0x1b

    const/16 v8, 0x35

    aput-byte v8, v5, v3

    const/16 v3, 0x1c

    aput-byte v52, v5, v3

    const/16 v3, 0x1d

    const/16 v8, 0x43

    aput-byte v8, v5, v3

    const/16 v3, 0x1e

    const/16 v8, 0x74

    aput-byte v8, v5, v3

    const/16 v3, 0x1f

    const/16 v8, -0x49

    aput-byte v8, v5, v3

    invoke-static {v4, v5}, Lo/Y80;->e([B[B)V

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x126af3b8

    int-to-long v4, v4

    int-to-long v8, v3

    and-long v12, v8, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v8, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    add-long v61, v61, v12

    ushr-long v12, v8, v20

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v54

    add-long v12, v12, v61

    ushr-long v8, v8, v55

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v47

    and-long v8, v8, v43

    shl-long v8, v8, v45

    or-long/2addr v8, v12

    and-long v12, v4, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v4, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v12, v61, v12

    ushr-long v61, v4, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    or-long v12, v61, v12

    ushr-long v3, v4, v55

    and-long v3, v3, v33

    mul-long v3, v3, v37

    and-long v3, v3, v39

    mul-long v3, v3, v41

    ushr-long v3, v3, v47

    and-long v3, v3, v43

    shl-long v3, v3, v45

    or-long/2addr v3, v12

    add-long/2addr v3, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v3, v8

    ushr-long v8, v3, v45

    and-long v8, v8, v59

    ushr-long v12, v8, v27

    ushr-long v8, v8, v25

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v25

    or-long/2addr v8, v12

    and-long v8, v8, v48

    ushr-long v12, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v50

    shl-long v8, v8, v55

    ushr-long v12, v3, v54

    and-long v12, v12, v59

    ushr-long v61, v12, v27

    ushr-long v12, v12, v25

    or-long v12, v12, v61

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v20

    add-long/2addr v12, v8

    ushr-long v8, v3, v20

    and-long v8, v8, v59

    ushr-long v61, v8, v27

    ushr-long v8, v8, v25

    or-long v8, v8, v61

    and-long v8, v8, v35

    ushr-long v61, v8, v25

    or-long v8, v61, v8

    and-long v8, v8, v48

    ushr-long v61, v8, v30

    or-long v8, v61, v8

    and-long v8, v8, v50

    shl-long v8, v8, v58

    add-long/2addr v8, v12

    and-long v3, v3, v59

    ushr-long v12, v3, v27

    ushr-long v3, v3, v25

    or-long/2addr v3, v12

    and-long v3, v3, v35

    ushr-long v12, v3, v25

    or-long/2addr v3, v12

    and-long v3, v3, v48

    ushr-long v12, v3, v30

    or-long/2addr v3, v12

    and-long v3, v3, v50

    or-long/2addr v3, v8

    long-to-int v3, v3

    const v4, 0x41a5c8b1

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x61c51802

    or-int/2addr v4, v5

    sub-int/2addr v4, v5

    const v5, 0x24401500

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x65e5ddc1

    xor-int/2addr v3, v4

    const/16 v4, 0x19

    new-array v4, v4, [B

    const/16 v5, -0x78

    aput-byte v5, v4, v29

    const/16 v5, -0x70

    aput-byte v5, v4, v27

    const/16 v5, -0x7e

    aput-byte v5, v4, v25

    aput-byte v24, v4, v28

    const/16 v5, -0x52

    aput-byte v5, v4, v30

    const/16 v5, 0x56

    aput-byte v5, v4, v31

    const/16 v5, 0x5b

    aput-byte v5, v4, v32

    const/16 v5, 0x53

    aput-byte v5, v4, v6

    const/16 v5, 0x2e

    aput-byte v5, v4, v58

    aput-byte v15, v4, v14

    const/16 v5, -0x26

    aput-byte v5, v4, v26

    const/16 v5, 0x37

    aput-byte v5, v4, v15

    const/16 v5, 0x5d

    aput-byte v5, v4, v16

    const/16 v5, -0x24

    aput-byte v5, v4, v17

    const/16 v5, -0x43

    aput-byte v5, v4, v18

    const/16 v5, 0x5d

    aput-byte v5, v4, v19

    const/16 v5, 0x1f

    aput-byte v5, v4, v20

    const/16 v5, -0x70

    aput-byte v5, v4, v21

    const/16 v5, -0x1b

    aput-byte v5, v4, v22

    const/16 v5, 0x70

    const/16 v8, 0x13

    aput-byte v5, v4, v8

    const/16 v5, -0xb

    const/16 v8, 0x14

    aput-byte v5, v4, v8

    aput-byte v3, v4, v23

    const/16 v3, 0x1e

    aput-byte v3, v4, v24

    const/16 v3, 0x4a

    const/16 v5, 0x17

    aput-byte v3, v4, v5

    const/16 v3, -0x78

    aput-byte v3, v4, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0xc17f512

    or-int/2addr v3, v5

    const v5, 0x2f5aa80

    and-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x26e00ac0

    and-int/2addr v5, v8

    const v8, -0x5bffffbb

    or-int/2addr v5, v8

    add-int/2addr v3, v5

    const v5, -0x590a554c

    int-to-long v8, v5

    int-to-long v12, v3

    and-long v61, v12, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    ushr-long v63, v12, v58

    and-long v63, v63, v33

    mul-long v63, v63, v37

    and-long v63, v63, v39

    mul-long v63, v63, v41

    ushr-long v63, v63, v47

    and-long v63, v63, v43

    shl-long v63, v63, v20

    add-long v63, v63, v61

    ushr-long v61, v12, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    add-long v61, v61, v63

    ushr-long v12, v12, v55

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v45

    add-long v12, v12, v61

    and-long v61, v8, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    ushr-long v63, v8, v58

    and-long v63, v63, v33

    mul-long v63, v63, v37

    and-long v63, v63, v39

    mul-long v63, v63, v41

    ushr-long v63, v63, v47

    and-long v63, v63, v43

    shl-long v63, v63, v20

    add-long v63, v63, v61

    ushr-long v61, v8, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    add-long v61, v61, v63

    ushr-long v8, v8, v55

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v47

    and-long v8, v8, v43

    shl-long v8, v8, v45

    or-long v8, v8, v61

    add-long/2addr v8, v12

    ushr-long v12, v8, v45

    and-long v12, v12, v43

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v55

    ushr-long v61, v8, v54

    and-long v61, v61, v43

    ushr-long v63, v61, v27

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v25

    or-long v61, v63, v61

    and-long v61, v61, v48

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v50

    shl-long v61, v61, v20

    or-long v12, v61, v12

    ushr-long v61, v8, v20

    and-long v61, v61, v43

    ushr-long v63, v61, v27

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v25

    or-long v61, v63, v61

    and-long v61, v61, v48

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v50

    shl-long v61, v61, v58

    or-long v12, v61, v12

    and-long v8, v8, v43

    ushr-long v61, v8, v27

    or-long v8, v61, v8

    and-long v8, v8, v35

    ushr-long v61, v8, v25

    or-long v8, v61, v8

    and-long v8, v8, v48

    ushr-long v61, v8, v30

    or-long v8, v61, v8

    and-long v8, v8, v50

    add-long/2addr v8, v12

    long-to-int v3, v8

    const/16 v5, 0x19

    new-array v5, v5, [B

    const/16 v8, -0x25

    aput-byte v8, v5, v29

    const/4 v8, -0x7

    aput-byte v8, v5, v27

    const/16 v8, -0x1b

    aput-byte v8, v5, v25

    const/16 v8, 0x78

    aput-byte v8, v5, v28

    const/16 v8, -0x31

    aput-byte v8, v5, v30

    const/16 v8, 0x22

    aput-byte v8, v5, v31

    const/16 v8, 0x2e

    aput-byte v8, v5, v32

    const/16 v8, 0x21

    aput-byte v8, v5, v6

    const/16 v8, 0x4b

    aput-byte v8, v5, v58

    const/16 v8, 0x2b

    aput-byte v8, v5, v14

    const/16 v8, -0x54

    aput-byte v8, v5, v26

    const/16 v8, 0x52

    aput-byte v8, v5, v15

    const/16 v8, 0x2f

    aput-byte v8, v5, v16

    const/16 v8, -0x4b

    aput-byte v8, v5, v17

    const/16 v8, -0x25

    aput-byte v8, v5, v18

    const/16 v8, 0x34

    aput-byte v8, v5, v19

    const/16 v8, 0x7a

    aput-byte v8, v5, v20

    const/16 v8, -0x1e

    aput-byte v8, v5, v21

    const/16 v8, -0x3b

    aput-byte v8, v5, v22

    const/16 v8, 0x13

    aput-byte v23, v5, v8

    const/16 v8, -0x79

    const/16 v9, 0x14

    aput-byte v8, v5, v9

    const/4 v8, -0x4

    aput-byte v8, v5, v23

    aput-byte v3, v5, v24

    const/16 v3, 0x38

    const/16 v8, 0x17

    aput-byte v3, v5, v8

    const/16 v3, -0x5a

    aput-byte v3, v5, v55

    invoke-static {v4, v5}, Lo/Y80;->e([B[B)V

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v11, [B

    const/16 v4, -0xb

    aput-byte v4, v3, v29

    aput-byte v56, v3, v27

    const/16 v4, -0x5b

    aput-byte v4, v3, v25

    .line 1
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, -0x6703e990

    or-int/2addr v4, v5

    const v5, 0x37d42143

    and-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x67202313

    and-int/2addr v5, v7

    const v7, 0x40204290

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x77f463d0

    xor-int/2addr v4, v5

    const/16 v5, -0x54

    aput-byte v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x470b9af5

    or-int/2addr v4, v5

    const v5, -0x778fae77

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x4003090

    and-int/2addr v5, v7

    const v7, 0x44872034

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x33088e47    # -1.2973204E8f

    xor-int/2addr v4, v5

    aput-byte v29, v3, v4

    const/16 v4, 0x24

    aput-byte v4, v3, v31

    const/16 v4, 0x57

    aput-byte v4, v3, v32

    const/16 v4, -0x10

    aput-byte v4, v3, v6

    const/16 v4, 0x34

    aput-byte v4, v3, v58

    const/16 v4, -0x27

    aput-byte v4, v3, v14

    aput-byte v15, v3, v26

    const/16 v4, 0x73

    aput-byte v4, v3, v15

    const/4 v4, -0x7

    aput-byte v4, v3, v16

    const/16 v4, 0x5d

    aput-byte v4, v3, v17

    const/16 v4, 0x6c

    aput-byte v4, v3, v18

    const/16 v4, 0x2d

    aput-byte v4, v3, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x58a44251

    or-int/2addr v4, v5

    const v5, 0x22c0280f

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v12, v4, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v4, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v12, v61, v12

    ushr-long v61, v4, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    or-long v12, v61, v12

    ushr-long v4, v4, v55

    and-long v4, v4, v33

    mul-long v4, v4, v37

    and-long v4, v4, v39

    mul-long v4, v4, v41

    ushr-long v4, v4, v47

    and-long v4, v4, v43

    shl-long v4, v4, v45

    add-long/2addr v4, v12

    and-long v12, v7, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v7, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    add-long v61, v61, v12

    ushr-long v12, v7, v20

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v54

    add-long v12, v12, v61

    ushr-long v7, v7, v55

    and-long v7, v7, v33

    mul-long v7, v7, v37

    and-long v7, v7, v39

    mul-long v7, v7, v41

    ushr-long v7, v7, v47

    and-long v7, v7, v43

    shl-long v7, v7, v45

    add-long/2addr v7, v12

    add-long/2addr v7, v4

    ushr-long v4, v7, v45

    and-long v4, v4, v59

    ushr-long v12, v4, v27

    ushr-long v4, v4, v25

    or-long/2addr v4, v12

    and-long v4, v4, v35

    ushr-long v12, v4, v25

    or-long/2addr v4, v12

    and-long v4, v4, v48

    ushr-long v12, v4, v30

    or-long/2addr v4, v12

    and-long v4, v4, v50

    shl-long v4, v4, v55

    ushr-long v12, v7, v54

    and-long v12, v12, v59

    ushr-long v61, v12, v27

    ushr-long v12, v12, v25

    or-long v12, v12, v61

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v20

    add-long/2addr v12, v4

    ushr-long v4, v7, v20

    and-long v4, v4, v59

    ushr-long v61, v4, v27

    ushr-long v4, v4, v25

    or-long v4, v4, v61

    and-long v4, v4, v35

    ushr-long v61, v4, v25

    or-long v4, v61, v4

    and-long v4, v4, v48

    ushr-long v61, v4, v30

    or-long v4, v61, v4

    and-long v4, v4, v50

    shl-long v4, v4, v58

    add-long/2addr v4, v12

    and-long v7, v7, v59

    ushr-long v12, v7, v27

    ushr-long v7, v7, v25

    or-long/2addr v7, v12

    and-long v7, v7, v35

    ushr-long v12, v7, v25

    or-long/2addr v7, v12

    and-long v7, v7, v48

    ushr-long v12, v7, v30

    or-long/2addr v7, v12

    and-long v7, v7, v50

    add-long/2addr v7, v4

    long-to-int v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x40ac1080

    and-int/2addr v5, v7

    const v7, 0x402c5490

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x62ec7cad

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v12, v4, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v4, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v12, v61, v12

    ushr-long v61, v4, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    add-long v61, v61, v12

    ushr-long v4, v4, v55

    and-long v4, v4, v33

    mul-long v4, v4, v37

    and-long v4, v4, v39

    mul-long v4, v4, v41

    ushr-long v4, v4, v47

    and-long v4, v4, v43

    shl-long v4, v4, v45

    or-long v4, v4, v61

    and-long v12, v7, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v7, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    or-long v12, v61, v12

    ushr-long v61, v7, v20

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v54

    add-long v61, v61, v12

    ushr-long v7, v7, v55

    and-long v7, v7, v33

    mul-long v7, v7, v37

    and-long v7, v7, v39

    mul-long v7, v7, v41

    ushr-long v7, v7, v47

    and-long v7, v7, v43

    shl-long v7, v7, v45

    add-long v7, v7, v61

    add-long/2addr v7, v4

    ushr-long v4, v7, v45

    and-long v4, v4, v43

    ushr-long v12, v4, v27

    or-long/2addr v4, v12

    and-long v4, v4, v35

    ushr-long v12, v4, v25

    or-long/2addr v4, v12

    and-long v4, v4, v48

    ushr-long v12, v4, v30

    or-long/2addr v4, v12

    and-long v4, v4, v50

    shl-long v4, v4, v55

    ushr-long v12, v7, v54

    and-long v12, v12, v43

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v20

    add-long/2addr v12, v4

    ushr-long v4, v7, v20

    and-long v4, v4, v43

    ushr-long v61, v4, v27

    or-long v4, v61, v4

    and-long v4, v4, v35

    ushr-long v61, v4, v25

    or-long v4, v61, v4

    and-long v4, v4, v48

    ushr-long v61, v4, v30

    or-long v4, v61, v4

    and-long v4, v4, v50

    shl-long v4, v4, v58

    or-long/2addr v4, v12

    and-long v7, v7, v43

    ushr-long v12, v7, v27

    or-long/2addr v7, v12

    and-long v7, v7, v35

    ushr-long v12, v7, v25

    or-long/2addr v7, v12

    and-long v7, v7, v48

    ushr-long v12, v7, v30

    or-long/2addr v7, v12

    and-long v7, v7, v50

    or-long/2addr v4, v7

    long-to-int v4, v4

    aput-byte v4, v3, v20

    const/16 v4, -0x2d

    aput-byte v4, v3, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x1391447a

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v12, v4, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    ushr-long v61, v4, v58

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v47

    and-long v61, v61, v43

    shl-long v61, v61, v20

    add-long v61, v61, v12

    ushr-long v12, v4, v20

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v54

    or-long v12, v12, v61

    ushr-long v4, v4, v55

    and-long v4, v4, v33

    mul-long v4, v4, v37

    and-long v4, v4, v39

    mul-long v4, v4, v41

    ushr-long v4, v4, v47

    and-long v4, v4, v43

    shl-long v4, v4, v45

    add-long v65, v4, v12

    and-long v4, v7, v33

    mul-long v4, v4, v37

    and-long v4, v4, v39

    mul-long v4, v4, v41

    ushr-long v4, v4, v47

    and-long v4, v4, v43

    ushr-long v12, v7, v58

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v20

    or-long/2addr v4, v12

    ushr-long v12, v7, v20

    and-long v12, v12, v33

    mul-long v12, v12, v37

    and-long v12, v12, v39

    mul-long v12, v12, v41

    ushr-long v12, v12, v47

    and-long v12, v12, v43

    shl-long v12, v12, v54

    or-long v63, v12, v4

    ushr-long v4, v7, v55

    and-long v4, v4, v33

    mul-long v4, v4, v37

    and-long v4, v4, v39

    mul-long v4, v4, v41

    ushr-long v4, v4, v47

    and-long v4, v4, v43

    shl-long v61, v4, v45

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v7, v4, v45

    and-long v7, v7, v59

    ushr-long v12, v7, v27

    ushr-long v7, v7, v25

    or-long/2addr v7, v12

    and-long v7, v7, v35

    ushr-long v12, v7, v25

    or-long/2addr v7, v12

    and-long v7, v7, v48

    ushr-long v12, v7, v30

    or-long/2addr v7, v12

    and-long v7, v7, v50

    shl-long v7, v7, v55

    ushr-long v12, v4, v54

    and-long v12, v12, v59

    ushr-long v61, v12, v27

    ushr-long v12, v12, v25

    or-long v12, v12, v61

    and-long v12, v12, v35

    ushr-long v61, v12, v25

    or-long v12, v61, v12

    and-long v12, v12, v48

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v50

    shl-long v12, v12, v20

    add-long/2addr v12, v7

    ushr-long v7, v4, v20

    and-long v7, v7, v59

    ushr-long v61, v7, v27

    ushr-long v7, v7, v25

    or-long v7, v7, v61

    and-long v7, v7, v35

    ushr-long v61, v7, v25

    or-long v7, v61, v7

    and-long v7, v7, v48

    ushr-long v61, v7, v30

    or-long v7, v61, v7

    and-long v7, v7, v50

    shl-long v7, v7, v58

    add-long/2addr v7, v12

    and-long v4, v4, v59

    ushr-long v12, v4, v27

    ushr-long v4, v4, v25

    or-long/2addr v4, v12

    and-long v4, v4, v35

    ushr-long v12, v4, v25

    or-long/2addr v4, v12

    and-long v4, v4, v48

    ushr-long v12, v4, v30

    or-long/2addr v4, v12

    and-long v4, v4, v50

    or-long/2addr v4, v7

    long-to-int v4, v4

    const v5, -0x68652085    # -1.0008431E-24f

    or-int/2addr v4, v5

    const v5, 0x68652085

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x10010200

    and-int/2addr v5, v7

    const v7, 0x11884232

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x79ed62a4

    xor-int/2addr v4, v5

    aput-byte v19, v3, v4

    aput-byte v23, v3, v10

    const/16 v4, 0x69

    aput-byte v4, v3, v46

    const/16 v4, -0x64

    aput-byte v4, v3, v23

    const/16 v4, -0x75

    aput-byte v4, v3, v24

    new-array v4, v11, [B

    const/16 v5, -0x4c

    aput-byte v5, v4, v29

    const/4 v5, -0x5

    aput-byte v5, v4, v27

    const/16 v5, -0x12

    aput-byte v5, v4, v25

    const/16 v5, -0x74

    aput-byte v5, v4, v28

    const/16 v5, 0x63

    aput-byte v5, v4, v30

    const/16 v5, 0x45

    aput-byte v5, v4, v31

    const/16 v5, 0x39

    aput-byte v5, v4, v32

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x4488edf6

    or-int/2addr v5, v7

    const v7, 0x11855a81

    and-int/2addr v5, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x35051201

    int-to-long v8, v8

    int-to-long v11, v7

    and-long v28, v11, v33

    mul-long v28, v28, v37

    and-long v28, v28, v39

    mul-long v28, v28, v41

    ushr-long v28, v28, v47

    and-long v28, v28, v43

    ushr-long v31, v11, v58

    and-long v31, v31, v33

    mul-long v31, v31, v37

    and-long v31, v31, v39

    mul-long v31, v31, v41

    ushr-long v31, v31, v47

    and-long v31, v31, v43

    shl-long v31, v31, v20

    or-long v28, v31, v28

    ushr-long v31, v11, v20

    and-long v31, v31, v33

    mul-long v31, v31, v37

    and-long v31, v31, v39

    mul-long v31, v31, v41

    ushr-long v31, v31, v47

    and-long v31, v31, v43

    shl-long v31, v31, v54

    or-long v28, v31, v28

    ushr-long v11, v11, v55

    and-long v11, v11, v33

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v41

    ushr-long v11, v11, v47

    and-long v11, v11, v43

    shl-long v11, v11, v45

    add-long v11, v11, v28

    and-long v28, v8, v33

    mul-long v28, v28, v37

    and-long v28, v28, v39

    mul-long v28, v28, v41

    ushr-long v28, v28, v47

    and-long v28, v28, v43

    ushr-long v31, v8, v58

    and-long v31, v31, v33

    mul-long v31, v31, v37

    and-long v31, v31, v39

    mul-long v31, v31, v41

    ushr-long v31, v31, v47

    and-long v31, v31, v43

    shl-long v31, v31, v20

    or-long v28, v31, v28

    ushr-long v31, v8, v20

    and-long v31, v31, v33

    mul-long v31, v31, v37

    and-long v31, v31, v39

    mul-long v31, v31, v41

    ushr-long v31, v31, v47

    and-long v31, v31, v43

    shl-long v31, v31, v54

    or-long v28, v31, v28

    ushr-long v7, v8, v55

    and-long v7, v7, v33

    mul-long v7, v7, v37

    and-long v7, v7, v39

    mul-long v7, v7, v41

    ushr-long v7, v7, v47

    and-long v7, v7, v43

    shl-long v7, v7, v45

    or-long v7, v7, v28

    add-long/2addr v7, v11

    ushr-long v11, v7, v45

    and-long v11, v11, v59

    ushr-long v28, v11, v27

    ushr-long v11, v11, v25

    or-long v11, v11, v28

    and-long v11, v11, v35

    ushr-long v28, v11, v25

    or-long v11, v28, v11

    and-long v11, v11, v48

    ushr-long v28, v11, v30

    or-long v11, v28, v11

    and-long v11, v11, v50

    shl-long v11, v11, v55

    ushr-long v28, v7, v54

    and-long v28, v28, v59

    ushr-long v31, v28, v27

    ushr-long v28, v28, v25

    or-long v28, v28, v31

    and-long v28, v28, v35

    ushr-long v31, v28, v25

    or-long v28, v31, v28

    and-long v28, v28, v48

    ushr-long v31, v28, v30

    or-long v28, v31, v28

    and-long v28, v28, v50

    shl-long v28, v28, v20

    or-long v11, v28, v11

    ushr-long v28, v7, v20

    and-long v28, v28, v59

    ushr-long v31, v28, v27

    ushr-long v28, v28, v25

    or-long v28, v28, v31

    and-long v28, v28, v35

    ushr-long v31, v28, v25

    or-long v28, v31, v28

    and-long v28, v28, v48

    ushr-long v31, v28, v30

    or-long v28, v31, v28

    and-long v28, v28, v50

    shl-long v28, v28, v58

    add-long v28, v28, v11

    and-long v7, v7, v59

    ushr-long v11, v7, v27

    ushr-long v7, v7, v25

    or-long/2addr v7, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v25

    or-long/2addr v7, v11

    and-long v7, v7, v48

    ushr-long v11, v7, v30

    or-long/2addr v7, v11

    and-long v7, v7, v50

    add-long v7, v7, v28

    long-to-int v7, v7

    const v8, 0x64000012

    or-int/2addr v7, v8

    neg-int v5, v5

    xor-int v8, v7, v5

    not-int v7, v7

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v8, v5

    const v5, -0x75855af3

    xor-int/2addr v5, v8

    aput-byte v5, v4, v6

    const/16 v5, 0x5b

    aput-byte v5, v4, v58

    const/16 v5, -0x53

    aput-byte v5, v4, v14

    const/16 v5, 0x2b

    aput-byte v5, v4, v26

    aput-byte v21, v4, v15

    const/16 v5, -0x64

    aput-byte v5, v4, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x32cde19a    # -1.8677104E8f

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v11, v8, v33

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v41

    ushr-long v11, v11, v47

    and-long v11, v11, v43

    ushr-long v13, v8, v58

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v47

    and-long v13, v13, v43

    shl-long v13, v13, v20

    or-long/2addr v11, v13

    ushr-long v13, v8, v20

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v47

    and-long v13, v13, v43

    shl-long v13, v13, v54

    add-long/2addr v13, v11

    ushr-long v8, v8, v55

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v47

    and-long v8, v8, v43

    shl-long v8, v8, v45

    add-long/2addr v8, v13

    and-long v11, v6, v33

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v41

    ushr-long v11, v11, v47

    and-long v11, v11, v43

    ushr-long v13, v6, v58

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v47

    and-long v13, v13, v43

    shl-long v13, v13, v20

    add-long/2addr v13, v11

    ushr-long v11, v6, v20

    and-long v11, v11, v33

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v41

    ushr-long v11, v11, v47

    and-long v11, v11, v43

    shl-long v11, v11, v54

    add-long/2addr v11, v13

    ushr-long v5, v6, v55

    and-long v5, v5, v33

    mul-long v5, v5, v37

    and-long v5, v5, v39

    mul-long v5, v5, v41

    ushr-long v5, v5, v47

    and-long v5, v5, v43

    shl-long v5, v5, v45

    or-long/2addr v5, v11

    add-long/2addr v5, v8

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v7

    ushr-long v7, v5, v45

    and-long v7, v7, v59

    ushr-long v11, v7, v27

    ushr-long v7, v7, v25

    or-long/2addr v7, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v25

    or-long/2addr v7, v11

    and-long v7, v7, v48

    ushr-long v11, v7, v30

    or-long/2addr v7, v11

    and-long v7, v7, v50

    shl-long v7, v7, v55

    ushr-long v11, v5, v54

    and-long v11, v11, v59

    ushr-long v13, v11, v27

    ushr-long v11, v11, v25

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v25

    or-long/2addr v11, v13

    and-long v11, v11, v48

    ushr-long v13, v11, v30

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v20

    add-long/2addr v11, v7

    ushr-long v7, v5, v20

    and-long v7, v7, v59

    ushr-long v13, v7, v27

    ushr-long v7, v7, v25

    or-long/2addr v7, v13

    and-long v7, v7, v35

    ushr-long v13, v7, v25

    or-long/2addr v7, v13

    and-long v7, v7, v48

    ushr-long v13, v7, v30

    or-long/2addr v7, v13

    and-long v7, v7, v50

    shl-long v7, v7, v58

    or-long/2addr v7, v11

    and-long v5, v5, v59

    ushr-long v11, v5, v27

    ushr-long v5, v5, v25

    or-long/2addr v5, v11

    and-long v5, v5, v35

    ushr-long v11, v5, v25

    or-long/2addr v5, v11

    and-long v5, v5, v48

    ushr-long v11, v5, v30

    or-long/2addr v5, v11

    and-long v5, v5, v50

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, -0x7dcb7f06

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x204849c

    and-int/2addr v6, v7

    const v7, 0x28080c04

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x55c3737d

    xor-int/2addr v5, v6

    aput-byte v5, v4, v17

    aput-byte v53, v4, v18

    const/16 v5, 0x48

    aput-byte v5, v4, v19

    const/16 v5, 0x40

    aput-byte v5, v4, v20

    aput-byte v57, v4, v21

    const/16 v5, 0x69

    aput-byte v5, v4, v22

    const/16 v5, 0x7c

    aput-byte v5, v4, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x5061cb58

    or-int/2addr v5, v6

    const v6, -0x6ff7bcc0

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x7eb7fb7e

    and-int/2addr v1, v6

    const v6, 0x1400482

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x6eb7b82a

    xor-int/2addr v1, v5

    aput-byte v16, v4, v1

    const/4 v1, -0x8

    aput-byte v1, v4, v23

    const/16 v1, -0x5b

    aput-byte v1, v4, v24

    invoke-static {v3, v4}, Lo/Y80;->e([B[B)V

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lo/Y80;

    invoke-direct {v0}, Lo/Y80;-><init>()V

    sput-object v0, Lo/Y80;->a:Lo/Y80;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/Y80;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo/R6;)V
    .locals 72

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x16

    new-array v2, v1, [B

    const/16 v3, -0x47

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, 0x9

    aput-byte v5, v2, v3

    const/16 v6, -0x73

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    const/4 v6, 0x3

    const/16 v8, 0x12

    aput-byte v8, v2, v6

    const/16 v9, -0x10

    const/4 v10, 0x4

    aput-byte v9, v2, v10

    const/16 v9, -0x39

    const/4 v11, 0x5

    aput-byte v9, v2, v11

    const/16 v9, 0x5d

    const/4 v12, 0x6

    aput-byte v9, v2, v12

    const-class v9, Lo/Y80;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x5b077c85

    or-int/2addr v13, v14

    const v14, 0x1b000d04

    and-int/2addr v13, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    and-int/lit16 v14, v14, 0x1100

    const v15, -0x7b7bedfe

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x607be0ff

    xor-int/2addr v13, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v14

    sub-int/2addr v15, v14

    add-int/2addr v15, v14

    const v14, -0x200001

    or-int/2addr v14, v15

    const v15, 0x18220021

    add-int/2addr v14, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    const v16, 0x18a000

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x183aa022

    xor-int/2addr v14, v15

    aput-byte v14, v2, v13

    const/16 v13, 0x4d

    const/16 v14, 0x8

    aput-byte v13, v2, v14

    const/16 v13, 0x49

    aput-byte v13, v2, v5

    const/16 v15, 0x1c

    const/16 v16, 0xa

    aput-byte v15, v2, v16

    const/16 v15, 0x5f

    const/16 v17, 0xb

    aput-byte v15, v2, v17

    const/16 v15, 0xc

    aput-byte v13, v2, v15

    const/16 v18, 0xd

    const/16 v19, 0x11

    aput-byte v19, v2, v18

    const/16 v20, -0x60

    const/16 v21, 0xe

    aput-byte v20, v2, v21

    const/16 v20, 0x23

    const/16 v22, 0xf

    aput-byte v20, v2, v22

    const/16 v20, -0x3b

    const/16 v23, 0x10

    aput-byte v20, v2, v23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v20, -0x32eaaea9

    or-int v3, v3, v20

    const v20, 0x280d3502

    and-int v3, v3, v20

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v25, 0x20886414

    move/from16 v26, v4

    and-int v4, v20, v25

    move/from16 v20, v5

    const v5, 0x824094

    move/from16 v27, v6

    move/from16 v25, v7

    int-to-long v6, v5

    int-to-long v4, v4

    const-wide/16 v28, 0xff

    and-long v30, v4, v28

    const-wide v32, 0x101010101010101L

    mul-long v30, v30, v32

    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v30, v30, v34

    const-wide v36, 0x102040810204081L

    mul-long v30, v30, v36

    const/16 v38, 0x31

    ushr-long v30, v30, v38

    const-wide/16 v39, 0x5555

    and-long v30, v30, v39

    ushr-long v41, v4, v14

    and-long v41, v41, v28

    mul-long v41, v41, v32

    and-long v41, v41, v34

    mul-long v41, v41, v36

    ushr-long v41, v41, v38

    and-long v41, v41, v39

    shl-long v41, v41, v23

    add-long v41, v41, v30

    ushr-long v30, v4, v23

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v38

    and-long v30, v30, v39

    const/16 v43, 0x20

    shl-long v30, v30, v43

    add-long v30, v30, v41

    move/from16 v41, v8

    const/16 v8, 0x18

    ushr-long/2addr v4, v8

    and-long v4, v4, v28

    mul-long v4, v4, v32

    and-long v4, v4, v34

    mul-long v4, v4, v36

    ushr-long v4, v4, v38

    and-long v4, v4, v39

    const/16 v42, 0x30

    shl-long v4, v4, v42

    add-long v4, v4, v30

    and-long v30, v6, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v38

    and-long v30, v30, v39

    ushr-long v44, v6, v14

    and-long v44, v44, v28

    mul-long v44, v44, v32

    and-long v44, v44, v34

    mul-long v44, v44, v36

    ushr-long v44, v44, v38

    and-long v44, v44, v39

    shl-long v44, v44, v23

    add-long v44, v44, v30

    ushr-long v30, v6, v23

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v38

    and-long v30, v30, v39

    shl-long v30, v30, v43

    add-long v30, v30, v44

    ushr-long/2addr v6, v8

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long v6, v6, v38

    and-long v6, v6, v39

    shl-long v6, v6, v42

    or-long v6, v6, v30

    add-long/2addr v6, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v4

    ushr-long v30, v6, v42

    const-wide/32 v44, 0xaaaa

    and-long v30, v30, v44

    ushr-long v46, v30, v24

    ushr-long v30, v30, v25

    or-long v30, v30, v46

    const-wide/32 v46, 0x33333333

    and-long v30, v30, v46

    ushr-long v48, v30, v25

    or-long v30, v48, v30

    const-wide/32 v48, 0xf0f0f0f

    and-long v30, v30, v48

    ushr-long v50, v30, v10

    or-long v30, v50, v30

    const-wide/32 v50, 0xff00ff

    and-long v30, v30, v50

    shl-long v30, v30, v8

    ushr-long v52, v6, v43

    and-long v52, v52, v44

    ushr-long v54, v52, v24

    ushr-long v52, v52, v25

    or-long v52, v52, v54

    and-long v52, v52, v46

    ushr-long v54, v52, v25

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v10

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v23

    or-long v30, v52, v30

    ushr-long v52, v6, v23

    and-long v52, v52, v44

    ushr-long v54, v52, v24

    ushr-long v52, v52, v25

    or-long v52, v52, v54

    and-long v52, v52, v46

    ushr-long v54, v52, v25

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v10

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v14

    add-long v52, v52, v30

    and-long v6, v6, v44

    ushr-long v30, v6, v24

    ushr-long v6, v6, v25

    or-long v6, v6, v30

    and-long v6, v6, v46

    ushr-long v30, v6, v25

    or-long v6, v30, v6

    and-long v6, v6, v48

    ushr-long v30, v6, v10

    or-long v6, v30, v6

    and-long v6, v6, v50

    add-long v6, v6, v52

    long-to-int v6, v6

    not-int v7, v6

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    not-int v3, v3

    invoke-static {v6, v3, v7}, Lo/A70;->b(III)I

    move-result v3

    const v6, 0x288f75d9

    xor-int/2addr v3, v6

    aput-byte v3, v2, v19

    aput-byte v13, v2, v41

    const/16 v3, -0x6c

    const/16 v6, 0x13

    aput-byte v3, v2, v6

    const/16 v3, 0x14

    aput-byte v22, v2, v3

    const/16 v7, -0x15

    const/16 v30, 0x15

    aput-byte v7, v2, v30

    new-array v7, v1, [B

    const/16 v31, -0x38

    aput-byte v31, v7, v26

    const/16 v31, -0x70

    aput-byte v31, v7, v24

    const/16 v31, -0x35

    aput-byte v31, v7, v25

    const/16 v31, -0x70

    aput-byte v31, v7, v27

    const/16 v31, -0x63

    aput-byte v31, v7, v10

    const/16 v31, -0x2e

    aput-byte v31, v7, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    move/from16 v52, v1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v31, -0x7159b086

    or-int v1, v1, v31

    const v31, -0x7cbf96ea

    and-int v1, v1, v31

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    const v53, 0x2141a024

    and-int v31, v31, v53

    const v53, 0x200184a8

    or-int v31, v31, v53

    add-int v1, v1, v31

    const v31, -0x5cbe1248

    xor-int v1, v1, v31

    aput-byte v8, v7, v1

    const/16 v1, 0x7a

    const/16 v31, 0x7

    aput-byte v1, v7, v31

    const/16 v1, 0x28

    aput-byte v1, v7, v14

    const/16 v1, 0x50

    aput-byte v1, v7, v20

    const/16 v1, 0x56

    aput-byte v1, v7, v16

    const/16 v1, 0x44

    aput-byte v1, v7, v17

    aput-byte v22, v7, v15

    const/16 v1, -0x6d

    aput-byte v1, v7, v18

    const/16 v1, -0x26

    aput-byte v1, v7, v21

    const/16 v1, 0x6a

    aput-byte v1, v7, v22

    const/16 v1, -0x6d

    aput-byte v1, v7, v23

    const/16 v1, 0x69

    aput-byte v1, v7, v19

    aput-byte v16, v7, v41

    aput-byte v20, v7, v6

    const/16 v1, 0x6a

    aput-byte v1, v7, v3

    const/16 v1, -0x67

    aput-byte v1, v7, v30

    invoke-static {v2, v7}, Lo/Y80;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v2, Lo/Y80;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lo/Y80;->b:Lo/oP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/R6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v7, 0x19

    const/16 v53, -0x20

    const/16 v54, 0x42

    const/16 v55, -0x7b

    const/16 v56, 0x17

    if-nez v0, :cond_1

    new-instance v0, Lo/E70;

    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [B

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v57, v3

    const/4 v3, -0x1

    move/from16 v58, v10

    move/from16 v59, v11

    int-to-long v10, v3

    move v3, v12

    int-to-long v12, v13

    and-long v60, v12, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v38

    and-long v60, v60, v39

    ushr-long v62, v12, v14

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v12, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v60, v62, v60

    ushr-long/2addr v12, v8

    and-long v12, v12, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long v12, v12, v38

    and-long v12, v12, v39

    shl-long v12, v12, v42

    or-long v12, v12, v60

    and-long v60, v10, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v38

    and-long v60, v60, v39

    ushr-long v62, v10, v14

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    add-long v62, v62, v60

    ushr-long v60, v10, v23

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v38

    and-long v60, v60, v39

    shl-long v60, v60, v43

    or-long v60, v60, v62

    ushr-long/2addr v10, v8

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v38

    and-long v10, v10, v39

    shl-long v10, v10, v42

    or-long v10, v10, v60

    add-long/2addr v10, v12

    ushr-long v12, v10, v42

    and-long v12, v12, v39

    ushr-long v60, v12, v24

    or-long v12, v60, v12

    and-long v12, v12, v46

    ushr-long v60, v12, v25

    or-long v12, v60, v12

    and-long v12, v12, v48

    ushr-long v60, v12, v58

    or-long v12, v60, v12

    and-long v12, v12, v50

    shl-long/2addr v12, v8

    ushr-long v60, v10, v43

    and-long v60, v60, v39

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v46

    ushr-long v62, v60, v25

    or-long v60, v62, v60

    and-long v60, v60, v48

    ushr-long v62, v60, v58

    or-long v60, v62, v60

    and-long v60, v60, v50

    shl-long v60, v60, v23

    or-long v12, v60, v12

    ushr-long v60, v10, v23

    and-long v60, v60, v39

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v46

    ushr-long v62, v60, v25

    or-long v60, v62, v60

    and-long v60, v60, v48

    ushr-long v62, v60, v58

    or-long v60, v62, v60

    and-long v60, v60, v50

    shl-long v60, v60, v14

    add-long v60, v60, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    ushr-long v12, v10, v25

    or-long/2addr v10, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v58

    or-long/2addr v10, v12

    and-long v10, v10, v50

    add-long v10, v10, v60

    long-to-int v10, v10

    const v11, -0x43641206

    int-to-long v11, v11

    move/from16 v60, v14

    move/from16 v61, v15

    int-to-long v14, v10

    and-long v62, v14, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v14, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    add-long v64, v64, v62

    ushr-long v62, v14, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v62, v62, v64

    ushr-long v13, v14, v8

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v38

    and-long v13, v13, v39

    shl-long v13, v13, v42

    or-long v68, v13, v62

    and-long v13, v11, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v38

    and-long v13, v13, v39

    ushr-long v62, v11, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    add-long v62, v62, v13

    ushr-long v13, v11, v23

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v38

    and-long v13, v13, v39

    shl-long v13, v13, v43

    or-long v66, v13, v62

    ushr-long v10, v11, v8

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v38

    and-long v10, v10, v39

    shl-long v64, v10, v42

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v42

    and-long v12, v12, v44

    ushr-long v14, v12, v24

    ushr-long v12, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v46

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v48

    ushr-long v14, v12, v58

    or-long/2addr v12, v14

    and-long v12, v12, v50

    shl-long/2addr v12, v8

    ushr-long v14, v10, v43

    and-long v14, v14, v44

    ushr-long v62, v14, v24

    ushr-long v14, v14, v25

    or-long v14, v14, v62

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v23

    or-long/2addr v12, v14

    ushr-long v14, v10, v23

    and-long v14, v14, v44

    ushr-long v62, v14, v24

    ushr-long v14, v14, v25

    or-long v14, v14, v62

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v60

    add-long/2addr v14, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    ushr-long v10, v10, v25

    or-long/2addr v10, v12

    and-long v10, v10, v46

    ushr-long v12, v10, v25

    or-long/2addr v10, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v58

    or-long/2addr v10, v12

    and-long v10, v10, v50

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x20a0d61

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2a000001

    and-int/2addr v11, v12

    const v12, -0x53efbe00

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v62, v14, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v14, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    or-long v62, v64, v62

    ushr-long v64, v14, v23

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v43

    or-long v62, v64, v62

    ushr-long/2addr v14, v8

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v68, v14, v62

    and-long v14, v12, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    ushr-long v62, v12, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    add-long v62, v62, v14

    ushr-long v14, v12, v23

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v43

    or-long v66, v14, v62

    ushr-long v11, v12, v8

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v38

    and-long v11, v11, v39

    shl-long v64, v11, v42

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v42

    and-long v13, v13, v44

    ushr-long v62, v13, v24

    ushr-long v13, v13, v25

    or-long v13, v13, v62

    and-long v13, v13, v46

    ushr-long v62, v13, v25

    or-long v13, v62, v13

    and-long v13, v13, v48

    ushr-long v62, v13, v58

    or-long v13, v62, v13

    and-long v13, v13, v50

    shl-long/2addr v13, v8

    ushr-long v62, v11, v43

    and-long v62, v62, v44

    ushr-long v64, v62, v24

    ushr-long v62, v62, v25

    or-long v62, v62, v64

    and-long v62, v62, v46

    ushr-long v64, v62, v25

    or-long v62, v64, v62

    and-long v62, v62, v48

    ushr-long v64, v62, v58

    or-long v62, v64, v62

    and-long v62, v62, v50

    shl-long v62, v62, v23

    add-long v62, v62, v13

    ushr-long v13, v11, v23

    and-long v13, v13, v44

    ushr-long v64, v13, v24

    ushr-long v13, v13, v25

    or-long v13, v13, v64

    and-long v13, v13, v46

    ushr-long v64, v13, v25

    or-long v13, v64, v13

    and-long v13, v13, v48

    ushr-long v64, v13, v58

    or-long v13, v64, v13

    and-long v13, v13, v50

    shl-long v13, v13, v60

    add-long v13, v13, v62

    and-long v11, v11, v44

    ushr-long v62, v11, v24

    ushr-long v11, v11, v25

    or-long v11, v11, v62

    and-long v11, v11, v46

    ushr-long v62, v11, v25

    or-long v11, v62, v11

    and-long v11, v11, v48

    ushr-long v62, v11, v58

    or-long v11, v62, v11

    and-long v11, v11, v50

    or-long/2addr v11, v13

    long-to-int v11, v11

    add-int/2addr v10, v11

    const v11, -0x51e5b09f

    xor-int/2addr v10, v11

    const/16 v11, 0x2d

    aput-byte v11, v5, v10

    const/16 v10, 0x29

    aput-byte v10, v5, v24

    aput-byte v22, v5, v25

    const/16 v10, -0x14

    aput-byte v10, v5, v27

    const/16 v10, -0x78

    aput-byte v10, v5, v58

    const/16 v10, -0x3c

    aput-byte v10, v5, v59

    const/16 v10, -0x49

    aput-byte v10, v5, v3

    const/16 v3, 0x6e

    aput-byte v3, v5, v31

    const/16 v3, -0x6c

    aput-byte v3, v5, v60

    const/16 v3, -0x2d

    aput-byte v3, v5, v20

    const/16 v3, 0x55

    aput-byte v3, v5, v16

    const/16 v3, 0x3c

    aput-byte v3, v5, v17

    const/16 v3, -0x31

    aput-byte v3, v5, v61

    const/16 v3, 0x67

    aput-byte v3, v5, v18

    const/16 v3, -0x77

    aput-byte v3, v5, v21

    const/16 v3, -0x44

    aput-byte v3, v5, v22

    const/16 v3, 0x64

    aput-byte v3, v5, v23

    const/16 v3, -0x26

    aput-byte v3, v5, v19

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v10, 0x1c7b1794

    or-int/2addr v3, v10

    const v10, -0x2fa9dff0

    and-int/2addr v3, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1ffbd7ff

    or-int/2addr v10, v11

    const v11, -0x1ffbd7ff

    add-int/2addr v10, v11

    const v11, 0x28000822

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    const v10, -0x7a9d7e0

    int-to-long v10, v10

    int-to-long v12, v3

    and-long v14, v12, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    ushr-long v62, v12, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    add-long v62, v62, v14

    ushr-long v14, v12, v23

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v43

    or-long v14, v14, v62

    ushr-long/2addr v12, v8

    and-long v12, v12, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long v12, v12, v38

    and-long v12, v12, v39

    shl-long v12, v12, v42

    add-long/2addr v12, v14

    and-long v14, v10, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    ushr-long v62, v10, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    or-long v14, v62, v14

    ushr-long v62, v10, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v14, v62, v14

    ushr-long/2addr v10, v8

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v38

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v42

    and-long v12, v12, v39

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v46

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v48

    ushr-long v14, v12, v58

    or-long/2addr v12, v14

    and-long v12, v12, v50

    shl-long/2addr v12, v8

    ushr-long v14, v10, v43

    and-long v14, v14, v39

    ushr-long v62, v14, v24

    or-long v14, v62, v14

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v23

    or-long/2addr v12, v14

    ushr-long v14, v10, v23

    and-long v14, v14, v39

    ushr-long v62, v14, v24

    or-long v14, v62, v14

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v60

    add-long/2addr v14, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    ushr-long v12, v10, v25

    or-long/2addr v10, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v58

    or-long/2addr v10, v12

    and-long v10, v10, v50

    or-long/2addr v10, v14

    long-to-int v3, v10

    const/16 v10, -0x68

    aput-byte v10, v5, v3

    const/16 v3, 0x60

    aput-byte v3, v5, v6

    const/16 v3, 0x62

    aput-byte v3, v5, v57

    aput-byte v55, v5, v30

    const/16 v3, -0x5c

    aput-byte v3, v5, v52

    aput-byte v54, v5, v56

    new-array v3, v8, [B

    const/16 v10, 0x54

    aput-byte v10, v3, v26

    const/16 v10, 0x70

    aput-byte v10, v3, v24

    const/16 v10, 0x4d

    aput-byte v10, v3, v25

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    not-int v11, v10

    const v12, 0x2bdca88

    and-int/2addr v11, v12

    add-int/2addr v11, v10

    const v10, 0x4110a83

    int-to-long v12, v10

    int-to-long v10, v11

    and-long v14, v10, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    ushr-long v62, v10, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    add-long v62, v62, v14

    ushr-long v14, v10, v23

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v43

    or-long v14, v14, v62

    ushr-long/2addr v10, v8

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long v10, v10, v38

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long/2addr v10, v14

    and-long v14, v12, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    ushr-long v62, v12, v60

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v23

    or-long v14, v62, v14

    ushr-long v62, v12, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v14, v62, v14

    ushr-long/2addr v12, v8

    and-long v12, v12, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long v12, v12, v38

    and-long v12, v12, v39

    shl-long v12, v12, v42

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    ushr-long v10, v12, v42

    and-long v10, v10, v44

    ushr-long v14, v10, v24

    ushr-long v10, v10, v25

    or-long/2addr v10, v14

    and-long v10, v10, v46

    ushr-long v14, v10, v25

    or-long/2addr v10, v14

    and-long v10, v10, v48

    ushr-long v14, v10, v58

    or-long/2addr v10, v14

    and-long v10, v10, v50

    shl-long/2addr v10, v8

    ushr-long v14, v12, v43

    and-long v14, v14, v44

    ushr-long v62, v14, v24

    ushr-long v14, v14, v25

    or-long v14, v14, v62

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v23

    or-long/2addr v10, v14

    ushr-long v14, v12, v23

    and-long v14, v14, v44

    ushr-long v62, v14, v24

    ushr-long v14, v14, v25

    or-long v14, v14, v62

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long v14, v14, v60

    or-long/2addr v10, v14

    and-long v12, v12, v44

    ushr-long v14, v12, v24

    ushr-long v12, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v46

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v48

    ushr-long v14, v12, v58

    or-long/2addr v12, v14

    and-long v12, v12, v50

    or-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x6000003

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v62, v14, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v14, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    or-long v62, v64, v62

    ushr-long v64, v14, v23

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v43

    add-long v64, v64, v62

    ushr-long/2addr v14, v8

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v42

    or-long v14, v14, v64

    and-long v62, v12, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v12, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    add-long v64, v64, v62

    ushr-long v62, v12, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    add-long v62, v62, v64

    ushr-long v11, v12, v8

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long v11, v11, v38

    and-long v11, v11, v39

    shl-long v11, v11, v42

    add-long v11, v11, v62

    add-long/2addr v11, v14

    ushr-long v13, v11, v42

    and-long v13, v13, v44

    ushr-long v27, v13, v24

    ushr-long v13, v13, v25

    or-long v13, v13, v27

    and-long v13, v13, v46

    ushr-long v27, v13, v25

    or-long v13, v27, v13

    and-long v13, v13, v48

    ushr-long v27, v13, v58

    or-long v13, v27, v13

    and-long v13, v13, v50

    shl-long/2addr v13, v8

    ushr-long v27, v11, v43

    and-long v27, v27, v44

    ushr-long v32, v27, v24

    ushr-long v27, v27, v25

    or-long v27, v27, v32

    and-long v27, v27, v46

    ushr-long v32, v27, v25

    or-long v27, v32, v27

    and-long v27, v27, v48

    ushr-long v32, v27, v58

    or-long v27, v32, v27

    and-long v27, v27, v50

    shl-long v27, v27, v23

    add-long v27, v27, v13

    ushr-long v13, v11, v23

    and-long v13, v13, v44

    ushr-long v32, v13, v24

    ushr-long v13, v13, v25

    or-long v13, v13, v32

    and-long v13, v13, v46

    ushr-long v32, v13, v25

    or-long v13, v32, v13

    and-long v13, v13, v48

    ushr-long v32, v13, v58

    or-long v13, v32, v13

    and-long v13, v13, v50

    shl-long v13, v13, v60

    or-long v13, v13, v27

    and-long v11, v11, v44

    ushr-long v27, v11, v24

    ushr-long v11, v11, v25

    or-long v11, v11, v27

    and-long v11, v11, v46

    ushr-long v27, v11, v25

    or-long v11, v27, v11

    and-long v11, v11, v48

    ushr-long v27, v11, v58

    or-long v11, v27, v11

    and-long v11, v11, v50

    or-long/2addr v11, v13

    long-to-int v8, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x6df77fff

    or-int/2addr v11, v12

    or-int/2addr v11, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x6df78000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    not-int v8, v11

    add-int/2addr v10, v8

    const v8, -0x69e67580

    add-int/2addr v8, v10

    const v11, -0x69e67580

    and-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    const/16 v10, -0x5e

    aput-byte v10, v3, v8

    const/16 v8, -0x6f

    aput-byte v8, v3, v58

    const/16 v8, -0x30

    aput-byte v8, v3, v59

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x5e16b2cd

    or-int/2addr v8, v10

    const v10, 0x4349f83a

    and-int/2addr v8, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x14d4c73

    and-int/2addr v10, v11

    const v11, 0x180404c1    # 1.7063E-24f

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x5b4dfcfd

    xor-int/2addr v8, v10

    const/16 v10, -0x44

    aput-byte v10, v3, v8

    const/16 v8, 0x36

    aput-byte v8, v3, v31

    aput-byte v53, v3, v60

    const/16 v8, -0x2f

    aput-byte v8, v3, v20

    const/16 v8, 0x26

    aput-byte v8, v3, v16

    const/16 v8, 0x65

    aput-byte v8, v3, v17

    const/16 v8, -0x5c

    aput-byte v8, v3, v61

    const/16 v8, 0x38

    aput-byte v8, v3, v18

    const/16 v8, -0x1b

    aput-byte v8, v3, v21

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x10171e5f

    or-int/2addr v8, v10

    const v10, 0x550464

    and-int/2addr v8, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x403022

    and-int/2addr v9, v10

    const v10, 0x52003202

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x52553669

    xor-int/2addr v8, v9

    const/16 v9, -0x4b

    aput-byte v9, v3, v8

    const/16 v8, -0xa

    aput-byte v8, v3, v23

    const/16 v8, -0x28

    aput-byte v8, v3, v19

    const/16 v8, -0x5e

    aput-byte v8, v3, v41

    const/16 v8, 0x27

    aput-byte v8, v3, v6

    aput-byte v26, v3, v57

    aput-byte v7, v3, v30

    const/16 v6, -0x4d

    aput-byte v6, v3, v52

    aput-byte v55, v3, v56

    invoke-static {v5, v3}, Lo/Y80;->f([B[B)V

    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v0, v1, v3}, Lo/E70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    .line 2
    new-instance v1, Lo/oP;

    invoke-direct {v1, v0}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lo/Y80;->b:Lo/oP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move/from16 v57, v3

    move/from16 v58, v10

    move/from16 v59, v11

    move v3, v12

    move/from16 v60, v14

    move/from16 v61, v15

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lo/U60;->g(Ljava/nio/channels/FileChannel;)Lo/Ip;

    move-result-object v0

    .line 4
    new-instance v11, Lo/Q8;

    invoke-direct {v11, v0}, Lo/Q8;-><init>(Lo/Ip;)V

    .line 5
    invoke-virtual {v11}, Lo/Q8;->g()Lo/P8;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x0

    :try_start_5
    invoke-static {v10, v11}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v10, v11}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    new-instance v10, Lo/E70;

    new-instance v11, Ljava/lang/String;

    new-array v12, v7, [B

    aput-byte v41, v12, v26

    const/16 v14, 0x7a

    aput-byte v14, v12, v24

    aput-byte v55, v12, v25

    const/16 v14, -0x3a

    aput-byte v14, v12, v27

    aput-byte v61, v12, v58

    const/16 v14, -0x1e

    aput-byte v14, v12, v59

    const/16 v14, -0x3a

    aput-byte v14, v12, v3

    const/16 v14, 0x5c

    aput-byte v14, v12, v31

    const/16 v14, 0x24

    aput-byte v14, v12, v60

    const/16 v14, -0x3f

    aput-byte v14, v12, v20

    const/16 v14, 0x36

    aput-byte v14, v12, v16

    const/16 v14, 0x3e

    aput-byte v14, v12, v17

    aput-byte v38, v12, v61

    const/16 v14, 0x37

    aput-byte v14, v12, v18

    aput-byte v53, v12, v21

    const/16 v14, -0x42

    aput-byte v14, v12, v22

    const/16 v14, 0x3c

    aput-byte v14, v12, v23

    aput-byte v13, v12, v19

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x15946256

    or-int/2addr v13, v14

    const v14, -0x565df77c

    and-int/2addr v13, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x41808004

    and-int/2addr v14, v15

    const v15, 0x50489010

    move/from16 p0, v3

    move-wide/from16 v26, v4

    int-to-long v3, v15

    int-to-long v14, v14

    and-long v62, v14, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v14, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    add-long v64, v64, v62

    ushr-long v62, v14, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v62, v62, v64

    ushr-long/2addr v14, v8

    and-long v14, v14, v28

    mul-long v14, v14, v32

    and-long v14, v14, v34

    mul-long v14, v14, v36

    ushr-long v14, v14, v38

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v62

    and-long v62, v3, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v3, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    or-long v62, v64, v62

    ushr-long v64, v3, v23

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v43

    add-long v64, v64, v62

    ushr-long/2addr v3, v8

    and-long v3, v3, v28

    mul-long v3, v3, v32

    and-long v3, v3, v34

    mul-long v3, v3, v36

    ushr-long v3, v3, v38

    and-long v3, v3, v39

    shl-long v3, v3, v42

    or-long v3, v3, v64

    add-long/2addr v3, v14

    add-long v3, v3, v26

    ushr-long v14, v3, v42

    and-long v14, v14, v44

    ushr-long v62, v14, v24

    ushr-long v14, v14, v25

    or-long v14, v14, v62

    and-long v14, v14, v46

    ushr-long v62, v14, v25

    or-long v14, v62, v14

    and-long v14, v14, v48

    ushr-long v62, v14, v58

    or-long v14, v62, v14

    and-long v14, v14, v50

    shl-long/2addr v14, v8

    ushr-long v62, v3, v43

    and-long v62, v62, v44

    ushr-long v64, v62, v24

    ushr-long v62, v62, v25

    or-long v62, v62, v64

    and-long v62, v62, v46

    ushr-long v64, v62, v25

    or-long v62, v64, v62

    and-long v62, v62, v48

    ushr-long v64, v62, v58

    or-long v62, v64, v62

    and-long v62, v62, v50

    shl-long v62, v62, v23

    or-long v14, v62, v14

    ushr-long v62, v3, v23

    and-long v62, v62, v44

    ushr-long v64, v62, v24

    ushr-long v62, v62, v25

    or-long v62, v62, v64

    and-long v62, v62, v46

    ushr-long v64, v62, v25

    or-long v62, v64, v62

    and-long v62, v62, v48

    ushr-long v64, v62, v58

    or-long v62, v64, v62

    and-long v62, v62, v50

    shl-long v62, v62, v60

    add-long v62, v62, v14

    and-long v3, v3, v44

    ushr-long v14, v3, v24

    ushr-long v3, v3, v25

    or-long/2addr v3, v14

    and-long v3, v3, v46

    ushr-long v14, v3, v25

    or-long/2addr v3, v14

    and-long v3, v3, v48

    ushr-long v14, v3, v58

    or-long/2addr v3, v14

    and-long v3, v3, v50

    or-long v3, v3, v62

    long-to-int v3, v3

    add-int/2addr v13, v3

    const v3, -0x6156760

    xor-int/2addr v3, v13

    aput-byte v3, v12, v41

    const/16 v3, 0x1a

    aput-byte v3, v12, v6

    const/16 v3, -0x39

    aput-byte v3, v12, v57

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    const v3, 0x6db12ef8

    or-int/2addr v3, v4

    const v4, -0x24cf9d00

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x697fbb00

    and-int/2addr v4, v5

    const v5, 0x4c0840c

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x200f18e7

    or-int/2addr v4, v3

    const v5, -0x200f18e7

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    aput-byte v54, v12, v4

    aput-byte v53, v12, v52

    const/16 v3, 0x52

    aput-byte v3, v12, v56

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x587252cb

    or-int/2addr v3, v4

    const v4, -0x5f93ffa4    # -1.9990096E-19f

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x701248

    and-int/2addr v5, v4

    const v13, 0x42103280

    xor-int/2addr v5, v13

    const v13, 0x101200

    and-int/2addr v4, v13

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    const v3, -0x1d83cd3c

    xor-int/2addr v3, v5

    aput-byte v42, v12, v3

    new-array v3, v7, [B

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x8741397

    or-int/2addr v4, v5

    const v5, -0x2bfdf9c8

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x14291

    or-int/2addr v5, v7

    const v7, 0x14291

    add-int/2addr v5, v7

    const v7, 0x2849c0c0

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x3b43908

    xor-int/2addr v4, v5

    const/16 v5, 0x2a

    aput-byte v5, v3, v4

    const/16 v4, 0x43

    aput-byte v4, v3, v24

    const/16 v4, -0x34

    aput-byte v4, v3, v25

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x7226b1f

    int-to-long v13, v5

    int-to-long v4, v4

    and-long v62, v4, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v4, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    add-long v64, v64, v62

    ushr-long v62, v4, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v62, v62, v64

    ushr-long/2addr v4, v8

    and-long v4, v4, v28

    mul-long v4, v4, v32

    and-long v4, v4, v34

    mul-long v4, v4, v36

    ushr-long v4, v4, v38

    and-long v4, v4, v39

    shl-long v4, v4, v42

    add-long v4, v4, v62

    and-long v62, v13, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    ushr-long v64, v13, v60

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v38

    and-long v64, v64, v39

    shl-long v64, v64, v23

    add-long v64, v64, v62

    ushr-long v62, v13, v23

    and-long v62, v62, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v38

    and-long v62, v62, v39

    shl-long v62, v62, v43

    or-long v62, v62, v64

    ushr-long/2addr v13, v8

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long v13, v13, v38

    and-long v13, v13, v39

    shl-long v13, v13, v42

    or-long v13, v13, v62

    add-long/2addr v13, v4

    add-long v13, v13, v26

    ushr-long v4, v13, v42

    and-long v4, v4, v44

    ushr-long v26, v4, v24

    ushr-long v4, v4, v25

    or-long v4, v4, v26

    and-long v4, v4, v46

    ushr-long v26, v4, v25

    or-long v4, v26, v4

    and-long v4, v4, v48

    ushr-long v26, v4, v58

    or-long v4, v26, v4

    and-long v4, v4, v50

    shl-long/2addr v4, v8

    ushr-long v26, v13, v43

    and-long v26, v26, v44

    ushr-long v28, v26, v24

    ushr-long v26, v26, v25

    or-long v26, v26, v28

    and-long v26, v26, v46

    ushr-long v28, v26, v25

    or-long v26, v28, v26

    and-long v26, v26, v48

    ushr-long v28, v26, v58

    or-long v26, v28, v26

    and-long v26, v26, v50

    shl-long v26, v26, v23

    add-long v26, v26, v4

    ushr-long v4, v13, v23

    and-long v4, v4, v44

    ushr-long v28, v4, v24

    ushr-long v4, v4, v25

    or-long v4, v4, v28

    and-long v4, v4, v46

    ushr-long v28, v4, v25

    or-long v4, v28, v4

    and-long v4, v4, v48

    ushr-long v28, v4, v58

    or-long v4, v28, v4

    and-long v4, v4, v50

    shl-long v4, v4, v60

    add-long v4, v4, v26

    and-long v13, v13, v44

    ushr-long v26, v13, v24

    ushr-long v13, v13, v25

    or-long v13, v13, v26

    and-long v13, v13, v46

    ushr-long v24, v13, v25

    or-long v13, v24, v13

    and-long v13, v13, v48

    ushr-long v24, v13, v58

    or-long v13, v24, v13

    and-long v13, v13, v50

    add-long/2addr v13, v4

    long-to-int v4, v13

    const v5, 0x3248711

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x100c8404

    and-int/2addr v5, v7

    const v7, 0x5009102c

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x532d973e

    sub-int/2addr v5, v4

    not-int v4, v4

    const v7, 0x532d973e

    or-int/2addr v4, v7

    invoke-static {v4, v5}, Lo/A20;->e(II)I

    move-result v4

    const/16 v5, -0x3f

    aput-byte v5, v3, v4

    const/16 v4, 0x56

    aput-byte v4, v3, v58

    const/16 v4, -0x3a

    aput-byte v4, v3, v59

    const/16 v4, -0x63

    aput-byte v4, v3, p0

    const/16 v4, 0x47

    aput-byte v4, v3, v31

    const/16 v4, 0x2a

    aput-byte v4, v3, v60

    aput-byte v19, v3, v20

    const/16 v4, 0x2b

    aput-byte v4, v3, v16

    const/16 v4, 0x74

    aput-byte v4, v3, v17

    const/16 v4, 0x2c

    aput-byte v4, v3, v61

    const/16 v4, -0x72

    aput-byte v4, v3, v18

    const/16 v4, 0x70

    aput-byte v4, v3, v21

    const/16 v4, -0x10

    aput-byte v4, v3, v22

    aput-byte v54, v3, v23

    const/16 v4, 0x6b

    aput-byte v4, v3, v19

    const/4 v4, -0x2

    aput-byte v4, v3, v41

    const/16 v4, -0x69

    aput-byte v4, v3, v6

    const/16 v4, -0x62

    aput-byte v4, v3, v57

    const/16 v4, 0x60

    aput-byte v4, v3, v30

    const/16 v4, 0x79

    aput-byte v4, v3, v52

    const/16 v4, 0x39

    aput-byte v4, v3, v56

    const/16 v4, 0x1e

    aput-byte v4, v3, v8

    invoke-static {v12, v3}, Lo/Y80;->f([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v0}, Lo/E70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v3, Lo/oP;

    invoke-direct {v3, v0}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v3, Lo/Y80;->b:Lo/oP;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v1, v0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v1, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    const v1, -0x7a7586b3

    move v3, v0

    move v2, v1

    :goto_0
    const v4, 0x1f076c8b

    if-eq v2, v1, :cond_3

    const v5, 0x11686811

    if-eq v2, v5, :cond_2

    const v6, 0x125ee26f

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public static d()Ljava/lang/Object;
    .locals 81

    sget-object v0, Lo/Y80;->b:Lo/oP;

    const/16 v1, 0x21

    const/16 v2, 0x1c

    const/16 v5, 0x17

    const/16 v7, 0x14

    const/4 v14, -0x1

    const/16 v15, 0xf

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0xc

    const/16 v19, 0x11

    const/16 v20, 0xe

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v23, -0x3b

    const/16 v3, 0xa

    const/16 v24, 0x30

    const-wide/32 v25, 0xaaaa

    const/16 v27, 0x15

    const/16 v4, 0x20

    const/16 v28, 0x16

    const/16 v6, 0x18

    const/16 v29, 0x8

    const/16 v30, 0x12

    const-class v8, Lo/Y80;

    const-wide/32 v31, 0xff00ff

    const-wide/32 v33, 0xf0f0f0f

    const-wide/32 v35, 0x33333333

    const/16 v37, 0x4

    const/16 v38, 0x1

    const/16 v39, 0x10

    const/16 v40, 0x2

    const/16 v41, 0x31

    const-wide v42, 0x102040810204081L

    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v46, 0x101010101010101L

    const-wide/16 v48, 0xff

    const-wide/16 v50, 0x5555

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/oP;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v52

    if-nez v52, :cond_8

    check-cast v0, Lo/P8;

    const/16 v53, 0x6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v52, -0xc

    if-lt v9, v1, :cond_1

    invoke-virtual {v0}, Lo/P8;->k()Z

    move-result v54

    if-eqz v54, :cond_1

    sget-object v1, Lo/W80;->b:Lo/W80;

    invoke-virtual {v0}, Lo/P8;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v9, v6, [B

    const/16 v54, -0x44

    aput-byte v54, v9, v22

    const/16 v54, -0x5d

    aput-byte v54, v9, v38

    aput-byte v18, v9, v40

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v6

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v54, 0x3

    const/16 v56, 0x13

    int-to-long v10, v14

    const/16 v57, 0xd

    const/16 v58, 0xb

    int-to-long v12, v6

    and-long v59, v12, v48

    mul-long v59, v59, v46

    and-long v59, v59, v44

    mul-long v59, v59, v42

    ushr-long v59, v59, v41

    and-long v59, v59, v50

    ushr-long v61, v12, v29

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v39

    or-long v59, v61, v59

    ushr-long v61, v12, v39

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v4

    add-long v61, v61, v59

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    add-long v12, v12, v61

    and-long v59, v10, v48

    mul-long v59, v59, v46

    and-long v59, v59, v44

    mul-long v59, v59, v42

    ushr-long v59, v59, v41

    and-long v59, v59, v50

    ushr-long v61, v10, v29

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v39

    add-long v63, v61, v59

    ushr-long v65, v10, v39

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v67, v65, v4

    add-long v63, v67, v63

    ushr-long v10, v10, v55

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v71, v10, v24

    add-long v63, v71, v63

    add-long v63, v63, v12

    ushr-long v10, v63, v24

    and-long v10, v10, v50

    ushr-long v12, v10, v38

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    shl-long v10, v10, v55

    ushr-long v12, v63, v4

    and-long v12, v12, v50

    ushr-long v65, v12, v38

    or-long v12, v65, v12

    and-long v12, v12, v35

    ushr-long v65, v12, v40

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v37

    or-long v12, v65, v12

    and-long v12, v12, v31

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v63, v39

    and-long v10, v10, v50

    ushr-long v65, v10, v38

    or-long v10, v65, v10

    and-long v10, v10, v35

    ushr-long v65, v10, v40

    or-long v10, v65, v10

    and-long v10, v10, v33

    ushr-long v65, v10, v37

    or-long v10, v65, v10

    and-long v10, v10, v31

    shl-long v10, v10, v29

    or-long/2addr v10, v12

    and-long v12, v63, v50

    ushr-long v63, v12, v38

    or-long v12, v63, v12

    and-long v12, v12, v35

    ushr-long v63, v12, v40

    or-long v12, v63, v12

    and-long v12, v12, v33

    ushr-long v63, v12, v37

    or-long v12, v63, v12

    and-long v12, v12, v31

    add-long/2addr v12, v10

    long-to-int v6, v12

    const v10, -0x544284a2

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v63, v12, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v41

    and-long v63, v63, v50

    ushr-long v65, v12, v29

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v65, v65, v39

    or-long v63, v65, v63

    ushr-long v65, v12, v39

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v65, v65, v4

    add-long v65, v65, v63

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v77, v12, v65

    and-long v12, v10, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v63, v10, v29

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v41

    and-long v63, v63, v50

    shl-long v63, v63, v39

    or-long v12, v63, v12

    ushr-long v63, v10, v39

    and-long v63, v63, v48

    mul-long v63, v63, v46

    and-long v63, v63, v44

    mul-long v63, v63, v42

    ushr-long v63, v63, v41

    and-long v63, v63, v50

    shl-long v63, v63, v4

    add-long v75, v63, v12

    ushr-long v10, v10, v55

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v73, v10, v24

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v24

    and-long v12, v12, v25

    ushr-long v63, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v63

    and-long v12, v12, v35

    ushr-long v63, v12, v40

    or-long v12, v63, v12

    and-long v12, v12, v33

    ushr-long v63, v12, v37

    or-long v12, v63, v12

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v63, v10, v4

    and-long v63, v63, v25

    ushr-long v65, v63, v38

    ushr-long v63, v63, v40

    or-long v63, v63, v65

    and-long v63, v63, v35

    ushr-long v65, v63, v40

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v37

    or-long v63, v65, v63

    and-long v63, v63, v31

    shl-long v63, v63, v39

    add-long v63, v63, v12

    ushr-long v12, v10, v39

    and-long v12, v12, v25

    ushr-long v65, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v65

    and-long v12, v12, v35

    ushr-long v65, v12, v40

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v37

    or-long v12, v65, v12

    and-long v12, v12, v31

    shl-long v12, v12, v29

    add-long v12, v12, v63

    and-long v10, v10, v25

    ushr-long v63, v10, v38

    ushr-long v10, v10, v40

    or-long v10, v10, v63

    and-long v10, v10, v35

    ushr-long v63, v10, v40

    or-long v10, v63, v10

    and-long v10, v10, v33

    ushr-long v63, v10, v37

    or-long v10, v63, v10

    and-long v10, v10, v31

    add-long/2addr v10, v12

    long-to-int v6, v10

    const v10, 0x4203341

    and-int/2addr v6, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0xc908004

    or-int/2addr v10, v11

    const v11, 0xc908004

    add-int/2addr v10, v11

    const v11, 0x48908402

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x4cb0b740    # 9.264998E7f

    or-int/2addr v10, v6

    const v11, 0x4cb0b740    # 9.264998E7f

    and-int/2addr v6, v11

    sub-int/2addr v10, v6

    const/16 v6, -0x69

    aput-byte v6, v9, v10

    const/16 v6, -0x1b

    aput-byte v6, v9, v37

    const/16 v6, 0x6e

    aput-byte v6, v9, v17

    const/16 v6, -0x5e

    aput-byte v6, v9, v53

    const/16 v6, 0x5d

    aput-byte v6, v9, v16

    aput-byte v55, v9, v29

    const/16 v6, -0x48

    aput-byte v6, v9, v21

    const/16 v6, -0x17

    aput-byte v6, v9, v3

    const/16 v6, 0x5e

    aput-byte v6, v9, v58

    aput-byte v16, v9, v18

    const/16 v6, -0x76

    aput-byte v6, v9, v57

    const/16 v6, 0x59

    aput-byte v6, v9, v20

    const/16 v6, 0x6f

    aput-byte v6, v9, v15

    const/16 v6, -0x7c

    aput-byte v6, v9, v39

    const/16 v6, -0x28

    aput-byte v6, v9, v19

    aput-byte v21, v9, v30

    const/16 v6, 0x3b

    aput-byte v6, v9, v56

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x34bfe49f

    or-int/2addr v6, v10

    const v10, 0x504c402

    and-int/2addr v6, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1001210

    and-int/2addr v10, v11

    const v11, 0x212b8

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x506d6ae

    xor-int/2addr v6, v10

    const/16 v10, -0x6b

    aput-byte v10, v9, v6

    const/16 v6, -0x52

    aput-byte v6, v9, v27

    aput-byte v18, v9, v28

    const/16 v6, -0x47

    aput-byte v6, v9, v5

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v9, v5}, Lo/Y80;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v22

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lo/N8;

    .line 1
    iget-object v9, v9, Lo/N8;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v10, Ljava/lang/String;

    new-array v11, v7, [B

    const/16 v12, 0x48

    aput-byte v12, v11, v22

    const/16 v12, 0x60

    aput-byte v12, v11, v38

    aput-byte v20, v11, v40

    const/16 v12, 0x78

    aput-byte v12, v11, v54

    aput-byte v23, v11, v37

    const/16 v12, -0x5b

    aput-byte v12, v11, v17

    const/16 v12, -0x65

    aput-byte v12, v11, v53

    const/16 v12, 0x67

    aput-byte v12, v11, v16

    aput-byte v19, v11, v29

    const/16 v12, -0x60

    aput-byte v12, v11, v21

    const/16 v12, 0x46

    aput-byte v12, v11, v3

    const/16 v12, -0x57

    aput-byte v12, v11, v58

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x800003

    or-int/2addr v12, v13

    const v13, 0x6892408b

    add-int/2addr v12, v13

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x800053

    and-int/2addr v13, v14

    const v14, -0x7fdeedaf

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x174cad29

    xor-int/2addr v12, v14

    const/16 v13, 0x23

    aput-byte v13, v11, v12

    const/16 v12, 0x27

    aput-byte v12, v11, v57

    const/16 v12, 0x56

    aput-byte v12, v11, v20

    aput-byte v24, v11, v15

    const/16 v12, 0x75

    aput-byte v12, v11, v39

    const/16 v12, -0x23

    aput-byte v12, v11, v19

    const/16 v12, 0x7c

    aput-byte v12, v11, v30

    const/16 v12, -0x14

    aput-byte v12, v11, v56

    new-array v12, v7, [B

    const/16 v13, -0x75

    aput-byte v13, v12, v22

    const/16 v13, 0x28

    aput-byte v13, v12, v38

    aput-byte v52, v12, v40

    const/16 v13, -0x67

    aput-byte v13, v12, v54

    aput-byte v18, v12, v37

    const/16 v13, -0x1f

    aput-byte v13, v12, v17

    const/16 v13, 0x79

    aput-byte v13, v12, v53

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x694a14d6

    or-int/2addr v13, v14

    const v14, 0x15180828

    move/from16 v63, v4

    move/from16 v27, v5

    int-to-long v4, v14

    int-to-long v13, v13

    and-long v64, v13, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v69, v13, v29

    and-long v69, v69, v48

    mul-long v69, v69, v46

    and-long v69, v69, v44

    mul-long v69, v69, v42

    ushr-long v69, v69, v41

    and-long v69, v69, v50

    shl-long v69, v69, v39

    add-long v69, v69, v64

    ushr-long v64, v13, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v69

    ushr-long v13, v13, v55

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v24

    add-long v13, v13, v64

    and-long v64, v4, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v69, v4, v29

    and-long v69, v69, v48

    mul-long v69, v69, v46

    and-long v69, v69, v44

    mul-long v69, v69, v42

    ushr-long v69, v69, v41

    and-long v69, v69, v50

    shl-long v69, v69, v39

    add-long v69, v69, v64

    ushr-long v64, v4, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v69

    ushr-long v4, v4, v55

    and-long v4, v4, v48

    mul-long v4, v4, v46

    and-long v4, v4, v44

    mul-long v4, v4, v42

    ushr-long v4, v4, v41

    and-long v4, v4, v50

    shl-long v4, v4, v24

    add-long v4, v4, v64

    add-long/2addr v4, v13

    ushr-long v13, v4, v24

    and-long v13, v13, v25

    ushr-long v64, v13, v38

    ushr-long v13, v13, v40

    or-long v13, v13, v64

    and-long v13, v13, v35

    ushr-long v64, v13, v40

    or-long v13, v64, v13

    and-long v13, v13, v33

    ushr-long v64, v13, v37

    or-long v13, v64, v13

    and-long v13, v13, v31

    shl-long v13, v13, v55

    ushr-long v64, v4, v63

    and-long v64, v64, v25

    ushr-long v69, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v69

    and-long v64, v64, v35

    ushr-long v69, v64, v40

    or-long v64, v69, v64

    and-long v64, v64, v33

    ushr-long v69, v64, v37

    or-long v64, v69, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    add-long v64, v64, v13

    ushr-long v13, v4, v39

    and-long v13, v13, v25

    ushr-long v69, v13, v38

    ushr-long v13, v13, v40

    or-long v13, v13, v69

    and-long v13, v13, v35

    ushr-long v69, v13, v40

    or-long v13, v69, v13

    and-long v13, v13, v33

    ushr-long v69, v13, v37

    or-long v13, v69, v13

    and-long v13, v13, v31

    shl-long v13, v13, v29

    add-long v13, v13, v64

    and-long v4, v4, v25

    ushr-long v64, v4, v38

    ushr-long v4, v4, v40

    or-long v4, v4, v64

    and-long v4, v4, v35

    ushr-long v64, v4, v40

    or-long v4, v64, v4

    and-long v4, v4, v33

    ushr-long v64, v4, v37

    or-long v4, v64, v4

    and-long v4, v4, v31

    or-long/2addr v4, v13

    long-to-int v4, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x41080010    # 8.500015f

    and-int/2addr v5, v13

    const v13, 0x40070210

    or-int/2addr v5, v13

    add-int/2addr v4, v5

    const v5, -0x551f0a65

    xor-int/2addr v4, v5

    aput-byte v4, v12, v16

    const/16 v4, -0x2d

    aput-byte v4, v12, v29

    const/16 v4, -0x1c

    aput-byte v4, v12, v21

    const/16 v4, -0x25

    aput-byte v4, v12, v3

    const/16 v4, 0x6a

    aput-byte v4, v12, v58

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    and-long v13, v4, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    ushr-long v64, v4, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v13, v64, v13

    ushr-long v64, v4, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v13, v64, v13

    ushr-long v4, v4, v55

    and-long v4, v4, v48

    mul-long v4, v4, v46

    and-long v4, v4, v44

    mul-long v4, v4, v42

    ushr-long v4, v4, v41

    and-long v4, v4, v50

    shl-long v4, v4, v24

    add-long v73, v4, v13

    or-long v69, v61, v59

    invoke-static/range {v67 .. v74}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v13, v4, v24

    and-long v13, v13, v50

    ushr-long v64, v13, v38

    or-long v13, v64, v13

    and-long v13, v13, v35

    ushr-long v64, v13, v40

    or-long v13, v64, v13

    and-long v13, v13, v33

    ushr-long v64, v13, v37

    or-long v13, v64, v13

    and-long v13, v13, v31

    shl-long v13, v13, v55

    ushr-long v64, v4, v63

    and-long v64, v64, v50

    ushr-long v69, v64, v38

    or-long v64, v69, v64

    and-long v64, v64, v35

    ushr-long v69, v64, v40

    or-long v64, v69, v64

    and-long v64, v64, v33

    ushr-long v69, v64, v37

    or-long v64, v69, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    add-long v64, v64, v13

    ushr-long v13, v4, v39

    and-long v13, v13, v50

    ushr-long v69, v13, v38

    or-long v13, v69, v13

    and-long v13, v13, v35

    ushr-long v69, v13, v40

    or-long v13, v69, v13

    and-long v13, v13, v33

    ushr-long v69, v13, v37

    or-long v13, v69, v13

    and-long v13, v13, v31

    shl-long v13, v13, v29

    add-long v13, v13, v64

    and-long v4, v4, v50

    ushr-long v64, v4, v38

    or-long v4, v64, v4

    and-long v4, v4, v35

    ushr-long v64, v4, v40

    or-long v4, v64, v4

    and-long v4, v4, v33

    ushr-long v64, v4, v37

    or-long v4, v64, v4

    and-long v4, v4, v31

    add-long/2addr v4, v13

    long-to-int v4, v4

    const v5, -0x69f5e5e9

    or-int/2addr v4, v5

    const v5, -0x1fb7dd9f

    and-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x60e02864

    and-int/2addr v5, v13

    const v13, 0xa00884

    or-int/2addr v5, v13

    add-int/2addr v4, v5

    const v5, -0x1f17d517

    xor-int/2addr v4, v5

    const/16 v5, -0x4d

    aput-byte v5, v12, v4

    const/16 v4, 0x71

    aput-byte v4, v12, v57

    const/16 v4, -0x45

    aput-byte v4, v12, v20

    const/16 v4, -0x46

    aput-byte v4, v12, v15

    const/16 v4, 0x37

    aput-byte v4, v12, v39

    const/16 v4, -0x1b

    aput-byte v4, v12, v19

    const/16 v4, -0x40

    aput-byte v4, v12, v30

    const/16 v4, 0x67

    aput-byte v4, v12, v56

    invoke-static {v11, v12}, Lo/Y80;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    move/from16 v5, v27

    move/from16 v4, v63

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lo/T80;

    invoke-direct {v0, v1, v2}, Lo/T80;-><init>(Lo/X60;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    move/from16 v63, v4

    move/from16 v55, v6

    const/16 v54, 0x3

    const/16 v56, 0x13

    const/16 v57, 0xd

    const/16 v58, 0xb

    if-lt v9, v2, :cond_3

    invoke-virtual {v0}, Lo/P8;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lo/X80;->b:Lo/X80;

    invoke-virtual {v0}, Lo/P8;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x4ce8473

    or-int/2addr v6, v9

    const v9, 0x54c1482

    and-int/2addr v6, v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 3
    invoke-static {v8, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x21003180

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    const v9, 0x20102920

    or-int/2addr v9, v11

    or-int v10, v9, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v6

    and-int/2addr v11, v12

    and-int/2addr v11, v9

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v6, v11

    and-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, -0x255c3dd4

    xor-int/2addr v6, v10

    new-array v9, v5, [B

    const/16 v10, -0x30

    aput-byte v10, v9, v22

    const/16 v10, 0x2a

    aput-byte v10, v9, v38

    const/16 v10, -0x12

    aput-byte v10, v9, v40

    const/16 v10, -0x76

    aput-byte v10, v9, v54

    const/16 v10, -0xf

    aput-byte v10, v9, v37

    aput-byte v6, v9, v17

    aput-byte v5, v9, v53

    const/16 v6, -0x7e

    aput-byte v6, v9, v16

    const/16 v6, 0x25

    aput-byte v6, v9, v29

    const/16 v6, 0x5c

    aput-byte v6, v9, v21

    const/16 v6, 0x2a

    aput-byte v6, v9, v3

    aput-byte v17, v9, v58

    const/16 v6, -0x11

    aput-byte v6, v9, v18

    const/16 v6, 0x37

    aput-byte v6, v9, v57

    const/16 v6, -0x37

    aput-byte v6, v9, v20

    const/16 v6, -0x69

    aput-byte v6, v9, v15

    aput-byte v38, v9, v39

    const/16 v6, -0x74

    aput-byte v6, v9, v19

    const/16 v6, -0x80

    aput-byte v6, v9, v30

    const/16 v6, -0x4c

    aput-byte v6, v9, v56

    const/16 v6, -0x6b

    aput-byte v6, v9, v7

    const/16 v6, -0x46

    const/16 v10, 0x15

    aput-byte v6, v9, v10

    const/16 v6, 0x62

    const/16 v10, 0x16

    aput-byte v6, v9, v10

    new-array v5, v5, [B

    aput-byte v56, v5, v22

    const/16 v6, 0x7d

    aput-byte v6, v5, v38

    aput-byte v7, v5, v40

    const/16 v6, -0x45

    aput-byte v6, v5, v54

    const/16 v6, -0x5a

    aput-byte v6, v5, v37

    const/16 v6, 0x2f

    aput-byte v6, v5, v17

    const/16 v6, -0x16

    aput-byte v6, v5, v53

    const/16 v6, -0x74

    aput-byte v6, v5, v16

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x820021

    or-int/2addr v6, v10

    const v10, -0x3b71af9f

    add-int/2addr v6, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x820027

    and-int/2addr v10, v11

    const v11, 0x22510207

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x1920ad91

    xor-int/2addr v6, v10

    const/16 v10, -0x54

    aput-byte v10, v5, v6

    const/16 v6, 0x24

    aput-byte v6, v5, v21

    const/4 v6, -0x7

    aput-byte v6, v5, v3

    const/16 v6, 0x34

    aput-byte v6, v5, v58

    const/4 v6, -0x6

    aput-byte v6, v5, v18

    const/16 v6, 0x42

    aput-byte v6, v5, v57

    const/16 v6, 0x55

    aput-byte v6, v5, v20

    const/16 v6, -0x61

    aput-byte v6, v5, v15

    const/16 v6, -0x29

    aput-byte v6, v5, v39

    aput-byte v3, v5, v19

    const/16 v6, -0x26

    aput-byte v6, v5, v30

    const/16 v6, 0x38

    aput-byte v6, v5, v56

    const/16 v6, -0x45

    aput-byte v6, v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x6d7dc8a1

    or-int/2addr v10, v6

    const v11, -0x376fbb1d

    add-int/2addr v10, v11

    const v11, -0x256d8801

    or-int/2addr v6, v11

    sub-int/2addr v10, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v11, 0x581040ac

    and-int/2addr v6, v11

    const v11, 0x1006010c

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    const v6, -0x2769ba06

    xor-int/2addr v6, v10

    const/16 v10, -0x6c

    aput-byte v10, v5, v6

    const/16 v6, 0x4b

    aput-byte v6, v5, v28

    invoke-static {v9, v5}, Lo/Y80;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v22

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lo/N8;

    .line 5
    iget-object v9, v9, Lo/N8;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x6d9e9444

    or-int/2addr v11, v12

    const v12, -0x6b7df6fa

    and-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 7
    invoke-static {v8, v12}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v13

    .line 8
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v27, -0x6ff7e6be

    and-int v23, v23, v27

    add-int v13, v13, v23

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    or-int v23, v23, v27

    or-int v12, v12, v27

    sub-int v23, v23, v12

    add-int v23, v23, v13

    const v12, 0x81051

    or-int v12, v23, v12

    add-int/2addr v11, v12

    const v12, -0x6b75e692

    xor-int/2addr v11, v12

    new-array v12, v7, [B

    const/16 v13, -0x3b

    aput-byte v13, v12, v22

    const/4 v13, -0x1

    aput-byte v13, v12, v38

    const/16 v13, 0x19

    aput-byte v13, v12, v40

    const/16 v13, 0x4a

    aput-byte v13, v12, v54

    const/16 v13, 0x66

    aput-byte v13, v12, v37

    const/16 v13, 0x65

    aput-byte v13, v12, v17

    const/16 v13, 0x6c

    aput-byte v13, v12, v53

    const/16 v13, 0x29

    aput-byte v13, v12, v16

    const/16 v13, -0xc

    aput-byte v13, v12, v29

    const/16 v13, -0x2c

    aput-byte v13, v12, v21

    const/16 v13, 0x72

    aput-byte v13, v12, v3

    const/16 v13, 0x55

    aput-byte v13, v12, v58

    const/16 v13, 0x6e

    aput-byte v13, v12, v18

    const/16 v13, -0x61

    aput-byte v13, v12, v57

    const/16 v13, -0x19

    aput-byte v13, v12, v20

    const/16 v13, 0x32

    aput-byte v13, v12, v15

    const/16 v13, 0x5d

    aput-byte v13, v12, v39

    aput-byte v11, v12, v19

    const/16 v11, 0x29

    aput-byte v11, v12, v30

    const/16 v11, 0x5c

    aput-byte v11, v12, v56

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x16218aac

    or-int/2addr v11, v13

    const v13, -0xd7df0fe

    and-int/2addr v11, v13

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v23, 0x12088a02

    and-int v13, v13, v23

    move/from16 v59, v1

    const v1, 0x1d9021

    move/from16 v60, v7

    move-object/from16 v61, v8

    int-to-long v7, v1

    move v1, v3

    move-object/from16 v23, v4

    int-to-long v3, v13

    and-long v27, v3, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v3, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v27

    ushr-long v27, v3, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v64

    ushr-long v3, v3, v55

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v24

    add-long v68, v3, v27

    and-long v3, v7, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    ushr-long v27, v7, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v3

    ushr-long v3, v7, v39

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v63

    add-long v66, v3, v27

    ushr-long v3, v7, v55

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v64, v3, v24

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v7, v3, v24

    and-long v7, v7, v25

    ushr-long v27, v7, v38

    ushr-long v7, v7, v40

    or-long v7, v7, v27

    and-long v7, v7, v35

    ushr-long v27, v7, v40

    or-long v7, v27, v7

    and-long v7, v7, v33

    ushr-long v27, v7, v37

    or-long v7, v27, v7

    and-long v7, v7, v31

    shl-long v7, v7, v55

    ushr-long v27, v3, v63

    and-long v27, v27, v25

    ushr-long v64, v27, v38

    ushr-long v27, v27, v40

    or-long v27, v27, v64

    and-long v27, v27, v35

    ushr-long v64, v27, v40

    or-long v27, v64, v27

    and-long v27, v27, v33

    ushr-long v64, v27, v37

    or-long v27, v64, v27

    and-long v27, v27, v31

    shl-long v27, v27, v39

    add-long v27, v27, v7

    ushr-long v7, v3, v39

    and-long v7, v7, v25

    ushr-long v64, v7, v38

    ushr-long v7, v7, v40

    or-long v7, v7, v64

    and-long v7, v7, v35

    ushr-long v64, v7, v40

    or-long v7, v64, v7

    and-long v7, v7, v33

    ushr-long v64, v7, v37

    or-long v7, v64, v7

    and-long v7, v7, v31

    shl-long v7, v7, v29

    add-long v7, v7, v27

    and-long v3, v3, v25

    ushr-long v27, v3, v38

    ushr-long v3, v3, v40

    or-long v3, v3, v27

    and-long v3, v3, v35

    ushr-long v27, v3, v40

    or-long v3, v27, v3

    and-long v3, v3, v33

    ushr-long v27, v3, v37

    or-long v3, v27, v3

    and-long v3, v3, v31

    or-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v11, v3

    const v3, -0xd6060c9

    xor-int/2addr v3, v11

    new-array v3, v3, [B

    aput-byte v20, v3, v22

    const/16 v4, -0x78

    aput-byte v4, v3, v38

    aput-byte v14, v3, v40

    const/16 v4, -0x11

    aput-byte v4, v3, v54

    const/16 v4, 0x6f

    aput-byte v4, v3, v37

    aput-byte v59, v3, v17

    const/16 v4, -0x56

    aput-byte v4, v3, v53

    const/16 v4, -0x1e

    aput-byte v4, v3, v16

    const/4 v4, -0x2

    aput-byte v4, v3, v29

    const/16 v4, -0x55

    aput-byte v4, v3, v21

    const/16 v4, -0x79

    aput-byte v4, v3, v1

    const/16 v4, -0x2a

    aput-byte v4, v3, v58

    const/16 v4, 0x66

    aput-byte v4, v3, v18

    const/16 v4, -0x18

    aput-byte v4, v3, v57

    const/16 v4, 0x2a

    aput-byte v4, v3, v20

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v7, v14

    move v13, v15

    int-to-long v14, v4

    and-long v27, v14, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v14, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v27

    ushr-long v27, v14, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v64

    ushr-long v14, v14, v55

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v24

    or-long v14, v14, v27

    and-long v27, v7, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v7, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v27, v64, v27

    ushr-long v64, v7, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v27, v64, v27

    ushr-long v7, v7, v55

    and-long v7, v7, v48

    mul-long v7, v7, v46

    and-long v7, v7, v44

    mul-long v7, v7, v42

    ushr-long v7, v7, v41

    and-long v7, v7, v50

    shl-long v7, v7, v24

    add-long v7, v7, v27

    add-long/2addr v7, v14

    ushr-long v14, v7, v24

    and-long v14, v14, v50

    ushr-long v27, v14, v38

    or-long v14, v27, v14

    and-long v14, v14, v35

    ushr-long v27, v14, v40

    or-long v14, v27, v14

    and-long v14, v14, v33

    ushr-long v27, v14, v37

    or-long v14, v27, v14

    and-long v14, v14, v31

    shl-long v14, v14, v55

    ushr-long v27, v7, v63

    and-long v27, v27, v50

    ushr-long v64, v27, v38

    or-long v27, v64, v27

    and-long v27, v27, v35

    ushr-long v64, v27, v40

    or-long v27, v64, v27

    and-long v27, v27, v33

    ushr-long v64, v27, v37

    or-long v27, v64, v27

    and-long v27, v27, v31

    shl-long v27, v27, v39

    add-long v27, v27, v14

    ushr-long v14, v7, v39

    and-long v14, v14, v50

    ushr-long v64, v14, v38

    or-long v14, v64, v14

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    add-long v14, v14, v27

    and-long v7, v7, v50

    ushr-long v27, v7, v38

    or-long v7, v27, v7

    and-long v7, v7, v35

    ushr-long v27, v7, v40

    or-long v7, v27, v7

    and-long v7, v7, v33

    ushr-long v27, v7, v37

    or-long v7, v27, v7

    and-long v7, v7, v31

    or-long/2addr v7, v14

    long-to-int v4, v7

    const v7, 0x2867e4d8

    or-int/2addr v4, v7

    const v7, 0x1108af52

    and-int/2addr v4, v7

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x51480b02

    and-int/2addr v7, v8

    const v8, 0x40415008

    or-int/2addr v7, v8

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x5149ff55

    xor-int/2addr v4, v8

    const/16 v7, -0x43

    aput-byte v7, v3, v4

    const/16 v4, 0x2f

    aput-byte v4, v3, v39

    aput-byte v21, v3, v19

    const/16 v4, -0x4b

    aput-byte v4, v3, v30

    const/16 v4, -0x69

    aput-byte v4, v3, v56

    invoke-static {v12, v3}, Lo/Y80;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v3, v9}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    move-object v4, v3

    move v15, v13

    move/from16 v7, v60

    move-object/from16 v8, v61

    const/4 v14, -0x1

    move v3, v1

    move/from16 v1, v59

    goto/16 :goto_1

    :cond_2
    move-object v3, v4

    new-instance v0, Lo/T80;

    invoke-direct {v0, v2, v3}, Lo/T80;-><init>(Lo/X60;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    move v1, v3

    move/from16 v60, v7

    move-object/from16 v61, v8

    move v13, v15

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x49cbe535

    xor-int/2addr v4, v3

    const v6, 0x49cbe535

    and-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, -0x5405a4e2

    or-int/2addr v3, v4

    const v4, 0x5405a4e2

    add-int/2addr v3, v4

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x1c3c10c0

    and-int/2addr v4, v6

    const v6, 0x8381802

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x5c3dbcfb

    xor-int/2addr v3, v4

    if-lt v9, v3, :cond_5

    invoke-virtual {v0}, Lo/P8;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo/V80;->b:Lo/V80;

    invoke-virtual {v0}, Lo/P8;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    new-array v6, v5, [B

    const/16 v7, -0x6c

    aput-byte v7, v6, v22

    const/16 v7, -0x4f

    aput-byte v7, v6, v38

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0xcf9377f

    or-int/2addr v7, v8

    const v8, -0x52effcf8

    and-int/2addr v7, v8

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v9, -0x1f000000

    and-int/2addr v8, v9

    const v9, 0x52a01010

    or-int/2addr v8, v9

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    const v7, 0x4fec8f

    xor-int/2addr v7, v8

    aput-byte v7, v6, v40

    const/16 v7, 0x2f

    aput-byte v7, v6, v54

    const/16 v7, -0x17

    aput-byte v7, v6, v37

    aput-byte v40, v6, v17

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5c6ada3c

    or-int/2addr v7, v8

    const v8, -0x7d7f7968

    and-int/2addr v7, v8

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xc218

    int-to-long v9, v9

    int-to-long v14, v8

    and-long v64, v14, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v14, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v64, v66, v64

    ushr-long v66, v14, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    add-long v66, v66, v64

    ushr-long v14, v14, v55

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v24

    add-long v14, v14, v66

    and-long v64, v9, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v9, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v9, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v66

    ushr-long v8, v9, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    or-long v8, v8, v64

    add-long/2addr v8, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v55

    ushr-long v64, v8, v63

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v8, v39

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v29

    or-long v14, v64, v14

    and-long v8, v8, v25

    ushr-long v64, v8, v38

    ushr-long v8, v8, v40

    or-long v8, v8, v64

    and-long v8, v8, v35

    ushr-long v64, v8, v40

    or-long v8, v64, v8

    and-long v8, v8, v33

    ushr-long v64, v8, v37

    or-long v8, v64, v8

    and-long v8, v8, v31

    or-long/2addr v8, v14

    long-to-int v8, v8

    const v9, 0x20126800

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x5d6d1162

    xor-int/2addr v7, v8

    const/16 v8, 0x7f

    aput-byte v8, v6, v7

    aput-byte v23, v6, v16

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x40655621

    or-int/2addr v7, v8

    const v8, 0x9518303

    and-int/2addr v7, v8

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7dbef5c0

    and-int/2addr v8, v9

    const v9, -0x7dfbd7b8

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x74aa54bd

    xor-int/2addr v7, v8

    aput-byte v2, v6, v7

    const/16 v2, -0x7a

    aput-byte v2, v6, v21

    const/16 v2, -0x2b

    aput-byte v2, v6, v1

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0x7e11dd8e

    or-int/2addr v2, v7

    const v7, 0xd882052

    and-int/2addr v2, v7

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2e201084

    int-to-long v8, v8

    int-to-long v14, v7

    and-long v64, v14, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v14, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v14, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v64, v64, v66

    ushr-long v14, v14, v55

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v24

    or-long v14, v14, v64

    and-long v64, v8, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v8, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v8, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v66

    ushr-long v7, v8, v55

    and-long v7, v7, v48

    mul-long v7, v7, v46

    and-long v7, v7, v44

    mul-long v7, v7, v42

    ushr-long v7, v7, v41

    and-long v7, v7, v50

    shl-long v7, v7, v24

    add-long v7, v7, v64

    add-long/2addr v7, v14

    ushr-long v9, v7, v24

    and-long v9, v9, v25

    ushr-long v14, v9, v38

    ushr-long v9, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v35

    ushr-long v14, v9, v40

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v37

    or-long/2addr v9, v14

    and-long v9, v9, v31

    shl-long v9, v9, v55

    ushr-long v14, v7, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v9, v14

    ushr-long v14, v7, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v9, v14

    and-long v7, v7, v25

    ushr-long v14, v7, v38

    ushr-long v7, v7, v40

    or-long/2addr v7, v14

    and-long v7, v7, v35

    ushr-long v14, v7, v40

    or-long/2addr v7, v14

    and-long v7, v7, v33

    ushr-long v14, v7, v37

    or-long/2addr v7, v14

    and-long v7, v7, v31

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x22201885

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x22201884

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    or-int v8, v7, v2

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    not-int v2, v8

    const v7, 0x2fa838dd

    and-int/2addr v2, v7

    and-int/2addr v7, v8

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    const/16 v7, -0x72

    aput-byte v7, v6, v2

    const/16 v2, -0x6f

    aput-byte v2, v6, v18

    const/16 v2, -0x27

    aput-byte v2, v6, v57

    const/16 v2, -0x41

    aput-byte v2, v6, v20

    const/16 v2, -0x7e

    aput-byte v2, v6, v13

    const/16 v2, 0x3f

    aput-byte v2, v6, v39

    const/16 v2, 0x74

    aput-byte v2, v6, v19

    const/16 v2, 0x41

    aput-byte v2, v6, v30

    const/16 v2, 0x2a

    aput-byte v2, v6, v56

    const/16 v2, -0x3d

    aput-byte v2, v6, v60

    const/4 v2, -0x8

    aput-byte v2, v6, v27

    const/16 v2, 0x66

    aput-byte v2, v6, v28

    move-object/from16 v7, v61

    const/4 v11, -0x1

    .line 9
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v8, -0x68ad1d10

    or-int/2addr v2, v8

    const v8, 0x410e011    # 1.7030005E-36f

    and-int/2addr v2, v8

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20000c29

    and-int/2addr v8, v9

    const v9, 0x20020c28

    int-to-long v9, v9

    int-to-long v14, v8

    and-long v27, v14, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v61, v14, v29

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v39

    or-long v27, v61, v27

    ushr-long v61, v14, v39

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v63

    or-long v27, v61, v27

    ushr-long v14, v14, v55

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v24

    add-long v14, v14, v27

    and-long v27, v9, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v61, v9, v29

    and-long v61, v61, v48

    mul-long v61, v61, v46

    and-long v61, v61, v44

    mul-long v61, v61, v42

    ushr-long v61, v61, v41

    and-long v61, v61, v50

    shl-long v61, v61, v39

    add-long v61, v61, v27

    ushr-long v27, v9, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v61

    ushr-long v8, v9, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    or-long v8, v8, v27

    add-long/2addr v8, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v14

    ushr-long v14, v8, v24

    and-long v14, v14, v25

    ushr-long v27, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v27

    and-long v14, v14, v35

    ushr-long v27, v14, v40

    or-long v14, v27, v14

    and-long v14, v14, v33

    ushr-long v27, v14, v37

    or-long v14, v27, v14

    and-long v14, v14, v31

    shl-long v14, v14, v55

    ushr-long v27, v8, v63

    and-long v27, v27, v25

    ushr-long v61, v27, v38

    ushr-long v27, v27, v40

    or-long v27, v27, v61

    and-long v27, v27, v35

    ushr-long v61, v27, v40

    or-long v27, v61, v27

    and-long v27, v27, v33

    ushr-long v61, v27, v37

    or-long v27, v61, v27

    and-long v27, v27, v31

    shl-long v27, v27, v39

    add-long v27, v27, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v61, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v61

    and-long v14, v14, v35

    ushr-long v61, v14, v40

    or-long v14, v61, v14

    and-long v14, v14, v33

    ushr-long v61, v14, v37

    or-long v14, v61, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long v14, v14, v27

    and-long v8, v8, v25

    ushr-long v27, v8, v38

    ushr-long v8, v8, v40

    or-long v8, v8, v27

    and-long v8, v8, v35

    ushr-long v27, v8, v40

    or-long v8, v27, v8

    and-long v8, v8, v33

    ushr-long v27, v8, v37

    or-long v8, v27, v8

    and-long v8, v8, v31

    or-long/2addr v8, v14

    long-to-int v8, v8

    add-int/2addr v2, v8

    const v8, 0x2412ec27

    add-int/2addr v8, v2

    const v9, 0x2412ec27

    and-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v8, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x1340e487

    or-int/2addr v2, v9

    const v9, -0x7bf8a7ff

    and-int/2addr v2, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x71404301

    or-int/2addr v9, v10

    sub-int/2addr v9, v10

    const v10, 0x71500300

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, -0xaa8a4b2

    xor-int/2addr v2, v9

    new-array v5, v5, [B

    const/16 v9, 0x5f

    aput-byte v9, v5, v22

    const/4 v9, -0x6

    aput-byte v9, v5, v38

    const/16 v9, 0x7d

    aput-byte v9, v5, v40

    const/16 v9, -0x3c

    aput-byte v9, v5, v54

    const/16 v9, -0x41

    aput-byte v9, v5, v37

    const/16 v9, -0x5d

    aput-byte v9, v5, v17

    const/16 v9, -0x6d

    aput-byte v9, v5, v53

    const/16 v9, 0x4f

    aput-byte v9, v5, v16

    const/16 v9, -0x5b

    aput-byte v9, v5, v29

    aput-byte v8, v5, v21

    const/16 v8, 0x22

    aput-byte v8, v5, v1

    const/16 v8, -0x5e

    aput-byte v8, v5, v58

    const/16 v8, 0x5c

    aput-byte v8, v5, v18

    const/16 v8, -0x60

    aput-byte v8, v5, v57

    const/16 v8, 0x5f

    aput-byte v8, v5, v20

    const/16 v8, -0x80

    aput-byte v8, v5, v13

    const/16 v8, -0x6f

    aput-byte v8, v5, v39

    aput-byte v30, v5, v19

    const/16 v8, -0x65

    aput-byte v8, v5, v30

    const/16 v8, -0x5e

    aput-byte v8, v5, v56

    const/16 v8, -0x13

    aput-byte v8, v5, v60

    const/16 v8, -0x2a

    const/16 v9, 0x15

    aput-byte v8, v5, v9

    const/16 v8, 0x16

    aput-byte v2, v5, v8

    invoke-static {v6, v5}, Lo/Y80;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v22

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/L8;

    invoke-virtual {v6}, Lo/L8;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    move/from16 v9, v60

    new-array v10, v9, [B

    const/16 v9, 0x73

    aput-byte v9, v10, v22

    const/16 v9, 0x38

    aput-byte v9, v10, v38

    aput-byte v39, v10, v40

    const/16 v9, 0x6d

    aput-byte v9, v10, v54

    const/16 v9, -0x53

    aput-byte v9, v10, v37

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x7ddf663

    or-int/2addr v12, v9

    const v14, -0x6822099d

    or-int/2addr v9, v14

    const v14, -0x6d6f7fde

    xor-int/2addr v12, v14

    sub-int/2addr v9, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x6fbde780

    and-int/2addr v12, v14

    const v14, 0x461888

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, 0x6d296729

    xor-int/2addr v9, v12

    aput-byte v9, v10, v17

    const/4 v11, -0x1

    .line 11
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v12, -0x7324163f

    or-int/2addr v9, v12

    const v12, 0x4d04c1

    and-int/2addr v9, v12

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x44060500    # 536.0781f

    and-int/2addr v12, v14

    const v14, 0x46820104

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, 0x46cf05c3

    xor-int/2addr v9, v12

    const/16 v12, 0x7b

    aput-byte v12, v10, v9

    aput-byte v52, v10, v16

    const/16 v9, -0x37

    aput-byte v9, v10, v29

    const/16 v9, -0x5f

    aput-byte v9, v10, v21

    const/16 v9, 0x52

    aput-byte v9, v10, v1

    const/16 v9, 0x7a

    aput-byte v9, v10, v58

    const/16 v9, 0x56

    aput-byte v9, v10, v18

    const/16 v9, -0x5c

    aput-byte v9, v10, v57

    const/16 v9, -0x23

    aput-byte v9, v10, v20

    const/16 v9, 0x7b

    aput-byte v9, v10, v13

    const/16 v9, -0x54

    aput-byte v9, v10, v39

    const/16 v9, 0x6c

    aput-byte v9, v10, v19

    const/16 v9, -0x29

    aput-byte v9, v10, v30

    const/16 v9, -0x55

    aput-byte v9, v10, v56

    const/16 v9, 0x14

    new-array v12, v9, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, -0x1

    int-to-long v14, v11

    move/from16 v61, v13

    move-wide/from16 v27, v14

    int-to-long v13, v9

    and-long v64, v13, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v13, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v13, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v66

    ushr-long v13, v13, v55

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v24

    or-long v13, v13, v64

    and-long v64, v27, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v27, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v64, v66, v64

    ushr-long v66, v27, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    or-long v64, v66, v64

    ushr-long v27, v27, v55

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v24

    add-long v27, v27, v64

    add-long v27, v27, v13

    ushr-long v13, v27, v24

    and-long v13, v13, v50

    ushr-long v64, v13, v38

    or-long v13, v64, v13

    and-long v13, v13, v35

    ushr-long v64, v13, v40

    or-long v13, v64, v13

    and-long v13, v13, v33

    ushr-long v64, v13, v37

    or-long v13, v64, v13

    and-long v13, v13, v31

    shl-long v13, v13, v55

    ushr-long v64, v27, v63

    and-long v64, v64, v50

    ushr-long v66, v64, v38

    or-long v64, v66, v64

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    add-long v64, v64, v13

    ushr-long v13, v27, v39

    and-long v13, v13, v50

    ushr-long v66, v13, v38

    or-long v13, v66, v13

    and-long v13, v13, v35

    ushr-long v66, v13, v40

    or-long v13, v66, v13

    and-long v13, v13, v33

    ushr-long v66, v13, v37

    or-long v13, v66, v13

    and-long v13, v13, v31

    shl-long v13, v13, v29

    or-long v13, v13, v64

    and-long v27, v27, v50

    ushr-long v64, v27, v38

    or-long v27, v64, v27

    and-long v27, v27, v35

    ushr-long v64, v27, v40

    or-long v27, v64, v27

    and-long v27, v27, v33

    ushr-long v64, v27, v37

    or-long v27, v64, v27

    and-long v27, v27, v31

    add-long v13, v27, v13

    long-to-int v9, v13

    const v13, -0x20216630

    int-to-long v13, v13

    move v15, v1

    move-object/from16 v23, v2

    int-to-long v1, v9

    and-long v27, v1, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v1, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v27

    ushr-long v27, v1, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    or-long v27, v27, v64

    ushr-long v1, v1, v55

    and-long v1, v1, v48

    mul-long v1, v1, v46

    and-long v1, v1, v44

    mul-long v1, v1, v42

    ushr-long v1, v1, v41

    and-long v1, v1, v50

    shl-long v1, v1, v24

    or-long v68, v1, v27

    and-long v1, v13, v48

    mul-long v1, v1, v46

    and-long v1, v1, v44

    mul-long v1, v1, v42

    ushr-long v1, v1, v41

    and-long v1, v1, v50

    ushr-long v27, v13, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v1

    ushr-long v1, v13, v39

    and-long v1, v1, v48

    mul-long v1, v1, v46

    and-long v1, v1, v44

    mul-long v1, v1, v42

    ushr-long v1, v1, v41

    and-long v1, v1, v50

    shl-long v1, v1, v63

    or-long v66, v1, v27

    ushr-long v1, v13, v55

    and-long v1, v1, v48

    mul-long v1, v1, v46

    and-long v1, v1, v44

    mul-long v1, v1, v42

    ushr-long v1, v1, v41

    and-long v1, v1, v50

    shl-long v64, v1, v24

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v1

    ushr-long v13, v1, v24

    and-long v13, v13, v25

    ushr-long v27, v13, v38

    ushr-long v13, v13, v40

    or-long v13, v13, v27

    and-long v13, v13, v35

    ushr-long v27, v13, v40

    or-long v13, v27, v13

    and-long v13, v13, v33

    ushr-long v27, v13, v37

    or-long v13, v27, v13

    and-long v13, v13, v31

    shl-long v13, v13, v55

    ushr-long v27, v1, v63

    and-long v27, v27, v25

    ushr-long v64, v27, v38

    ushr-long v27, v27, v40

    or-long v27, v27, v64

    and-long v27, v27, v35

    ushr-long v64, v27, v40

    or-long v27, v64, v27

    and-long v27, v27, v33

    ushr-long v64, v27, v37

    or-long v27, v64, v27

    and-long v27, v27, v31

    shl-long v27, v27, v39

    add-long v27, v27, v13

    ushr-long v13, v1, v39

    and-long v13, v13, v25

    ushr-long v64, v13, v38

    ushr-long v13, v13, v40

    or-long v13, v13, v64

    and-long v13, v13, v35

    ushr-long v64, v13, v40

    or-long v13, v64, v13

    and-long v13, v13, v33

    ushr-long v64, v13, v37

    or-long v13, v64, v13

    and-long v13, v13, v31

    shl-long v13, v13, v29

    add-long v13, v13, v27

    and-long v1, v1, v25

    ushr-long v27, v1, v38

    ushr-long v1, v1, v40

    or-long v1, v1, v27

    and-long v1, v1, v35

    ushr-long v27, v1, v40

    or-long v1, v27, v1

    and-long v1, v1, v33

    ushr-long v27, v1, v37

    or-long v1, v27, v1

    and-long v1, v1, v31

    or-long/2addr v1, v13

    long-to-int v1, v1

    .line 13
    invoke-static {v7, v1}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, -0x27ebfbf0

    and-int/2addr v9, v13

    add-int/2addr v2, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v13

    or-int/2addr v1, v13

    sub-int/2addr v9, v1

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x2005424

    and-int/2addr v1, v2

    const v2, 0x3085124

    or-int/2addr v1, v2

    add-int/2addr v9, v1

    const v1, -0x24e3aacc

    xor-int/2addr v1, v9

    const/16 v2, 0x70

    aput-byte v2, v12, v1

    const/16 v1, 0x43

    aput-byte v1, v12, v38

    const/16 v1, -0xa

    aput-byte v1, v12, v40

    const/16 v1, -0x74

    aput-byte v1, v12, v54

    const/16 v1, 0x34

    aput-byte v1, v12, v37

    aput-byte v54, v12, v17

    const/16 v1, -0x67

    aput-byte v1, v12, v53

    const/16 v1, 0x3f

    aput-byte v1, v12, v16

    aput-byte v58, v12, v29

    const/16 v1, -0x1a

    aput-byte v1, v12, v21

    const/16 v1, -0x59

    aput-byte v1, v12, v15

    const/16 v1, -0x43

    aput-byte v1, v12, v58

    const/16 v1, -0x72

    aput-byte v1, v12, v18

    aput-byte v52, v12, v57

    const/16 v1, 0x3c

    aput-byte v1, v12, v20

    const/16 v1, -0xa

    aput-byte v1, v12, v61

    const/16 v1, 0x7e

    aput-byte v1, v12, v39

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x34732bb7

    or-int/2addr v1, v2

    const v2, 0x103080b5

    and-int/2addr v1, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v9, 0x48800

    and-int/2addr v2, v9

    const v9, 0x862c4a

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    const v2, 0x10b6ac8b

    xor-int/2addr v1, v2

    aput-byte v1, v12, v19

    const/16 v1, 0x67

    aput-byte v1, v12, v30

    const/16 v1, 0x27

    aput-byte v1, v12, v56

    invoke-static {v10, v12}, Lo/Y80;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v1, v6}, Lo/Ve;->J(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    move-object v2, v1

    move v1, v15

    move/from16 v13, v61

    const/16 v60, 0x14

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    new-instance v0, Lo/T80;

    invoke-direct {v0, v3, v1}, Lo/T80;-><init>(Lo/X60;Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    move v15, v1

    move-object/from16 v7, v61

    move/from16 v61, v13

    invoke-virtual {v0}, Lo/P8;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lo/U80;->b:Lo/U80;

    invoke-virtual {v0}, Lo/P8;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v4, -0x42

    aput-byte v4, v3, v22

    const/16 v4, -0x25

    aput-byte v4, v3, v38

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x1ed669e6

    int-to-long v8, v6

    int-to-long v12, v4

    and-long v64, v12, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v12, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v64, v66, v64

    ushr-long v66, v12, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    add-long v66, v66, v64

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v12, v12, v66

    and-long v64, v8, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v8, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v8, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v64, v64, v66

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    or-long v8, v8, v64

    add-long/2addr v8, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v64, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v64

    and-long v12, v12, v35

    ushr-long v64, v12, v40

    or-long v12, v64, v12

    and-long v12, v12, v33

    ushr-long v64, v12, v37

    or-long v12, v64, v12

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v64, v8, v63

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    or-long v12, v64, v12

    ushr-long v64, v8, v39

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v29

    or-long v12, v64, v12

    and-long v8, v8, v25

    ushr-long v64, v8, v38

    ushr-long v8, v8, v40

    or-long v8, v8, v64

    and-long v8, v8, v35

    ushr-long v64, v8, v40

    or-long v8, v64, v8

    and-long v8, v8, v33

    ushr-long v64, v8, v37

    or-long v8, v64, v8

    and-long v8, v8, v31

    or-long/2addr v8, v12

    long-to-int v4, v8

    const v6, -0x2377b7fa

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x3fd7efa0    # -2.6259995f

    and-int/2addr v6, v8

    const v8, 0x219268

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, -0x23562594

    xor-int/2addr v4, v6

    const/16 v6, -0x1c

    aput-byte v6, v3, v4

    const/16 v4, -0x70

    aput-byte v4, v3, v54

    aput-byte v63, v3, v37

    const/4 v4, -0x2

    aput-byte v4, v3, v17

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x3178ebc4

    int-to-long v8, v6

    int-to-long v12, v4

    and-long v64, v12, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v12, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v64, v64, v66

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v70, v12, v64

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v64, v8, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    add-long v68, v12, v64

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v66, v8, v24

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v64, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v64

    and-long v12, v12, v35

    ushr-long v64, v12, v40

    or-long v12, v64, v12

    and-long v12, v12, v33

    ushr-long v64, v12, v37

    or-long v12, v64, v12

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v64, v8, v63

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    add-long v64, v64, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v25

    ushr-long v66, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v66

    and-long v12, v12, v35

    ushr-long v66, v12, v40

    or-long v12, v66, v12

    and-long v12, v12, v33

    ushr-long v66, v12, v37

    or-long v12, v66, v12

    and-long v12, v12, v31

    shl-long v12, v12, v29

    or-long v12, v12, v64

    and-long v8, v8, v25

    ushr-long v64, v8, v38

    ushr-long v8, v8, v40

    or-long v8, v8, v64

    and-long v8, v8, v35

    ushr-long v64, v8, v40

    or-long v8, v64, v8

    and-long v8, v8, v33

    ushr-long v64, v8, v37

    or-long v8, v64, v8

    and-long v8, v8, v31

    add-long/2addr v8, v12

    long-to-int v4, v8

    const v6, -0x71f996a0

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x7158ffd0

    and-int/2addr v6, v8

    const v8, 0xe18010

    int-to-long v8, v8

    int-to-long v12, v6

    and-long v64, v12, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    ushr-long v66, v12, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v64

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v66

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v70, v12, v64

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v64, v8, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v12, v64, v12

    ushr-long v64, v8, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v68, v64, v12

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v66, v8, v24

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v64, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v64

    and-long v12, v12, v35

    ushr-long v64, v12, v40

    or-long v12, v64, v12

    and-long v12, v12, v33

    ushr-long v64, v12, v37

    or-long v12, v64, v12

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v64, v8, v63

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v39

    or-long v12, v64, v12

    ushr-long v64, v8, v39

    and-long v64, v64, v25

    ushr-long v66, v64, v38

    ushr-long v64, v64, v40

    or-long v64, v64, v66

    and-long v64, v64, v35

    ushr-long v66, v64, v40

    or-long v64, v66, v64

    and-long v64, v64, v33

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v31

    shl-long v64, v64, v29

    add-long v64, v64, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    add-long v8, v8, v64

    long-to-int v6, v8

    add-int/2addr v4, v6

    const v6, 0x711816e8

    xor-int/2addr v4, v6

    aput-byte v4, v3, v53

    const/16 v4, -0x11

    aput-byte v4, v3, v16

    const/16 v4, -0x19

    aput-byte v4, v3, v29

    const/16 v4, -0x12

    aput-byte v4, v3, v21

    aput-byte v63, v3, v15

    const/16 v4, 0x4d

    aput-byte v4, v3, v58

    const/16 v4, 0x78

    aput-byte v4, v3, v18

    const/16 v4, 0x79

    aput-byte v4, v3, v57

    const/16 v4, -0x21

    aput-byte v4, v3, v20

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x660fcc86

    or-int/2addr v4, v6

    const v6, -0x3bf9ff80

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x7ffe7ffe

    and-int/2addr v6, v8

    not-int v8, v6

    const v9, 0x1a80a

    and-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    const v4, -0x3bf85754

    xor-int/2addr v4, v8

    aput-byte v4, v3, v61

    const/4 v11, -0x1

    .line 15
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v6, -0x3df58acc

    or-int/2addr v4, v6

    const v6, 0xa3f0205

    and-int/2addr v4, v6

    .line 16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x48350241

    and-int/2addr v6, v8

    const v8, 0x44800048

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v12, v10, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v64, v10, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v12, v64, v12

    ushr-long v64, v10, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v12

    ushr-long v10, v10, v55

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v24

    add-long v70, v10, v64

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    or-long v68, v12, v10

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v66, v8, v24

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v24

    and-long v10, v10, v25

    ushr-long v12, v10, v38

    ushr-long v10, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    shl-long v10, v10, v55

    ushr-long v12, v8, v63

    and-long v12, v12, v25

    ushr-long v23, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v23

    and-long v12, v12, v35

    ushr-long v23, v12, v40

    or-long v12, v23, v12

    and-long v12, v12, v33

    ushr-long v23, v12, v37

    or-long v12, v23, v12

    and-long v12, v12, v31

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v25

    ushr-long v23, v10, v38

    ushr-long v10, v10, v40

    or-long v10, v10, v23

    and-long v10, v10, v35

    ushr-long v23, v10, v40

    or-long v10, v23, v10

    and-long v10, v10, v33

    ushr-long v23, v10, v37

    or-long v10, v23, v10

    and-long v10, v10, v31

    shl-long v10, v10, v29

    add-long/2addr v10, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    add-long/2addr v8, v10

    long-to-int v6, v8

    add-int/2addr v4, v6

    const v6, 0x4ebf0238

    xor-int/2addr v4, v6

    aput-byte v4, v3, v39

    aput-byte v61, v3, v19

    const/16 v4, -0x5e

    aput-byte v4, v3, v30

    const/16 v4, -0xb

    aput-byte v4, v3, v56

    const/16 v4, -0x32

    const/16 v60, 0x14

    aput-byte v4, v3, v60

    const/16 v4, -0x4f

    aput-byte v4, v3, v27

    const/16 v4, 0x72

    aput-byte v4, v3, v28

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x5ebac156

    or-int/2addr v4, v6

    const v6, 0x1091482a

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x41091828

    and-int/2addr v6, v7

    const v7, 0x450a1000    # 2209.0f

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x559b5808

    xor-int/2addr v4, v6

    new-array v5, v5, [B

    aput-byte v17, v5, v22

    const/16 v6, -0x54

    aput-byte v6, v5, v38

    aput-byte v4, v5, v40

    const/16 v4, -0x5b

    aput-byte v4, v5, v54

    const/16 v4, -0xb

    aput-byte v4, v5, v37

    const/16 v4, -0x48

    aput-byte v4, v5, v17

    const/16 v4, 0x69

    aput-byte v4, v5, v53

    const/16 v4, 0x3a

    aput-byte v4, v5, v16

    const/16 v4, -0x12

    aput-byte v4, v5, v29

    const/16 v4, -0x4f

    aput-byte v4, v5, v21

    const/16 v4, -0x9

    aput-byte v4, v5, v15

    const/4 v4, -0x4

    aput-byte v4, v5, v58

    const/16 v4, 0x75

    aput-byte v4, v5, v18

    aput-byte v22, v5, v57

    const/16 v4, 0x3f

    aput-byte v4, v5, v20

    const/16 v4, -0x14

    aput-byte v4, v5, v61

    const/16 v4, 0x6b

    aput-byte v4, v5, v39

    const/16 v4, -0x72

    aput-byte v4, v5, v19

    const/16 v4, 0x3b

    aput-byte v4, v5, v30

    const/16 v4, 0x76

    aput-byte v4, v5, v56

    const/16 v4, -0x20

    const/16 v60, 0x14

    aput-byte v4, v5, v60

    const/16 v4, -0x61

    const/16 v6, 0x15

    aput-byte v4, v5, v6

    const/16 v4, 0x5b

    const/16 v6, 0x16

    aput-byte v4, v5, v6

    invoke-static {v3, v5}, Lo/Y80;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v22

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lo/K8;

    invoke-virtual {v5}, Lo/K8;->a()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lo/T80;

    invoke-direct {v0, v1, v2}, Lo/T80;-><init>(Lo/X60;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/F70;

    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v4, 0x45

    aput-byte v4, v3, v22

    const/16 v4, -0x49

    aput-byte v4, v3, v38

    const/16 v4, 0x58

    aput-byte v4, v3, v40

    const/16 v4, 0x73

    aput-byte v4, v3, v54

    const/16 v4, 0x47

    aput-byte v4, v3, v37

    const/16 v4, 0x2e

    aput-byte v4, v3, v17

    const/16 v4, -0x47

    aput-byte v4, v3, v53

    const/16 v4, 0x25

    aput-byte v4, v3, v16

    aput-byte v5, v3, v29

    const/16 v4, -0x12

    aput-byte v4, v3, v21

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0xb716a43

    int-to-long v8, v6

    int-to-long v12, v4

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v14

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    add-long v70, v12, v64

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long v68, v14, v12

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v66, v8, v24

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    and-long v8, v8, v25

    ushr-long v14, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    add-long/2addr v8, v12

    long-to-int v4, v8

    const v6, 0x29148220

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x49100602    # 589920.1f

    and-int/2addr v6, v8

    const v8, 0x42200402    # 40.003914f

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, -0x6b348680

    xor-int/2addr v4, v6

    const/16 v1, 0xa

    aput-byte v4, v3, v1

    aput-byte v1, v3, v58

    const/16 v4, -0x58

    aput-byte v4, v3, v18

    const/16 v4, 0x6e

    aput-byte v4, v3, v57

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, -0x1

    int-to-long v8, v11

    int-to-long v12, v4

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v14

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    add-long v12, v12, v64

    and-long v14, v8, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v8, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v8, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v14, v64, v14

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v50

    ushr-long v14, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v50

    ushr-long v64, v14, v38

    or-long v14, v64, v14

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v50

    ushr-long v64, v14, v38

    or-long v14, v64, v14

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    and-long v8, v8, v50

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    add-long/2addr v8, v12

    long-to-int v4, v8

    const v6, -0x70ef2c49

    int-to-long v8, v6

    int-to-long v12, v4

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v14, v14, v64

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v68, v12, v14

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v66, v14, v12

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v64, v8, v24

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    or-long/2addr v8, v14

    long-to-int v4, v8

    const v6, -0x59b6dd9f

    int-to-long v8, v6

    int-to-long v12, v4

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long v14, v14, v64

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    add-long/2addr v12, v14

    and-long v14, v8, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v8, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v14, v14, v64

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    add-long/2addr v14, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    add-long/2addr v8, v14

    long-to-int v4, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x30c92044

    int-to-long v8, v8

    int-to-long v12, v6

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v14, v64, v14

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long/2addr v12, v14

    and-long v14, v8, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v8, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v14, v64, v14

    ushr-long v64, v8, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v14, v64, v14

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    and-long v8, v8, v25

    ushr-long v14, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    or-long/2addr v8, v12

    long-to-int v6, v8

    const v8, 0x10808184

    int-to-long v8, v8

    int-to-long v12, v6

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v14, v14, v64

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    add-long v68, v12, v14

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v66, v14, v12

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v64, v8, v24

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v25

    ushr-long v64, v12, v38

    ushr-long v12, v12, v40

    or-long v12, v12, v64

    and-long v12, v12, v35

    ushr-long v64, v12, v40

    or-long v12, v64, v12

    and-long v12, v12, v33

    ushr-long v64, v12, v37

    or-long v12, v64, v12

    and-long v12, v12, v31

    shl-long v12, v12, v29

    add-long/2addr v12, v14

    and-long v8, v8, v25

    ushr-long v14, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    add-long/2addr v8, v12

    long-to-int v6, v8

    add-int/2addr v4, v6

    const v6, 0x49365c71

    xor-int/2addr v4, v6

    aput-byte v4, v3, v20

    const/16 v4, 0x46

    aput-byte v4, v3, v61

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x145b0206

    or-int/2addr v4, v6

    const v6, -0x36f35360    # -576202.0f

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x2448005d

    and-int/2addr v6, v8

    neg-int v8, v6

    add-int/lit8 v8, v8, -0x1

    const v9, -0x24521060

    or-int/2addr v8, v9

    const v9, 0x24521060

    invoke-static {v6, v8, v9, v4}, Lo/U60;->c(IIII)I

    move-result v4

    const v6, -0x12a14311

    xor-int/2addr v4, v6

    const/16 v6, 0x69

    aput-byte v6, v3, v4

    const/16 v4, 0x5f

    aput-byte v4, v3, v19

    const/4 v4, -0x2

    aput-byte v4, v3, v30

    const/16 v4, -0x7f

    aput-byte v4, v3, v56

    const/16 v4, -0x2a

    const/16 v60, 0x14

    aput-byte v4, v3, v60

    const/16 v4, 0x7b

    aput-byte v4, v3, v27

    const/16 v4, -0xa

    aput-byte v4, v3, v28

    new-array v4, v5, [B

    const/16 v5, -0x58

    aput-byte v5, v4, v22

    aput-byte v52, v4, v38

    const/16 v5, -0x7f

    aput-byte v5, v4, v40

    const/16 v5, -0xb

    aput-byte v5, v4, v54

    const/4 v11, -0x1

    .line 17
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, 0x16c8b9e4

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v12, v5, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v5, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v5, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long/2addr v14, v12

    ushr-long v5, v5, v55

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v5, v5, v24

    add-long v68, v5, v14

    and-long v5, v8, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v5

    ushr-long v5, v8, v39

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v5, v5, v63

    or-long v66, v5, v12

    ushr-long v5, v8, v55

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v64, v5, v24

    .line 18
    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v24

    and-long v8, v8, v25

    ushr-long v12, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    shl-long v8, v8, v55

    ushr-long v12, v5, v63

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v39

    add-long/2addr v12, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v25

    ushr-long v14, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    shl-long v8, v8, v29

    or-long/2addr v8, v12

    and-long v5, v5, v25

    ushr-long v12, v5, v38

    ushr-long v5, v5, v40

    or-long/2addr v5, v12

    and-long v5, v5, v35

    ushr-long v12, v5, v40

    or-long/2addr v5, v12

    and-long v5, v5, v33

    ushr-long v12, v5, v37

    or-long/2addr v5, v12

    and-long v5, v5, v31

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x880b8d5

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0xc244011

    and-int/2addr v6, v8

    const v8, 0x26364100

    or-int/2addr v6, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    not-int v6, v6

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v8, v5

    const v5, 0x2eb6f9d1

    xor-int/2addr v5, v8

    const/16 v6, -0x78

    aput-byte v6, v4, v5

    const/16 v5, 0x7a

    aput-byte v5, v4, v17

    const/16 v5, 0x45

    aput-byte v5, v4, v53

    const/16 v5, -0x1a

    aput-byte v5, v4, v16

    const/16 v5, -0x2c

    aput-byte v5, v4, v29

    const/16 v5, -0x51

    aput-byte v5, v4, v21

    const/16 v5, 0x34

    const/16 v1, 0xa

    aput-byte v5, v4, v1

    aput-byte v61, v4, v58

    const/16 v1, 0x29

    aput-byte v1, v4, v18

    const/16 v1, 0x7c

    aput-byte v1, v4, v57

    const/16 v1, 0x70

    aput-byte v1, v4, v20

    const/16 v1, -0x34

    aput-byte v1, v4, v61

    const/16 v1, 0x7f

    aput-byte v1, v4, v39

    const/16 v1, 0x24

    aput-byte v1, v4, v19

    aput-byte v28, v4, v30

    const/16 v1, -0x73

    aput-byte v1, v4, v56

    const/4 v11, -0x1

    .line 19
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v1

    const v5, 0x3f47dba1

    or-int/2addr v1, v5

    const v5, 0x480a908

    and-int/2addr v1, v5

    .line 20
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x803088

    or-int/2addr v6, v5

    const v8, 0x803088

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    const v5, 0x8025080

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, 0xc82f99c

    xor-int/2addr v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x505ae9f6

    or-int/2addr v5, v6

    const v6, 0x100a60f8

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4048009

    add-int/2addr v7, v6

    const v8, 0x4048009

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x27558002

    add-int/2addr v6, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v8, -0x27558002

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    const v5, -0x375fe0b6

    xor-int/2addr v5, v6

    aput-byte v5, v4, v1

    const/16 v1, 0x1f

    aput-byte v1, v4, v27

    const/16 v1, -0x28

    aput-byte v1, v4, v28

    invoke-static {v3, v4}, Lo/Y80;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/F70;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static/range {v52 .. v52}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    return-object v0

    :cond_9
    move/from16 v59, v1

    move/from16 v63, v4

    move/from16 v55, v6

    move-object v7, v8

    move/from16 v61, v15

    const/16 v53, 0x6

    const/16 v54, 0x3

    const/16 v56, 0x13

    const/16 v57, 0xd

    const/16 v58, 0xb

    new-instance v0, Lo/E70;

    new-instance v3, Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v4, -0x2d

    aput-byte v4, v6, v22

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, 0x4e63401e    # 9.531575E8f

    int-to-long v8, v8

    int-to-long v12, v4

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    const/16 v63, 0x20

    shl-long v14, v14, v63

    add-long v14, v14, v64

    ushr-long v12, v12, v55

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v24

    or-long v68, v12, v14

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    const/16 v63, 0x20

    shl-long v12, v12, v63

    add-long v66, v12, v14

    ushr-long v8, v8, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v64, v8, v24

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    const/16 v63, 0x20

    ushr-long v14, v8, v63

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v25

    ushr-long v64, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v64

    and-long v14, v14, v35

    ushr-long v64, v14, v40

    or-long v14, v64, v14

    and-long v14, v14, v33

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    and-long v8, v8, v25

    ushr-long v14, v8, v38

    ushr-long v8, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v35

    ushr-long v14, v8, v40

    or-long/2addr v8, v14

    and-long v8, v8, v33

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v31

    or-long/2addr v8, v12

    long-to-int v4, v8

    const v8, -0x3ffd3ee2

    and-int/2addr v4, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7dff5eff

    and-int/2addr v8, v9

    const v9, 0x22043021

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, -0x1df90ec2

    xor-int/2addr v4, v8

    const/16 v8, -0x30

    aput-byte v8, v6, v4

    const/4 v11, -0x1

    .line 21
    invoke-static {v7, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v8, -0x2aa0dd05

    or-int/2addr v4, v8

    const v8, 0x590c008a

    and-int/2addr v4, v8

    .line 22
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x779ffffc

    and-int/2addr v8, v9

    const v9, -0x5f1ff6fc

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, -0x613f674

    or-int/2addr v8, v4

    const v9, -0x613f674

    and-int/2addr v4, v9

    sub-int/2addr v8, v4

    const/16 v4, -0x3a

    aput-byte v4, v6, v8

    const/16 v4, -0x6b

    aput-byte v4, v6, v54

    const/16 v4, 0x41

    aput-byte v4, v6, v37

    const/16 v4, -0x16

    aput-byte v4, v6, v17

    const/16 v4, 0x79

    aput-byte v4, v6, v53

    const/16 v4, -0x4b

    aput-byte v4, v6, v16

    const/16 v4, 0x1b

    aput-byte v4, v6, v29

    const/16 v8, 0x51

    aput-byte v8, v6, v21

    const/16 v8, -0x2e

    const/16 v1, 0xa

    aput-byte v8, v6, v1

    aput-byte v53, v6, v58

    const/16 v8, -0x33

    aput-byte v8, v6, v18

    const/16 v8, 0x2a

    aput-byte v8, v6, v57

    const/16 v8, 0x7e

    aput-byte v8, v6, v20

    const/16 v8, -0x7a

    aput-byte v8, v6, v61

    aput-byte v17, v6, v39

    const/16 v8, 0x35

    aput-byte v8, v6, v19

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, -0x1

    int-to-long v9, v11

    int-to-long v11, v8

    and-long v13, v11, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    ushr-long v64, v11, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v13, v64, v13

    ushr-long v64, v11, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    const/16 v63, 0x20

    shl-long v64, v64, v63

    or-long v13, v64, v13

    ushr-long v11, v11, v55

    and-long v11, v11, v48

    mul-long v11, v11, v46

    and-long v11, v11, v44

    mul-long v11, v11, v42

    ushr-long v11, v11, v41

    and-long v11, v11, v50

    shl-long v11, v11, v24

    or-long/2addr v11, v13

    and-long v13, v9, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    ushr-long v64, v9, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v13, v64, v13

    ushr-long v64, v9, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    const/16 v63, 0x20

    shl-long v64, v64, v63

    add-long v64, v64, v13

    ushr-long v8, v9, v55

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v24

    or-long v8, v8, v64

    add-long/2addr v8, v11

    ushr-long v10, v8, v24

    and-long v10, v10, v50

    ushr-long v12, v10, v38

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    shl-long v10, v10, v55

    const/16 v63, 0x20

    ushr-long v12, v8, v63

    and-long v12, v12, v50

    ushr-long v14, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v50

    ushr-long v14, v10, v38

    or-long/2addr v10, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v33

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v31

    shl-long v10, v10, v29

    or-long/2addr v10, v12

    and-long v8, v8, v50

    ushr-long v12, v8, v38

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    add-long/2addr v8, v10

    long-to-int v8, v8

    not-int v8, v8

    const v9, -0x424c218f

    or-int/2addr v8, v9

    const v9, -0x424c2190

    sub-int/2addr v9, v8

    const v8, 0xb0248c5

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x12840084

    and-int/2addr v10, v9

    const v11, -0x6f53fff6

    add-int/2addr v10, v11

    const/high16 v11, 0x10840000

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x6451b767

    xor-int/2addr v8, v10

    aput-byte v8, v6, v30

    const/16 v8, -0x4a

    aput-byte v8, v6, v56

    const/16 v8, 0x7d

    const/16 v60, 0x14

    aput-byte v8, v6, v60

    aput-byte v19, v6, v27

    const/16 v8, 0x59

    aput-byte v8, v6, v28

    const/16 v8, -0x21

    aput-byte v8, v6, v5

    const/16 v8, -0x4d

    aput-byte v8, v6, v55

    const/16 v8, 0x19

    const/16 v9, -0x3f

    aput-byte v9, v6, v8

    const/16 v8, 0x1a

    const/16 v9, 0x37

    aput-byte v9, v6, v8

    const/16 v8, -0x7d

    aput-byte v8, v6, v4

    const/16 v8, 0x29

    aput-byte v8, v6, v2

    const/16 v8, 0x1d

    const/16 v9, -0x4d

    aput-byte v9, v6, v8

    const/16 v8, 0x1e

    const/16 v1, 0xa

    aput-byte v1, v6, v8

    const/16 v8, 0x1f

    const/16 v9, -0x7a

    aput-byte v9, v6, v8

    const/16 v8, 0x20

    new-array v9, v8, [B

    const/16 v8, 0x36

    aput-byte v8, v9, v22

    const/16 v8, -0x12

    aput-byte v8, v9, v38

    const/16 v8, 0x73

    aput-byte v8, v9, v40

    const/16 v8, -0x28

    aput-byte v8, v9, v54

    const/16 v8, -0x6d

    aput-byte v8, v9, v37

    const/16 v8, -0x4e

    aput-byte v8, v9, v17

    const/16 v8, -0x67

    aput-byte v8, v9, v53

    const/16 v8, 0x7e

    aput-byte v8, v9, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x29db9332

    or-int/2addr v8, v10

    const v10, 0x501dc80

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7bfbb380

    and-int/2addr v10, v11

    const v11, -0x6ffbfffc

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x6afa2374

    xor-int/2addr v8, v10

    const/16 v10, -0x27

    aput-byte v10, v9, v8

    const/16 v8, 0x57

    aput-byte v8, v9, v21

    const/16 v1, 0xa

    aput-byte v59, v9, v1

    aput-byte v4, v9, v58

    const/16 v1, 0x51

    aput-byte v1, v9, v18

    const/16 v1, 0x71

    aput-byte v1, v9, v57

    const/16 v1, -0x7d

    aput-byte v1, v9, v20

    const/16 v1, -0x38

    aput-byte v1, v9, v61

    const/16 v1, -0x39

    aput-byte v1, v9, v39

    const/16 v1, 0x4d

    aput-byte v1, v9, v19

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v8, v1

    not-int v1, v8

    const v10, 0x7c9bdc92

    and-int/2addr v1, v10

    add-int/2addr v1, v8

    const v8, -0x68ddfece

    and-int/2addr v1, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7c5f7e9f

    and-int/2addr v8, v10

    const v10, 0x888241

    or-int/2addr v8, v10

    add-int/2addr v1, v8

    const v8, -0x68557c9f

    xor-int/2addr v1, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v10, v8

    const v11, -0xa0154d5

    and-int/2addr v10, v11

    add-int/2addr v10, v8

    const v8, 0x3f5477de

    or-int/2addr v8, v10

    const v10, 0x3f5477de

    sub-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x511000a

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v15, v13, v48

    mul-long v15, v15, v46

    and-long v15, v15, v44

    mul-long v15, v15, v42

    ushr-long v15, v15, v41

    and-long v15, v15, v50

    ushr-long v17, v13, v29

    and-long v17, v17, v48

    mul-long v17, v17, v46

    and-long v17, v17, v44

    mul-long v17, v17, v42

    ushr-long v17, v17, v41

    and-long v17, v17, v50

    shl-long v17, v17, v39

    or-long v15, v17, v15

    ushr-long v17, v13, v39

    and-long v17, v17, v48

    mul-long v17, v17, v46

    and-long v17, v17, v44

    mul-long v17, v17, v42

    ushr-long v17, v17, v41

    and-long v17, v17, v50

    const/16 v63, 0x20

    shl-long v17, v17, v63

    add-long v17, v17, v15

    ushr-long v13, v13, v55

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v24

    add-long v13, v13, v17

    and-long v15, v11, v48

    mul-long v15, v15, v46

    and-long v15, v15, v44

    mul-long v15, v15, v42

    ushr-long v15, v15, v41

    and-long v15, v15, v50

    ushr-long v17, v11, v29

    and-long v17, v17, v48

    mul-long v17, v17, v46

    and-long v17, v17, v44

    mul-long v17, v17, v42

    ushr-long v17, v17, v41

    and-long v17, v17, v50

    shl-long v17, v17, v39

    add-long v17, v17, v15

    ushr-long v15, v11, v39

    and-long v15, v15, v48

    mul-long v15, v15, v46

    and-long v15, v15, v44

    mul-long v15, v15, v42

    ushr-long v15, v15, v41

    and-long v15, v15, v50

    const/16 v63, 0x20

    shl-long v15, v15, v63

    add-long v15, v15, v17

    ushr-long v10, v11, v55

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v24

    or-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v24

    and-long v12, v12, v25

    ushr-long v14, v12, v38

    ushr-long v12, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v40

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v55

    const/16 v63, 0x20

    ushr-long v14, v10, v63

    and-long v14, v14, v25

    ushr-long v16, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v16

    and-long v14, v14, v35

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v33

    ushr-long v16, v14, v37

    or-long v14, v16, v14

    and-long v14, v14, v31

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v10, v39

    and-long v14, v14, v25

    ushr-long v16, v14, v38

    ushr-long v14, v14, v40

    or-long v14, v14, v16

    and-long v14, v14, v35

    ushr-long v16, v14, v40

    or-long v14, v16, v14

    and-long v14, v14, v33

    ushr-long v16, v14, v37

    or-long v14, v16, v14

    and-long v14, v14, v31

    shl-long v14, v14, v29

    or-long/2addr v12, v14

    and-long v10, v10, v25

    ushr-long v14, v10, v38

    ushr-long v10, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v35

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v33

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v31

    or-long/2addr v10, v12

    long-to-int v10, v10

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v12, -0x550304f

    or-int/2addr v11, v12

    const v12, 0x550304f

    invoke-static {v10, v11, v12, v8}, Lo/U60;->c(IIII)I

    move-result v8

    const v10, 0x3a0447d3

    add-int/2addr v10, v8

    const v11, 0x3a0447d3

    and-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v10, v8

    aput-byte v10, v9, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, 0x48f54bb4    # 502365.62f

    xor-int/2addr v8, v1

    const v10, 0x48f54bb4    # 502365.62f

    and-int/2addr v1, v10

    add-int/2addr v8, v1

    const v1, 0x1a0520b4

    and-int/2addr v1, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x13102000

    and-int/2addr v7, v8

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v10, -0x1700c41

    or-int/2addr v8, v10

    const v10, 0x1700c41

    invoke-static {v7, v8, v10, v1}, Lo/U60;->c(IIII)I

    move-result v1

    const v7, 0x1b752ce7

    xor-int/2addr v1, v7

    const/16 v7, 0x38

    aput-byte v7, v9, v1

    const/16 v1, 0x48

    const/16 v60, 0x14

    aput-byte v1, v9, v60

    const/16 v1, -0x6f

    aput-byte v1, v9, v27

    const/16 v1, -0x5d

    aput-byte v1, v9, v28

    const/16 v1, 0x35

    aput-byte v1, v9, v5

    const/16 v1, 0x3e

    aput-byte v1, v9, v55

    const/16 v1, 0x19

    const/16 v5, -0x32

    aput-byte v5, v9, v1

    const/16 v1, 0x1a

    aput-byte v23, v9, v1

    const/16 v1, -0x74

    aput-byte v1, v9, v4

    const/16 v1, -0x49

    aput-byte v1, v9, v2

    const/16 v1, 0x1d

    aput-byte v23, v9, v1

    const/16 v1, 0x1e

    aput-byte v55, v9, v1

    const/16 v1, 0x1f

    const/16 v2, -0x3a

    aput-byte v2, v9, v1

    invoke-static {v6, v9}, Lo/Y80;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/E70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x7t
        -0xct
        0xat
        -0x51t
        -0x46t
        0x6dt
        0x47t
        -0x5dt
        -0x2ct
        -0x40t
        0x36t
        -0x5ct
        -0x8t
        0x1et
        -0x54t
        -0x41t
        0x4dt
        -0x4ct
        0x8t
        -0x4bt
        0x17t
        -0x4et
        0x50t
        0x32t
    .end array-data
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

.method public static f([B[B)V
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
