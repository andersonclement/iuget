.class public final Lo/u90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/K80;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Ljava/lang/String;

    const-class v1, Lo/u90;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x68ab0ae0

    int-to-long v3, v3

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v2, 0x31

    ushr-long/2addr v9, v2

    const-wide/16 v17, 0x5555

    and-long v9, v9, v17

    const/16 v19, 0x8

    ushr-long v20, v5, v19

    and-long v20, v20, v7

    mul-long v20, v20, v11

    and-long v20, v20, v13

    mul-long v20, v20, v15

    ushr-long v20, v20, v2

    and-long v20, v20, v17

    const/16 v22, 0x10

    shl-long v20, v20, v22

    or-long v9, v20, v9

    ushr-long v20, v5, v22

    and-long v20, v20, v7

    mul-long v20, v20, v11

    and-long v20, v20, v13

    mul-long v20, v20, v15

    ushr-long v20, v20, v2

    and-long v20, v20, v17

    const/16 v23, 0x20

    shl-long v20, v20, v23

    or-long v9, v20, v9

    const/16 v20, 0x18

    ushr-long v5, v5, v20

    and-long/2addr v5, v7

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long/2addr v5, v2

    and-long v5, v5, v17

    const/16 v21, 0x30

    shl-long v5, v5, v21

    or-long/2addr v5, v9

    and-long v9, v3, v7

    mul-long/2addr v9, v11

    and-long/2addr v9, v13

    mul-long/2addr v9, v15

    ushr-long/2addr v9, v2

    and-long v9, v9, v17

    ushr-long v24, v3, v19

    and-long v24, v24, v7

    mul-long v24, v24, v11

    and-long v24, v24, v13

    mul-long v24, v24, v15

    ushr-long v24, v24, v2

    and-long v24, v24, v17

    shl-long v24, v24, v22

    or-long v9, v24, v9

    ushr-long v24, v3, v22

    and-long v24, v24, v7

    mul-long v24, v24, v11

    and-long v24, v24, v13

    mul-long v24, v24, v15

    ushr-long v24, v24, v2

    and-long v24, v24, v17

    shl-long v24, v24, v23

    add-long v24, v24, v9

    ushr-long v3, v3, v20

    and-long/2addr v3, v7

    mul-long/2addr v3, v11

    and-long/2addr v3, v13

    mul-long/2addr v3, v15

    ushr-long/2addr v3, v2

    and-long v3, v3, v17

    shl-long v3, v3, v21

    or-long v3, v3, v24

    add-long/2addr v3, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v3, v5

    ushr-long v5, v3, v21

    const-wide/32 v9, 0xaaaa

    and-long/2addr v5, v9

    const/16 v24, 0x1

    ushr-long v25, v5, v24

    const/16 v27, 0x2

    ushr-long v5, v5, v27

    or-long v5, v5, v25

    const-wide/32 v25, 0x33333333

    and-long v5, v5, v25

    ushr-long v28, v5, v27

    or-long v5, v28, v5

    const-wide/32 v28, 0xf0f0f0f

    and-long v5, v5, v28

    const/16 v30, 0x4

    ushr-long v31, v5, v30

    or-long v5, v31, v5

    const-wide/32 v31, 0xff00ff

    and-long v5, v5, v31

    shl-long v5, v5, v20

    ushr-long v33, v3, v23

    and-long v33, v33, v9

    ushr-long v35, v33, v24

    ushr-long v33, v33, v27

    or-long v33, v33, v35

    and-long v33, v33, v25

    ushr-long v35, v33, v27

    or-long v33, v35, v33

    and-long v33, v33, v28

    ushr-long v35, v33, v30

    or-long v33, v35, v33

    and-long v33, v33, v31

    shl-long v33, v33, v22

    add-long v33, v33, v5

    ushr-long v5, v3, v22

    and-long/2addr v5, v9

    ushr-long v35, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v35

    and-long v5, v5, v25

    ushr-long v35, v5, v27

    or-long v5, v35, v5

    and-long v5, v5, v28

    ushr-long v35, v5, v30

    or-long v5, v35, v5

    and-long v5, v5, v31

    shl-long v5, v5, v19

    or-long v5, v5, v33

    and-long/2addr v3, v9

    ushr-long v33, v3, v24

    ushr-long v3, v3, v27

    or-long v3, v3, v33

    and-long v3, v3, v25

    ushr-long v33, v3, v27

    or-long v3, v33, v3

    and-long v3, v3, v28

    ushr-long v33, v3, v30

    or-long v3, v33, v3

    and-long v3, v3, v31

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x3eb9ef00

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x60020021

    or-int/2addr v4, v5

    sub-int/2addr v4, v5

    const v5, 0x26800022

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x1839eef6

    xor-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v33, -0x5

    aput-byte v33, v5, v6

    const/16 v33, -0x6e

    aput-byte v33, v5, v24

    const/16 v33, 0x5

    aput-byte v33, v5, v27

    const/16 v34, 0x3

    const/16 v35, 0x76

    aput-byte v35, v5, v34

    const/16 v35, -0x30

    aput-byte v35, v5, v30

    const/16 v35, -0x73

    aput-byte v35, v5, v33

    const/16 v35, 0x6

    const/16 v36, -0x37

    aput-byte v36, v5, v35

    const/16 v36, 0x7

    const/16 v37, -0x16

    aput-byte v37, v5, v36

    const/16 v37, -0x3f

    aput-byte v37, v5, v19

    const/16 v37, 0x9

    aput-byte v2, v5, v37

    const/16 v38, 0xa

    aput-byte v4, v5, v38

    const/16 v39, 0xb

    aput-byte v3, v5, v39

    const/16 v3, 0xc

    const/16 v40, 0x71

    aput-byte v40, v5, v3

    const/16 v40, 0xd

    const/16 v41, 0x2f

    aput-byte v41, v5, v40

    const/16 v41, 0xe

    const/16 v42, 0x7b

    aput-byte v42, v5, v41

    const/16 v42, 0xf

    const/16 v43, -0x68

    aput-byte v43, v5, v42

    const/16 v43, -0x8

    aput-byte v43, v5, v22

    const/16 v43, 0x11

    const/16 v44, 0x59

    aput-byte v44, v5, v43

    move/from16 v44, v2

    const/16 v2, 0x12

    const/16 v45, 0x5a

    aput-byte v45, v5, v2

    const/16 v45, 0x64

    const/16 v46, 0x13

    aput-byte v45, v5, v46

    const/16 v45, -0x61

    const/16 v46, 0x14

    aput-byte v45, v5, v46

    const/16 v45, 0x26

    const/16 v46, 0x15

    aput-byte v45, v5, v46

    const/16 v45, 0x16

    const/16 v46, -0x6d

    aput-byte v46, v5, v45

    new-array v4, v4, [B

    const/16 v46, -0x67

    aput-byte v46, v4, v6

    const/16 v46, -0x5

    aput-byte v46, v4, v24

    const/16 v47, 0x6b

    aput-byte v47, v4, v27

    aput-byte v2, v4, v34

    const/16 v48, -0x47

    aput-byte v48, v4, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v3

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v49, -0x6e2f3e9d

    or-int v3, v3, v49

    const v49, -0x75bf7b97

    and-int v3, v3, v49

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const v51, 0xa000408

    and-int v49, v49, v51

    const v51, 0x201d0200

    or-int v49, v49, v51

    add-int v3, v3, v49

    const v49, -0x55a27994

    xor-int v3, v3, v49

    const/16 v49, -0x1d

    aput-byte v49, v4, v3

    const/16 v3, -0x52

    aput-byte v3, v4, v35

    const/16 v3, -0x4b

    aput-byte v3, v4, v36

    const/16 v3, -0x5e

    aput-byte v3, v4, v19

    const/16 v3, 0x5e

    aput-byte v3, v4, v37

    const/16 v3, 0x7a

    aput-byte v3, v4, v38

    const/16 v3, -0x5c

    aput-byte v3, v4, v39

    const/16 v3, 0x1e

    aput-byte v3, v4, v50

    const/16 v3, 0x5c

    aput-byte v3, v4, v40

    aput-byte v2, v4, v41

    const/16 v3, -0x14

    aput-byte v3, v4, v42

    const/16 v3, -0x63

    aput-byte v3, v4, v22

    aput-byte v35, v4, v43

    const/16 v3, 0x33

    aput-byte v3, v4, v2

    const/16 v3, 0x13

    aput-byte v6, v4, v3

    const/16 v3, 0x14

    const/16 v49, -0x40

    aput-byte v49, v4, v3

    const/16 v3, 0x15

    const/16 v49, 0x50

    aput-byte v49, v4, v3

    const/16 v3, -0x5f

    aput-byte v3, v4, v45

    invoke-static {v5, v4}, Lo/u90;->i([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x2ae6b9d

    or-int/2addr v5, v4

    const v45, -0x64ffc980

    add-int v5, v5, v45

    const v45, -0xae491d

    or-int v4, v4, v45

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v45, 0x2802390

    and-int v4, v4, v45

    const v45, 0x4a00930

    or-int v4, v4, v45

    add-int/2addr v5, v4

    const v4, -0x605fc053

    add-int v45, v5, v4

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v45, v45, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x396021f0

    move-wide/from16 v51, v7

    move v8, v6

    int-to-long v6, v5

    int-to-long v4, v4

    and-long v53, v4, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    ushr-long v55, v4, v19

    and-long v55, v55, v51

    mul-long v55, v55, v11

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    shl-long v55, v55, v22

    add-long v55, v55, v53

    ushr-long v53, v4, v22

    and-long v53, v53, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    shl-long v53, v53, v23

    or-long v53, v53, v55

    ushr-long v4, v4, v20

    and-long v4, v4, v51

    mul-long/2addr v4, v11

    and-long/2addr v4, v13

    mul-long/2addr v4, v15

    ushr-long v4, v4, v44

    and-long v4, v4, v17

    shl-long v4, v4, v21

    add-long v59, v4, v53

    and-long v4, v6, v51

    mul-long/2addr v4, v11

    and-long/2addr v4, v13

    mul-long/2addr v4, v15

    ushr-long v4, v4, v44

    and-long v4, v4, v17

    ushr-long v53, v6, v19

    and-long v53, v53, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    shl-long v53, v53, v22

    add-long v53, v53, v4

    ushr-long v4, v6, v22

    and-long v4, v4, v51

    mul-long/2addr v4, v11

    and-long/2addr v4, v13

    mul-long/2addr v4, v15

    ushr-long v4, v4, v44

    and-long v4, v4, v17

    shl-long v4, v4, v23

    add-long v57, v4, v53

    ushr-long v4, v6, v20

    and-long v4, v4, v51

    mul-long/2addr v4, v11

    and-long/2addr v4, v13

    mul-long/2addr v4, v15

    ushr-long v4, v4, v44

    and-long v4, v4, v17

    shl-long v55, v4, v21

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v21

    and-long/2addr v6, v9

    ushr-long v53, v6, v24

    ushr-long v6, v6, v27

    or-long v6, v6, v53

    and-long v6, v6, v25

    ushr-long v53, v6, v27

    or-long v6, v53, v6

    and-long v6, v6, v28

    ushr-long v53, v6, v30

    or-long v6, v53, v6

    and-long v6, v6, v31

    shl-long v6, v6, v20

    ushr-long v53, v4, v23

    and-long v53, v53, v9

    ushr-long v55, v53, v24

    ushr-long v53, v53, v27

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v28

    ushr-long v55, v53, v30

    or-long v53, v55, v53

    and-long v53, v53, v31

    shl-long v53, v53, v22

    or-long v6, v53, v6

    ushr-long v53, v4, v22

    and-long v53, v53, v9

    ushr-long v55, v53, v24

    ushr-long v53, v53, v27

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v28

    ushr-long v55, v53, v30

    or-long v53, v55, v53

    and-long v53, v53, v31

    shl-long v53, v53, v19

    or-long v6, v53, v6

    and-long/2addr v4, v9

    ushr-long v53, v4, v24

    ushr-long v4, v4, v27

    or-long v4, v4, v53

    and-long v4, v4, v25

    ushr-long v53, v4, v27

    or-long v4, v53, v4

    and-long v4, v4, v28

    ushr-long v53, v4, v30

    or-long v4, v53, v4

    and-long v4, v4, v31

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x47e08888

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6680ec08

    and-int/2addr v5, v6

    const v6, 0x20006600

    or-int/2addr v5, v6

    not-int v6, v5

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    not-int v4, v4

    invoke-static {v5, v4, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, 0x67e0ee87

    xor-int/2addr v4, v5

    new-array v5, v2, [B

    const/16 v6, -0x67

    aput-byte v6, v5, v8

    aput-byte v27, v5, v24

    const/16 v6, 0x77

    aput-byte v6, v5, v27

    const/16 v6, 0x33

    aput-byte v6, v5, v34

    const/16 v6, -0x6f

    aput-byte v6, v5, v30

    const/16 v6, 0x7e

    aput-byte v6, v5, v33

    const/16 v6, -0x1c

    aput-byte v6, v5, v35

    const/16 v6, -0x1f

    aput-byte v6, v5, v36

    aput-byte v45, v5, v19

    const/16 v6, -0x5f

    aput-byte v6, v5, v37

    const/16 v6, 0x6e

    aput-byte v6, v5, v38

    aput-byte v35, v5, v39

    const/16 v6, -0x3c

    aput-byte v6, v5, v50

    aput-byte v4, v5, v40

    const/16 v4, 0x46

    aput-byte v4, v5, v41

    const/16 v4, -0x39

    aput-byte v4, v5, v42

    const/16 v4, -0x67

    aput-byte v4, v5, v22

    const/16 v4, -0x40

    aput-byte v4, v5, v43

    new-array v4, v2, [B

    aput-byte v46, v4, v8

    aput-byte v47, v4, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5978f9fa

    or-int/2addr v6, v7

    const v7, 0x20406500

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v45, v8

    const v8, 0x20010600

    move-wide/from16 v46, v9

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v53, v7, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    ushr-long v55, v7, v19

    and-long v55, v55, v51

    mul-long v55, v55, v11

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    shl-long v55, v55, v22

    add-long v55, v55, v53

    ushr-long v53, v7, v22

    and-long v53, v53, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    shl-long v53, v53, v23

    or-long v53, v53, v55

    ushr-long v7, v7, v20

    and-long v7, v7, v51

    mul-long/2addr v7, v11

    and-long/2addr v7, v13

    mul-long/2addr v7, v15

    ushr-long v7, v7, v44

    and-long v7, v7, v17

    shl-long v7, v7, v21

    or-long v7, v7, v53

    and-long v53, v9, v51

    mul-long v53, v53, v11

    and-long v53, v53, v13

    mul-long v53, v53, v15

    ushr-long v53, v53, v44

    and-long v53, v53, v17

    ushr-long v55, v9, v19

    and-long v55, v55, v51

    mul-long v55, v55, v11

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    shl-long v55, v55, v22

    or-long v53, v55, v53

    ushr-long v55, v9, v22

    and-long v55, v55, v51

    mul-long v55, v55, v11

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    shl-long v55, v55, v23

    or-long v53, v55, v53

    ushr-long v9, v9, v20

    and-long v9, v9, v51

    mul-long/2addr v9, v11

    and-long/2addr v9, v13

    mul-long/2addr v9, v15

    ushr-long v9, v9, v44

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v53

    add-long/2addr v9, v7

    ushr-long v7, v9, v21

    and-long v7, v7, v46

    ushr-long v53, v7, v24

    ushr-long v7, v7, v27

    or-long v7, v7, v53

    and-long v7, v7, v25

    ushr-long v53, v7, v27

    or-long v7, v53, v7

    and-long v7, v7, v28

    ushr-long v53, v7, v30

    or-long v7, v53, v7

    and-long v7, v7, v31

    shl-long v7, v7, v20

    ushr-long v53, v9, v23

    and-long v53, v53, v46

    ushr-long v55, v53, v24

    ushr-long v53, v53, v27

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v28

    ushr-long v55, v53, v30

    or-long v53, v55, v53

    and-long v53, v53, v31

    shl-long v53, v53, v22

    add-long v53, v53, v7

    ushr-long v7, v9, v22

    and-long v7, v7, v46

    ushr-long v55, v7, v24

    ushr-long v7, v7, v27

    or-long v7, v7, v55

    and-long v7, v7, v25

    ushr-long v55, v7, v27

    or-long v7, v55, v7

    and-long v7, v7, v28

    ushr-long v55, v7, v30

    or-long v7, v55, v7

    and-long v7, v7, v31

    shl-long v7, v7, v19

    or-long v7, v7, v53

    and-long v9, v9, v46

    ushr-long v53, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v53

    and-long v9, v9, v25

    ushr-long v53, v9, v27

    or-long v9, v53, v9

    and-long v9, v9, v28

    ushr-long v53, v9, v30

    or-long v9, v53, v9

    and-long v9, v9, v31

    or-long/2addr v7, v9

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x1018202

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x2141e71b

    xor-int/2addr v6, v8

    aput-byte v6, v4, v27

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v8, v7

    move-wide/from16 v53, v11

    int-to-long v11, v6

    and-long v55, v11, v51

    mul-long v55, v55, v53

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    ushr-long v57, v11, v19

    and-long v57, v57, v51

    mul-long v57, v57, v53

    and-long v57, v57, v13

    mul-long v57, v57, v15

    ushr-long v57, v57, v44

    and-long v57, v57, v17

    shl-long v57, v57, v22

    add-long v57, v57, v55

    ushr-long v55, v11, v22

    and-long v55, v55, v51

    mul-long v55, v55, v53

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    shl-long v55, v55, v23

    add-long v55, v55, v57

    ushr-long v10, v11, v20

    and-long v10, v10, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    shl-long v10, v10, v21

    add-long v10, v10, v55

    and-long v55, v8, v51

    mul-long v55, v55, v53

    and-long v55, v55, v13

    mul-long v55, v55, v15

    ushr-long v55, v55, v44

    and-long v55, v55, v17

    ushr-long v57, v8, v19

    and-long v57, v57, v51

    mul-long v57, v57, v53

    and-long v57, v57, v13

    mul-long v57, v57, v15

    ushr-long v57, v57, v44

    and-long v57, v57, v17

    shl-long v57, v57, v22

    or-long v55, v57, v55

    ushr-long v57, v8, v22

    and-long v57, v57, v51

    mul-long v57, v57, v53

    and-long v57, v57, v13

    mul-long v57, v57, v15

    ushr-long v57, v57, v44

    and-long v57, v57, v17

    shl-long v57, v57, v23

    or-long v55, v57, v55

    ushr-long v8, v8, v20

    and-long v8, v8, v51

    mul-long v8, v8, v53

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v44

    and-long v8, v8, v17

    shl-long v8, v8, v21

    add-long v8, v8, v55

    add-long/2addr v8, v10

    ushr-long v10, v8, v21

    and-long v10, v10, v17

    ushr-long v55, v10, v24

    or-long v10, v55, v10

    and-long v10, v10, v25

    ushr-long v55, v10, v27

    or-long v10, v55, v10

    and-long v10, v10, v28

    ushr-long v55, v10, v30

    or-long v10, v55, v10

    and-long v10, v10, v31

    shl-long v10, v10, v20

    ushr-long v55, v8, v23

    and-long v55, v55, v17

    ushr-long v57, v55, v24

    or-long v55, v57, v55

    and-long v55, v55, v25

    ushr-long v57, v55, v27

    or-long v55, v57, v55

    and-long v55, v55, v28

    ushr-long v57, v55, v30

    or-long v55, v57, v55

    and-long v55, v55, v31

    shl-long v55, v55, v22

    or-long v10, v55, v10

    ushr-long v55, v8, v22

    and-long v55, v55, v17

    ushr-long v57, v55, v24

    or-long v55, v57, v55

    and-long v55, v55, v25

    ushr-long v57, v55, v27

    or-long v55, v57, v55

    and-long v55, v55, v28

    ushr-long v57, v55, v30

    or-long v55, v57, v55

    and-long v55, v55, v31

    shl-long v55, v55, v19

    or-long v10, v55, v10

    and-long v8, v8, v17

    ushr-long v55, v8, v24

    or-long v8, v55, v8

    and-long v8, v8, v25

    ushr-long v55, v8, v27

    or-long v8, v55, v8

    and-long v8, v8, v28

    ushr-long v55, v8, v30

    or-long v8, v55, v8

    and-long v8, v8, v31

    or-long/2addr v8, v10

    long-to-int v6, v8

    const v8, 0x43003858

    or-int/2addr v6, v8

    const v8, 0x12c0052

    and-int/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7bd3effe

    and-int/2addr v8, v9

    const v9, -0x7bfff000

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x7ad3effb

    xor-int/2addr v6, v8

    aput-byte v6, v4, v34

    const/4 v6, -0x8

    aput-byte v6, v4, v30

    aput-byte v22, v4, v33

    const/16 v6, -0x7d

    aput-byte v6, v4, v35

    const/16 v6, -0x42

    aput-byte v6, v4, v36

    const/16 v6, 0x6d

    aput-byte v6, v4, v19

    const/16 v6, -0x2c

    aput-byte v6, v4, v37

    aput-byte v50, v4, v38

    const/16 v6, 0x6a

    aput-byte v6, v4, v39

    const/16 v6, -0x53

    aput-byte v6, v4, v50

    const/16 v6, 0x6c

    aput-byte v6, v4, v40

    .line 1
    invoke-static {v1, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x355b25c0

    or-int/2addr v6, v7

    const v7, 0x380019e0

    and-int/2addr v6, v7

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x77fb67d0

    and-int/2addr v7, v8

    const v8, -0x3feb7ff0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x7eb6602

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x40c0c649

    or-int/2addr v8, v7

    const v9, -0x53fedfa0

    add-int/2addr v8, v9

    const v9, -0x40c0c609

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    sub-int/2addr v9, v7

    const v7, 0x402a0407

    or-int/2addr v7, v9

    neg-int v8, v8

    xor-int v9, v7, v8

    not-int v7, v7

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, -0x13d4db82

    xor-int/2addr v7, v9

    aput-byte v7, v4, v6

    const/16 v6, -0x54

    aput-byte v6, v4, v42

    const/4 v6, -0x4

    aput-byte v6, v4, v22

    aput-byte v48, v4, v43

    invoke-static {v5, v4}, Lo/u90;->i([B[B)V

    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v4, v2, [B

    const/16 v5, -0xb

    aput-byte v5, v4, v45

    aput-byte v34, v4, v24

    const/16 v5, -0x57

    aput-byte v5, v4, v27

    const/16 v5, 0x72

    aput-byte v5, v4, v34

    const/16 v5, -0x4f

    aput-byte v5, v4, v30

    const/16 v5, 0x27

    aput-byte v5, v4, v33

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x320b3119    # -5.1340003E8f

    or-int/2addr v5, v6

    const v6, -0x7f7fba6d

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x60001134

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v51

    mul-long v11, v11, v53

    and-long/2addr v11, v13

    mul-long/2addr v11, v15

    ushr-long v11, v11, v44

    and-long v11, v11, v17

    ushr-long v33, v9, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    add-long v33, v33, v11

    ushr-long v11, v9, v22

    and-long v11, v11, v51

    mul-long v11, v11, v53

    and-long/2addr v11, v13

    mul-long/2addr v11, v15

    ushr-long v11, v11, v44

    and-long v11, v11, v17

    shl-long v11, v11, v23

    or-long v11, v11, v33

    ushr-long v9, v9, v20

    and-long v9, v9, v51

    mul-long v9, v9, v53

    and-long/2addr v9, v13

    mul-long/2addr v9, v15

    ushr-long v9, v9, v44

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long/2addr v9, v11

    and-long v11, v7, v51

    mul-long v11, v11, v53

    and-long/2addr v11, v13

    mul-long/2addr v11, v15

    ushr-long v11, v11, v44

    and-long v11, v11, v17

    ushr-long v33, v7, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    or-long v11, v33, v11

    ushr-long v33, v7, v22

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v23

    add-long v33, v33, v11

    ushr-long v6, v7, v20

    and-long v6, v6, v51

    mul-long v6, v6, v53

    and-long/2addr v6, v13

    mul-long/2addr v6, v15

    ushr-long v6, v6, v44

    and-long v6, v6, v17

    shl-long v6, v6, v21

    or-long v6, v6, v33

    add-long/2addr v6, v9

    ushr-long v8, v6, v21

    and-long v8, v8, v46

    ushr-long v10, v8, v24

    ushr-long v8, v8, v27

    or-long/2addr v8, v10

    and-long v8, v8, v25

    ushr-long v10, v8, v27

    or-long/2addr v8, v10

    and-long v8, v8, v28

    ushr-long v10, v8, v30

    or-long/2addr v8, v10

    and-long v8, v8, v31

    shl-long v8, v8, v20

    ushr-long v10, v6, v23

    and-long v10, v10, v46

    ushr-long v33, v10, v24

    ushr-long v10, v10, v27

    or-long v10, v10, v33

    and-long v10, v10, v25

    ushr-long v33, v10, v27

    or-long v10, v33, v10

    and-long v10, v10, v28

    ushr-long v33, v10, v30

    or-long v10, v33, v10

    and-long v10, v10, v31

    shl-long v10, v10, v22

    or-long/2addr v8, v10

    ushr-long v10, v6, v22

    and-long v10, v10, v46

    ushr-long v33, v10, v24

    ushr-long v10, v10, v27

    or-long v10, v10, v33

    and-long v10, v10, v25

    ushr-long v33, v10, v27

    or-long v10, v33, v10

    and-long v10, v10, v28

    ushr-long v33, v10, v30

    or-long v10, v33, v10

    and-long v10, v10, v31

    shl-long v10, v10, v19

    add-long/2addr v10, v8

    and-long v6, v6, v46

    ushr-long v8, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v25

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v28

    ushr-long v8, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v31

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x6208102c

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1d77aa4d

    xor-int/2addr v5, v6

    aput-byte v5, v4, v35

    const/16 v5, 0x76

    aput-byte v5, v4, v36

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x2edfb5f7

    or-int/2addr v5, v6

    const v6, -0x3ab77a00    # -3208.375f

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x26c88420

    and-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x22840020

    or-int/2addr v6, v7

    const v7, 0x2284001f    # 3.57788E-18f

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x183379d8

    or-int v6, v7, v5

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    const/16 v5, -0x1b

    aput-byte v5, v4, v6

    const/16 v5, 0x1b

    aput-byte v5, v4, v37

    aput-byte v19, v4, v38

    const/16 v5, 0x62

    aput-byte v5, v4, v39

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x797c60cc

    or-int/2addr v5, v6

    const v6, 0x6f45d0c

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x56811d80

    add-int v8, v6, v7

    or-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, -0x2ffedf7f

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x290a827f

    xor-int/2addr v5, v6

    const/16 v6, 0x32

    aput-byte v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x53653791

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x53653790

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v6

    const v6, 0x461b4110

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v10, v8, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    ushr-long v33, v8, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    add-long v33, v33, v10

    ushr-long v10, v8, v22

    and-long v10, v10, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    shl-long v10, v10, v23

    or-long v10, v10, v33

    ushr-long v8, v8, v20

    and-long v8, v8, v51

    mul-long v8, v8, v53

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v44

    and-long v8, v8, v17

    shl-long v8, v8, v21

    or-long/2addr v8, v10

    and-long v10, v6, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    ushr-long v33, v6, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    add-long v33, v33, v10

    ushr-long v10, v6, v22

    and-long v10, v10, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    shl-long v10, v10, v23

    add-long v10, v10, v33

    ushr-long v5, v6, v20

    and-long v5, v5, v51

    mul-long v5, v5, v53

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v44

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v7, v5, v21

    and-long v7, v7, v46

    ushr-long v9, v7, v24

    ushr-long v7, v7, v27

    or-long/2addr v7, v9

    and-long v7, v7, v25

    ushr-long v9, v7, v27

    or-long/2addr v7, v9

    and-long v7, v7, v28

    ushr-long v9, v7, v30

    or-long/2addr v7, v9

    and-long v7, v7, v31

    shl-long v7, v7, v20

    ushr-long v9, v5, v23

    and-long v9, v9, v46

    ushr-long v11, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v22

    or-long/2addr v7, v9

    ushr-long v9, v5, v22

    and-long v9, v9, v46

    ushr-long v11, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v19

    add-long/2addr v9, v7

    and-long v5, v5, v46

    ushr-long v7, v5, v24

    ushr-long v5, v5, v27

    or-long/2addr v5, v7

    and-long v5, v5, v25

    ushr-long v7, v5, v27

    or-long/2addr v5, v7

    and-long v5, v5, v28

    ushr-long v7, v5, v30

    or-long/2addr v5, v7

    and-long v5, v5, v31

    add-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc1a40e0

    and-int/2addr v7, v6

    const v8, 0x84080e0

    xor-int/2addr v7, v8

    const v8, 0x80000e0

    and-int/2addr v6, v8

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x4e5bc1fd    # 9.217309E8f

    xor-int/2addr v5, v7

    const/16 v6, 0x58

    aput-byte v6, v4, v5

    aput-byte v6, v4, v41

    const/16 v5, 0x55

    aput-byte v5, v4, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x64271f7a

    or-int/2addr v5, v6

    const v6, 0x48299320    # 173644.5f

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v10, v8, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    ushr-long v33, v8, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    add-long v33, v33, v10

    ushr-long v10, v8, v22

    and-long v10, v10, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    shl-long v10, v10, v23

    add-long v10, v10, v33

    ushr-long v8, v8, v20

    and-long v8, v8, v51

    mul-long v8, v8, v53

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v44

    and-long v8, v8, v17

    shl-long v8, v8, v21

    or-long/2addr v8, v10

    and-long v10, v6, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    ushr-long v33, v6, v19

    and-long v33, v33, v51

    mul-long v33, v33, v53

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v44

    and-long v33, v33, v17

    shl-long v33, v33, v22

    add-long v33, v33, v10

    ushr-long v10, v6, v22

    and-long v10, v10, v51

    mul-long v10, v10, v53

    and-long/2addr v10, v13

    mul-long/2addr v10, v15

    ushr-long v10, v10, v44

    and-long v10, v10, v17

    shl-long v10, v10, v23

    or-long v10, v10, v33

    ushr-long v5, v6, v20

    and-long v5, v5, v51

    mul-long v5, v5, v53

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v44

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v7, v5, v21

    and-long v7, v7, v46

    ushr-long v9, v7, v24

    ushr-long v7, v7, v27

    or-long/2addr v7, v9

    and-long v7, v7, v25

    ushr-long v9, v7, v27

    or-long/2addr v7, v9

    and-long v7, v7, v28

    ushr-long v9, v7, v30

    or-long/2addr v7, v9

    and-long v7, v7, v31

    shl-long v7, v7, v20

    ushr-long v9, v5, v23

    and-long v9, v9, v46

    ushr-long v11, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v22

    or-long/2addr v7, v9

    ushr-long v9, v5, v22

    and-long v9, v9, v46

    ushr-long v11, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v30

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v19

    add-long/2addr v9, v7

    and-long v5, v5, v46

    ushr-long v7, v5, v24

    ushr-long v5, v5, v27

    or-long/2addr v5, v7

    and-long v5, v5, v25

    ushr-long v7, v5, v27

    or-long/2addr v5, v7

    and-long v5, v5, v28

    ushr-long v7, v5, v30

    or-long/2addr v5, v7

    and-long v5, v5, v31

    add-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x28188401

    or-int/2addr v1, v6

    const v6, 0x28188401

    add-int/2addr v1, v6

    const v6, 0x2010248e

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0x6839b7be

    xor-int/2addr v1, v5

    const/16 v5, 0x47

    aput-byte v5, v4, v1

    const/16 v1, -0x6f

    aput-byte v1, v4, v43

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-static {v4, v1}, Lo/u90;->i([B[B)V

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x69t
        0x6at
        -0x39t
        0x16t
        -0x28t
        0x49t
        -0x6bt
        0x29t
        -0x7ct
        0x75t
        0x6ct
        0x10t
        0x5dt
        0x31t
        0x3ct
        0xat
        0x2et
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/K80;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/K80;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/u90;->a:Lo/K80;

    .line 10
    .line 11
    return-void
.end method

.method public static c([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/u90;

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

.method public static g([B[B)V
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

.method public static i([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k([B[B)V
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

.method public static l([B[B)V
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 52

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x6e

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x36

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, -0x17

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/16 v5, 0x1a

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v5, v2, v8

    .line 26
    .line 27
    const/16 v5, -0x67

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v5, v2, v9

    .line 31
    .line 32
    const-class v5, Lo/u90;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    not-int v10, v10

    .line 43
    const v11, 0x73436261

    .line 44
    .line 45
    .line 46
    or-int/2addr v10, v11

    .line 47
    const v11, -0x76fca91d

    .line 48
    .line 49
    .line 50
    and-int/2addr v10, v11

    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const v12, -0x27736b6e

    .line 60
    .line 61
    .line 62
    and-int/2addr v11, v12

    .line 63
    const v12, 0x509ca010

    .line 64
    .line 65
    .line 66
    or-int/2addr v11, v12

    .line 67
    or-int v12, v11, v10

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    not-int v14, v10

    .line 78
    and-int/2addr v13, v14

    .line 79
    and-int/2addr v13, v11

    .line 80
    sub-int/2addr v12, v13

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    or-int/2addr v10, v13

    .line 90
    and-int/2addr v10, v11

    .line 91
    add-int/2addr v12, v10

    .line 92
    const v10, -0x2660090a

    .line 93
    .line 94
    .line 95
    xor-int/2addr v10, v12

    .line 96
    const/16 v11, 0xf

    .line 97
    .line 98
    aput-byte v11, v2, v10

    .line 99
    .line 100
    const/16 v10, -0x37

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    aput-byte v10, v2, v12

    .line 104
    .line 105
    const/16 v10, 0x3b

    .line 106
    .line 107
    const/4 v13, 0x7

    .line 108
    aput-byte v10, v2, v13

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    not-int v10, v10

    .line 119
    const v14, 0x281e1f2c

    .line 120
    .line 121
    .line 122
    or-int/2addr v10, v14

    .line 123
    const v14, 0x160aea59

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v14

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const v15, 0x1700e451

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v15

    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const v16, -0x49401401

    .line 148
    .line 149
    .line 150
    or-int v15, v15, v16

    .line 151
    .line 152
    or-int/2addr v15, v14

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const v17, 0x49401400    # 786752.0f

    .line 162
    .line 163
    .line 164
    and-int v16, v16, v17

    .line 165
    .line 166
    or-int v14, v16, v14

    .line 167
    .line 168
    sub-int/2addr v15, v14

    .line 169
    not-int v14, v15

    .line 170
    add-int/2addr v10, v14

    .line 171
    const v14, 0x5f4afe17

    .line 172
    .line 173
    .line 174
    xor-int/2addr v10, v14

    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    aput-byte v10, v2, v14

    .line 178
    .line 179
    const/16 v10, 0x9

    .line 180
    .line 181
    const/16 v15, -0x70

    .line 182
    .line 183
    aput-byte v15, v2, v10

    .line 184
    .line 185
    const/16 v10, 0x29

    .line 186
    .line 187
    const/16 v15, 0xa

    .line 188
    .line 189
    aput-byte v10, v2, v15

    .line 190
    .line 191
    const/16 v10, 0x55

    .line 192
    .line 193
    const/16 v16, 0xb

    .line 194
    .line 195
    aput-byte v10, v2, v16

    .line 196
    .line 197
    const/16 v10, -0x72

    .line 198
    .line 199
    const/16 v17, 0xc

    .line 200
    .line 201
    aput-byte v10, v2, v17

    .line 202
    .line 203
    const/16 v10, 0x14

    .line 204
    .line 205
    const/16 v18, 0xd

    .line 206
    .line 207
    aput-byte v10, v2, v18

    .line 208
    .line 209
    const/16 v10, 0xe

    .line 210
    .line 211
    const/16 v19, 0x45

    .line 212
    .line 213
    aput-byte v19, v2, v10

    .line 214
    .line 215
    const/16 v10, 0x39

    .line 216
    .line 217
    aput-byte v10, v2, v11

    .line 218
    .line 219
    const/16 v10, -0x4a

    .line 220
    .line 221
    const/16 v19, 0x10

    .line 222
    .line 223
    aput-byte v10, v2, v19

    .line 224
    .line 225
    const/16 v10, -0x5d

    .line 226
    .line 227
    const/16 v20, 0x11

    .line 228
    .line 229
    aput-byte v10, v2, v20

    .line 230
    .line 231
    new-array v1, v1, [B

    .line 232
    .line 233
    const/16 v10, 0x77

    .line 234
    .line 235
    aput-byte v10, v1, v3

    .line 236
    .line 237
    const/16 v3, -0x39

    .line 238
    .line 239
    aput-byte v3, v1, v6

    .line 240
    .line 241
    const/16 v3, -0x21

    .line 242
    .line 243
    aput-byte v3, v1, v7

    .line 244
    .line 245
    const/16 v3, -0x43

    .line 246
    .line 247
    aput-byte v3, v1, v8

    .line 248
    .line 249
    const/16 v3, -0xe

    .line 250
    .line 251
    aput-byte v3, v1, v9

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    const/16 v10, -0x5c

    .line 255
    .line 256
    aput-byte v10, v1, v8

    .line 257
    .line 258
    const/16 v8, 0x69

    .line 259
    .line 260
    aput-byte v8, v1, v12

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    not-int v8, v8

    .line 271
    const v10, 0x61a27bdc

    .line 272
    .line 273
    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    move v12, v4

    .line 277
    int-to-long v3, v10

    .line 278
    move v10, v6

    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    int-to-long v6, v8

    .line 282
    const-wide/16 v23, 0xff

    .line 283
    .line 284
    and-long v25, v6, v23

    .line 285
    .line 286
    const-wide v27, 0x101010101010101L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-long v25, v25, v27

    .line 292
    .line 293
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v25, v25, v29

    .line 299
    .line 300
    const-wide v31, 0x102040810204081L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-long v25, v25, v31

    .line 306
    .line 307
    const/16 v8, 0x31

    .line 308
    .line 309
    ushr-long v25, v25, v8

    .line 310
    .line 311
    const-wide/16 v33, 0x5555

    .line 312
    .line 313
    and-long v25, v25, v33

    .line 314
    .line 315
    ushr-long v35, v6, v14

    .line 316
    .line 317
    and-long v35, v35, v23

    .line 318
    .line 319
    mul-long v35, v35, v27

    .line 320
    .line 321
    and-long v35, v35, v29

    .line 322
    .line 323
    mul-long v35, v35, v31

    .line 324
    .line 325
    ushr-long v35, v35, v8

    .line 326
    .line 327
    and-long v35, v35, v33

    .line 328
    .line 329
    shl-long v35, v35, v19

    .line 330
    .line 331
    or-long v25, v35, v25

    .line 332
    .line 333
    ushr-long v35, v6, v19

    .line 334
    .line 335
    and-long v35, v35, v23

    .line 336
    .line 337
    mul-long v35, v35, v27

    .line 338
    .line 339
    and-long v35, v35, v29

    .line 340
    .line 341
    mul-long v35, v35, v31

    .line 342
    .line 343
    ushr-long v35, v35, v8

    .line 344
    .line 345
    and-long v35, v35, v33

    .line 346
    .line 347
    const/16 v37, 0x20

    .line 348
    .line 349
    shl-long v35, v35, v37

    .line 350
    .line 351
    add-long v35, v35, v25

    .line 352
    .line 353
    const/16 v25, 0x18

    .line 354
    .line 355
    ushr-long v6, v6, v25

    .line 356
    .line 357
    and-long v6, v6, v23

    .line 358
    .line 359
    mul-long v6, v6, v27

    .line 360
    .line 361
    and-long v6, v6, v29

    .line 362
    .line 363
    mul-long v6, v6, v31

    .line 364
    .line 365
    ushr-long/2addr v6, v8

    .line 366
    and-long v6, v6, v33

    .line 367
    .line 368
    const/16 v26, 0x30

    .line 369
    .line 370
    shl-long v6, v6, v26

    .line 371
    .line 372
    add-long v42, v6, v35

    .line 373
    .line 374
    and-long v6, v3, v23

    .line 375
    .line 376
    mul-long v6, v6, v27

    .line 377
    .line 378
    and-long v6, v6, v29

    .line 379
    .line 380
    mul-long v6, v6, v31

    .line 381
    .line 382
    ushr-long/2addr v6, v8

    .line 383
    and-long v6, v6, v33

    .line 384
    .line 385
    ushr-long v35, v3, v14

    .line 386
    .line 387
    and-long v35, v35, v23

    .line 388
    .line 389
    mul-long v35, v35, v27

    .line 390
    .line 391
    and-long v35, v35, v29

    .line 392
    .line 393
    mul-long v35, v35, v31

    .line 394
    .line 395
    ushr-long v35, v35, v8

    .line 396
    .line 397
    and-long v35, v35, v33

    .line 398
    .line 399
    shl-long v35, v35, v19

    .line 400
    .line 401
    add-long v35, v35, v6

    .line 402
    .line 403
    ushr-long v6, v3, v19

    .line 404
    .line 405
    and-long v6, v6, v23

    .line 406
    .line 407
    mul-long v6, v6, v27

    .line 408
    .line 409
    and-long v6, v6, v29

    .line 410
    .line 411
    mul-long v6, v6, v31

    .line 412
    .line 413
    ushr-long/2addr v6, v8

    .line 414
    and-long v6, v6, v33

    .line 415
    .line 416
    shl-long v6, v6, v37

    .line 417
    .line 418
    add-long v40, v6, v35

    .line 419
    .line 420
    ushr-long v3, v3, v25

    .line 421
    .line 422
    and-long v3, v3, v23

    .line 423
    .line 424
    mul-long v3, v3, v27

    .line 425
    .line 426
    and-long v3, v3, v29

    .line 427
    .line 428
    mul-long v3, v3, v31

    .line 429
    .line 430
    ushr-long/2addr v3, v8

    .line 431
    and-long v3, v3, v33

    .line 432
    .line 433
    shl-long v38, v3, v26

    .line 434
    .line 435
    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static/range {v38 .. v45}, Lo/K90;->j(JJJJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    ushr-long v6, v3, v26

    .line 445
    .line 446
    const-wide/32 v35, 0xaaaa

    .line 447
    .line 448
    .line 449
    and-long v6, v6, v35

    .line 450
    .line 451
    ushr-long v38, v6, v10

    .line 452
    .line 453
    ushr-long v6, v6, v22

    .line 454
    .line 455
    or-long v6, v6, v38

    .line 456
    .line 457
    const-wide/32 v38, 0x33333333

    .line 458
    .line 459
    .line 460
    and-long v6, v6, v38

    .line 461
    .line 462
    ushr-long v40, v6, v22

    .line 463
    .line 464
    or-long v6, v40, v6

    .line 465
    .line 466
    const-wide/32 v40, 0xf0f0f0f

    .line 467
    .line 468
    .line 469
    and-long v6, v6, v40

    .line 470
    .line 471
    ushr-long v42, v6, v9

    .line 472
    .line 473
    or-long v6, v42, v6

    .line 474
    .line 475
    const-wide/32 v42, 0xff00ff

    .line 476
    .line 477
    .line 478
    and-long v6, v6, v42

    .line 479
    .line 480
    shl-long v6, v6, v25

    .line 481
    .line 482
    ushr-long v44, v3, v37

    .line 483
    .line 484
    and-long v44, v44, v35

    .line 485
    .line 486
    ushr-long v46, v44, v10

    .line 487
    .line 488
    ushr-long v44, v44, v22

    .line 489
    .line 490
    or-long v44, v44, v46

    .line 491
    .line 492
    and-long v44, v44, v38

    .line 493
    .line 494
    ushr-long v46, v44, v22

    .line 495
    .line 496
    or-long v44, v46, v44

    .line 497
    .line 498
    and-long v44, v44, v40

    .line 499
    .line 500
    ushr-long v46, v44, v9

    .line 501
    .line 502
    or-long v44, v46, v44

    .line 503
    .line 504
    and-long v44, v44, v42

    .line 505
    .line 506
    shl-long v44, v44, v19

    .line 507
    .line 508
    or-long v6, v44, v6

    .line 509
    .line 510
    ushr-long v44, v3, v19

    .line 511
    .line 512
    and-long v44, v44, v35

    .line 513
    .line 514
    ushr-long v46, v44, v10

    .line 515
    .line 516
    ushr-long v44, v44, v22

    .line 517
    .line 518
    or-long v44, v44, v46

    .line 519
    .line 520
    and-long v44, v44, v38

    .line 521
    .line 522
    ushr-long v46, v44, v22

    .line 523
    .line 524
    or-long v44, v46, v44

    .line 525
    .line 526
    and-long v44, v44, v40

    .line 527
    .line 528
    ushr-long v46, v44, v9

    .line 529
    .line 530
    or-long v44, v46, v44

    .line 531
    .line 532
    and-long v44, v44, v42

    .line 533
    .line 534
    shl-long v44, v44, v14

    .line 535
    .line 536
    or-long v6, v44, v6

    .line 537
    .line 538
    and-long v3, v3, v35

    .line 539
    .line 540
    ushr-long v44, v3, v10

    .line 541
    .line 542
    ushr-long v3, v3, v22

    .line 543
    .line 544
    or-long v3, v3, v44

    .line 545
    .line 546
    and-long v3, v3, v38

    .line 547
    .line 548
    ushr-long v44, v3, v22

    .line 549
    .line 550
    or-long v3, v44, v3

    .line 551
    .line 552
    and-long v3, v3, v40

    .line 553
    .line 554
    ushr-long v44, v3, v9

    .line 555
    .line 556
    or-long v3, v44, v3

    .line 557
    .line 558
    and-long v3, v3, v42

    .line 559
    .line 560
    add-long/2addr v3, v6

    .line 561
    long-to-int v3, v3

    .line 562
    const v4, -0x15b5df77

    .line 563
    .line 564
    .line 565
    int-to-long v6, v4

    .line 566
    int-to-long v3, v3

    .line 567
    and-long v44, v3, v23

    .line 568
    .line 569
    mul-long v44, v44, v27

    .line 570
    .line 571
    and-long v44, v44, v29

    .line 572
    .line 573
    mul-long v44, v44, v31

    .line 574
    .line 575
    ushr-long v44, v44, v8

    .line 576
    .line 577
    and-long v44, v44, v33

    .line 578
    .line 579
    ushr-long v46, v3, v14

    .line 580
    .line 581
    and-long v46, v46, v23

    .line 582
    .line 583
    mul-long v46, v46, v27

    .line 584
    .line 585
    and-long v46, v46, v29

    .line 586
    .line 587
    mul-long v46, v46, v31

    .line 588
    .line 589
    ushr-long v46, v46, v8

    .line 590
    .line 591
    and-long v46, v46, v33

    .line 592
    .line 593
    shl-long v46, v46, v19

    .line 594
    .line 595
    add-long v46, v46, v44

    .line 596
    .line 597
    ushr-long v44, v3, v19

    .line 598
    .line 599
    and-long v44, v44, v23

    .line 600
    .line 601
    mul-long v44, v44, v27

    .line 602
    .line 603
    and-long v44, v44, v29

    .line 604
    .line 605
    mul-long v44, v44, v31

    .line 606
    .line 607
    ushr-long v44, v44, v8

    .line 608
    .line 609
    and-long v44, v44, v33

    .line 610
    .line 611
    shl-long v44, v44, v37

    .line 612
    .line 613
    add-long v44, v44, v46

    .line 614
    .line 615
    ushr-long v3, v3, v25

    .line 616
    .line 617
    and-long v3, v3, v23

    .line 618
    .line 619
    mul-long v3, v3, v27

    .line 620
    .line 621
    and-long v3, v3, v29

    .line 622
    .line 623
    mul-long v3, v3, v31

    .line 624
    .line 625
    ushr-long/2addr v3, v8

    .line 626
    and-long v3, v3, v33

    .line 627
    .line 628
    shl-long v3, v3, v26

    .line 629
    .line 630
    add-long v3, v3, v44

    .line 631
    .line 632
    and-long v44, v6, v23

    .line 633
    .line 634
    mul-long v44, v44, v27

    .line 635
    .line 636
    and-long v44, v44, v29

    .line 637
    .line 638
    mul-long v44, v44, v31

    .line 639
    .line 640
    ushr-long v44, v44, v8

    .line 641
    .line 642
    and-long v44, v44, v33

    .line 643
    .line 644
    ushr-long v46, v6, v14

    .line 645
    .line 646
    and-long v46, v46, v23

    .line 647
    .line 648
    mul-long v46, v46, v27

    .line 649
    .line 650
    and-long v46, v46, v29

    .line 651
    .line 652
    mul-long v46, v46, v31

    .line 653
    .line 654
    ushr-long v46, v46, v8

    .line 655
    .line 656
    and-long v46, v46, v33

    .line 657
    .line 658
    shl-long v46, v46, v19

    .line 659
    .line 660
    or-long v44, v46, v44

    .line 661
    .line 662
    ushr-long v46, v6, v19

    .line 663
    .line 664
    and-long v46, v46, v23

    .line 665
    .line 666
    mul-long v46, v46, v27

    .line 667
    .line 668
    and-long v46, v46, v29

    .line 669
    .line 670
    mul-long v46, v46, v31

    .line 671
    .line 672
    ushr-long v46, v46, v8

    .line 673
    .line 674
    and-long v46, v46, v33

    .line 675
    .line 676
    shl-long v46, v46, v37

    .line 677
    .line 678
    add-long v46, v46, v44

    .line 679
    .line 680
    ushr-long v6, v6, v25

    .line 681
    .line 682
    and-long v6, v6, v23

    .line 683
    .line 684
    mul-long v6, v6, v27

    .line 685
    .line 686
    and-long v6, v6, v29

    .line 687
    .line 688
    mul-long v6, v6, v31

    .line 689
    .line 690
    ushr-long/2addr v6, v8

    .line 691
    and-long v6, v6, v33

    .line 692
    .line 693
    shl-long v6, v6, v26

    .line 694
    .line 695
    or-long v6, v6, v46

    .line 696
    .line 697
    add-long/2addr v6, v3

    .line 698
    ushr-long v3, v6, v26

    .line 699
    .line 700
    and-long v3, v3, v35

    .line 701
    .line 702
    ushr-long v44, v3, v10

    .line 703
    .line 704
    ushr-long v3, v3, v22

    .line 705
    .line 706
    or-long v3, v3, v44

    .line 707
    .line 708
    and-long v3, v3, v38

    .line 709
    .line 710
    ushr-long v44, v3, v22

    .line 711
    .line 712
    or-long v3, v44, v3

    .line 713
    .line 714
    and-long v3, v3, v40

    .line 715
    .line 716
    ushr-long v44, v3, v9

    .line 717
    .line 718
    or-long v3, v44, v3

    .line 719
    .line 720
    and-long v3, v3, v42

    .line 721
    .line 722
    shl-long v3, v3, v25

    .line 723
    .line 724
    ushr-long v44, v6, v37

    .line 725
    .line 726
    and-long v44, v44, v35

    .line 727
    .line 728
    ushr-long v46, v44, v10

    .line 729
    .line 730
    ushr-long v44, v44, v22

    .line 731
    .line 732
    or-long v44, v44, v46

    .line 733
    .line 734
    and-long v44, v44, v38

    .line 735
    .line 736
    ushr-long v46, v44, v22

    .line 737
    .line 738
    or-long v44, v46, v44

    .line 739
    .line 740
    and-long v44, v44, v40

    .line 741
    .line 742
    ushr-long v46, v44, v9

    .line 743
    .line 744
    or-long v44, v46, v44

    .line 745
    .line 746
    and-long v44, v44, v42

    .line 747
    .line 748
    shl-long v44, v44, v19

    .line 749
    .line 750
    add-long v44, v44, v3

    .line 751
    .line 752
    ushr-long v3, v6, v19

    .line 753
    .line 754
    and-long v3, v3, v35

    .line 755
    .line 756
    ushr-long v46, v3, v10

    .line 757
    .line 758
    ushr-long v3, v3, v22

    .line 759
    .line 760
    or-long v3, v3, v46

    .line 761
    .line 762
    and-long v3, v3, v38

    .line 763
    .line 764
    ushr-long v46, v3, v22

    .line 765
    .line 766
    or-long v3, v46, v3

    .line 767
    .line 768
    and-long v3, v3, v40

    .line 769
    .line 770
    ushr-long v46, v3, v9

    .line 771
    .line 772
    or-long v3, v46, v3

    .line 773
    .line 774
    and-long v3, v3, v42

    .line 775
    .line 776
    shl-long/2addr v3, v14

    .line 777
    or-long v3, v3, v44

    .line 778
    .line 779
    and-long v6, v6, v35

    .line 780
    .line 781
    ushr-long v44, v6, v10

    .line 782
    .line 783
    ushr-long v6, v6, v22

    .line 784
    .line 785
    or-long v6, v6, v44

    .line 786
    .line 787
    and-long v6, v6, v38

    .line 788
    .line 789
    ushr-long v44, v6, v22

    .line 790
    .line 791
    or-long v6, v44, v6

    .line 792
    .line 793
    and-long v6, v6, v40

    .line 794
    .line 795
    ushr-long v44, v6, v9

    .line 796
    .line 797
    or-long v6, v44, v6

    .line 798
    .line 799
    and-long v6, v6, v42

    .line 800
    .line 801
    or-long/2addr v3, v6

    .line 802
    long-to-int v3, v3

    .line 803
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const v6, -0x75a7ffff    # -1.04000224E-32f

    .line 812
    .line 813
    .line 814
    and-int/2addr v4, v6

    .line 815
    const v6, 0x5300500

    .line 816
    .line 817
    .line 818
    or-int/2addr v4, v6

    .line 819
    add-int/2addr v3, v4

    .line 820
    const v4, -0x1085da0d

    .line 821
    .line 822
    .line 823
    xor-int/2addr v3, v4

    .line 824
    aput-byte v3, v1, v13

    .line 825
    .line 826
    const/16 v3, 0x7f

    .line 827
    .line 828
    aput-byte v3, v1, v14

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    not-int v3, v3

    .line 839
    const v4, -0x533bc406

    .line 840
    .line 841
    .line 842
    or-int/2addr v3, v4

    .line 843
    const v4, 0x54170436

    .line 844
    .line 845
    .line 846
    and-int/2addr v3, v4

    .line 847
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const v6, 0x70138404

    .line 856
    .line 857
    .line 858
    and-int/2addr v4, v6

    .line 859
    const v6, 0x21409000

    .line 860
    .line 861
    .line 862
    or-int/2addr v4, v6

    .line 863
    add-int/2addr v3, v4

    .line 864
    not-int v4, v3

    .line 865
    const v6, 0x7557943f

    .line 866
    .line 867
    .line 868
    and-int/2addr v4, v6

    .line 869
    and-int/2addr v6, v3

    .line 870
    sub-int/2addr v4, v6

    .line 871
    add-int/2addr v4, v3

    .line 872
    const/16 v3, 0x1f

    .line 873
    .line 874
    aput-byte v3, v1, v4

    .line 875
    .line 876
    const/16 v3, -0x2b

    .line 877
    .line 878
    aput-byte v3, v1, v15

    .line 879
    .line 880
    aput-byte v11, v1, v16

    .line 881
    .line 882
    const/16 v3, 0x46

    .line 883
    .line 884
    aput-byte v3, v1, v17

    .line 885
    .line 886
    aput-byte v21, v1, v18

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    not-int v3, v3

    .line 897
    const v4, 0x5845e74b

    .line 898
    .line 899
    .line 900
    int-to-long v6, v4

    .line 901
    int-to-long v3, v3

    .line 902
    and-long v15, v3, v23

    .line 903
    .line 904
    mul-long v15, v15, v27

    .line 905
    .line 906
    and-long v15, v15, v29

    .line 907
    .line 908
    mul-long v15, v15, v31

    .line 909
    .line 910
    ushr-long/2addr v15, v8

    .line 911
    and-long v15, v15, v33

    .line 912
    .line 913
    ushr-long v17, v3, v14

    .line 914
    .line 915
    and-long v17, v17, v23

    .line 916
    .line 917
    mul-long v17, v17, v27

    .line 918
    .line 919
    and-long v17, v17, v29

    .line 920
    .line 921
    mul-long v17, v17, v31

    .line 922
    .line 923
    ushr-long v17, v17, v8

    .line 924
    .line 925
    and-long v17, v17, v33

    .line 926
    .line 927
    shl-long v17, v17, v19

    .line 928
    .line 929
    add-long v17, v17, v15

    .line 930
    .line 931
    ushr-long v15, v3, v19

    .line 932
    .line 933
    and-long v15, v15, v23

    .line 934
    .line 935
    mul-long v15, v15, v27

    .line 936
    .line 937
    and-long v15, v15, v29

    .line 938
    .line 939
    mul-long v15, v15, v31

    .line 940
    .line 941
    ushr-long/2addr v15, v8

    .line 942
    and-long v15, v15, v33

    .line 943
    .line 944
    shl-long v15, v15, v37

    .line 945
    .line 946
    add-long v15, v15, v17

    .line 947
    .line 948
    ushr-long v3, v3, v25

    .line 949
    .line 950
    and-long v3, v3, v23

    .line 951
    .line 952
    mul-long v3, v3, v27

    .line 953
    .line 954
    and-long v3, v3, v29

    .line 955
    .line 956
    mul-long v3, v3, v31

    .line 957
    .line 958
    ushr-long/2addr v3, v8

    .line 959
    and-long v3, v3, v33

    .line 960
    .line 961
    shl-long v3, v3, v26

    .line 962
    .line 963
    or-long v48, v3, v15

    .line 964
    .line 965
    and-long v3, v6, v23

    .line 966
    .line 967
    mul-long v3, v3, v27

    .line 968
    .line 969
    and-long v3, v3, v29

    .line 970
    .line 971
    mul-long v3, v3, v31

    .line 972
    .line 973
    ushr-long/2addr v3, v8

    .line 974
    and-long v3, v3, v33

    .line 975
    .line 976
    ushr-long v15, v6, v14

    .line 977
    .line 978
    and-long v15, v15, v23

    .line 979
    .line 980
    mul-long v15, v15, v27

    .line 981
    .line 982
    and-long v15, v15, v29

    .line 983
    .line 984
    mul-long v15, v15, v31

    .line 985
    .line 986
    ushr-long/2addr v15, v8

    .line 987
    and-long v15, v15, v33

    .line 988
    .line 989
    shl-long v15, v15, v19

    .line 990
    .line 991
    add-long/2addr v15, v3

    .line 992
    ushr-long v3, v6, v19

    .line 993
    .line 994
    and-long v3, v3, v23

    .line 995
    .line 996
    mul-long v3, v3, v27

    .line 997
    .line 998
    and-long v3, v3, v29

    .line 999
    .line 1000
    mul-long v3, v3, v31

    .line 1001
    .line 1002
    ushr-long/2addr v3, v8

    .line 1003
    and-long v3, v3, v33

    .line 1004
    .line 1005
    shl-long v3, v3, v37

    .line 1006
    .line 1007
    or-long v46, v3, v15

    .line 1008
    .line 1009
    ushr-long v3, v6, v25

    .line 1010
    .line 1011
    and-long v3, v3, v23

    .line 1012
    .line 1013
    mul-long v3, v3, v27

    .line 1014
    .line 1015
    and-long v3, v3, v29

    .line 1016
    .line 1017
    mul-long v3, v3, v31

    .line 1018
    .line 1019
    ushr-long/2addr v3, v8

    .line 1020
    and-long v3, v3, v33

    .line 1021
    .line 1022
    shl-long v44, v3, v26

    .line 1023
    .line 1024
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static/range {v44 .. v51}, Lo/K90;->j(JJJJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    ushr-long v6, v3, v26

    .line 1034
    .line 1035
    and-long v6, v6, v35

    .line 1036
    .line 1037
    ushr-long v15, v6, v10

    .line 1038
    .line 1039
    ushr-long v6, v6, v22

    .line 1040
    .line 1041
    or-long/2addr v6, v15

    .line 1042
    and-long v6, v6, v38

    .line 1043
    .line 1044
    ushr-long v15, v6, v22

    .line 1045
    .line 1046
    or-long/2addr v6, v15

    .line 1047
    and-long v6, v6, v40

    .line 1048
    .line 1049
    ushr-long v15, v6, v9

    .line 1050
    .line 1051
    or-long/2addr v6, v15

    .line 1052
    and-long v6, v6, v42

    .line 1053
    .line 1054
    shl-long v6, v6, v25

    .line 1055
    .line 1056
    ushr-long v15, v3, v37

    .line 1057
    .line 1058
    and-long v15, v15, v35

    .line 1059
    .line 1060
    ushr-long v17, v15, v10

    .line 1061
    .line 1062
    ushr-long v15, v15, v22

    .line 1063
    .line 1064
    or-long v15, v15, v17

    .line 1065
    .line 1066
    and-long v15, v15, v38

    .line 1067
    .line 1068
    ushr-long v17, v15, v22

    .line 1069
    .line 1070
    or-long v15, v17, v15

    .line 1071
    .line 1072
    and-long v15, v15, v40

    .line 1073
    .line 1074
    ushr-long v17, v15, v9

    .line 1075
    .line 1076
    or-long v15, v17, v15

    .line 1077
    .line 1078
    and-long v15, v15, v42

    .line 1079
    .line 1080
    shl-long v15, v15, v19

    .line 1081
    .line 1082
    or-long/2addr v6, v15

    .line 1083
    ushr-long v15, v3, v19

    .line 1084
    .line 1085
    and-long v15, v15, v35

    .line 1086
    .line 1087
    ushr-long v17, v15, v10

    .line 1088
    .line 1089
    ushr-long v15, v15, v22

    .line 1090
    .line 1091
    or-long v15, v15, v17

    .line 1092
    .line 1093
    and-long v15, v15, v38

    .line 1094
    .line 1095
    ushr-long v17, v15, v22

    .line 1096
    .line 1097
    or-long v15, v17, v15

    .line 1098
    .line 1099
    and-long v15, v15, v40

    .line 1100
    .line 1101
    ushr-long v17, v15, v9

    .line 1102
    .line 1103
    or-long v15, v17, v15

    .line 1104
    .line 1105
    and-long v15, v15, v42

    .line 1106
    .line 1107
    shl-long/2addr v15, v14

    .line 1108
    add-long/2addr v15, v6

    .line 1109
    and-long v3, v3, v35

    .line 1110
    .line 1111
    ushr-long v6, v3, v10

    .line 1112
    .line 1113
    ushr-long v3, v3, v22

    .line 1114
    .line 1115
    or-long/2addr v3, v6

    .line 1116
    and-long v3, v3, v38

    .line 1117
    .line 1118
    ushr-long v6, v3, v22

    .line 1119
    .line 1120
    or-long/2addr v3, v6

    .line 1121
    and-long v3, v3, v40

    .line 1122
    .line 1123
    ushr-long v6, v3, v9

    .line 1124
    .line 1125
    or-long/2addr v3, v6

    .line 1126
    and-long v3, v3, v42

    .line 1127
    .line 1128
    add-long/2addr v3, v15

    .line 1129
    long-to-int v3, v3

    .line 1130
    const v4, 0x11220217

    .line 1131
    .line 1132
    .line 1133
    and-int/2addr v3, v4

    .line 1134
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const v6, 0x9e22014

    .line 1143
    .line 1144
    .line 1145
    and-int/2addr v4, v6

    .line 1146
    const v6, 0x8c02800

    .line 1147
    .line 1148
    .line 1149
    or-int/2addr v4, v6

    .line 1150
    add-int/2addr v3, v4

    .line 1151
    const v4, 0x19e22a19

    .line 1152
    .line 1153
    .line 1154
    int-to-long v6, v4

    .line 1155
    int-to-long v3, v3

    .line 1156
    and-long v15, v3, v23

    .line 1157
    .line 1158
    mul-long v15, v15, v27

    .line 1159
    .line 1160
    and-long v15, v15, v29

    .line 1161
    .line 1162
    mul-long v15, v15, v31

    .line 1163
    .line 1164
    ushr-long/2addr v15, v8

    .line 1165
    and-long v15, v15, v33

    .line 1166
    .line 1167
    ushr-long v17, v3, v14

    .line 1168
    .line 1169
    and-long v17, v17, v23

    .line 1170
    .line 1171
    mul-long v17, v17, v27

    .line 1172
    .line 1173
    and-long v17, v17, v29

    .line 1174
    .line 1175
    mul-long v17, v17, v31

    .line 1176
    .line 1177
    ushr-long v17, v17, v8

    .line 1178
    .line 1179
    and-long v17, v17, v33

    .line 1180
    .line 1181
    shl-long v17, v17, v19

    .line 1182
    .line 1183
    or-long v15, v17, v15

    .line 1184
    .line 1185
    ushr-long v17, v3, v19

    .line 1186
    .line 1187
    and-long v17, v17, v23

    .line 1188
    .line 1189
    mul-long v17, v17, v27

    .line 1190
    .line 1191
    and-long v17, v17, v29

    .line 1192
    .line 1193
    mul-long v17, v17, v31

    .line 1194
    .line 1195
    ushr-long v17, v17, v8

    .line 1196
    .line 1197
    and-long v17, v17, v33

    .line 1198
    .line 1199
    shl-long v17, v17, v37

    .line 1200
    .line 1201
    add-long v17, v17, v15

    .line 1202
    .line 1203
    ushr-long v3, v3, v25

    .line 1204
    .line 1205
    and-long v3, v3, v23

    .line 1206
    .line 1207
    mul-long v3, v3, v27

    .line 1208
    .line 1209
    and-long v3, v3, v29

    .line 1210
    .line 1211
    mul-long v3, v3, v31

    .line 1212
    .line 1213
    ushr-long/2addr v3, v8

    .line 1214
    and-long v3, v3, v33

    .line 1215
    .line 1216
    shl-long v3, v3, v26

    .line 1217
    .line 1218
    add-long v3, v3, v17

    .line 1219
    .line 1220
    and-long v15, v6, v23

    .line 1221
    .line 1222
    mul-long v15, v15, v27

    .line 1223
    .line 1224
    and-long v15, v15, v29

    .line 1225
    .line 1226
    mul-long v15, v15, v31

    .line 1227
    .line 1228
    ushr-long/2addr v15, v8

    .line 1229
    and-long v15, v15, v33

    .line 1230
    .line 1231
    ushr-long v17, v6, v14

    .line 1232
    .line 1233
    and-long v17, v17, v23

    .line 1234
    .line 1235
    mul-long v17, v17, v27

    .line 1236
    .line 1237
    and-long v17, v17, v29

    .line 1238
    .line 1239
    mul-long v17, v17, v31

    .line 1240
    .line 1241
    ushr-long v17, v17, v8

    .line 1242
    .line 1243
    and-long v17, v17, v33

    .line 1244
    .line 1245
    shl-long v17, v17, v19

    .line 1246
    .line 1247
    add-long v17, v17, v15

    .line 1248
    .line 1249
    ushr-long v15, v6, v19

    .line 1250
    .line 1251
    and-long v15, v15, v23

    .line 1252
    .line 1253
    mul-long v15, v15, v27

    .line 1254
    .line 1255
    and-long v15, v15, v29

    .line 1256
    .line 1257
    mul-long v15, v15, v31

    .line 1258
    .line 1259
    ushr-long/2addr v15, v8

    .line 1260
    and-long v15, v15, v33

    .line 1261
    .line 1262
    shl-long v15, v15, v37

    .line 1263
    .line 1264
    or-long v15, v15, v17

    .line 1265
    .line 1266
    ushr-long v6, v6, v25

    .line 1267
    .line 1268
    and-long v6, v6, v23

    .line 1269
    .line 1270
    mul-long v6, v6, v27

    .line 1271
    .line 1272
    and-long v6, v6, v29

    .line 1273
    .line 1274
    mul-long v6, v6, v31

    .line 1275
    .line 1276
    ushr-long/2addr v6, v8

    .line 1277
    and-long v6, v6, v33

    .line 1278
    .line 1279
    shl-long v6, v6, v26

    .line 1280
    .line 1281
    or-long/2addr v6, v15

    .line 1282
    add-long/2addr v6, v3

    .line 1283
    ushr-long v3, v6, v26

    .line 1284
    .line 1285
    and-long v3, v3, v33

    .line 1286
    .line 1287
    ushr-long v15, v3, v10

    .line 1288
    .line 1289
    or-long/2addr v3, v15

    .line 1290
    and-long v3, v3, v38

    .line 1291
    .line 1292
    ushr-long v15, v3, v22

    .line 1293
    .line 1294
    or-long/2addr v3, v15

    .line 1295
    and-long v3, v3, v40

    .line 1296
    .line 1297
    ushr-long v15, v3, v9

    .line 1298
    .line 1299
    or-long/2addr v3, v15

    .line 1300
    and-long v3, v3, v42

    .line 1301
    .line 1302
    shl-long v3, v3, v25

    .line 1303
    .line 1304
    ushr-long v15, v6, v37

    .line 1305
    .line 1306
    and-long v15, v15, v33

    .line 1307
    .line 1308
    ushr-long v17, v15, v10

    .line 1309
    .line 1310
    or-long v15, v17, v15

    .line 1311
    .line 1312
    and-long v15, v15, v38

    .line 1313
    .line 1314
    ushr-long v17, v15, v22

    .line 1315
    .line 1316
    or-long v15, v17, v15

    .line 1317
    .line 1318
    and-long v15, v15, v40

    .line 1319
    .line 1320
    ushr-long v17, v15, v9

    .line 1321
    .line 1322
    or-long v15, v17, v15

    .line 1323
    .line 1324
    and-long v15, v15, v42

    .line 1325
    .line 1326
    shl-long v15, v15, v19

    .line 1327
    .line 1328
    add-long/2addr v15, v3

    .line 1329
    ushr-long v3, v6, v19

    .line 1330
    .line 1331
    and-long v3, v3, v33

    .line 1332
    .line 1333
    ushr-long v17, v3, v10

    .line 1334
    .line 1335
    or-long v3, v17, v3

    .line 1336
    .line 1337
    and-long v3, v3, v38

    .line 1338
    .line 1339
    ushr-long v17, v3, v22

    .line 1340
    .line 1341
    or-long v3, v17, v3

    .line 1342
    .line 1343
    and-long v3, v3, v40

    .line 1344
    .line 1345
    ushr-long v17, v3, v9

    .line 1346
    .line 1347
    or-long v3, v17, v3

    .line 1348
    .line 1349
    and-long v3, v3, v42

    .line 1350
    .line 1351
    shl-long/2addr v3, v14

    .line 1352
    or-long/2addr v3, v15

    .line 1353
    and-long v6, v6, v33

    .line 1354
    .line 1355
    ushr-long v13, v6, v10

    .line 1356
    .line 1357
    or-long/2addr v6, v13

    .line 1358
    and-long v6, v6, v38

    .line 1359
    .line 1360
    ushr-long v13, v6, v22

    .line 1361
    .line 1362
    or-long/2addr v6, v13

    .line 1363
    and-long v6, v6, v40

    .line 1364
    .line 1365
    ushr-long v8, v6, v9

    .line 1366
    .line 1367
    or-long/2addr v6, v8

    .line 1368
    and-long v6, v6, v42

    .line 1369
    .line 1370
    add-long/2addr v6, v3

    .line 1371
    long-to-int v3, v6

    .line 1372
    aput-byte v12, v1, v3

    .line 1373
    .line 1374
    const/16 v3, -0x3d

    .line 1375
    .line 1376
    aput-byte v3, v1, v11

    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    not-int v3, v3

    .line 1387
    const v4, -0x2074669

    .line 1388
    .line 1389
    .line 1390
    or-int/2addr v3, v4

    .line 1391
    const v4, 0x8621654

    .line 1392
    .line 1393
    .line 1394
    and-int/2addr v3, v4

    .line 1395
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const v5, 0x7ffdf9bc

    .line 1404
    .line 1405
    .line 1406
    or-int/2addr v4, v5

    .line 1407
    sub-int/2addr v4, v5

    .line 1408
    const v5, -0x7efefff5

    .line 1409
    .line 1410
    .line 1411
    or-int/2addr v4, v5

    .line 1412
    add-int/2addr v3, v4

    .line 1413
    const v4, 0x769ce9d8

    .line 1414
    .line 1415
    .line 1416
    xor-int/2addr v3, v4

    .line 1417
    aput-byte v3, v1, v19

    .line 1418
    .line 1419
    const/16 v3, 0x1c

    .line 1420
    .line 1421
    aput-byte v3, v1, v20

    .line 1422
    .line 1423
    invoke-static {v2, v1}, Lo/u90;->c([B[B)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1427
    .line 1428
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object/from16 v1, p0

    .line 1436
    .line 1437
    iget-object v2, v1, Lo/u90;->a:Lo/K80;

    .line 1438
    .line 1439
    move-object/from16 v3, p1

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v3}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    return-void
.end method

.method public final b(Ljava/security/PublicKey;)V
    .locals 56

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Lo/u90;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    not-int v4, v4

    .line 23
    not-int v4, v4

    .line 24
    const v5, -0x33c5b7a4    # -4.883288E7f

    .line 25
    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    const v5, -0x33c5b7a5    # -4.8832876E7f

    .line 29
    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    const v4, 0x15884006

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x11800842    # 2.0199928E-28f

    .line 45
    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    int-to-long v8, v5

    .line 49
    const-wide/16 v10, 0xff

    .line 50
    .line 51
    and-long v12, v8, v10

    .line 52
    .line 53
    const-wide v14, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v14

    .line 59
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v12, v12, v16

    .line 65
    .line 66
    const-wide v18, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v12, v12, v18

    .line 72
    .line 73
    const/16 v5, 0x31

    .line 74
    .line 75
    ushr-long/2addr v12, v5

    .line 76
    const-wide/16 v20, 0x5555

    .line 77
    .line 78
    and-long v12, v12, v20

    .line 79
    .line 80
    const/16 v22, 0x8

    .line 81
    .line 82
    ushr-long v23, v8, v22

    .line 83
    .line 84
    and-long v23, v23, v10

    .line 85
    .line 86
    mul-long v23, v23, v14

    .line 87
    .line 88
    and-long v23, v23, v16

    .line 89
    .line 90
    mul-long v23, v23, v18

    .line 91
    .line 92
    ushr-long v23, v23, v5

    .line 93
    .line 94
    and-long v23, v23, v20

    .line 95
    .line 96
    const/16 v25, 0x10

    .line 97
    .line 98
    shl-long v23, v23, v25

    .line 99
    .line 100
    or-long v12, v23, v12

    .line 101
    .line 102
    ushr-long v23, v8, v25

    .line 103
    .line 104
    and-long v23, v23, v10

    .line 105
    .line 106
    mul-long v23, v23, v14

    .line 107
    .line 108
    and-long v23, v23, v16

    .line 109
    .line 110
    mul-long v23, v23, v18

    .line 111
    .line 112
    ushr-long v23, v23, v5

    .line 113
    .line 114
    and-long v23, v23, v20

    .line 115
    .line 116
    const/16 v26, 0x20

    .line 117
    .line 118
    shl-long v23, v23, v26

    .line 119
    .line 120
    add-long v23, v23, v12

    .line 121
    .line 122
    const/16 v12, 0x18

    .line 123
    .line 124
    ushr-long/2addr v8, v12

    .line 125
    and-long/2addr v8, v10

    .line 126
    mul-long/2addr v8, v14

    .line 127
    and-long v8, v8, v16

    .line 128
    .line 129
    mul-long v8, v8, v18

    .line 130
    .line 131
    ushr-long/2addr v8, v5

    .line 132
    and-long v8, v8, v20

    .line 133
    .line 134
    const/16 v13, 0x30

    .line 135
    .line 136
    shl-long/2addr v8, v13

    .line 137
    add-long v8, v8, v23

    .line 138
    .line 139
    and-long v23, v6, v10

    .line 140
    .line 141
    mul-long v23, v23, v14

    .line 142
    .line 143
    and-long v23, v23, v16

    .line 144
    .line 145
    mul-long v23, v23, v18

    .line 146
    .line 147
    ushr-long v23, v23, v5

    .line 148
    .line 149
    and-long v23, v23, v20

    .line 150
    .line 151
    ushr-long v27, v6, v22

    .line 152
    .line 153
    and-long v27, v27, v10

    .line 154
    .line 155
    mul-long v27, v27, v14

    .line 156
    .line 157
    and-long v27, v27, v16

    .line 158
    .line 159
    mul-long v27, v27, v18

    .line 160
    .line 161
    ushr-long v27, v27, v5

    .line 162
    .line 163
    and-long v27, v27, v20

    .line 164
    .line 165
    shl-long v27, v27, v25

    .line 166
    .line 167
    or-long v23, v27, v23

    .line 168
    .line 169
    ushr-long v27, v6, v25

    .line 170
    .line 171
    and-long v27, v27, v10

    .line 172
    .line 173
    mul-long v27, v27, v14

    .line 174
    .line 175
    and-long v27, v27, v16

    .line 176
    .line 177
    mul-long v27, v27, v18

    .line 178
    .line 179
    ushr-long v27, v27, v5

    .line 180
    .line 181
    and-long v27, v27, v20

    .line 182
    .line 183
    shl-long v27, v27, v26

    .line 184
    .line 185
    or-long v23, v27, v23

    .line 186
    .line 187
    ushr-long/2addr v6, v12

    .line 188
    and-long/2addr v6, v10

    .line 189
    mul-long/2addr v6, v14

    .line 190
    and-long v6, v6, v16

    .line 191
    .line 192
    mul-long v6, v6, v18

    .line 193
    .line 194
    ushr-long/2addr v6, v5

    .line 195
    and-long v6, v6, v20

    .line 196
    .line 197
    shl-long/2addr v6, v13

    .line 198
    add-long v6, v6, v23

    .line 199
    .line 200
    add-long/2addr v6, v8

    .line 201
    ushr-long v8, v6, v13

    .line 202
    .line 203
    const-wide/32 v23, 0xaaaa

    .line 204
    .line 205
    .line 206
    and-long v8, v8, v23

    .line 207
    .line 208
    const/16 v27, 0x1

    .line 209
    .line 210
    ushr-long v28, v8, v27

    .line 211
    .line 212
    ushr-long/2addr v8, v1

    .line 213
    or-long v8, v8, v28

    .line 214
    .line 215
    const-wide/32 v28, 0x33333333

    .line 216
    .line 217
    .line 218
    and-long v8, v8, v28

    .line 219
    .line 220
    ushr-long v30, v8, v1

    .line 221
    .line 222
    or-long v8, v30, v8

    .line 223
    .line 224
    const-wide/32 v30, 0xf0f0f0f

    .line 225
    .line 226
    .line 227
    and-long v8, v8, v30

    .line 228
    .line 229
    const/16 v32, 0x4

    .line 230
    .line 231
    ushr-long v33, v8, v32

    .line 232
    .line 233
    or-long v8, v33, v8

    .line 234
    .line 235
    const-wide/32 v33, 0xff00ff

    .line 236
    .line 237
    .line 238
    and-long v8, v8, v33

    .line 239
    .line 240
    shl-long/2addr v8, v12

    .line 241
    ushr-long v35, v6, v26

    .line 242
    .line 243
    and-long v35, v35, v23

    .line 244
    .line 245
    ushr-long v37, v35, v27

    .line 246
    .line 247
    ushr-long v35, v35, v1

    .line 248
    .line 249
    or-long v35, v35, v37

    .line 250
    .line 251
    and-long v35, v35, v28

    .line 252
    .line 253
    ushr-long v37, v35, v1

    .line 254
    .line 255
    or-long v35, v37, v35

    .line 256
    .line 257
    and-long v35, v35, v30

    .line 258
    .line 259
    ushr-long v37, v35, v32

    .line 260
    .line 261
    or-long v35, v37, v35

    .line 262
    .line 263
    and-long v35, v35, v33

    .line 264
    .line 265
    shl-long v35, v35, v25

    .line 266
    .line 267
    or-long v8, v35, v8

    .line 268
    .line 269
    ushr-long v35, v6, v25

    .line 270
    .line 271
    and-long v35, v35, v23

    .line 272
    .line 273
    ushr-long v37, v35, v27

    .line 274
    .line 275
    ushr-long v35, v35, v1

    .line 276
    .line 277
    or-long v35, v35, v37

    .line 278
    .line 279
    and-long v35, v35, v28

    .line 280
    .line 281
    ushr-long v37, v35, v1

    .line 282
    .line 283
    or-long v35, v37, v35

    .line 284
    .line 285
    and-long v35, v35, v30

    .line 286
    .line 287
    ushr-long v37, v35, v32

    .line 288
    .line 289
    or-long v35, v37, v35

    .line 290
    .line 291
    and-long v35, v35, v33

    .line 292
    .line 293
    shl-long v35, v35, v22

    .line 294
    .line 295
    or-long v8, v35, v8

    .line 296
    .line 297
    and-long v6, v6, v23

    .line 298
    .line 299
    ushr-long v35, v6, v27

    .line 300
    .line 301
    ushr-long/2addr v6, v1

    .line 302
    or-long v6, v6, v35

    .line 303
    .line 304
    and-long v6, v6, v28

    .line 305
    .line 306
    ushr-long v35, v6, v1

    .line 307
    .line 308
    or-long v6, v35, v6

    .line 309
    .line 310
    and-long v6, v6, v30

    .line 311
    .line 312
    ushr-long v35, v6, v32

    .line 313
    .line 314
    or-long v6, v35, v6

    .line 315
    .line 316
    and-long v6, v6, v33

    .line 317
    .line 318
    add-long/2addr v6, v8

    .line 319
    long-to-int v6, v6

    .line 320
    const v7, 0x2048840

    .line 321
    .line 322
    .line 323
    or-int/2addr v6, v7

    .line 324
    add-int/2addr v4, v6

    .line 325
    const v6, -0x178cc825

    .line 326
    .line 327
    .line 328
    xor-int/2addr v4, v6

    .line 329
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    not-int v6, v6

    .line 338
    const v7, -0x4695fa13

    .line 339
    .line 340
    .line 341
    or-int/2addr v6, v7

    .line 342
    const v7, -0x63f8fbf6

    .line 343
    .line 344
    .line 345
    and-int/2addr v6, v7

    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const v8, 0x4052026

    .line 355
    .line 356
    .line 357
    and-int/2addr v7, v8

    .line 358
    const v8, 0x4060b4

    .line 359
    .line 360
    .line 361
    or-int/2addr v7, v8

    .line 362
    add-int/2addr v6, v7

    .line 363
    const v7, -0x63b89b11

    .line 364
    .line 365
    .line 366
    xor-int/2addr v6, v7

    .line 367
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    not-int v7, v7

    .line 376
    not-int v8, v7

    .line 377
    const v9, -0x5cac6fe7

    .line 378
    .line 379
    .line 380
    and-int/2addr v8, v9

    .line 381
    add-int/2addr v8, v7

    .line 382
    const v7, 0x26a05b

    .line 383
    .line 384
    .line 385
    and-int/2addr v7, v8

    .line 386
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const v9, 0x2a46142

    .line 395
    .line 396
    .line 397
    and-int/2addr v8, v9

    .line 398
    const v9, 0x2c04300

    .line 399
    .line 400
    .line 401
    or-int/2addr v8, v9

    .line 402
    add-int/2addr v7, v8

    .line 403
    const v8, -0x2e6e35a

    .line 404
    .line 405
    .line 406
    xor-int/2addr v7, v8

    .line 407
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    not-int v8, v8

    .line 416
    const v9, 0x51829a56

    .line 417
    .line 418
    .line 419
    or-int/2addr v8, v9

    .line 420
    const v9, -0x5bdd37e2

    .line 421
    .line 422
    .line 423
    and-int/2addr v8, v9

    .line 424
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const v35, -0x5b5baff8

    .line 433
    .line 434
    .line 435
    and-int v9, v9, v35

    .line 436
    .line 437
    const v35, 0x10851020

    .line 438
    .line 439
    .line 440
    or-int v9, v9, v35

    .line 441
    .line 442
    add-int/2addr v8, v9

    .line 443
    const v9, 0x4b5827d9    # 1.4165977E7f

    .line 444
    .line 445
    .line 446
    sub-int/2addr v9, v8

    .line 447
    const v35, -0x4b5827da

    .line 448
    .line 449
    .line 450
    and-int v8, v8, v35

    .line 451
    .line 452
    mul-int/2addr v8, v1

    .line 453
    add-int/2addr v8, v9

    .line 454
    const/16 v9, 0x12

    .line 455
    .line 456
    move/from16 p1, v1

    .line 457
    .line 458
    new-array v1, v9, [B

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const/16 v36, -0xe

    .line 463
    .line 464
    aput-byte v36, v1, v35

    .line 465
    .line 466
    const/16 v36, -0x64

    .line 467
    .line 468
    aput-byte v36, v1, v27

    .line 469
    .line 470
    const/16 v36, -0x6e

    .line 471
    .line 472
    aput-byte v36, v1, p1

    .line 473
    .line 474
    const/16 v36, 0x3

    .line 475
    .line 476
    const/16 v37, -0x1e

    .line 477
    .line 478
    aput-byte v37, v1, v36

    .line 479
    .line 480
    const/16 v37, 0x63

    .line 481
    .line 482
    aput-byte v37, v1, v32

    .line 483
    .line 484
    const/16 v38, 0x5

    .line 485
    .line 486
    const/16 v39, -0x7e

    .line 487
    .line 488
    aput-byte v39, v1, v38

    .line 489
    .line 490
    const/16 v39, 0x6

    .line 491
    .line 492
    aput-byte v4, v1, v39

    .line 493
    .line 494
    const/4 v4, 0x7

    .line 495
    const/16 v40, 0x1d

    .line 496
    .line 497
    aput-byte v40, v1, v4

    .line 498
    .line 499
    aput-byte v6, v1, v22

    .line 500
    .line 501
    const/16 v6, 0x9

    .line 502
    .line 503
    const/16 v40, 0x3f

    .line 504
    .line 505
    aput-byte v40, v1, v6

    .line 506
    .line 507
    const/16 v40, 0xa

    .line 508
    .line 509
    aput-byte v7, v1, v40

    .line 510
    .line 511
    const/16 v7, 0xb

    .line 512
    .line 513
    aput-byte v8, v1, v7

    .line 514
    .line 515
    const/16 v8, 0xc

    .line 516
    .line 517
    const/16 v41, 0x66

    .line 518
    .line 519
    aput-byte v41, v1, v8

    .line 520
    .line 521
    const/16 v41, 0xd

    .line 522
    .line 523
    aput-byte v37, v1, v41

    .line 524
    .line 525
    const/16 v42, 0xe

    .line 526
    .line 527
    const/16 v43, -0x24

    .line 528
    .line 529
    aput-byte v43, v1, v42

    .line 530
    .line 531
    const/16 v43, 0xf

    .line 532
    .line 533
    const/16 v44, -0x10

    .line 534
    .line 535
    aput-byte v44, v1, v43

    .line 536
    .line 537
    const/16 v45, -0x6b

    .line 538
    .line 539
    aput-byte v45, v1, v25

    .line 540
    .line 541
    const/16 v45, 0x11

    .line 542
    .line 543
    const/16 v46, -0xc

    .line 544
    .line 545
    aput-byte v46, v1, v45

    .line 546
    .line 547
    move/from16 v47, v4

    .line 548
    .line 549
    const/4 v4, -0x1

    .line 550
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v48, 0x4d8e00a8    # 2.9780096E8f

    .line 555
    .line 556
    .line 557
    or-int v4, v4, v48

    .line 558
    .line 559
    const v48, 0x4889a008    # 281856.25f

    .line 560
    .line 561
    .line 562
    and-int v4, v4, v48

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v48

    .line 568
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v48

    .line 572
    const v49, 0x1a0a0

    .line 573
    .line 574
    .line 575
    move/from16 v50, v5

    .line 576
    .line 577
    and-int v5, v48, v49

    .line 578
    .line 579
    or-int/lit16 v5, v5, 0x3b4

    .line 580
    .line 581
    not-int v4, v4

    .line 582
    sub-int/2addr v5, v4

    .line 583
    add-int/lit8 v5, v5, -0x1

    .line 584
    .line 585
    const v4, 0x4889a3a2

    .line 586
    .line 587
    .line 588
    xor-int/2addr v4, v5

    .line 589
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    not-int v5, v5

    .line 598
    move/from16 v48, v6

    .line 599
    .line 600
    const v6, -0x1bd5643a

    .line 601
    .line 602
    .line 603
    move/from16 v49, v7

    .line 604
    .line 605
    move/from16 v51, v8

    .line 606
    .line 607
    int-to-long v7, v6

    .line 608
    int-to-long v5, v5

    .line 609
    and-long v52, v5, v10

    .line 610
    .line 611
    mul-long v52, v52, v14

    .line 612
    .line 613
    and-long v52, v52, v16

    .line 614
    .line 615
    mul-long v52, v52, v18

    .line 616
    .line 617
    ushr-long v52, v52, v50

    .line 618
    .line 619
    and-long v52, v52, v20

    .line 620
    .line 621
    ushr-long v54, v5, v22

    .line 622
    .line 623
    and-long v54, v54, v10

    .line 624
    .line 625
    mul-long v54, v54, v14

    .line 626
    .line 627
    and-long v54, v54, v16

    .line 628
    .line 629
    mul-long v54, v54, v18

    .line 630
    .line 631
    ushr-long v54, v54, v50

    .line 632
    .line 633
    and-long v54, v54, v20

    .line 634
    .line 635
    shl-long v54, v54, v25

    .line 636
    .line 637
    add-long v54, v54, v52

    .line 638
    .line 639
    ushr-long v52, v5, v25

    .line 640
    .line 641
    and-long v52, v52, v10

    .line 642
    .line 643
    mul-long v52, v52, v14

    .line 644
    .line 645
    and-long v52, v52, v16

    .line 646
    .line 647
    mul-long v52, v52, v18

    .line 648
    .line 649
    ushr-long v52, v52, v50

    .line 650
    .line 651
    and-long v52, v52, v20

    .line 652
    .line 653
    shl-long v52, v52, v26

    .line 654
    .line 655
    add-long v52, v52, v54

    .line 656
    .line 657
    ushr-long/2addr v5, v12

    .line 658
    and-long/2addr v5, v10

    .line 659
    mul-long/2addr v5, v14

    .line 660
    and-long v5, v5, v16

    .line 661
    .line 662
    mul-long v5, v5, v18

    .line 663
    .line 664
    ushr-long v5, v5, v50

    .line 665
    .line 666
    and-long v5, v5, v20

    .line 667
    .line 668
    shl-long/2addr v5, v13

    .line 669
    add-long v5, v5, v52

    .line 670
    .line 671
    and-long v52, v7, v10

    .line 672
    .line 673
    mul-long v52, v52, v14

    .line 674
    .line 675
    and-long v52, v52, v16

    .line 676
    .line 677
    mul-long v52, v52, v18

    .line 678
    .line 679
    ushr-long v52, v52, v50

    .line 680
    .line 681
    and-long v52, v52, v20

    .line 682
    .line 683
    ushr-long v54, v7, v22

    .line 684
    .line 685
    and-long v54, v54, v10

    .line 686
    .line 687
    mul-long v54, v54, v14

    .line 688
    .line 689
    and-long v54, v54, v16

    .line 690
    .line 691
    mul-long v54, v54, v18

    .line 692
    .line 693
    ushr-long v54, v54, v50

    .line 694
    .line 695
    and-long v54, v54, v20

    .line 696
    .line 697
    shl-long v54, v54, v25

    .line 698
    .line 699
    or-long v52, v54, v52

    .line 700
    .line 701
    ushr-long v54, v7, v25

    .line 702
    .line 703
    and-long v54, v54, v10

    .line 704
    .line 705
    mul-long v54, v54, v14

    .line 706
    .line 707
    and-long v54, v54, v16

    .line 708
    .line 709
    mul-long v54, v54, v18

    .line 710
    .line 711
    ushr-long v54, v54, v50

    .line 712
    .line 713
    and-long v54, v54, v20

    .line 714
    .line 715
    shl-long v54, v54, v26

    .line 716
    .line 717
    add-long v54, v54, v52

    .line 718
    .line 719
    ushr-long/2addr v7, v12

    .line 720
    and-long/2addr v7, v10

    .line 721
    mul-long/2addr v7, v14

    .line 722
    and-long v7, v7, v16

    .line 723
    .line 724
    mul-long v7, v7, v18

    .line 725
    .line 726
    ushr-long v7, v7, v50

    .line 727
    .line 728
    and-long v7, v7, v20

    .line 729
    .line 730
    shl-long/2addr v7, v13

    .line 731
    or-long v7, v7, v54

    .line 732
    .line 733
    add-long/2addr v7, v5

    .line 734
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    add-long/2addr v7, v5

    .line 740
    ushr-long v5, v7, v13

    .line 741
    .line 742
    and-long v5, v5, v23

    .line 743
    .line 744
    ushr-long v10, v5, v27

    .line 745
    .line 746
    ushr-long v5, v5, p1

    .line 747
    .line 748
    or-long/2addr v5, v10

    .line 749
    and-long v5, v5, v28

    .line 750
    .line 751
    ushr-long v10, v5, p1

    .line 752
    .line 753
    or-long/2addr v5, v10

    .line 754
    and-long v5, v5, v30

    .line 755
    .line 756
    ushr-long v10, v5, v32

    .line 757
    .line 758
    or-long/2addr v5, v10

    .line 759
    and-long v5, v5, v33

    .line 760
    .line 761
    shl-long/2addr v5, v12

    .line 762
    ushr-long v10, v7, v26

    .line 763
    .line 764
    and-long v10, v10, v23

    .line 765
    .line 766
    ushr-long v12, v10, v27

    .line 767
    .line 768
    ushr-long v10, v10, p1

    .line 769
    .line 770
    or-long/2addr v10, v12

    .line 771
    and-long v10, v10, v28

    .line 772
    .line 773
    ushr-long v12, v10, p1

    .line 774
    .line 775
    or-long/2addr v10, v12

    .line 776
    and-long v10, v10, v30

    .line 777
    .line 778
    ushr-long v12, v10, v32

    .line 779
    .line 780
    or-long/2addr v10, v12

    .line 781
    and-long v10, v10, v33

    .line 782
    .line 783
    shl-long v10, v10, v25

    .line 784
    .line 785
    or-long/2addr v5, v10

    .line 786
    ushr-long v10, v7, v25

    .line 787
    .line 788
    and-long v10, v10, v23

    .line 789
    .line 790
    ushr-long v12, v10, v27

    .line 791
    .line 792
    ushr-long v10, v10, p1

    .line 793
    .line 794
    or-long/2addr v10, v12

    .line 795
    and-long v10, v10, v28

    .line 796
    .line 797
    ushr-long v12, v10, p1

    .line 798
    .line 799
    or-long/2addr v10, v12

    .line 800
    and-long v10, v10, v30

    .line 801
    .line 802
    ushr-long v12, v10, v32

    .line 803
    .line 804
    or-long/2addr v10, v12

    .line 805
    and-long v10, v10, v33

    .line 806
    .line 807
    shl-long v10, v10, v22

    .line 808
    .line 809
    or-long/2addr v5, v10

    .line 810
    and-long v7, v7, v23

    .line 811
    .line 812
    ushr-long v10, v7, v27

    .line 813
    .line 814
    ushr-long v7, v7, p1

    .line 815
    .line 816
    or-long/2addr v7, v10

    .line 817
    and-long v7, v7, v28

    .line 818
    .line 819
    ushr-long v10, v7, p1

    .line 820
    .line 821
    or-long/2addr v7, v10

    .line 822
    and-long v7, v7, v30

    .line 823
    .line 824
    ushr-long v10, v7, v32

    .line 825
    .line 826
    or-long/2addr v7, v10

    .line 827
    and-long v7, v7, v33

    .line 828
    .line 829
    or-long/2addr v5, v7

    .line 830
    long-to-int v5, v5

    .line 831
    const v6, 0x3401a93d

    .line 832
    .line 833
    .line 834
    and-int/2addr v5, v6

    .line 835
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const v6, 0x19016039

    .line 844
    .line 845
    .line 846
    add-int v7, v3, v6

    .line 847
    .line 848
    or-int/2addr v3, v6

    .line 849
    sub-int/2addr v7, v3

    .line 850
    const v3, -0x36f7bf80    # -558088.0f

    .line 851
    .line 852
    .line 853
    or-int/2addr v3, v7

    .line 854
    add-int/2addr v5, v3

    .line 855
    const v3, -0x2f6162b

    .line 856
    .line 857
    .line 858
    xor-int/2addr v3, v5

    .line 859
    new-array v5, v9, [B

    .line 860
    .line 861
    aput-byte v46, v5, v35

    .line 862
    .line 863
    const/16 v6, -0x1d

    .line 864
    .line 865
    aput-byte v6, v5, v27

    .line 866
    .line 867
    const/16 v6, 0x6a

    .line 868
    .line 869
    aput-byte v6, v5, p1

    .line 870
    .line 871
    const/16 v6, 0x21

    .line 872
    .line 873
    aput-byte v6, v5, v36

    .line 874
    .line 875
    const/16 v6, 0x6e

    .line 876
    .line 877
    aput-byte v6, v5, v32

    .line 878
    .line 879
    aput-byte v4, v5, v38

    .line 880
    .line 881
    aput-byte v3, v5, v39

    .line 882
    .line 883
    const/16 v3, -0x21

    .line 884
    .line 885
    aput-byte v3, v5, v47

    .line 886
    .line 887
    const/16 v3, -0x7b

    .line 888
    .line 889
    aput-byte v3, v5, v22

    .line 890
    .line 891
    const/16 v3, 0x59

    .line 892
    .line 893
    aput-byte v3, v5, v48

    .line 894
    .line 895
    aput-byte v41, v5, v40

    .line 896
    .line 897
    const/16 v3, 0x26

    .line 898
    .line 899
    aput-byte v3, v5, v49

    .line 900
    .line 901
    aput-byte v37, v5, v51

    .line 902
    .line 903
    const/16 v3, 0x32

    .line 904
    .line 905
    aput-byte v3, v5, v41

    .line 906
    .line 907
    aput-byte v45, v5, v42

    .line 908
    .line 909
    const/16 v3, 0x38

    .line 910
    .line 911
    aput-byte v3, v5, v43

    .line 912
    .line 913
    aput-byte v44, v5, v25

    .line 914
    .line 915
    const/16 v3, -0x73

    .line 916
    .line 917
    aput-byte v3, v5, v45

    .line 918
    .line 919
    invoke-static {v1, v5}, Lo/u90;->g([B[B)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 923
    .line 924
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v2, p0

    .line 932
    .line 933
    iget-object v3, v2, Lo/u90;->a:Lo/K80;

    .line 934
    .line 935
    invoke-virtual {v3, v1, v0}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 54

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x17

    new-array v2, v1, [B

    const-class v3, Lo/u90;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x708dd0f9

    or-int/2addr v4, v5

    const v5, 0x4601e824

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6001c030

    and-int/2addr v5, v6

    const v6, 0x28220110

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x6e23e934

    xor-int/2addr v4, v5

    const/16 v5, 0x2f

    aput-byte v5, v2, v4

    const/16 v4, 0x32

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput-byte v6, v2, v4

    const/16 v7, -0x76

    const/4 v8, 0x3

    aput-byte v7, v2, v8

    const/16 v7, 0x41

    const/4 v9, 0x4

    aput-byte v7, v2, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x5ec91ed8

    int-to-long v10, v10

    int-to-long v12, v7

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v7, 0x31

    ushr-long v16, v16, v7

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x8

    ushr-long v27, v12, v26

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v7

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    or-long v16, v27, v16

    ushr-long v27, v12, v29

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v7

    and-long v27, v27, v24

    const/16 v30, 0x20

    shl-long v27, v27, v30

    add-long v27, v27, v16

    const/16 v16, 0x18

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v7

    and-long v12, v12, v24

    const/16 v17, 0x30

    shl-long v12, v12, v17

    add-long v12, v12, v27

    and-long v27, v10, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v7

    and-long v27, v27, v24

    ushr-long v31, v10, v26

    and-long v31, v31, v14

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v7

    and-long v31, v31, v24

    shl-long v31, v31, v29

    add-long v31, v31, v27

    ushr-long v27, v10, v29

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v7

    and-long v27, v27, v24

    shl-long v27, v27, v30

    or-long v27, v27, v31

    ushr-long v10, v10, v16

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v7

    and-long v10, v10, v24

    shl-long v10, v10, v17

    or-long v10, v10, v27

    add-long/2addr v10, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    ushr-long v12, v10, v17

    const-wide/32 v27, 0xaaaa

    and-long v12, v12, v27

    ushr-long v31, v12, v5

    ushr-long/2addr v12, v4

    or-long v12, v12, v31

    const-wide/32 v31, 0x33333333

    and-long v12, v12, v31

    ushr-long v33, v12, v4

    or-long v12, v33, v12

    const-wide/32 v33, 0xf0f0f0f

    and-long v12, v12, v33

    ushr-long v35, v12, v9

    or-long v12, v35, v12

    const-wide/32 v35, 0xff00ff

    and-long v12, v12, v35

    shl-long v12, v12, v16

    ushr-long v37, v10, v30

    and-long v37, v37, v27

    ushr-long v39, v37, v5

    ushr-long v37, v37, v4

    or-long v37, v37, v39

    and-long v37, v37, v31

    ushr-long v39, v37, v4

    or-long v37, v39, v37

    and-long v37, v37, v33

    ushr-long v39, v37, v9

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v29

    or-long v12, v37, v12

    ushr-long v37, v10, v29

    and-long v37, v37, v27

    ushr-long v39, v37, v5

    ushr-long v37, v37, v4

    or-long v37, v37, v39

    and-long v37, v37, v31

    ushr-long v39, v37, v4

    or-long v37, v39, v37

    and-long v37, v37, v33

    ushr-long v39, v37, v9

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v26

    add-long v37, v37, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v5

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v9

    or-long/2addr v10, v12

    and-long v10, v10, v35

    or-long v10, v10, v37

    long-to-int v10, v10

    const v11, 0x10a7838d

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x11910285

    int-to-long v12, v12

    move/from16 v38, v4

    move/from16 v37, v5

    int-to-long v4, v11

    and-long v39, v4, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v7

    and-long v39, v39, v24

    ushr-long v41, v4, v26

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    shl-long v41, v41, v29

    or-long v39, v41, v39

    ushr-long v41, v4, v29

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v4, v4, v16

    and-long/2addr v4, v14

    mul-long v4, v4, v18

    and-long v4, v4, v20

    mul-long v4, v4, v22

    ushr-long/2addr v4, v7

    and-long v4, v4, v24

    shl-long v4, v4, v17

    or-long v4, v4, v39

    and-long v39, v12, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v7

    and-long v39, v39, v24

    ushr-long v41, v12, v26

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    shl-long v41, v41, v29

    add-long v41, v41, v39

    ushr-long v39, v12, v29

    and-long v39, v39, v14

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v7

    and-long v39, v39, v24

    shl-long v39, v39, v30

    or-long v39, v39, v41

    ushr-long v11, v12, v16

    and-long/2addr v11, v14

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long/2addr v11, v7

    and-long v11, v11, v24

    shl-long v11, v11, v17

    or-long v11, v11, v39

    add-long/2addr v11, v4

    ushr-long v4, v11, v17

    and-long v4, v4, v27

    ushr-long v39, v4, v37

    ushr-long v4, v4, v38

    or-long v4, v4, v39

    and-long v4, v4, v31

    ushr-long v39, v4, v38

    or-long v4, v39, v4

    and-long v4, v4, v33

    ushr-long v39, v4, v9

    or-long v4, v39, v4

    and-long v4, v4, v35

    shl-long v4, v4, v16

    ushr-long v39, v11, v30

    and-long v39, v39, v27

    ushr-long v41, v39, v37

    ushr-long v39, v39, v38

    or-long v39, v39, v41

    and-long v39, v39, v31

    ushr-long v41, v39, v38

    or-long v39, v41, v39

    and-long v39, v39, v33

    ushr-long v41, v39, v9

    or-long v39, v41, v39

    and-long v39, v39, v35

    shl-long v39, v39, v29

    add-long v39, v39, v4

    ushr-long v4, v11, v29

    and-long v4, v4, v27

    ushr-long v41, v4, v37

    ushr-long v4, v4, v38

    or-long v4, v4, v41

    and-long v4, v4, v31

    ushr-long v41, v4, v38

    or-long v4, v41, v4

    and-long v4, v4, v33

    ushr-long v41, v4, v9

    or-long v4, v41, v4

    and-long v4, v4, v35

    shl-long v4, v4, v26

    add-long v4, v4, v39

    and-long v11, v11, v27

    ushr-long v39, v11, v37

    ushr-long v11, v11, v38

    or-long v11, v11, v39

    and-long v11, v11, v31

    ushr-long v39, v11, v38

    or-long v11, v39, v11

    and-long v11, v11, v33

    ushr-long v39, v11, v9

    or-long v11, v39, v11

    and-long v11, v11, v35

    add-long/2addr v11, v4

    long-to-int v4, v11

    const v5, -0x5aefe800

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    const v4, -0x4a486413

    sub-int/2addr v4, v10

    const v5, 0x4a486412    # 3283204.5f

    and-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    const/4 v4, 0x5

    aput-byte v5, v2, v4

    const/4 v5, 0x6

    const/16 v10, 0xa

    aput-byte v10, v2, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x79f0974a

    or-int/2addr v11, v12

    const v12, 0x98490c4

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x44c04a4

    move/from16 v39, v4

    move/from16 v40, v5

    int-to-long v4, v13

    int-to-long v12, v12

    and-long v41, v12, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    ushr-long v43, v12, v26

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v7

    and-long v43, v43, v24

    shl-long v43, v43, v29

    add-long v43, v43, v41

    ushr-long v41, v12, v29

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    shl-long v41, v41, v30

    add-long v41, v41, v43

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v7

    and-long v12, v12, v24

    shl-long v12, v12, v17

    add-long v12, v12, v41

    and-long v41, v4, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    ushr-long v43, v4, v26

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v7

    and-long v43, v43, v24

    shl-long v43, v43, v29

    add-long v43, v43, v41

    ushr-long v41, v4, v29

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v7

    and-long v41, v41, v24

    shl-long v41, v41, v30

    or-long v41, v41, v43

    ushr-long v4, v4, v16

    and-long/2addr v4, v14

    mul-long v4, v4, v18

    and-long v4, v4, v20

    mul-long v4, v4, v22

    ushr-long/2addr v4, v7

    and-long v4, v4, v24

    shl-long v4, v4, v17

    or-long v4, v4, v41

    add-long/2addr v4, v12

    ushr-long v12, v4, v17

    and-long v12, v12, v27

    ushr-long v41, v12, v37

    ushr-long v12, v12, v38

    or-long v12, v12, v41

    and-long v12, v12, v31

    ushr-long v41, v12, v38

    or-long v12, v41, v12

    and-long v12, v12, v33

    ushr-long v41, v12, v9

    or-long v12, v41, v12

    and-long v12, v12, v35

    shl-long v12, v12, v16

    ushr-long v41, v4, v30

    and-long v41, v41, v27

    ushr-long v43, v41, v37

    ushr-long v41, v41, v38

    or-long v41, v41, v43

    and-long v41, v41, v31

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v9

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v29

    add-long v41, v41, v12

    ushr-long v12, v4, v29

    and-long v12, v12, v27

    ushr-long v43, v12, v37

    ushr-long v12, v12, v38

    or-long v12, v12, v43

    and-long v12, v12, v31

    ushr-long v43, v12, v38

    or-long v12, v43, v12

    and-long v12, v12, v33

    ushr-long v43, v12, v9

    or-long v12, v43, v12

    and-long v12, v12, v35

    shl-long v12, v12, v26

    or-long v12, v12, v41

    and-long v4, v4, v27

    ushr-long v41, v4, v37

    ushr-long v4, v4, v38

    or-long v4, v4, v41

    and-long v4, v4, v31

    ushr-long v41, v4, v38

    or-long v4, v41, v4

    and-long v4, v4, v33

    ushr-long v41, v4, v9

    or-long v4, v41, v4

    and-long v4, v4, v35

    add-long/2addr v4, v12

    long-to-int v4, v4

    const v5, 0x6480620

    add-int v12, v4, v5

    and-int/2addr v4, v5

    sub-int/2addr v12, v4

    add-int/2addr v12, v11

    const v4, 0xfcc96e3

    xor-int/2addr v4, v12

    const/16 v5, 0x3c

    aput-byte v5, v2, v4

    const/16 v4, 0x38

    aput-byte v4, v2, v26

    const/16 v4, 0x52

    const/16 v5, 0x9

    aput-byte v4, v2, v5

    const/16 v4, 0x24

    aput-byte v4, v2, v10

    const/16 v4, 0xb

    const/16 v11, 0x16

    aput-byte v11, v2, v4

    const/16 v12, -0x22

    const/16 v13, 0xc

    aput-byte v12, v2, v13

    const/16 v12, -0x4d

    const/16 v41, 0xd

    aput-byte v12, v2, v41

    const/16 v12, 0xe

    const/16 v42, 0x64

    aput-byte v42, v2, v12

    const/16 v12, -0x53

    const/16 v42, 0xf

    aput-byte v12, v2, v42

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v43, v4

    const/4 v4, -0x1

    move/from16 v45, v5

    move/from16 v44, v6

    int-to-long v5, v4

    move/from16 v47, v7

    move/from16 v46, v8

    int-to-long v7, v12

    and-long v48, v7, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    ushr-long v50, v7, v26

    and-long v50, v50, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    shl-long v50, v50, v29

    add-long v50, v50, v48

    ushr-long v48, v7, v29

    and-long v48, v48, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    shl-long v48, v48, v30

    add-long v48, v48, v50

    ushr-long v7, v7, v16

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v17

    or-long v7, v7, v48

    and-long v48, v5, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    ushr-long v50, v5, v26

    and-long v50, v50, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    shl-long v50, v50, v29

    or-long v48, v50, v48

    ushr-long v50, v5, v29

    and-long v50, v50, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    shl-long v50, v50, v30

    or-long v48, v50, v48

    ushr-long v5, v5, v16

    and-long/2addr v5, v14

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, v47

    and-long v5, v5, v24

    shl-long v5, v5, v17

    or-long v5, v5, v48

    add-long/2addr v5, v7

    ushr-long v7, v5, v17

    and-long v7, v7, v24

    ushr-long v48, v7, v37

    or-long v7, v48, v7

    and-long v7, v7, v31

    ushr-long v48, v7, v38

    or-long v7, v48, v7

    and-long v7, v7, v33

    ushr-long v48, v7, v9

    or-long v7, v48, v7

    and-long v7, v7, v35

    shl-long v7, v7, v16

    ushr-long v48, v5, v30

    and-long v48, v48, v24

    ushr-long v50, v48, v37

    or-long v48, v50, v48

    and-long v48, v48, v31

    ushr-long v50, v48, v38

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v9

    or-long v48, v50, v48

    and-long v48, v48, v35

    shl-long v48, v48, v29

    add-long v48, v48, v7

    ushr-long v7, v5, v29

    and-long v7, v7, v24

    ushr-long v50, v7, v37

    or-long v7, v50, v7

    and-long v7, v7, v31

    ushr-long v50, v7, v38

    or-long v7, v50, v7

    and-long v7, v7, v33

    ushr-long v50, v7, v9

    or-long v7, v50, v7

    and-long v7, v7, v35

    shl-long v7, v7, v26

    add-long v7, v7, v48

    and-long v5, v5, v24

    ushr-long v48, v5, v37

    or-long v5, v48, v5

    and-long v5, v5, v31

    ushr-long v48, v5, v38

    or-long v5, v48, v5

    and-long v5, v5, v33

    ushr-long v48, v5, v9

    or-long v5, v48, v5

    and-long v5, v5, v35

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x177cb2db

    or-int/2addr v5, v6

    const v6, -0x2e79b75e

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3d7cb7c8

    and-int/2addr v6, v7

    const v7, 0x2012018

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x2c789756

    xor-int/2addr v5, v6

    const/16 v6, -0x7b

    aput-byte v6, v2, v5

    const/16 v5, 0x42

    const/16 v6, 0x11

    aput-byte v5, v2, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x5232e3c7

    or-int/2addr v5, v7

    const v7, 0x1a196438

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x29090438

    and-int/2addr v7, v8

    const v8, 0x21008840

    or-int/2addr v7, v8

    neg-int v5, v5

    or-int v8, v5, v7

    mul-int/lit8 v12, v5, 0x2

    sub-int v12, v8, v12

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    add-int/2addr v12, v5

    const v5, 0x3b19ec6a

    int-to-long v7, v5

    move v5, v6

    move-wide/from16 v48, v7

    int-to-long v6, v12

    and-long v50, v6, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    ushr-long v52, v6, v26

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v29

    add-long v52, v52, v50

    ushr-long v50, v6, v29

    and-long v50, v50, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    shl-long v50, v50, v30

    or-long v50, v50, v52

    ushr-long v6, v6, v16

    and-long/2addr v6, v14

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v47

    and-long v6, v6, v24

    shl-long v6, v6, v17

    or-long v6, v6, v50

    and-long v50, v48, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    ushr-long v52, v48, v26

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v29

    or-long v50, v52, v50

    ushr-long v52, v48, v29

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v30

    or-long v50, v52, v50

    ushr-long v48, v48, v16

    and-long v48, v48, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    shl-long v48, v48, v17

    or-long v48, v48, v50

    add-long v48, v48, v6

    ushr-long v6, v48, v17

    and-long v6, v6, v24

    ushr-long v50, v6, v37

    or-long v6, v50, v6

    and-long v6, v6, v31

    ushr-long v50, v6, v38

    or-long v6, v50, v6

    and-long v6, v6, v33

    ushr-long v50, v6, v9

    or-long v6, v50, v6

    and-long v6, v6, v35

    shl-long v6, v6, v16

    ushr-long v50, v48, v30

    and-long v50, v50, v24

    ushr-long v52, v50, v37

    or-long v50, v52, v50

    and-long v50, v50, v31

    ushr-long v52, v50, v38

    or-long v50, v52, v50

    and-long v50, v50, v33

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v35

    shl-long v50, v50, v29

    add-long v50, v50, v6

    ushr-long v6, v48, v29

    and-long v6, v6, v24

    ushr-long v52, v6, v37

    or-long v6, v52, v6

    and-long v6, v6, v31

    ushr-long v52, v6, v38

    or-long v6, v52, v6

    and-long v6, v6, v33

    ushr-long v52, v6, v9

    or-long v6, v52, v6

    and-long v6, v6, v35

    shl-long v6, v6, v26

    add-long v6, v6, v50

    and-long v48, v48, v24

    ushr-long v50, v48, v37

    or-long v48, v50, v48

    and-long v48, v48, v31

    ushr-long v50, v48, v38

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v9

    or-long v48, v50, v48

    and-long v48, v48, v35

    add-long v6, v48, v6

    long-to-int v6, v6

    const/16 v7, 0x61

    aput-byte v7, v2, v6

    const/16 v6, -0x5b

    const/16 v7, 0x13

    aput-byte v6, v2, v7

    const/16 v6, -0x31

    const/16 v8, 0x14

    aput-byte v6, v2, v8

    const/16 v6, -0x6d

    const/16 v12, 0x15

    aput-byte v6, v2, v12

    const/16 v6, 0x5f

    aput-byte v6, v2, v11

    new-array v6, v1, [B

    const/16 v48, 0x0

    const/16 v49, -0x4f

    aput-byte v49, v6, v48

    const/16 v48, 0x76

    aput-byte v48, v6, v37

    aput-byte v1, v6, v38

    const/16 v1, -0x78

    aput-byte v1, v6, v46

    const/16 v1, -0x74

    aput-byte v1, v6, v9

    const/16 v1, 0x23

    aput-byte v1, v6, v39

    const/16 v1, 0x1b

    aput-byte v1, v6, v40

    const/16 v1, -0x3f

    aput-byte v1, v6, v44

    const/16 v1, -0x41

    aput-byte v1, v6, v26

    const/16 v39, 0x50

    aput-byte v39, v6, v45

    const/16 v39, -0x5

    aput-byte v39, v6, v10

    aput-byte v26, v6, v43

    const/16 v10, -0x13

    aput-byte v10, v6, v13

    const/16 v10, -0x2e

    aput-byte v10, v6, v41

    .line 1
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v10, -0x12184005

    or-int/2addr v4, v10

    const v10, -0x123e5085

    sub-int/2addr v4, v10

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, -0x4ce7bffc

    and-int/2addr v10, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v39, v1

    not-int v1, v10

    and-int/2addr v1, v13

    const v13, -0x5a7fe000

    and-int/2addr v1, v13

    add-int/2addr v1, v13

    add-int/2addr v1, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    or-int v10, v40, v10

    and-int/2addr v10, v13

    sub-int/2addr v1, v10

    add-int/2addr v1, v4

    const v4, -0x48418f76

    move v10, v7

    move v13, v8

    int-to-long v7, v4

    move v4, v9

    move/from16 v40, v10

    int-to-long v9, v1

    and-long v43, v9, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    ushr-long v45, v9, v26

    and-long v45, v45, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v47

    and-long v45, v45, v24

    shl-long v45, v45, v29

    or-long v43, v45, v43

    ushr-long v45, v9, v29

    and-long v45, v45, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v47

    and-long v45, v45, v24

    shl-long v45, v45, v30

    or-long v43, v45, v43

    ushr-long v9, v9, v16

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v47

    and-long v9, v9, v24

    shl-long v9, v9, v17

    or-long v9, v9, v43

    and-long v43, v7, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    ushr-long v45, v7, v26

    and-long v45, v45, v14

    mul-long v45, v45, v18

    and-long v45, v45, v20

    mul-long v45, v45, v22

    ushr-long v45, v45, v47

    and-long v45, v45, v24

    shl-long v45, v45, v29

    add-long v45, v45, v43

    ushr-long v43, v7, v29

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    shl-long v43, v43, v30

    or-long v43, v43, v45

    ushr-long v7, v7, v16

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v17

    add-long v7, v7, v43

    add-long/2addr v7, v9

    ushr-long v9, v7, v17

    and-long v9, v9, v24

    ushr-long v43, v9, v37

    or-long v9, v43, v9

    and-long v9, v9, v31

    ushr-long v43, v9, v38

    or-long v9, v43, v9

    and-long v9, v9, v33

    ushr-long v43, v9, v4

    or-long v9, v43, v9

    and-long v9, v9, v35

    shl-long v9, v9, v16

    ushr-long v43, v7, v30

    and-long v43, v43, v24

    ushr-long v45, v43, v37

    or-long v43, v45, v43

    and-long v43, v43, v31

    ushr-long v45, v43, v38

    or-long v43, v45, v43

    and-long v43, v43, v33

    ushr-long v45, v43, v4

    or-long v43, v45, v43

    and-long v43, v43, v35

    shl-long v43, v43, v29

    or-long v9, v43, v9

    ushr-long v43, v7, v29

    and-long v43, v43, v24

    ushr-long v45, v43, v37

    or-long v43, v45, v43

    and-long v43, v43, v31

    ushr-long v45, v43, v38

    or-long v43, v45, v43

    and-long v43, v43, v33

    ushr-long v45, v43, v4

    or-long v43, v45, v43

    and-long v43, v43, v35

    shl-long v43, v43, v26

    add-long v43, v43, v9

    and-long v7, v7, v24

    ushr-long v9, v7, v37

    or-long/2addr v7, v9

    and-long v7, v7, v31

    ushr-long v9, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v33

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    and-long v7, v7, v35

    or-long v7, v7, v43

    long-to-int v1, v7

    aput-byte v39, v6, v1

    const/16 v1, 0x7b

    aput-byte v1, v6, v42

    const/16 v1, 0x4c

    aput-byte v1, v6, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, -0x51e1f596

    or-int/2addr v1, v7

    const v7, 0x4568c32f

    and-int/2addr v1, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x3e9f3efb

    int-to-long v7, v7

    int-to-long v9, v3

    and-long v41, v9, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v47

    and-long v41, v41, v24

    ushr-long v43, v9, v26

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    shl-long v43, v43, v29

    or-long v41, v43, v41

    ushr-long v43, v9, v29

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    shl-long v43, v43, v30

    or-long v41, v43, v41

    ushr-long v9, v9, v16

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v47

    and-long v9, v9, v24

    shl-long v9, v9, v17

    or-long v9, v9, v41

    and-long v41, v7, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v47

    and-long v41, v41, v24

    ushr-long v43, v7, v26

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    shl-long v43, v43, v29

    or-long v41, v43, v41

    ushr-long v43, v7, v29

    and-long v43, v43, v14

    mul-long v43, v43, v18

    and-long v43, v43, v20

    mul-long v43, v43, v22

    ushr-long v43, v43, v47

    and-long v43, v43, v24

    shl-long v43, v43, v30

    or-long v41, v43, v41

    ushr-long v7, v7, v16

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v17

    or-long v7, v7, v41

    add-long/2addr v7, v9

    ushr-long v9, v7, v17

    and-long v9, v9, v27

    ushr-long v41, v9, v37

    ushr-long v9, v9, v38

    or-long v9, v9, v41

    and-long v9, v9, v31

    ushr-long v41, v9, v38

    or-long v9, v41, v9

    and-long v9, v9, v33

    ushr-long v41, v9, v4

    or-long v9, v41, v9

    and-long v9, v9, v35

    shl-long v9, v9, v16

    ushr-long v41, v7, v30

    and-long v41, v41, v27

    ushr-long v43, v41, v37

    ushr-long v41, v41, v38

    or-long v41, v41, v43

    and-long v41, v41, v31

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v4

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v29

    add-long v41, v41, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v27

    ushr-long v43, v9, v37

    ushr-long v9, v9, v38

    or-long v9, v9, v43

    and-long v9, v9, v31

    ushr-long v43, v9, v38

    or-long v9, v43, v9

    and-long v9, v9, v33

    ushr-long v43, v9, v4

    or-long v9, v43, v9

    and-long v9, v9, v35

    shl-long v9, v9, v26

    add-long v9, v9, v41

    and-long v7, v7, v27

    ushr-long v27, v7, v37

    ushr-long v7, v7, v38

    or-long v7, v7, v27

    and-long v7, v7, v31

    ushr-long v27, v7, v38

    or-long v7, v27, v7

    and-long v7, v7, v33

    ushr-long v27, v7, v4

    or-long v7, v27, v7

    and-long v7, v7, v35

    add-long/2addr v7, v9

    long-to-int v3, v7

    const v7, -0x5f7bf400

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    const v3, -0x1a1330c0

    int-to-long v7, v3

    int-to-long v9, v1

    and-long v27, v9, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v47

    and-long v27, v27, v24

    ushr-long v41, v9, v26

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v47

    and-long v41, v41, v24

    shl-long v41, v41, v29

    or-long v27, v41, v27

    ushr-long v41, v9, v29

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v47

    and-long v41, v41, v24

    shl-long v41, v41, v30

    add-long v41, v41, v27

    ushr-long v9, v9, v16

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v47

    and-long v9, v9, v24

    shl-long v9, v9, v17

    or-long v9, v9, v41

    and-long v27, v7, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v47

    and-long v27, v27, v24

    ushr-long v41, v7, v26

    and-long v41, v41, v14

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v47

    and-long v41, v41, v24

    shl-long v41, v41, v29

    add-long v41, v41, v27

    ushr-long v27, v7, v29

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v47

    and-long v27, v27, v24

    shl-long v27, v27, v30

    or-long v27, v27, v41

    ushr-long v7, v7, v16

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v17

    or-long v7, v7, v27

    add-long/2addr v7, v9

    ushr-long v9, v7, v17

    and-long v9, v9, v24

    ushr-long v14, v9, v37

    or-long/2addr v9, v14

    and-long v9, v9, v31

    ushr-long v14, v9, v38

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v4

    or-long/2addr v9, v14

    and-long v9, v9, v35

    shl-long v9, v9, v16

    ushr-long v14, v7, v30

    and-long v14, v14, v24

    ushr-long v16, v14, v37

    or-long v14, v16, v14

    and-long v14, v14, v31

    ushr-long v16, v14, v38

    or-long v14, v16, v14

    and-long v14, v14, v33

    ushr-long v16, v14, v4

    or-long v14, v16, v14

    and-long v14, v14, v35

    shl-long v14, v14, v29

    add-long/2addr v14, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v24

    ushr-long v16, v9, v37

    or-long v9, v16, v9

    and-long v9, v9, v31

    ushr-long v16, v9, v38

    or-long v9, v16, v9

    and-long v9, v9, v33

    ushr-long v16, v9, v4

    or-long v9, v16, v9

    and-long v9, v9, v35

    shl-long v9, v9, v26

    or-long/2addr v9, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v37

    or-long/2addr v7, v14

    and-long v7, v7, v31

    ushr-long v14, v7, v38

    or-long/2addr v7, v14

    and-long v7, v7, v33

    ushr-long v3, v7, v4

    or-long/2addr v3, v7

    and-long v3, v3, v35

    add-long/2addr v3, v9

    long-to-int v1, v3

    aput-byte v1, v6, v5

    const/16 v1, 0x12

    const/16 v3, -0x46

    aput-byte v3, v6, v1

    const/16 v1, 0x63

    aput-byte v1, v6, v40

    const/16 v1, -0x70

    aput-byte v1, v6, v13

    const/16 v1, -0x1b

    aput-byte v1, v6, v12

    const/16 v1, 0x6d

    aput-byte v1, v6, v11

    invoke-static {v2, v6}, Lo/u90;->g([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/u90;->a:Lo/K80;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 57

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x43

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x3c

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x49

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, 0x63

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, 0x2d

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/16 v3, 0x7c

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v3, v2, v10

    .line 41
    .line 42
    const/16 v3, -0x1a

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v3, v2, v11

    .line 46
    .line 47
    const/16 v3, -0x4f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aput-byte v3, v2, v12

    .line 52
    .line 53
    const/16 v3, -0x58

    .line 54
    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    aput-byte v3, v2, v13

    .line 58
    .line 59
    const/16 v3, 0x66

    .line 60
    .line 61
    const/16 v14, 0xa

    .line 62
    .line 63
    aput-byte v3, v2, v14

    .line 64
    .line 65
    const/16 v3, 0x62

    .line 66
    .line 67
    const/16 v15, 0xb

    .line 68
    .line 69
    aput-byte v3, v2, v15

    .line 70
    .line 71
    const/16 v3, 0x78

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    aput-byte v3, v2, v16

    .line 76
    .line 77
    const-class v3, Lo/u90;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    const v6, -0x65f1c8b9

    .line 91
    .line 92
    .line 93
    move/from16 v20, v7

    .line 94
    .line 95
    move/from16 v21, v8

    .line 96
    .line 97
    int-to-long v7, v6

    .line 98
    int-to-long v5, v5

    .line 99
    const-wide/16 v22, 0xff

    .line 100
    .line 101
    and-long v24, v5, v22

    .line 102
    .line 103
    const-wide v26, 0x101010101010101L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long v24, v24, v26

    .line 109
    .line 110
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v24, v24, v28

    .line 116
    .line 117
    const-wide v30, 0x102040810204081L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v24, v24, v30

    .line 123
    .line 124
    const/16 v32, 0x31

    .line 125
    .line 126
    ushr-long v24, v24, v32

    .line 127
    .line 128
    const-wide/16 v33, 0x5555

    .line 129
    .line 130
    and-long v24, v24, v33

    .line 131
    .line 132
    ushr-long v35, v5, v12

    .line 133
    .line 134
    and-long v35, v35, v22

    .line 135
    .line 136
    mul-long v35, v35, v26

    .line 137
    .line 138
    and-long v35, v35, v28

    .line 139
    .line 140
    mul-long v35, v35, v30

    .line 141
    .line 142
    ushr-long v35, v35, v32

    .line 143
    .line 144
    and-long v35, v35, v33

    .line 145
    .line 146
    const/16 v37, 0x10

    .line 147
    .line 148
    shl-long v35, v35, v37

    .line 149
    .line 150
    add-long v35, v35, v24

    .line 151
    .line 152
    ushr-long v24, v5, v37

    .line 153
    .line 154
    and-long v24, v24, v22

    .line 155
    .line 156
    mul-long v24, v24, v26

    .line 157
    .line 158
    and-long v24, v24, v28

    .line 159
    .line 160
    mul-long v24, v24, v30

    .line 161
    .line 162
    ushr-long v24, v24, v32

    .line 163
    .line 164
    and-long v24, v24, v33

    .line 165
    .line 166
    const/16 v38, 0x20

    .line 167
    .line 168
    shl-long v24, v24, v38

    .line 169
    .line 170
    or-long v24, v24, v35

    .line 171
    .line 172
    const/16 v35, 0x18

    .line 173
    .line 174
    ushr-long v5, v5, v35

    .line 175
    .line 176
    and-long v5, v5, v22

    .line 177
    .line 178
    mul-long v5, v5, v26

    .line 179
    .line 180
    and-long v5, v5, v28

    .line 181
    .line 182
    mul-long v5, v5, v30

    .line 183
    .line 184
    ushr-long v5, v5, v32

    .line 185
    .line 186
    and-long v5, v5, v33

    .line 187
    .line 188
    const/16 v36, 0x30

    .line 189
    .line 190
    shl-long v5, v5, v36

    .line 191
    .line 192
    add-long v5, v5, v24

    .line 193
    .line 194
    and-long v24, v7, v22

    .line 195
    .line 196
    mul-long v24, v24, v26

    .line 197
    .line 198
    and-long v24, v24, v28

    .line 199
    .line 200
    mul-long v24, v24, v30

    .line 201
    .line 202
    ushr-long v24, v24, v32

    .line 203
    .line 204
    and-long v24, v24, v33

    .line 205
    .line 206
    ushr-long v39, v7, v12

    .line 207
    .line 208
    and-long v39, v39, v22

    .line 209
    .line 210
    mul-long v39, v39, v26

    .line 211
    .line 212
    and-long v39, v39, v28

    .line 213
    .line 214
    mul-long v39, v39, v30

    .line 215
    .line 216
    ushr-long v39, v39, v32

    .line 217
    .line 218
    and-long v39, v39, v33

    .line 219
    .line 220
    shl-long v39, v39, v37

    .line 221
    .line 222
    or-long v24, v39, v24

    .line 223
    .line 224
    ushr-long v39, v7, v37

    .line 225
    .line 226
    and-long v39, v39, v22

    .line 227
    .line 228
    mul-long v39, v39, v26

    .line 229
    .line 230
    and-long v39, v39, v28

    .line 231
    .line 232
    mul-long v39, v39, v30

    .line 233
    .line 234
    ushr-long v39, v39, v32

    .line 235
    .line 236
    and-long v39, v39, v33

    .line 237
    .line 238
    shl-long v39, v39, v38

    .line 239
    .line 240
    add-long v39, v39, v24

    .line 241
    .line 242
    ushr-long v7, v7, v35

    .line 243
    .line 244
    and-long v7, v7, v22

    .line 245
    .line 246
    mul-long v7, v7, v26

    .line 247
    .line 248
    and-long v7, v7, v28

    .line 249
    .line 250
    mul-long v7, v7, v30

    .line 251
    .line 252
    ushr-long v7, v7, v32

    .line 253
    .line 254
    and-long v7, v7, v33

    .line 255
    .line 256
    shl-long v7, v7, v36

    .line 257
    .line 258
    or-long v7, v7, v39

    .line 259
    .line 260
    add-long/2addr v7, v5

    .line 261
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    add-long/2addr v7, v5

    .line 267
    ushr-long v5, v7, v36

    .line 268
    .line 269
    const-wide/32 v24, 0xaaaa

    .line 270
    .line 271
    .line 272
    and-long v5, v5, v24

    .line 273
    .line 274
    ushr-long v39, v5, v18

    .line 275
    .line 276
    ushr-long v5, v5, v19

    .line 277
    .line 278
    or-long v5, v5, v39

    .line 279
    .line 280
    const-wide/32 v39, 0x33333333

    .line 281
    .line 282
    .line 283
    and-long v5, v5, v39

    .line 284
    .line 285
    ushr-long v41, v5, v19

    .line 286
    .line 287
    or-long v5, v41, v5

    .line 288
    .line 289
    const-wide/32 v41, 0xf0f0f0f

    .line 290
    .line 291
    .line 292
    and-long v5, v5, v41

    .line 293
    .line 294
    ushr-long v43, v5, v21

    .line 295
    .line 296
    or-long v5, v43, v5

    .line 297
    .line 298
    const-wide/32 v43, 0xff00ff

    .line 299
    .line 300
    .line 301
    and-long v5, v5, v43

    .line 302
    .line 303
    shl-long v5, v5, v35

    .line 304
    .line 305
    ushr-long v45, v7, v38

    .line 306
    .line 307
    and-long v45, v45, v24

    .line 308
    .line 309
    ushr-long v47, v45, v18

    .line 310
    .line 311
    ushr-long v45, v45, v19

    .line 312
    .line 313
    or-long v45, v45, v47

    .line 314
    .line 315
    and-long v45, v45, v39

    .line 316
    .line 317
    ushr-long v47, v45, v19

    .line 318
    .line 319
    or-long v45, v47, v45

    .line 320
    .line 321
    and-long v45, v45, v41

    .line 322
    .line 323
    ushr-long v47, v45, v21

    .line 324
    .line 325
    or-long v45, v47, v45

    .line 326
    .line 327
    and-long v45, v45, v43

    .line 328
    .line 329
    shl-long v45, v45, v37

    .line 330
    .line 331
    or-long v5, v45, v5

    .line 332
    .line 333
    ushr-long v45, v7, v37

    .line 334
    .line 335
    and-long v45, v45, v24

    .line 336
    .line 337
    ushr-long v47, v45, v18

    .line 338
    .line 339
    ushr-long v45, v45, v19

    .line 340
    .line 341
    or-long v45, v45, v47

    .line 342
    .line 343
    and-long v45, v45, v39

    .line 344
    .line 345
    ushr-long v47, v45, v19

    .line 346
    .line 347
    or-long v45, v47, v45

    .line 348
    .line 349
    and-long v45, v45, v41

    .line 350
    .line 351
    ushr-long v47, v45, v21

    .line 352
    .line 353
    or-long v45, v47, v45

    .line 354
    .line 355
    and-long v45, v45, v43

    .line 356
    .line 357
    shl-long v45, v45, v12

    .line 358
    .line 359
    add-long v45, v45, v5

    .line 360
    .line 361
    and-long v5, v7, v24

    .line 362
    .line 363
    ushr-long v7, v5, v18

    .line 364
    .line 365
    ushr-long v5, v5, v19

    .line 366
    .line 367
    or-long/2addr v5, v7

    .line 368
    and-long v5, v5, v39

    .line 369
    .line 370
    ushr-long v7, v5, v19

    .line 371
    .line 372
    or-long/2addr v5, v7

    .line 373
    and-long v5, v5, v41

    .line 374
    .line 375
    ushr-long v7, v5, v21

    .line 376
    .line 377
    or-long/2addr v5, v7

    .line 378
    and-long v5, v5, v43

    .line 379
    .line 380
    add-long v5, v5, v45

    .line 381
    .line 382
    long-to-int v5, v5

    .line 383
    const v6, -0x6fa6dbdf

    .line 384
    .line 385
    .line 386
    and-int/2addr v5, v6

    .line 387
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const v7, 0x15700a8

    .line 396
    .line 397
    .line 398
    and-int/2addr v6, v7

    .line 399
    const v7, 0x5060088

    .line 400
    .line 401
    .line 402
    or-int/2addr v6, v7

    .line 403
    add-int/2addr v5, v6

    .line 404
    const v6, -0x6aa0db5c

    .line 405
    .line 406
    .line 407
    xor-int/2addr v5, v6

    .line 408
    const/16 v6, 0x5e

    .line 409
    .line 410
    aput-byte v6, v2, v5

    .line 411
    .line 412
    const/16 v5, 0xe

    .line 413
    .line 414
    aput-byte v4, v2, v5

    .line 415
    .line 416
    const/16 v6, 0x5f

    .line 417
    .line 418
    const/16 v7, 0xf

    .line 419
    .line 420
    aput-byte v6, v2, v7

    .line 421
    .line 422
    const/16 v6, -0x3e

    .line 423
    .line 424
    aput-byte v6, v2, v37

    .line 425
    .line 426
    const/16 v6, 0x4b

    .line 427
    .line 428
    const/16 v8, 0x11

    .line 429
    .line 430
    aput-byte v6, v2, v8

    .line 431
    .line 432
    new-array v6, v1, [B

    .line 433
    .line 434
    aput-byte v20, v6, v17

    .line 435
    .line 436
    const/16 v45, 0x43

    .line 437
    .line 438
    aput-byte v45, v6, v18

    .line 439
    .line 440
    const/16 v45, 0x47

    .line 441
    .line 442
    aput-byte v45, v6, v19

    .line 443
    .line 444
    const/16 v45, -0x5e

    .line 445
    .line 446
    aput-byte v45, v6, v20

    .line 447
    .line 448
    const/16 v45, -0x48

    .line 449
    .line 450
    aput-byte v45, v6, v21

    .line 451
    .line 452
    const/16 v45, 0x71

    .line 453
    .line 454
    aput-byte v45, v6, v9

    .line 455
    .line 456
    const/16 v45, -0x77

    .line 457
    .line 458
    aput-byte v45, v6, v10

    .line 459
    .line 460
    const/16 v45, 0x17

    .line 461
    .line 462
    aput-byte v45, v6, v11

    .line 463
    .line 464
    const/16 v45, 0x34

    .line 465
    .line 466
    aput-byte v45, v6, v12

    .line 467
    .line 468
    const/16 v45, -0x8

    .line 469
    .line 470
    aput-byte v45, v6, v13

    .line 471
    .line 472
    const/16 v45, -0x44

    .line 473
    .line 474
    aput-byte v45, v6, v14

    .line 475
    .line 476
    const/16 v46, -0x4a

    .line 477
    .line 478
    aput-byte v46, v6, v15

    .line 479
    .line 480
    const/16 v47, 0x73

    .line 481
    .line 482
    aput-byte v47, v6, v16

    .line 483
    .line 484
    const/16 v47, 0x25

    .line 485
    .line 486
    const/16 v48, 0xd

    .line 487
    .line 488
    aput-byte v47, v6, v48

    .line 489
    .line 490
    const/16 v47, 0x15

    .line 491
    .line 492
    aput-byte v47, v6, v5

    .line 493
    .line 494
    const/16 v5, -0x63

    .line 495
    .line 496
    aput-byte v5, v6, v7

    .line 497
    .line 498
    const/16 v5, -0x55

    .line 499
    .line 500
    aput-byte v5, v6, v37

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    not-int v5, v5

    .line 511
    const v47, 0x754bcbf3

    .line 512
    .line 513
    .line 514
    or-int v5, v5, v47

    .line 515
    .line 516
    const v47, 0x603f410

    .line 517
    .line 518
    .line 519
    and-int v5, v5, v47

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v47

    .line 525
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v47

    .line 529
    const v49, 0x2043401

    .line 530
    .line 531
    .line 532
    and-int v47, v47, v49

    .line 533
    .line 534
    const v49, 0x8040287

    .line 535
    .line 536
    .line 537
    or-int v47, v47, v49

    .line 538
    .line 539
    add-int v5, v5, v47

    .line 540
    .line 541
    const v47, 0xe07f686

    .line 542
    .line 543
    .line 544
    xor-int v5, v5, v47

    .line 545
    .line 546
    const/16 v47, 0x2f

    .line 547
    .line 548
    aput-byte v47, v6, v5

    .line 549
    .line 550
    invoke-static {v2, v6}, Lo/u90;->g([B[B)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 554
    .line 555
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v2, p0

    .line 563
    .line 564
    iget-object v6, v2, Lo/u90;->a:Lo/K80;

    .line 565
    .line 566
    invoke-virtual {v6, v0}, Lo/K80;->g(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    return-object v0

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 575
    .line 576
    move/from16 v47, v7

    .line 577
    .line 578
    new-array v7, v1, [B

    .line 579
    .line 580
    fill-array-data v7, :array_0

    .line 581
    .line 582
    .line 583
    new-array v1, v1, [B

    .line 584
    .line 585
    const/16 v49, 0x42

    .line 586
    .line 587
    aput-byte v49, v1, v17

    .line 588
    .line 589
    const/16 v17, 0x68

    .line 590
    .line 591
    aput-byte v17, v1, v18

    .line 592
    .line 593
    aput-byte v46, v1, v19

    .line 594
    .line 595
    const/16 v17, 0x4c

    .line 596
    .line 597
    aput-byte v17, v1, v20

    .line 598
    .line 599
    const/16 v17, -0x27

    .line 600
    .line 601
    aput-byte v17, v1, v21

    .line 602
    .line 603
    const/16 v17, -0x42

    .line 604
    .line 605
    aput-byte v17, v1, v9

    .line 606
    .line 607
    const/16 v9, -0x4d

    .line 608
    .line 609
    aput-byte v9, v1, v10

    .line 610
    .line 611
    const/16 v9, 0x65

    .line 612
    .line 613
    aput-byte v9, v1, v11

    .line 614
    .line 615
    aput-byte v15, v1, v12

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    not-int v9, v9

    .line 626
    const v10, 0x6c999ba7

    .line 627
    .line 628
    .line 629
    or-int/2addr v9, v10

    .line 630
    const v10, 0xab009e

    .line 631
    .line 632
    .line 633
    int-to-long v10, v10

    .line 634
    move/from16 v17, v8

    .line 635
    .line 636
    int-to-long v8, v9

    .line 637
    and-long v49, v8, v22

    .line 638
    .line 639
    mul-long v49, v49, v26

    .line 640
    .line 641
    and-long v49, v49, v28

    .line 642
    .line 643
    mul-long v49, v49, v30

    .line 644
    .line 645
    ushr-long v49, v49, v32

    .line 646
    .line 647
    and-long v49, v49, v33

    .line 648
    .line 649
    ushr-long v51, v8, v12

    .line 650
    .line 651
    and-long v51, v51, v22

    .line 652
    .line 653
    mul-long v51, v51, v26

    .line 654
    .line 655
    and-long v51, v51, v28

    .line 656
    .line 657
    mul-long v51, v51, v30

    .line 658
    .line 659
    ushr-long v51, v51, v32

    .line 660
    .line 661
    and-long v51, v51, v33

    .line 662
    .line 663
    shl-long v51, v51, v37

    .line 664
    .line 665
    add-long v51, v51, v49

    .line 666
    .line 667
    ushr-long v49, v8, v37

    .line 668
    .line 669
    and-long v49, v49, v22

    .line 670
    .line 671
    mul-long v49, v49, v26

    .line 672
    .line 673
    and-long v49, v49, v28

    .line 674
    .line 675
    mul-long v49, v49, v30

    .line 676
    .line 677
    ushr-long v49, v49, v32

    .line 678
    .line 679
    and-long v49, v49, v33

    .line 680
    .line 681
    shl-long v49, v49, v38

    .line 682
    .line 683
    add-long v49, v49, v51

    .line 684
    .line 685
    ushr-long v8, v8, v35

    .line 686
    .line 687
    and-long v8, v8, v22

    .line 688
    .line 689
    mul-long v8, v8, v26

    .line 690
    .line 691
    and-long v8, v8, v28

    .line 692
    .line 693
    mul-long v8, v8, v30

    .line 694
    .line 695
    ushr-long v8, v8, v32

    .line 696
    .line 697
    and-long v8, v8, v33

    .line 698
    .line 699
    shl-long v8, v8, v36

    .line 700
    .line 701
    add-long v8, v8, v49

    .line 702
    .line 703
    and-long v49, v10, v22

    .line 704
    .line 705
    mul-long v49, v49, v26

    .line 706
    .line 707
    and-long v49, v49, v28

    .line 708
    .line 709
    mul-long v49, v49, v30

    .line 710
    .line 711
    ushr-long v49, v49, v32

    .line 712
    .line 713
    and-long v49, v49, v33

    .line 714
    .line 715
    ushr-long v51, v10, v12

    .line 716
    .line 717
    and-long v51, v51, v22

    .line 718
    .line 719
    mul-long v51, v51, v26

    .line 720
    .line 721
    and-long v51, v51, v28

    .line 722
    .line 723
    mul-long v51, v51, v30

    .line 724
    .line 725
    ushr-long v51, v51, v32

    .line 726
    .line 727
    and-long v51, v51, v33

    .line 728
    .line 729
    shl-long v51, v51, v37

    .line 730
    .line 731
    or-long v49, v51, v49

    .line 732
    .line 733
    ushr-long v51, v10, v37

    .line 734
    .line 735
    and-long v51, v51, v22

    .line 736
    .line 737
    mul-long v51, v51, v26

    .line 738
    .line 739
    and-long v51, v51, v28

    .line 740
    .line 741
    mul-long v51, v51, v30

    .line 742
    .line 743
    ushr-long v51, v51, v32

    .line 744
    .line 745
    and-long v51, v51, v33

    .line 746
    .line 747
    shl-long v51, v51, v38

    .line 748
    .line 749
    add-long v51, v51, v49

    .line 750
    .line 751
    ushr-long v10, v10, v35

    .line 752
    .line 753
    and-long v10, v10, v22

    .line 754
    .line 755
    mul-long v10, v10, v26

    .line 756
    .line 757
    and-long v10, v10, v28

    .line 758
    .line 759
    mul-long v10, v10, v30

    .line 760
    .line 761
    ushr-long v10, v10, v32

    .line 762
    .line 763
    and-long v10, v10, v33

    .line 764
    .line 765
    shl-long v10, v10, v36

    .line 766
    .line 767
    add-long v10, v10, v51

    .line 768
    .line 769
    add-long/2addr v10, v8

    .line 770
    ushr-long v8, v10, v36

    .line 771
    .line 772
    and-long v8, v8, v24

    .line 773
    .line 774
    ushr-long v49, v8, v18

    .line 775
    .line 776
    ushr-long v8, v8, v19

    .line 777
    .line 778
    or-long v8, v8, v49

    .line 779
    .line 780
    and-long v8, v8, v39

    .line 781
    .line 782
    ushr-long v49, v8, v19

    .line 783
    .line 784
    or-long v8, v49, v8

    .line 785
    .line 786
    and-long v8, v8, v41

    .line 787
    .line 788
    ushr-long v49, v8, v21

    .line 789
    .line 790
    or-long v8, v49, v8

    .line 791
    .line 792
    and-long v8, v8, v43

    .line 793
    .line 794
    shl-long v8, v8, v35

    .line 795
    .line 796
    ushr-long v49, v10, v38

    .line 797
    .line 798
    and-long v49, v49, v24

    .line 799
    .line 800
    ushr-long v51, v49, v18

    .line 801
    .line 802
    ushr-long v49, v49, v19

    .line 803
    .line 804
    or-long v49, v49, v51

    .line 805
    .line 806
    and-long v49, v49, v39

    .line 807
    .line 808
    ushr-long v51, v49, v19

    .line 809
    .line 810
    or-long v49, v51, v49

    .line 811
    .line 812
    and-long v49, v49, v41

    .line 813
    .line 814
    ushr-long v51, v49, v21

    .line 815
    .line 816
    or-long v49, v51, v49

    .line 817
    .line 818
    and-long v49, v49, v43

    .line 819
    .line 820
    shl-long v49, v49, v37

    .line 821
    .line 822
    add-long v49, v49, v8

    .line 823
    .line 824
    ushr-long v8, v10, v37

    .line 825
    .line 826
    and-long v8, v8, v24

    .line 827
    .line 828
    ushr-long v51, v8, v18

    .line 829
    .line 830
    ushr-long v8, v8, v19

    .line 831
    .line 832
    or-long v8, v8, v51

    .line 833
    .line 834
    and-long v8, v8, v39

    .line 835
    .line 836
    ushr-long v51, v8, v19

    .line 837
    .line 838
    or-long v8, v51, v8

    .line 839
    .line 840
    and-long v8, v8, v41

    .line 841
    .line 842
    ushr-long v51, v8, v21

    .line 843
    .line 844
    or-long v8, v51, v8

    .line 845
    .line 846
    and-long v8, v8, v43

    .line 847
    .line 848
    shl-long/2addr v8, v12

    .line 849
    or-long v8, v8, v49

    .line 850
    .line 851
    and-long v10, v10, v24

    .line 852
    .line 853
    ushr-long v49, v10, v18

    .line 854
    .line 855
    ushr-long v10, v10, v19

    .line 856
    .line 857
    or-long v10, v10, v49

    .line 858
    .line 859
    and-long v10, v10, v39

    .line 860
    .line 861
    ushr-long v49, v10, v19

    .line 862
    .line 863
    or-long v10, v49, v10

    .line 864
    .line 865
    and-long v10, v10, v41

    .line 866
    .line 867
    ushr-long v49, v10, v21

    .line 868
    .line 869
    or-long v10, v49, v10

    .line 870
    .line 871
    and-long v10, v10, v43

    .line 872
    .line 873
    or-long/2addr v8, v10

    .line 874
    long-to-int v8, v8

    .line 875
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    const v10, 0x20220458

    .line 884
    .line 885
    .line 886
    and-int/2addr v9, v10

    .line 887
    const v10, 0x25000540

    .line 888
    .line 889
    .line 890
    or-int/2addr v9, v10

    .line 891
    and-int v10, v9, v8

    .line 892
    .line 893
    or-int/2addr v8, v9

    .line 894
    add-int/2addr v10, v8

    .line 895
    const v8, -0x25ab05ec

    .line 896
    .line 897
    .line 898
    xor-int/2addr v8, v10

    .line 899
    aput-byte v8, v1, v13

    .line 900
    .line 901
    const/16 v8, -0x78

    .line 902
    .line 903
    aput-byte v8, v1, v14

    .line 904
    .line 905
    const/16 v8, 0x64

    .line 906
    .line 907
    aput-byte v8, v1, v15

    .line 908
    .line 909
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const v8, -0x12b36539

    .line 914
    .line 915
    .line 916
    int-to-long v8, v8

    .line 917
    int-to-long v10, v4

    .line 918
    and-long v13, v10, v22

    .line 919
    .line 920
    mul-long v13, v13, v26

    .line 921
    .line 922
    and-long v13, v13, v28

    .line 923
    .line 924
    mul-long v13, v13, v30

    .line 925
    .line 926
    ushr-long v13, v13, v32

    .line 927
    .line 928
    and-long v13, v13, v33

    .line 929
    .line 930
    ushr-long v49, v10, v12

    .line 931
    .line 932
    and-long v49, v49, v22

    .line 933
    .line 934
    mul-long v49, v49, v26

    .line 935
    .line 936
    and-long v49, v49, v28

    .line 937
    .line 938
    mul-long v49, v49, v30

    .line 939
    .line 940
    ushr-long v49, v49, v32

    .line 941
    .line 942
    and-long v49, v49, v33

    .line 943
    .line 944
    shl-long v49, v49, v37

    .line 945
    .line 946
    add-long v49, v49, v13

    .line 947
    .line 948
    ushr-long v13, v10, v37

    .line 949
    .line 950
    and-long v13, v13, v22

    .line 951
    .line 952
    mul-long v13, v13, v26

    .line 953
    .line 954
    and-long v13, v13, v28

    .line 955
    .line 956
    mul-long v13, v13, v30

    .line 957
    .line 958
    ushr-long v13, v13, v32

    .line 959
    .line 960
    and-long v13, v13, v33

    .line 961
    .line 962
    shl-long v13, v13, v38

    .line 963
    .line 964
    or-long v13, v13, v49

    .line 965
    .line 966
    ushr-long v10, v10, v35

    .line 967
    .line 968
    and-long v10, v10, v22

    .line 969
    .line 970
    mul-long v10, v10, v26

    .line 971
    .line 972
    and-long v10, v10, v28

    .line 973
    .line 974
    mul-long v10, v10, v30

    .line 975
    .line 976
    ushr-long v10, v10, v32

    .line 977
    .line 978
    and-long v10, v10, v33

    .line 979
    .line 980
    shl-long v10, v10, v36

    .line 981
    .line 982
    or-long v53, v10, v13

    .line 983
    .line 984
    and-long v10, v8, v22

    .line 985
    .line 986
    mul-long v10, v10, v26

    .line 987
    .line 988
    and-long v10, v10, v28

    .line 989
    .line 990
    mul-long v10, v10, v30

    .line 991
    .line 992
    ushr-long v10, v10, v32

    .line 993
    .line 994
    and-long v10, v10, v33

    .line 995
    .line 996
    ushr-long v13, v8, v12

    .line 997
    .line 998
    and-long v13, v13, v22

    .line 999
    .line 1000
    mul-long v13, v13, v26

    .line 1001
    .line 1002
    and-long v13, v13, v28

    .line 1003
    .line 1004
    mul-long v13, v13, v30

    .line 1005
    .line 1006
    ushr-long v13, v13, v32

    .line 1007
    .line 1008
    and-long v13, v13, v33

    .line 1009
    .line 1010
    shl-long v13, v13, v37

    .line 1011
    .line 1012
    add-long/2addr v13, v10

    .line 1013
    ushr-long v10, v8, v37

    .line 1014
    .line 1015
    and-long v10, v10, v22

    .line 1016
    .line 1017
    mul-long v10, v10, v26

    .line 1018
    .line 1019
    and-long v10, v10, v28

    .line 1020
    .line 1021
    mul-long v10, v10, v30

    .line 1022
    .line 1023
    ushr-long v10, v10, v32

    .line 1024
    .line 1025
    and-long v10, v10, v33

    .line 1026
    .line 1027
    shl-long v10, v10, v38

    .line 1028
    .line 1029
    or-long v51, v10, v13

    .line 1030
    .line 1031
    ushr-long v8, v8, v35

    .line 1032
    .line 1033
    and-long v8, v8, v22

    .line 1034
    .line 1035
    mul-long v8, v8, v26

    .line 1036
    .line 1037
    and-long v8, v8, v28

    .line 1038
    .line 1039
    mul-long v8, v8, v30

    .line 1040
    .line 1041
    ushr-long v8, v8, v32

    .line 1042
    .line 1043
    and-long v8, v8, v33

    .line 1044
    .line 1045
    shl-long v49, v8, v36

    .line 1046
    .line 1047
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    ushr-long v10, v8, v36

    .line 1057
    .line 1058
    and-long v10, v10, v24

    .line 1059
    .line 1060
    ushr-long v13, v10, v18

    .line 1061
    .line 1062
    ushr-long v10, v10, v19

    .line 1063
    .line 1064
    or-long/2addr v10, v13

    .line 1065
    and-long v10, v10, v39

    .line 1066
    .line 1067
    ushr-long v13, v10, v19

    .line 1068
    .line 1069
    or-long/2addr v10, v13

    .line 1070
    and-long v10, v10, v41

    .line 1071
    .line 1072
    ushr-long v13, v10, v21

    .line 1073
    .line 1074
    or-long/2addr v10, v13

    .line 1075
    and-long v10, v10, v43

    .line 1076
    .line 1077
    shl-long v10, v10, v35

    .line 1078
    .line 1079
    ushr-long v13, v8, v38

    .line 1080
    .line 1081
    and-long v13, v13, v24

    .line 1082
    .line 1083
    ushr-long v49, v13, v18

    .line 1084
    .line 1085
    ushr-long v13, v13, v19

    .line 1086
    .line 1087
    or-long v13, v13, v49

    .line 1088
    .line 1089
    and-long v13, v13, v39

    .line 1090
    .line 1091
    ushr-long v49, v13, v19

    .line 1092
    .line 1093
    or-long v13, v49, v13

    .line 1094
    .line 1095
    and-long v13, v13, v41

    .line 1096
    .line 1097
    ushr-long v49, v13, v21

    .line 1098
    .line 1099
    or-long v13, v49, v13

    .line 1100
    .line 1101
    and-long v13, v13, v43

    .line 1102
    .line 1103
    shl-long v13, v13, v37

    .line 1104
    .line 1105
    add-long/2addr v13, v10

    .line 1106
    ushr-long v10, v8, v37

    .line 1107
    .line 1108
    and-long v10, v10, v24

    .line 1109
    .line 1110
    ushr-long v49, v10, v18

    .line 1111
    .line 1112
    ushr-long v10, v10, v19

    .line 1113
    .line 1114
    or-long v10, v10, v49

    .line 1115
    .line 1116
    and-long v10, v10, v39

    .line 1117
    .line 1118
    ushr-long v49, v10, v19

    .line 1119
    .line 1120
    or-long v10, v49, v10

    .line 1121
    .line 1122
    and-long v10, v10, v41

    .line 1123
    .line 1124
    ushr-long v49, v10, v21

    .line 1125
    .line 1126
    or-long v10, v49, v10

    .line 1127
    .line 1128
    and-long v10, v10, v43

    .line 1129
    .line 1130
    shl-long/2addr v10, v12

    .line 1131
    or-long/2addr v10, v13

    .line 1132
    and-long v8, v8, v24

    .line 1133
    .line 1134
    ushr-long v13, v8, v18

    .line 1135
    .line 1136
    ushr-long v8, v8, v19

    .line 1137
    .line 1138
    or-long/2addr v8, v13

    .line 1139
    and-long v8, v8, v39

    .line 1140
    .line 1141
    ushr-long v13, v8, v19

    .line 1142
    .line 1143
    or-long/2addr v8, v13

    .line 1144
    and-long v8, v8, v41

    .line 1145
    .line 1146
    ushr-long v13, v8, v21

    .line 1147
    .line 1148
    or-long/2addr v8, v13

    .line 1149
    and-long v8, v8, v43

    .line 1150
    .line 1151
    or-long/2addr v8, v10

    .line 1152
    long-to-int v4, v8

    .line 1153
    const v8, 0x3591860d

    .line 1154
    .line 1155
    .line 1156
    and-int/2addr v4, v8

    .line 1157
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    const v9, 0x1a91146a    # 6.0003575E-23f

    .line 1166
    .line 1167
    .line 1168
    and-int/2addr v8, v9

    .line 1169
    const v9, 0x4a001062    # 2098200.5f

    .line 1170
    .line 1171
    .line 1172
    or-int/2addr v8, v9

    .line 1173
    add-int/2addr v4, v8

    .line 1174
    const v8, 0x7f919663

    .line 1175
    .line 1176
    .line 1177
    xor-int/2addr v4, v8

    .line 1178
    const/16 v8, 0x1b

    .line 1179
    .line 1180
    aput-byte v8, v1, v4

    .line 1181
    .line 1182
    const/16 v4, -0x6b

    .line 1183
    .line 1184
    aput-byte v4, v1, v48

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    not-int v4, v4

    .line 1195
    const v8, 0x7ac5ecc3

    .line 1196
    .line 1197
    .line 1198
    or-int/2addr v4, v8

    .line 1199
    const v8, -0x2debfab8

    .line 1200
    .line 1201
    .line 1202
    and-int/2addr v4, v8

    .line 1203
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    const v8, -0x7eaf9ef8

    .line 1212
    .line 1213
    .line 1214
    and-int/2addr v3, v8

    .line 1215
    const v8, 0x1416200

    .line 1216
    .line 1217
    .line 1218
    int-to-long v8, v8

    .line 1219
    int-to-long v10, v3

    .line 1220
    and-long v13, v10, v22

    .line 1221
    .line 1222
    mul-long v13, v13, v26

    .line 1223
    .line 1224
    and-long v13, v13, v28

    .line 1225
    .line 1226
    mul-long v13, v13, v30

    .line 1227
    .line 1228
    ushr-long v13, v13, v32

    .line 1229
    .line 1230
    and-long v13, v13, v33

    .line 1231
    .line 1232
    ushr-long v48, v10, v12

    .line 1233
    .line 1234
    and-long v48, v48, v22

    .line 1235
    .line 1236
    mul-long v48, v48, v26

    .line 1237
    .line 1238
    and-long v48, v48, v28

    .line 1239
    .line 1240
    mul-long v48, v48, v30

    .line 1241
    .line 1242
    ushr-long v48, v48, v32

    .line 1243
    .line 1244
    and-long v48, v48, v33

    .line 1245
    .line 1246
    shl-long v48, v48, v37

    .line 1247
    .line 1248
    or-long v13, v48, v13

    .line 1249
    .line 1250
    ushr-long v48, v10, v37

    .line 1251
    .line 1252
    and-long v48, v48, v22

    .line 1253
    .line 1254
    mul-long v48, v48, v26

    .line 1255
    .line 1256
    and-long v48, v48, v28

    .line 1257
    .line 1258
    mul-long v48, v48, v30

    .line 1259
    .line 1260
    ushr-long v48, v48, v32

    .line 1261
    .line 1262
    and-long v48, v48, v33

    .line 1263
    .line 1264
    shl-long v48, v48, v38

    .line 1265
    .line 1266
    or-long v13, v48, v13

    .line 1267
    .line 1268
    ushr-long v10, v10, v35

    .line 1269
    .line 1270
    and-long v10, v10, v22

    .line 1271
    .line 1272
    mul-long v10, v10, v26

    .line 1273
    .line 1274
    and-long v10, v10, v28

    .line 1275
    .line 1276
    mul-long v10, v10, v30

    .line 1277
    .line 1278
    ushr-long v10, v10, v32

    .line 1279
    .line 1280
    and-long v10, v10, v33

    .line 1281
    .line 1282
    shl-long v10, v10, v36

    .line 1283
    .line 1284
    add-long v52, v10, v13

    .line 1285
    .line 1286
    and-long v10, v8, v22

    .line 1287
    .line 1288
    mul-long v10, v10, v26

    .line 1289
    .line 1290
    and-long v10, v10, v28

    .line 1291
    .line 1292
    mul-long v10, v10, v30

    .line 1293
    .line 1294
    ushr-long v10, v10, v32

    .line 1295
    .line 1296
    and-long v10, v10, v33

    .line 1297
    .line 1298
    ushr-long v13, v8, v12

    .line 1299
    .line 1300
    and-long v13, v13, v22

    .line 1301
    .line 1302
    mul-long v13, v13, v26

    .line 1303
    .line 1304
    and-long v13, v13, v28

    .line 1305
    .line 1306
    mul-long v13, v13, v30

    .line 1307
    .line 1308
    ushr-long v13, v13, v32

    .line 1309
    .line 1310
    and-long v13, v13, v33

    .line 1311
    .line 1312
    shl-long v13, v13, v37

    .line 1313
    .line 1314
    or-long/2addr v10, v13

    .line 1315
    ushr-long v13, v8, v37

    .line 1316
    .line 1317
    and-long v13, v13, v22

    .line 1318
    .line 1319
    mul-long v13, v13, v26

    .line 1320
    .line 1321
    and-long v13, v13, v28

    .line 1322
    .line 1323
    mul-long v13, v13, v30

    .line 1324
    .line 1325
    ushr-long v13, v13, v32

    .line 1326
    .line 1327
    and-long v13, v13, v33

    .line 1328
    .line 1329
    shl-long v13, v13, v38

    .line 1330
    .line 1331
    or-long v50, v13, v10

    .line 1332
    .line 1333
    ushr-long v8, v8, v35

    .line 1334
    .line 1335
    and-long v8, v8, v22

    .line 1336
    .line 1337
    mul-long v8, v8, v26

    .line 1338
    .line 1339
    and-long v8, v8, v28

    .line 1340
    .line 1341
    mul-long v8, v8, v30

    .line 1342
    .line 1343
    ushr-long v8, v8, v32

    .line 1344
    .line 1345
    and-long v8, v8, v33

    .line 1346
    .line 1347
    shl-long v48, v8, v36

    .line 1348
    .line 1349
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    ushr-long v10, v8, v36

    .line 1359
    .line 1360
    and-long v10, v10, v24

    .line 1361
    .line 1362
    ushr-long v13, v10, v18

    .line 1363
    .line 1364
    ushr-long v10, v10, v19

    .line 1365
    .line 1366
    or-long/2addr v10, v13

    .line 1367
    and-long v10, v10, v39

    .line 1368
    .line 1369
    ushr-long v13, v10, v19

    .line 1370
    .line 1371
    or-long/2addr v10, v13

    .line 1372
    and-long v10, v10, v41

    .line 1373
    .line 1374
    ushr-long v13, v10, v21

    .line 1375
    .line 1376
    or-long/2addr v10, v13

    .line 1377
    and-long v10, v10, v43

    .line 1378
    .line 1379
    shl-long v10, v10, v35

    .line 1380
    .line 1381
    ushr-long v13, v8, v38

    .line 1382
    .line 1383
    and-long v13, v13, v24

    .line 1384
    .line 1385
    ushr-long v22, v13, v18

    .line 1386
    .line 1387
    ushr-long v13, v13, v19

    .line 1388
    .line 1389
    or-long v13, v13, v22

    .line 1390
    .line 1391
    and-long v13, v13, v39

    .line 1392
    .line 1393
    ushr-long v22, v13, v19

    .line 1394
    .line 1395
    or-long v13, v22, v13

    .line 1396
    .line 1397
    and-long v13, v13, v41

    .line 1398
    .line 1399
    ushr-long v22, v13, v21

    .line 1400
    .line 1401
    or-long v13, v22, v13

    .line 1402
    .line 1403
    and-long v13, v13, v43

    .line 1404
    .line 1405
    shl-long v13, v13, v37

    .line 1406
    .line 1407
    add-long/2addr v13, v10

    .line 1408
    ushr-long v10, v8, v37

    .line 1409
    .line 1410
    and-long v10, v10, v24

    .line 1411
    .line 1412
    ushr-long v22, v10, v18

    .line 1413
    .line 1414
    ushr-long v10, v10, v19

    .line 1415
    .line 1416
    or-long v10, v10, v22

    .line 1417
    .line 1418
    and-long v10, v10, v39

    .line 1419
    .line 1420
    ushr-long v22, v10, v19

    .line 1421
    .line 1422
    or-long v10, v22, v10

    .line 1423
    .line 1424
    and-long v10, v10, v41

    .line 1425
    .line 1426
    ushr-long v22, v10, v21

    .line 1427
    .line 1428
    or-long v10, v22, v10

    .line 1429
    .line 1430
    and-long v10, v10, v43

    .line 1431
    .line 1432
    shl-long/2addr v10, v12

    .line 1433
    or-long/2addr v10, v13

    .line 1434
    and-long v8, v8, v24

    .line 1435
    .line 1436
    ushr-long v12, v8, v18

    .line 1437
    .line 1438
    ushr-long v8, v8, v19

    .line 1439
    .line 1440
    or-long/2addr v8, v12

    .line 1441
    and-long v8, v8, v39

    .line 1442
    .line 1443
    ushr-long v12, v8, v19

    .line 1444
    .line 1445
    or-long/2addr v8, v12

    .line 1446
    and-long v8, v8, v41

    .line 1447
    .line 1448
    ushr-long v12, v8, v21

    .line 1449
    .line 1450
    or-long/2addr v8, v12

    .line 1451
    and-long v8, v8, v43

    .line 1452
    .line 1453
    or-long/2addr v8, v10

    .line 1454
    long-to-int v3, v8

    .line 1455
    add-int/2addr v4, v3

    .line 1456
    not-int v3, v4

    .line 1457
    const v8, -0x2caa98ba

    .line 1458
    .line 1459
    .line 1460
    and-int/2addr v3, v8

    .line 1461
    and-int/2addr v8, v4

    .line 1462
    sub-int/2addr v3, v8

    .line 1463
    add-int/2addr v3, v4

    .line 1464
    aput-byte v16, v1, v3

    .line 1465
    .line 1466
    const/16 v3, -0x7a

    .line 1467
    .line 1468
    aput-byte v3, v1, v47

    .line 1469
    .line 1470
    const/16 v3, -0x13

    .line 1471
    .line 1472
    aput-byte v3, v1, v37

    .line 1473
    .line 1474
    aput-byte v45, v1, v17

    .line 1475
    .line 1476
    invoke-static {v7, v1}, Lo/u90;->g([B[B)V

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v0, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v6, v0}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :array_0
    .array-data 1
        0x7ct
        0x13t
        0x66t
        -0x3at
        0xct
        -0x1dt
        0x62t
        -0x28t
        -0x3at
        -0x4at
        0x7at
        -0x4ct
        -0x30t
        0xet
        -0x9t
        0x76t
        -0x7ct
        -0x28t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 62

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const-class v3, Lo/u90;

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
    const v5, 0x3ba973bb

    .line 19
    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    int-to-long v7, v4

    .line 23
    const-wide/16 v9, 0xff

    .line 24
    .line 25
    and-long v11, v7, v9

    .line 26
    .line 27
    const-wide v13, 0x101010101010101L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v11, v13

    .line 33
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v15

    .line 39
    const-wide v17, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v11, v11, v17

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    ushr-long/2addr v11, v4

    .line 49
    const-wide/16 v19, 0x5555

    .line 50
    .line 51
    and-long v11, v11, v19

    .line 52
    .line 53
    const/16 v21, 0x8

    .line 54
    .line 55
    ushr-long v22, v7, v21

    .line 56
    .line 57
    and-long v22, v22, v9

    .line 58
    .line 59
    mul-long v22, v22, v13

    .line 60
    .line 61
    and-long v22, v22, v15

    .line 62
    .line 63
    mul-long v22, v22, v17

    .line 64
    .line 65
    ushr-long v22, v22, v4

    .line 66
    .line 67
    and-long v22, v22, v19

    .line 68
    .line 69
    const/16 v24, 0x10

    .line 70
    .line 71
    shl-long v22, v22, v24

    .line 72
    .line 73
    add-long v22, v22, v11

    .line 74
    .line 75
    ushr-long v11, v7, v24

    .line 76
    .line 77
    and-long/2addr v11, v9

    .line 78
    mul-long/2addr v11, v13

    .line 79
    and-long/2addr v11, v15

    .line 80
    mul-long v11, v11, v17

    .line 81
    .line 82
    ushr-long/2addr v11, v4

    .line 83
    and-long v11, v11, v19

    .line 84
    .line 85
    const/16 v25, 0x20

    .line 86
    .line 87
    shl-long v11, v11, v25

    .line 88
    .line 89
    add-long v11, v11, v22

    .line 90
    .line 91
    const/16 v22, 0x18

    .line 92
    .line 93
    ushr-long v7, v7, v22

    .line 94
    .line 95
    and-long/2addr v7, v9

    .line 96
    mul-long/2addr v7, v13

    .line 97
    and-long/2addr v7, v15

    .line 98
    mul-long v7, v7, v17

    .line 99
    .line 100
    ushr-long/2addr v7, v4

    .line 101
    and-long v7, v7, v19

    .line 102
    .line 103
    const/16 v23, 0x30

    .line 104
    .line 105
    shl-long v7, v7, v23

    .line 106
    .line 107
    add-long/2addr v7, v11

    .line 108
    and-long v11, v5, v9

    .line 109
    .line 110
    mul-long/2addr v11, v13

    .line 111
    and-long/2addr v11, v15

    .line 112
    mul-long v11, v11, v17

    .line 113
    .line 114
    ushr-long/2addr v11, v4

    .line 115
    and-long v11, v11, v19

    .line 116
    .line 117
    ushr-long v26, v5, v21

    .line 118
    .line 119
    and-long v26, v26, v9

    .line 120
    .line 121
    mul-long v26, v26, v13

    .line 122
    .line 123
    and-long v26, v26, v15

    .line 124
    .line 125
    mul-long v26, v26, v17

    .line 126
    .line 127
    ushr-long v26, v26, v4

    .line 128
    .line 129
    and-long v26, v26, v19

    .line 130
    .line 131
    shl-long v26, v26, v24

    .line 132
    .line 133
    add-long v26, v26, v11

    .line 134
    .line 135
    ushr-long v11, v5, v24

    .line 136
    .line 137
    and-long/2addr v11, v9

    .line 138
    mul-long/2addr v11, v13

    .line 139
    and-long/2addr v11, v15

    .line 140
    mul-long v11, v11, v17

    .line 141
    .line 142
    ushr-long/2addr v11, v4

    .line 143
    and-long v11, v11, v19

    .line 144
    .line 145
    shl-long v11, v11, v25

    .line 146
    .line 147
    add-long v11, v11, v26

    .line 148
    .line 149
    ushr-long v5, v5, v22

    .line 150
    .line 151
    and-long/2addr v5, v9

    .line 152
    mul-long/2addr v5, v13

    .line 153
    and-long/2addr v5, v15

    .line 154
    mul-long v5, v5, v17

    .line 155
    .line 156
    ushr-long/2addr v5, v4

    .line 157
    and-long v5, v5, v19

    .line 158
    .line 159
    shl-long v5, v5, v23

    .line 160
    .line 161
    or-long/2addr v5, v11

    .line 162
    add-long/2addr v5, v7

    .line 163
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    add-long/2addr v5, v7

    .line 169
    ushr-long v11, v5, v23

    .line 170
    .line 171
    const-wide/32 v26, 0xaaaa

    .line 172
    .line 173
    .line 174
    and-long v11, v11, v26

    .line 175
    .line 176
    const/16 v28, 0x1

    .line 177
    .line 178
    ushr-long v29, v11, v28

    .line 179
    .line 180
    const/16 v31, 0x2

    .line 181
    .line 182
    ushr-long v11, v11, v31

    .line 183
    .line 184
    or-long v11, v11, v29

    .line 185
    .line 186
    const-wide/32 v29, 0x33333333

    .line 187
    .line 188
    .line 189
    and-long v11, v11, v29

    .line 190
    .line 191
    ushr-long v32, v11, v31

    .line 192
    .line 193
    or-long v11, v32, v11

    .line 194
    .line 195
    const-wide/32 v32, 0xf0f0f0f

    .line 196
    .line 197
    .line 198
    and-long v11, v11, v32

    .line 199
    .line 200
    const/16 v34, 0x4

    .line 201
    .line 202
    ushr-long v35, v11, v34

    .line 203
    .line 204
    or-long v11, v35, v11

    .line 205
    .line 206
    const-wide/32 v35, 0xff00ff

    .line 207
    .line 208
    .line 209
    and-long v11, v11, v35

    .line 210
    .line 211
    shl-long v11, v11, v22

    .line 212
    .line 213
    ushr-long v37, v5, v25

    .line 214
    .line 215
    and-long v37, v37, v26

    .line 216
    .line 217
    ushr-long v39, v37, v28

    .line 218
    .line 219
    ushr-long v37, v37, v31

    .line 220
    .line 221
    or-long v37, v37, v39

    .line 222
    .line 223
    and-long v37, v37, v29

    .line 224
    .line 225
    ushr-long v39, v37, v31

    .line 226
    .line 227
    or-long v37, v39, v37

    .line 228
    .line 229
    and-long v37, v37, v32

    .line 230
    .line 231
    ushr-long v39, v37, v34

    .line 232
    .line 233
    or-long v37, v39, v37

    .line 234
    .line 235
    and-long v37, v37, v35

    .line 236
    .line 237
    shl-long v37, v37, v24

    .line 238
    .line 239
    add-long v37, v37, v11

    .line 240
    .line 241
    ushr-long v11, v5, v24

    .line 242
    .line 243
    and-long v11, v11, v26

    .line 244
    .line 245
    ushr-long v39, v11, v28

    .line 246
    .line 247
    ushr-long v11, v11, v31

    .line 248
    .line 249
    or-long v11, v11, v39

    .line 250
    .line 251
    and-long v11, v11, v29

    .line 252
    .line 253
    ushr-long v39, v11, v31

    .line 254
    .line 255
    or-long v11, v39, v11

    .line 256
    .line 257
    and-long v11, v11, v32

    .line 258
    .line 259
    ushr-long v39, v11, v34

    .line 260
    .line 261
    or-long v11, v39, v11

    .line 262
    .line 263
    and-long v11, v11, v35

    .line 264
    .line 265
    shl-long v11, v11, v21

    .line 266
    .line 267
    or-long v11, v11, v37

    .line 268
    .line 269
    and-long v5, v5, v26

    .line 270
    .line 271
    ushr-long v37, v5, v28

    .line 272
    .line 273
    ushr-long v5, v5, v31

    .line 274
    .line 275
    or-long v5, v5, v37

    .line 276
    .line 277
    and-long v5, v5, v29

    .line 278
    .line 279
    ushr-long v37, v5, v31

    .line 280
    .line 281
    or-long v5, v37, v5

    .line 282
    .line 283
    and-long v5, v5, v32

    .line 284
    .line 285
    ushr-long v37, v5, v34

    .line 286
    .line 287
    or-long v5, v37, v5

    .line 288
    .line 289
    and-long v5, v5, v35

    .line 290
    .line 291
    add-long/2addr v5, v11

    .line 292
    long-to-int v5, v5

    .line 293
    const v6, 0x28c600a

    .line 294
    .line 295
    .line 296
    and-int/2addr v5, v6

    .line 297
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const v11, -0x7ffbec00

    .line 306
    .line 307
    .line 308
    and-int/2addr v6, v11

    .line 309
    const v11, -0x5fffe9d0

    .line 310
    .line 311
    .line 312
    or-int/2addr v6, v11

    .line 313
    add-int/2addr v5, v6

    .line 314
    const v6, -0x5d7389c6

    .line 315
    .line 316
    .line 317
    int-to-long v11, v6

    .line 318
    int-to-long v5, v5

    .line 319
    and-long v37, v5, v9

    .line 320
    .line 321
    mul-long v37, v37, v13

    .line 322
    .line 323
    and-long v37, v37, v15

    .line 324
    .line 325
    mul-long v37, v37, v17

    .line 326
    .line 327
    ushr-long v37, v37, v4

    .line 328
    .line 329
    and-long v37, v37, v19

    .line 330
    .line 331
    ushr-long v39, v5, v21

    .line 332
    .line 333
    and-long v39, v39, v9

    .line 334
    .line 335
    mul-long v39, v39, v13

    .line 336
    .line 337
    and-long v39, v39, v15

    .line 338
    .line 339
    mul-long v39, v39, v17

    .line 340
    .line 341
    ushr-long v39, v39, v4

    .line 342
    .line 343
    and-long v39, v39, v19

    .line 344
    .line 345
    shl-long v39, v39, v24

    .line 346
    .line 347
    add-long v39, v39, v37

    .line 348
    .line 349
    ushr-long v37, v5, v24

    .line 350
    .line 351
    and-long v37, v37, v9

    .line 352
    .line 353
    mul-long v37, v37, v13

    .line 354
    .line 355
    and-long v37, v37, v15

    .line 356
    .line 357
    mul-long v37, v37, v17

    .line 358
    .line 359
    ushr-long v37, v37, v4

    .line 360
    .line 361
    and-long v37, v37, v19

    .line 362
    .line 363
    shl-long v37, v37, v25

    .line 364
    .line 365
    add-long v37, v37, v39

    .line 366
    .line 367
    ushr-long v5, v5, v22

    .line 368
    .line 369
    and-long/2addr v5, v9

    .line 370
    mul-long/2addr v5, v13

    .line 371
    and-long/2addr v5, v15

    .line 372
    mul-long v5, v5, v17

    .line 373
    .line 374
    ushr-long/2addr v5, v4

    .line 375
    and-long v5, v5, v19

    .line 376
    .line 377
    shl-long v5, v5, v23

    .line 378
    .line 379
    add-long v5, v5, v37

    .line 380
    .line 381
    and-long v37, v11, v9

    .line 382
    .line 383
    mul-long v37, v37, v13

    .line 384
    .line 385
    and-long v37, v37, v15

    .line 386
    .line 387
    mul-long v37, v37, v17

    .line 388
    .line 389
    ushr-long v37, v37, v4

    .line 390
    .line 391
    and-long v37, v37, v19

    .line 392
    .line 393
    ushr-long v39, v11, v21

    .line 394
    .line 395
    and-long v39, v39, v9

    .line 396
    .line 397
    mul-long v39, v39, v13

    .line 398
    .line 399
    and-long v39, v39, v15

    .line 400
    .line 401
    mul-long v39, v39, v17

    .line 402
    .line 403
    ushr-long v39, v39, v4

    .line 404
    .line 405
    and-long v39, v39, v19

    .line 406
    .line 407
    shl-long v39, v39, v24

    .line 408
    .line 409
    add-long v39, v39, v37

    .line 410
    .line 411
    ushr-long v37, v11, v24

    .line 412
    .line 413
    and-long v37, v37, v9

    .line 414
    .line 415
    mul-long v37, v37, v13

    .line 416
    .line 417
    and-long v37, v37, v15

    .line 418
    .line 419
    mul-long v37, v37, v17

    .line 420
    .line 421
    ushr-long v37, v37, v4

    .line 422
    .line 423
    and-long v37, v37, v19

    .line 424
    .line 425
    shl-long v37, v37, v25

    .line 426
    .line 427
    add-long v37, v37, v39

    .line 428
    .line 429
    ushr-long v11, v11, v22

    .line 430
    .line 431
    and-long/2addr v11, v9

    .line 432
    mul-long/2addr v11, v13

    .line 433
    and-long/2addr v11, v15

    .line 434
    mul-long v11, v11, v17

    .line 435
    .line 436
    ushr-long/2addr v11, v4

    .line 437
    and-long v11, v11, v19

    .line 438
    .line 439
    shl-long v11, v11, v23

    .line 440
    .line 441
    or-long v11, v11, v37

    .line 442
    .line 443
    add-long/2addr v11, v5

    .line 444
    ushr-long v5, v11, v23

    .line 445
    .line 446
    and-long v5, v5, v19

    .line 447
    .line 448
    ushr-long v37, v5, v28

    .line 449
    .line 450
    or-long v5, v37, v5

    .line 451
    .line 452
    and-long v5, v5, v29

    .line 453
    .line 454
    ushr-long v37, v5, v31

    .line 455
    .line 456
    or-long v5, v37, v5

    .line 457
    .line 458
    and-long v5, v5, v32

    .line 459
    .line 460
    ushr-long v37, v5, v34

    .line 461
    .line 462
    or-long v5, v37, v5

    .line 463
    .line 464
    and-long v5, v5, v35

    .line 465
    .line 466
    shl-long v5, v5, v22

    .line 467
    .line 468
    ushr-long v37, v11, v25

    .line 469
    .line 470
    and-long v37, v37, v19

    .line 471
    .line 472
    ushr-long v39, v37, v28

    .line 473
    .line 474
    or-long v37, v39, v37

    .line 475
    .line 476
    and-long v37, v37, v29

    .line 477
    .line 478
    ushr-long v39, v37, v31

    .line 479
    .line 480
    or-long v37, v39, v37

    .line 481
    .line 482
    and-long v37, v37, v32

    .line 483
    .line 484
    ushr-long v39, v37, v34

    .line 485
    .line 486
    or-long v37, v39, v37

    .line 487
    .line 488
    and-long v37, v37, v35

    .line 489
    .line 490
    shl-long v37, v37, v24

    .line 491
    .line 492
    add-long v37, v37, v5

    .line 493
    .line 494
    ushr-long v5, v11, v24

    .line 495
    .line 496
    and-long v5, v5, v19

    .line 497
    .line 498
    ushr-long v39, v5, v28

    .line 499
    .line 500
    or-long v5, v39, v5

    .line 501
    .line 502
    and-long v5, v5, v29

    .line 503
    .line 504
    ushr-long v39, v5, v31

    .line 505
    .line 506
    or-long v5, v39, v5

    .line 507
    .line 508
    and-long v5, v5, v32

    .line 509
    .line 510
    ushr-long v39, v5, v34

    .line 511
    .line 512
    or-long v5, v39, v5

    .line 513
    .line 514
    and-long v5, v5, v35

    .line 515
    .line 516
    shl-long v5, v5, v21

    .line 517
    .line 518
    or-long v5, v5, v37

    .line 519
    .line 520
    and-long v11, v11, v19

    .line 521
    .line 522
    ushr-long v37, v11, v28

    .line 523
    .line 524
    or-long v11, v37, v11

    .line 525
    .line 526
    and-long v11, v11, v29

    .line 527
    .line 528
    ushr-long v37, v11, v31

    .line 529
    .line 530
    or-long v11, v37, v11

    .line 531
    .line 532
    and-long v11, v11, v32

    .line 533
    .line 534
    ushr-long v37, v11, v34

    .line 535
    .line 536
    or-long v11, v37, v11

    .line 537
    .line 538
    and-long v11, v11, v35

    .line 539
    .line 540
    add-long/2addr v11, v5

    .line 541
    long-to-int v5, v11

    .line 542
    const/16 v6, 0x46

    .line 543
    .line 544
    aput-byte v6, v2, v5

    .line 545
    .line 546
    const/16 v5, -0x39

    .line 547
    .line 548
    aput-byte v5, v2, v28

    .line 549
    .line 550
    const/16 v5, 0x54

    .line 551
    .line 552
    aput-byte v5, v2, v31

    .line 553
    .line 554
    const/16 v5, 0x2a

    .line 555
    .line 556
    const/4 v6, 0x3

    .line 557
    aput-byte v5, v2, v6

    .line 558
    .line 559
    const/16 v5, -0xa

    .line 560
    .line 561
    aput-byte v5, v2, v34

    .line 562
    .line 563
    const/16 v5, 0x62

    .line 564
    .line 565
    const/4 v11, 0x5

    .line 566
    aput-byte v5, v2, v11

    .line 567
    .line 568
    const/16 v5, -0x63

    .line 569
    .line 570
    const/4 v12, 0x6

    .line 571
    aput-byte v5, v2, v12

    .line 572
    .line 573
    const/16 v5, 0x2f

    .line 574
    .line 575
    const/16 v37, 0x7

    .line 576
    .line 577
    aput-byte v5, v2, v37

    .line 578
    .line 579
    const/16 v5, -0x61

    .line 580
    .line 581
    aput-byte v5, v2, v21

    .line 582
    .line 583
    const/16 v5, -0x5f

    .line 584
    .line 585
    const/16 v38, 0x9

    .line 586
    .line 587
    aput-byte v5, v2, v38

    .line 588
    .line 589
    const/16 v5, 0x1e

    .line 590
    .line 591
    const/16 v39, 0xa

    .line 592
    .line 593
    aput-byte v5, v2, v39

    .line 594
    .line 595
    const/16 v5, 0x77

    .line 596
    .line 597
    const/16 v40, 0xb

    .line 598
    .line 599
    aput-byte v5, v2, v40

    .line 600
    .line 601
    const/16 v5, -0x1e

    .line 602
    .line 603
    const/16 v41, 0xc

    .line 604
    .line 605
    aput-byte v5, v2, v41

    .line 606
    .line 607
    const/16 v5, -0x7e

    .line 608
    .line 609
    const/16 v42, 0xd

    .line 610
    .line 611
    aput-byte v5, v2, v42

    .line 612
    .line 613
    const/16 v5, -0x54

    .line 614
    .line 615
    const/16 v43, 0xe

    .line 616
    .line 617
    aput-byte v5, v2, v43

    .line 618
    .line 619
    const/16 v5, 0xf

    .line 620
    .line 621
    const/16 v44, 0x7c

    .line 622
    .line 623
    aput-byte v44, v2, v5

    .line 624
    .line 625
    const/16 v45, -0x11

    .line 626
    .line 627
    aput-byte v45, v2, v24

    .line 628
    .line 629
    const/16 v45, -0x64

    .line 630
    .line 631
    const/16 v46, 0x11

    .line 632
    .line 633
    aput-byte v45, v2, v46

    .line 634
    .line 635
    const/16 v45, 0x12

    .line 636
    .line 637
    aput-byte v44, v2, v45

    .line 638
    .line 639
    const/16 v44, -0x62

    .line 640
    .line 641
    const/16 v47, 0x13

    .line 642
    .line 643
    aput-byte v44, v2, v47

    .line 644
    .line 645
    const/16 v44, 0x51

    .line 646
    .line 647
    const/16 v48, 0x14

    .line 648
    .line 649
    aput-byte v44, v2, v48

    .line 650
    .line 651
    const/16 v44, 0x21

    .line 652
    .line 653
    const/16 v49, 0x15

    .line 654
    .line 655
    aput-byte v44, v2, v49

    .line 656
    .line 657
    const/16 v44, 0x16

    .line 658
    .line 659
    const/16 v50, 0x75

    .line 660
    .line 661
    aput-byte v50, v2, v44

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v44

    .line 667
    move/from16 v50, v4

    .line 668
    .line 669
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    not-int v4, v4

    .line 674
    const v44, 0x6a4bbab

    .line 675
    .line 676
    .line 677
    or-int v4, v4, v44

    .line 678
    .line 679
    const v44, -0x4efccfde

    .line 680
    .line 681
    .line 682
    and-int v4, v4, v44

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v44

    .line 688
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v44

    .line 692
    const v51, -0x4eb4c000

    .line 693
    .line 694
    .line 695
    or-int v51, v44, v51

    .line 696
    .line 697
    const v52, -0x4eb4c000

    .line 698
    .line 699
    .line 700
    xor-int v44, v44, v52

    .line 701
    .line 702
    sub-int v51, v51, v44

    .line 703
    .line 704
    const v44, 0x484008

    .line 705
    .line 706
    .line 707
    or-int v44, v51, v44

    .line 708
    .line 709
    neg-int v4, v4

    .line 710
    move/from16 v51, v5

    .line 711
    .line 712
    not-int v5, v4

    .line 713
    and-int v5, v44, v5

    .line 714
    .line 715
    mul-int/lit8 v5, v5, 0x2

    .line 716
    .line 717
    xor-int v4, v44, v4

    .line 718
    .line 719
    sub-int/2addr v5, v4

    .line 720
    const v4, 0x4eb48fd0

    .line 721
    .line 722
    .line 723
    or-int/2addr v4, v5

    .line 724
    const v44, 0x4eb48fd0

    .line 725
    .line 726
    .line 727
    and-int v5, v5, v44

    .line 728
    .line 729
    sub-int/2addr v4, v5

    .line 730
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    not-int v5, v5

    .line 739
    const v44, -0x5c460e12

    .line 740
    .line 741
    .line 742
    or-int v5, v5, v44

    .line 743
    .line 744
    const v44, 0x3a813002

    .line 745
    .line 746
    .line 747
    and-int v5, v5, v44

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v44

    .line 753
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v44

    .line 757
    const v52, 0x18000418

    .line 758
    .line 759
    .line 760
    and-int v44, v44, v52

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v52

    .line 766
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v52

    .line 770
    const v53, -0x540043d

    .line 771
    .line 772
    .line 773
    or-int v52, v52, v53

    .line 774
    .line 775
    or-int v52, v52, v44

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v53

    .line 781
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v53

    .line 785
    const v54, 0x540043c

    .line 786
    .line 787
    .line 788
    and-int v53, v53, v54

    .line 789
    .line 790
    or-int v44, v53, v44

    .line 791
    .line 792
    move/from16 v53, v6

    .line 793
    .line 794
    sub-int v6, v52, v44

    .line 795
    .line 796
    not-int v6, v6

    .line 797
    add-int/2addr v5, v6

    .line 798
    const v6, 0x3fc1344d

    .line 799
    .line 800
    .line 801
    move-wide/from16 v54, v7

    .line 802
    .line 803
    int-to-long v7, v6

    .line 804
    int-to-long v5, v5

    .line 805
    and-long v56, v5, v9

    .line 806
    .line 807
    mul-long v56, v56, v13

    .line 808
    .line 809
    and-long v56, v56, v15

    .line 810
    .line 811
    mul-long v56, v56, v17

    .line 812
    .line 813
    ushr-long v56, v56, v50

    .line 814
    .line 815
    and-long v56, v56, v19

    .line 816
    .line 817
    ushr-long v58, v5, v21

    .line 818
    .line 819
    and-long v58, v58, v9

    .line 820
    .line 821
    mul-long v58, v58, v13

    .line 822
    .line 823
    and-long v58, v58, v15

    .line 824
    .line 825
    mul-long v58, v58, v17

    .line 826
    .line 827
    ushr-long v58, v58, v50

    .line 828
    .line 829
    and-long v58, v58, v19

    .line 830
    .line 831
    shl-long v58, v58, v24

    .line 832
    .line 833
    or-long v56, v58, v56

    .line 834
    .line 835
    ushr-long v58, v5, v24

    .line 836
    .line 837
    and-long v58, v58, v9

    .line 838
    .line 839
    mul-long v58, v58, v13

    .line 840
    .line 841
    and-long v58, v58, v15

    .line 842
    .line 843
    mul-long v58, v58, v17

    .line 844
    .line 845
    ushr-long v58, v58, v50

    .line 846
    .line 847
    and-long v58, v58, v19

    .line 848
    .line 849
    shl-long v58, v58, v25

    .line 850
    .line 851
    add-long v58, v58, v56

    .line 852
    .line 853
    ushr-long v5, v5, v22

    .line 854
    .line 855
    and-long/2addr v5, v9

    .line 856
    mul-long/2addr v5, v13

    .line 857
    and-long/2addr v5, v15

    .line 858
    mul-long v5, v5, v17

    .line 859
    .line 860
    ushr-long v5, v5, v50

    .line 861
    .line 862
    and-long v5, v5, v19

    .line 863
    .line 864
    shl-long v5, v5, v23

    .line 865
    .line 866
    add-long v5, v5, v58

    .line 867
    .line 868
    and-long v56, v7, v9

    .line 869
    .line 870
    mul-long v56, v56, v13

    .line 871
    .line 872
    and-long v56, v56, v15

    .line 873
    .line 874
    mul-long v56, v56, v17

    .line 875
    .line 876
    ushr-long v56, v56, v50

    .line 877
    .line 878
    and-long v56, v56, v19

    .line 879
    .line 880
    ushr-long v58, v7, v21

    .line 881
    .line 882
    and-long v58, v58, v9

    .line 883
    .line 884
    mul-long v58, v58, v13

    .line 885
    .line 886
    and-long v58, v58, v15

    .line 887
    .line 888
    mul-long v58, v58, v17

    .line 889
    .line 890
    ushr-long v58, v58, v50

    .line 891
    .line 892
    and-long v58, v58, v19

    .line 893
    .line 894
    shl-long v58, v58, v24

    .line 895
    .line 896
    add-long v58, v58, v56

    .line 897
    .line 898
    ushr-long v56, v7, v24

    .line 899
    .line 900
    and-long v56, v56, v9

    .line 901
    .line 902
    mul-long v56, v56, v13

    .line 903
    .line 904
    and-long v56, v56, v15

    .line 905
    .line 906
    mul-long v56, v56, v17

    .line 907
    .line 908
    ushr-long v56, v56, v50

    .line 909
    .line 910
    and-long v56, v56, v19

    .line 911
    .line 912
    shl-long v56, v56, v25

    .line 913
    .line 914
    or-long v56, v56, v58

    .line 915
    .line 916
    ushr-long v7, v7, v22

    .line 917
    .line 918
    and-long/2addr v7, v9

    .line 919
    mul-long/2addr v7, v13

    .line 920
    and-long/2addr v7, v15

    .line 921
    mul-long v7, v7, v17

    .line 922
    .line 923
    ushr-long v7, v7, v50

    .line 924
    .line 925
    and-long v7, v7, v19

    .line 926
    .line 927
    shl-long v7, v7, v23

    .line 928
    .line 929
    or-long v7, v7, v56

    .line 930
    .line 931
    add-long/2addr v7, v5

    .line 932
    ushr-long v5, v7, v23

    .line 933
    .line 934
    and-long v5, v5, v19

    .line 935
    .line 936
    ushr-long v56, v5, v28

    .line 937
    .line 938
    or-long v5, v56, v5

    .line 939
    .line 940
    and-long v5, v5, v29

    .line 941
    .line 942
    ushr-long v56, v5, v31

    .line 943
    .line 944
    or-long v5, v56, v5

    .line 945
    .line 946
    and-long v5, v5, v32

    .line 947
    .line 948
    ushr-long v56, v5, v34

    .line 949
    .line 950
    or-long v5, v56, v5

    .line 951
    .line 952
    and-long v5, v5, v35

    .line 953
    .line 954
    shl-long v5, v5, v22

    .line 955
    .line 956
    ushr-long v56, v7, v25

    .line 957
    .line 958
    and-long v56, v56, v19

    .line 959
    .line 960
    ushr-long v58, v56, v28

    .line 961
    .line 962
    or-long v56, v58, v56

    .line 963
    .line 964
    and-long v56, v56, v29

    .line 965
    .line 966
    ushr-long v58, v56, v31

    .line 967
    .line 968
    or-long v56, v58, v56

    .line 969
    .line 970
    and-long v56, v56, v32

    .line 971
    .line 972
    ushr-long v58, v56, v34

    .line 973
    .line 974
    or-long v56, v58, v56

    .line 975
    .line 976
    and-long v56, v56, v35

    .line 977
    .line 978
    shl-long v56, v56, v24

    .line 979
    .line 980
    or-long v5, v56, v5

    .line 981
    .line 982
    ushr-long v56, v7, v24

    .line 983
    .line 984
    and-long v56, v56, v19

    .line 985
    .line 986
    ushr-long v58, v56, v28

    .line 987
    .line 988
    or-long v56, v58, v56

    .line 989
    .line 990
    and-long v56, v56, v29

    .line 991
    .line 992
    ushr-long v58, v56, v31

    .line 993
    .line 994
    or-long v56, v58, v56

    .line 995
    .line 996
    and-long v56, v56, v32

    .line 997
    .line 998
    ushr-long v58, v56, v34

    .line 999
    .line 1000
    or-long v56, v58, v56

    .line 1001
    .line 1002
    and-long v56, v56, v35

    .line 1003
    .line 1004
    shl-long v56, v56, v21

    .line 1005
    .line 1006
    add-long v56, v56, v5

    .line 1007
    .line 1008
    and-long v5, v7, v19

    .line 1009
    .line 1010
    ushr-long v7, v5, v28

    .line 1011
    .line 1012
    or-long/2addr v5, v7

    .line 1013
    and-long v5, v5, v29

    .line 1014
    .line 1015
    ushr-long v7, v5, v31

    .line 1016
    .line 1017
    or-long/2addr v5, v7

    .line 1018
    and-long v5, v5, v32

    .line 1019
    .line 1020
    ushr-long v7, v5, v34

    .line 1021
    .line 1022
    or-long/2addr v5, v7

    .line 1023
    and-long v5, v5, v35

    .line 1024
    .line 1025
    or-long v5, v5, v56

    .line 1026
    .line 1027
    long-to-int v5, v5

    .line 1028
    new-array v6, v1, [B

    .line 1029
    .line 1030
    const/16 v7, 0x24

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    aput-byte v7, v6, v8

    .line 1034
    .line 1035
    const/16 v7, -0x52

    .line 1036
    .line 1037
    aput-byte v7, v6, v28

    .line 1038
    .line 1039
    const/16 v7, 0x3a

    .line 1040
    .line 1041
    aput-byte v7, v6, v31

    .line 1042
    .line 1043
    const/16 v7, 0x4e

    .line 1044
    .line 1045
    aput-byte v7, v6, v53

    .line 1046
    .line 1047
    const/16 v7, -0x61

    .line 1048
    .line 1049
    aput-byte v7, v6, v34

    .line 1050
    .line 1051
    aput-byte v41, v6, v11

    .line 1052
    .line 1053
    aput-byte v4, v6, v12

    .line 1054
    .line 1055
    const/16 v4, 0x70

    .line 1056
    .line 1057
    aput-byte v4, v6, v37

    .line 1058
    .line 1059
    const/4 v4, -0x4

    .line 1060
    aput-byte v4, v6, v21

    .line 1061
    .line 1062
    const/16 v4, -0x32

    .line 1063
    .line 1064
    aput-byte v4, v6, v38

    .line 1065
    .line 1066
    aput-byte v5, v6, v39

    .line 1067
    .line 1068
    aput-byte v37, v6, v40

    .line 1069
    .line 1070
    const/16 v4, -0x73

    .line 1071
    .line 1072
    aput-byte v4, v6, v41

    .line 1073
    .line 1074
    const/16 v4, -0xf

    .line 1075
    .line 1076
    aput-byte v4, v6, v42

    .line 1077
    .line 1078
    const/16 v4, -0x3b

    .line 1079
    .line 1080
    aput-byte v4, v6, v43

    .line 1081
    .line 1082
    aput-byte v21, v6, v51

    .line 1083
    .line 1084
    const/16 v4, -0x76

    .line 1085
    .line 1086
    aput-byte v4, v6, v24

    .line 1087
    .line 1088
    const/16 v4, -0x3d

    .line 1089
    .line 1090
    aput-byte v4, v6, v46

    .line 1091
    .line 1092
    aput-byte v49, v6, v45

    .line 1093
    .line 1094
    const/4 v4, -0x6

    .line 1095
    aput-byte v4, v6, v47

    .line 1096
    .line 1097
    aput-byte v43, v6, v48

    .line 1098
    .line 1099
    const/16 v4, 0x57

    .line 1100
    .line 1101
    aput-byte v4, v6, v49

    .line 1102
    .line 1103
    const/16 v4, 0x47

    .line 1104
    .line 1105
    const/16 v5, 0x16

    .line 1106
    .line 1107
    aput-byte v4, v6, v5

    .line 1108
    .line 1109
    invoke-static {v2, v6}, Lo/u90;->k([B[B)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1113
    .line 1114
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v2, p0

    .line 1122
    .line 1123
    iget-object v5, v2, Lo/u90;->a:Lo/K80;

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Lo/K80;->g(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    return-object v0

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    not-int v6, v6

    .line 1144
    const v7, 0x5a79678c

    .line 1145
    .line 1146
    .line 1147
    or-int/2addr v6, v7

    .line 1148
    const v7, -0x37f77bfd

    .line 1149
    .line 1150
    .line 1151
    and-int/2addr v6, v7

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    const v8, -0x5dff7ffd

    .line 1161
    .line 1162
    .line 1163
    and-int/2addr v7, v8

    .line 1164
    const v8, 0x26800200

    .line 1165
    .line 1166
    .line 1167
    or-int/2addr v7, v8

    .line 1168
    add-int/2addr v6, v7

    .line 1169
    const v7, 0x117779ad

    .line 1170
    .line 1171
    .line 1172
    int-to-long v7, v7

    .line 1173
    move-wide/from16 v56, v9

    .line 1174
    .line 1175
    int-to-long v9, v6

    .line 1176
    and-long v58, v9, v56

    .line 1177
    .line 1178
    mul-long v58, v58, v13

    .line 1179
    .line 1180
    and-long v58, v58, v15

    .line 1181
    .line 1182
    mul-long v58, v58, v17

    .line 1183
    .line 1184
    ushr-long v58, v58, v50

    .line 1185
    .line 1186
    and-long v58, v58, v19

    .line 1187
    .line 1188
    ushr-long v60, v9, v21

    .line 1189
    .line 1190
    and-long v60, v60, v56

    .line 1191
    .line 1192
    mul-long v60, v60, v13

    .line 1193
    .line 1194
    and-long v60, v60, v15

    .line 1195
    .line 1196
    mul-long v60, v60, v17

    .line 1197
    .line 1198
    ushr-long v60, v60, v50

    .line 1199
    .line 1200
    and-long v60, v60, v19

    .line 1201
    .line 1202
    shl-long v60, v60, v24

    .line 1203
    .line 1204
    or-long v58, v60, v58

    .line 1205
    .line 1206
    ushr-long v60, v9, v24

    .line 1207
    .line 1208
    and-long v60, v60, v56

    .line 1209
    .line 1210
    mul-long v60, v60, v13

    .line 1211
    .line 1212
    and-long v60, v60, v15

    .line 1213
    .line 1214
    mul-long v60, v60, v17

    .line 1215
    .line 1216
    ushr-long v60, v60, v50

    .line 1217
    .line 1218
    and-long v60, v60, v19

    .line 1219
    .line 1220
    shl-long v60, v60, v25

    .line 1221
    .line 1222
    or-long v58, v60, v58

    .line 1223
    .line 1224
    ushr-long v9, v9, v22

    .line 1225
    .line 1226
    and-long v9, v9, v56

    .line 1227
    .line 1228
    mul-long/2addr v9, v13

    .line 1229
    and-long/2addr v9, v15

    .line 1230
    mul-long v9, v9, v17

    .line 1231
    .line 1232
    ushr-long v9, v9, v50

    .line 1233
    .line 1234
    and-long v9, v9, v19

    .line 1235
    .line 1236
    shl-long v9, v9, v23

    .line 1237
    .line 1238
    add-long v9, v9, v58

    .line 1239
    .line 1240
    and-long v58, v7, v56

    .line 1241
    .line 1242
    mul-long v58, v58, v13

    .line 1243
    .line 1244
    and-long v58, v58, v15

    .line 1245
    .line 1246
    mul-long v58, v58, v17

    .line 1247
    .line 1248
    ushr-long v58, v58, v50

    .line 1249
    .line 1250
    and-long v58, v58, v19

    .line 1251
    .line 1252
    ushr-long v60, v7, v21

    .line 1253
    .line 1254
    and-long v60, v60, v56

    .line 1255
    .line 1256
    mul-long v60, v60, v13

    .line 1257
    .line 1258
    and-long v60, v60, v15

    .line 1259
    .line 1260
    mul-long v60, v60, v17

    .line 1261
    .line 1262
    ushr-long v60, v60, v50

    .line 1263
    .line 1264
    and-long v60, v60, v19

    .line 1265
    .line 1266
    shl-long v60, v60, v24

    .line 1267
    .line 1268
    or-long v58, v60, v58

    .line 1269
    .line 1270
    ushr-long v60, v7, v24

    .line 1271
    .line 1272
    and-long v60, v60, v56

    .line 1273
    .line 1274
    mul-long v60, v60, v13

    .line 1275
    .line 1276
    and-long v60, v60, v15

    .line 1277
    .line 1278
    mul-long v60, v60, v17

    .line 1279
    .line 1280
    ushr-long v60, v60, v50

    .line 1281
    .line 1282
    and-long v60, v60, v19

    .line 1283
    .line 1284
    shl-long v60, v60, v25

    .line 1285
    .line 1286
    or-long v58, v60, v58

    .line 1287
    .line 1288
    ushr-long v6, v7, v22

    .line 1289
    .line 1290
    and-long v6, v6, v56

    .line 1291
    .line 1292
    mul-long/2addr v6, v13

    .line 1293
    and-long/2addr v6, v15

    .line 1294
    mul-long v6, v6, v17

    .line 1295
    .line 1296
    ushr-long v6, v6, v50

    .line 1297
    .line 1298
    and-long v6, v6, v19

    .line 1299
    .line 1300
    shl-long v6, v6, v23

    .line 1301
    .line 1302
    or-long v6, v6, v58

    .line 1303
    .line 1304
    add-long/2addr v6, v9

    .line 1305
    ushr-long v8, v6, v23

    .line 1306
    .line 1307
    and-long v8, v8, v19

    .line 1308
    .line 1309
    ushr-long v58, v8, v28

    .line 1310
    .line 1311
    or-long v8, v58, v8

    .line 1312
    .line 1313
    and-long v8, v8, v29

    .line 1314
    .line 1315
    ushr-long v58, v8, v31

    .line 1316
    .line 1317
    or-long v8, v58, v8

    .line 1318
    .line 1319
    and-long v8, v8, v32

    .line 1320
    .line 1321
    ushr-long v58, v8, v34

    .line 1322
    .line 1323
    or-long v8, v58, v8

    .line 1324
    .line 1325
    and-long v8, v8, v35

    .line 1326
    .line 1327
    shl-long v8, v8, v22

    .line 1328
    .line 1329
    ushr-long v58, v6, v25

    .line 1330
    .line 1331
    and-long v58, v58, v19

    .line 1332
    .line 1333
    ushr-long v60, v58, v28

    .line 1334
    .line 1335
    or-long v58, v60, v58

    .line 1336
    .line 1337
    and-long v58, v58, v29

    .line 1338
    .line 1339
    ushr-long v60, v58, v31

    .line 1340
    .line 1341
    or-long v58, v60, v58

    .line 1342
    .line 1343
    and-long v58, v58, v32

    .line 1344
    .line 1345
    ushr-long v60, v58, v34

    .line 1346
    .line 1347
    or-long v58, v60, v58

    .line 1348
    .line 1349
    and-long v58, v58, v35

    .line 1350
    .line 1351
    shl-long v58, v58, v24

    .line 1352
    .line 1353
    add-long v58, v58, v8

    .line 1354
    .line 1355
    ushr-long v8, v6, v24

    .line 1356
    .line 1357
    and-long v8, v8, v19

    .line 1358
    .line 1359
    ushr-long v60, v8, v28

    .line 1360
    .line 1361
    or-long v8, v60, v8

    .line 1362
    .line 1363
    and-long v8, v8, v29

    .line 1364
    .line 1365
    ushr-long v60, v8, v31

    .line 1366
    .line 1367
    or-long v8, v60, v8

    .line 1368
    .line 1369
    and-long v8, v8, v32

    .line 1370
    .line 1371
    ushr-long v60, v8, v34

    .line 1372
    .line 1373
    or-long v8, v60, v8

    .line 1374
    .line 1375
    and-long v8, v8, v35

    .line 1376
    .line 1377
    shl-long v8, v8, v21

    .line 1378
    .line 1379
    add-long v8, v8, v58

    .line 1380
    .line 1381
    and-long v6, v6, v19

    .line 1382
    .line 1383
    ushr-long v58, v6, v28

    .line 1384
    .line 1385
    or-long v6, v58, v6

    .line 1386
    .line 1387
    and-long v6, v6, v29

    .line 1388
    .line 1389
    ushr-long v58, v6, v31

    .line 1390
    .line 1391
    or-long v6, v58, v6

    .line 1392
    .line 1393
    and-long v6, v6, v32

    .line 1394
    .line 1395
    ushr-long v58, v6, v34

    .line 1396
    .line 1397
    or-long v6, v58, v6

    .line 1398
    .line 1399
    and-long v6, v6, v35

    .line 1400
    .line 1401
    add-long/2addr v6, v8

    .line 1402
    long-to-int v6, v6

    .line 1403
    new-array v7, v1, [B

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    aput-byte v6, v7, v8

    .line 1407
    .line 1408
    const/16 v6, 0x5f

    .line 1409
    .line 1410
    aput-byte v6, v7, v28

    .line 1411
    .line 1412
    const/16 v6, -0x21

    .line 1413
    .line 1414
    aput-byte v6, v7, v31

    .line 1415
    .line 1416
    const/16 v6, -0x66

    .line 1417
    .line 1418
    aput-byte v6, v7, v53

    .line 1419
    .line 1420
    const/16 v6, 0x7a

    .line 1421
    .line 1422
    aput-byte v6, v7, v34

    .line 1423
    .line 1424
    const/16 v6, -0x2d

    .line 1425
    .line 1426
    aput-byte v6, v7, v11

    .line 1427
    .line 1428
    const/16 v6, 0x45

    .line 1429
    .line 1430
    aput-byte v6, v7, v12

    .line 1431
    .line 1432
    const/16 v6, -0x20

    .line 1433
    .line 1434
    aput-byte v6, v7, v37

    .line 1435
    .line 1436
    const/16 v6, -0x44

    .line 1437
    .line 1438
    aput-byte v6, v7, v21

    .line 1439
    .line 1440
    const/16 v6, -0x11

    .line 1441
    .line 1442
    aput-byte v6, v7, v38

    .line 1443
    .line 1444
    const/16 v6, 0x41

    .line 1445
    .line 1446
    aput-byte v6, v7, v39

    .line 1447
    .line 1448
    const/16 v6, -0x2d

    .line 1449
    .line 1450
    aput-byte v6, v7, v40

    .line 1451
    .line 1452
    const/16 v6, 0x3e

    .line 1453
    .line 1454
    aput-byte v6, v7, v41

    .line 1455
    .line 1456
    const/16 v6, -0x78

    .line 1457
    .line 1458
    aput-byte v6, v7, v42

    .line 1459
    .line 1460
    const/16 v6, -0x5e

    .line 1461
    .line 1462
    aput-byte v6, v7, v43

    .line 1463
    .line 1464
    const/16 v6, 0x21

    .line 1465
    .line 1466
    aput-byte v6, v7, v51

    .line 1467
    .line 1468
    aput-byte v24, v7, v24

    .line 1469
    .line 1470
    const/16 v6, 0x53

    .line 1471
    .line 1472
    aput-byte v6, v7, v46

    .line 1473
    .line 1474
    const/16 v6, -0x29

    .line 1475
    .line 1476
    aput-byte v6, v7, v45

    .line 1477
    .line 1478
    const/16 v6, 0x19

    .line 1479
    .line 1480
    aput-byte v6, v7, v47

    .line 1481
    .line 1482
    const/16 v6, -0x51

    .line 1483
    .line 1484
    aput-byte v6, v7, v48

    .line 1485
    .line 1486
    const/16 v6, 0x25

    .line 1487
    .line 1488
    aput-byte v6, v7, v49

    .line 1489
    .line 1490
    const/16 v6, 0x16

    .line 1491
    .line 1492
    aput-byte v45, v7, v6

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    not-int v6, v6

    .line 1503
    const v8, -0x5b942c35

    .line 1504
    .line 1505
    .line 1506
    int-to-long v8, v8

    .line 1507
    move v10, v11

    .line 1508
    move/from16 v44, v12

    .line 1509
    .line 1510
    int-to-long v11, v6

    .line 1511
    and-long v58, v11, v56

    .line 1512
    .line 1513
    mul-long v58, v58, v13

    .line 1514
    .line 1515
    and-long v58, v58, v15

    .line 1516
    .line 1517
    mul-long v58, v58, v17

    .line 1518
    .line 1519
    ushr-long v58, v58, v50

    .line 1520
    .line 1521
    and-long v58, v58, v19

    .line 1522
    .line 1523
    ushr-long v60, v11, v21

    .line 1524
    .line 1525
    and-long v60, v60, v56

    .line 1526
    .line 1527
    mul-long v60, v60, v13

    .line 1528
    .line 1529
    and-long v60, v60, v15

    .line 1530
    .line 1531
    mul-long v60, v60, v17

    .line 1532
    .line 1533
    ushr-long v60, v60, v50

    .line 1534
    .line 1535
    and-long v60, v60, v19

    .line 1536
    .line 1537
    shl-long v60, v60, v24

    .line 1538
    .line 1539
    add-long v60, v60, v58

    .line 1540
    .line 1541
    ushr-long v58, v11, v24

    .line 1542
    .line 1543
    and-long v58, v58, v56

    .line 1544
    .line 1545
    mul-long v58, v58, v13

    .line 1546
    .line 1547
    and-long v58, v58, v15

    .line 1548
    .line 1549
    mul-long v58, v58, v17

    .line 1550
    .line 1551
    ushr-long v58, v58, v50

    .line 1552
    .line 1553
    and-long v58, v58, v19

    .line 1554
    .line 1555
    shl-long v58, v58, v25

    .line 1556
    .line 1557
    or-long v58, v58, v60

    .line 1558
    .line 1559
    ushr-long v11, v11, v22

    .line 1560
    .line 1561
    and-long v11, v11, v56

    .line 1562
    .line 1563
    mul-long/2addr v11, v13

    .line 1564
    and-long/2addr v11, v15

    .line 1565
    mul-long v11, v11, v17

    .line 1566
    .line 1567
    ushr-long v11, v11, v50

    .line 1568
    .line 1569
    and-long v11, v11, v19

    .line 1570
    .line 1571
    shl-long v11, v11, v23

    .line 1572
    .line 1573
    or-long v11, v11, v58

    .line 1574
    .line 1575
    and-long v58, v8, v56

    .line 1576
    .line 1577
    mul-long v58, v58, v13

    .line 1578
    .line 1579
    and-long v58, v58, v15

    .line 1580
    .line 1581
    mul-long v58, v58, v17

    .line 1582
    .line 1583
    ushr-long v58, v58, v50

    .line 1584
    .line 1585
    and-long v58, v58, v19

    .line 1586
    .line 1587
    ushr-long v60, v8, v21

    .line 1588
    .line 1589
    and-long v60, v60, v56

    .line 1590
    .line 1591
    mul-long v60, v60, v13

    .line 1592
    .line 1593
    and-long v60, v60, v15

    .line 1594
    .line 1595
    mul-long v60, v60, v17

    .line 1596
    .line 1597
    ushr-long v60, v60, v50

    .line 1598
    .line 1599
    and-long v60, v60, v19

    .line 1600
    .line 1601
    shl-long v60, v60, v24

    .line 1602
    .line 1603
    or-long v58, v60, v58

    .line 1604
    .line 1605
    ushr-long v60, v8, v24

    .line 1606
    .line 1607
    and-long v60, v60, v56

    .line 1608
    .line 1609
    mul-long v60, v60, v13

    .line 1610
    .line 1611
    and-long v60, v60, v15

    .line 1612
    .line 1613
    mul-long v60, v60, v17

    .line 1614
    .line 1615
    ushr-long v60, v60, v50

    .line 1616
    .line 1617
    and-long v60, v60, v19

    .line 1618
    .line 1619
    shl-long v60, v60, v25

    .line 1620
    .line 1621
    add-long v60, v60, v58

    .line 1622
    .line 1623
    ushr-long v8, v8, v22

    .line 1624
    .line 1625
    and-long v8, v8, v56

    .line 1626
    .line 1627
    mul-long/2addr v8, v13

    .line 1628
    and-long/2addr v8, v15

    .line 1629
    mul-long v8, v8, v17

    .line 1630
    .line 1631
    ushr-long v8, v8, v50

    .line 1632
    .line 1633
    and-long v8, v8, v19

    .line 1634
    .line 1635
    shl-long v8, v8, v23

    .line 1636
    .line 1637
    or-long v8, v8, v60

    .line 1638
    .line 1639
    add-long/2addr v8, v11

    .line 1640
    add-long v8, v8, v54

    .line 1641
    .line 1642
    ushr-long v11, v8, v23

    .line 1643
    .line 1644
    and-long v11, v11, v26

    .line 1645
    .line 1646
    ushr-long v13, v11, v28

    .line 1647
    .line 1648
    ushr-long v11, v11, v31

    .line 1649
    .line 1650
    or-long/2addr v11, v13

    .line 1651
    and-long v11, v11, v29

    .line 1652
    .line 1653
    ushr-long v13, v11, v31

    .line 1654
    .line 1655
    or-long/2addr v11, v13

    .line 1656
    and-long v11, v11, v32

    .line 1657
    .line 1658
    ushr-long v13, v11, v34

    .line 1659
    .line 1660
    or-long/2addr v11, v13

    .line 1661
    and-long v11, v11, v35

    .line 1662
    .line 1663
    shl-long v11, v11, v22

    .line 1664
    .line 1665
    ushr-long v13, v8, v25

    .line 1666
    .line 1667
    and-long v13, v13, v26

    .line 1668
    .line 1669
    ushr-long v15, v13, v28

    .line 1670
    .line 1671
    ushr-long v13, v13, v31

    .line 1672
    .line 1673
    or-long/2addr v13, v15

    .line 1674
    and-long v13, v13, v29

    .line 1675
    .line 1676
    ushr-long v15, v13, v31

    .line 1677
    .line 1678
    or-long/2addr v13, v15

    .line 1679
    and-long v13, v13, v32

    .line 1680
    .line 1681
    ushr-long v15, v13, v34

    .line 1682
    .line 1683
    or-long/2addr v13, v15

    .line 1684
    and-long v13, v13, v35

    .line 1685
    .line 1686
    shl-long v13, v13, v24

    .line 1687
    .line 1688
    add-long/2addr v13, v11

    .line 1689
    ushr-long v11, v8, v24

    .line 1690
    .line 1691
    and-long v11, v11, v26

    .line 1692
    .line 1693
    ushr-long v15, v11, v28

    .line 1694
    .line 1695
    ushr-long v11, v11, v31

    .line 1696
    .line 1697
    or-long/2addr v11, v15

    .line 1698
    and-long v11, v11, v29

    .line 1699
    .line 1700
    ushr-long v15, v11, v31

    .line 1701
    .line 1702
    or-long/2addr v11, v15

    .line 1703
    and-long v11, v11, v32

    .line 1704
    .line 1705
    ushr-long v15, v11, v34

    .line 1706
    .line 1707
    or-long/2addr v11, v15

    .line 1708
    and-long v11, v11, v35

    .line 1709
    .line 1710
    shl-long v11, v11, v21

    .line 1711
    .line 1712
    or-long/2addr v11, v13

    .line 1713
    and-long v8, v8, v26

    .line 1714
    .line 1715
    ushr-long v13, v8, v28

    .line 1716
    .line 1717
    ushr-long v8, v8, v31

    .line 1718
    .line 1719
    or-long/2addr v8, v13

    .line 1720
    and-long v8, v8, v29

    .line 1721
    .line 1722
    ushr-long v13, v8, v31

    .line 1723
    .line 1724
    or-long/2addr v8, v13

    .line 1725
    and-long v8, v8, v32

    .line 1726
    .line 1727
    ushr-long v13, v8, v34

    .line 1728
    .line 1729
    or-long/2addr v8, v13

    .line 1730
    and-long v8, v8, v35

    .line 1731
    .line 1732
    or-long/2addr v8, v11

    .line 1733
    long-to-int v6, v8

    .line 1734
    const v8, -0x3fdf574e

    .line 1735
    .line 1736
    .line 1737
    and-int/2addr v6, v8

    .line 1738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    const v8, 0x40046a30

    .line 1747
    .line 1748
    .line 1749
    and-int/2addr v3, v8

    .line 1750
    const v8, 0x854201

    .line 1751
    .line 1752
    .line 1753
    or-int/2addr v3, v8

    .line 1754
    add-int/2addr v6, v3

    .line 1755
    const v3, 0x3f5a154d

    .line 1756
    .line 1757
    .line 1758
    xor-int/2addr v3, v6

    .line 1759
    new-array v1, v1, [B

    .line 1760
    .line 1761
    const/16 v6, -0x34

    .line 1762
    .line 1763
    const/4 v8, 0x0

    .line 1764
    aput-byte v6, v1, v8

    .line 1765
    .line 1766
    const/16 v6, 0x36

    .line 1767
    .line 1768
    aput-byte v6, v1, v28

    .line 1769
    .line 1770
    const/16 v6, -0x4f

    .line 1771
    .line 1772
    aput-byte v6, v1, v31

    .line 1773
    .line 1774
    aput-byte v3, v1, v53

    .line 1775
    .line 1776
    aput-byte v47, v1, v34

    .line 1777
    .line 1778
    const/16 v3, -0x43

    .line 1779
    .line 1780
    aput-byte v3, v1, v10

    .line 1781
    .line 1782
    const/16 v3, 0x22

    .line 1783
    .line 1784
    aput-byte v3, v1, v44

    .line 1785
    .line 1786
    const/16 v3, -0x41

    .line 1787
    .line 1788
    aput-byte v3, v1, v37

    .line 1789
    .line 1790
    const/16 v3, -0x21

    .line 1791
    .line 1792
    aput-byte v3, v1, v21

    .line 1793
    .line 1794
    const/16 v3, -0x80

    .line 1795
    .line 1796
    aput-byte v3, v1, v38

    .line 1797
    .line 1798
    const/16 v3, 0x2c

    .line 1799
    .line 1800
    aput-byte v3, v1, v39

    .line 1801
    .line 1802
    const/16 v3, -0x5d

    .line 1803
    .line 1804
    aput-byte v3, v1, v40

    .line 1805
    .line 1806
    const/16 v3, 0x51

    .line 1807
    .line 1808
    aput-byte v3, v1, v41

    .line 1809
    .line 1810
    const/4 v3, -0x5

    .line 1811
    aput-byte v3, v1, v42

    .line 1812
    .line 1813
    const/16 v3, -0x35

    .line 1814
    .line 1815
    aput-byte v3, v1, v43

    .line 1816
    .line 1817
    const/16 v3, 0x55

    .line 1818
    .line 1819
    aput-byte v3, v1, v51

    .line 1820
    .line 1821
    const/16 v3, 0x75

    .line 1822
    .line 1823
    aput-byte v3, v1, v24

    .line 1824
    .line 1825
    aput-byte v41, v1, v46

    .line 1826
    .line 1827
    const/16 v3, -0x42

    .line 1828
    .line 1829
    aput-byte v3, v1, v45

    .line 1830
    .line 1831
    const/16 v3, 0x7d

    .line 1832
    .line 1833
    aput-byte v3, v1, v47

    .line 1834
    .line 1835
    const/16 v3, -0x10

    .line 1836
    .line 1837
    aput-byte v3, v1, v48

    .line 1838
    .line 1839
    const/16 v3, 0x53

    .line 1840
    .line 1841
    aput-byte v3, v1, v49

    .line 1842
    .line 1843
    const/16 v3, 0x20

    .line 1844
    .line 1845
    const/16 v6, 0x16

    .line 1846
    .line 1847
    aput-byte v3, v1, v6

    .line 1848
    .line 1849
    invoke-static {v7, v1}, Lo/u90;->k([B[B)V

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v0, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v5, v0}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0
.end method

.method public final j()Ljava/security/PublicKey;
    .locals 65

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    const v3, -0x2feebf93

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    move-object v3, v0

    .line 9
    move v0, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v8, 0x2d

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v10, v9, Lo/u90;->a:Lo/K80;

    .line 17
    .line 18
    const/16 v16, 0x6

    .line 19
    .line 20
    const/16 v17, 0x11

    .line 21
    .line 22
    const/16 v18, -0x71

    .line 23
    .line 24
    const/16 v19, 0xa

    .line 25
    .line 26
    move/from16 v20, v1

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v22, 0x5

    .line 34
    .line 35
    const-class v23, Lo/u90;

    .line 36
    .line 37
    const/16 v24, 0x30

    .line 38
    .line 39
    const/16 v25, 0x18

    .line 40
    .line 41
    const/16 v26, 0x20

    .line 42
    .line 43
    const-wide/32 v27, 0xaaaa

    .line 44
    .line 45
    .line 46
    const/16 v29, 0x4a

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const-wide/32 v30, 0xff00ff

    .line 51
    .line 52
    .line 53
    const-wide/32 v32, 0xf0f0f0f

    .line 54
    .line 55
    .line 56
    const-wide/32 v34, 0x33333333

    .line 57
    .line 58
    .line 59
    const/16 v36, 0x4

    .line 60
    .line 61
    const/16 v37, 0x1

    .line 62
    .line 63
    const/16 v38, 0x10

    .line 64
    .line 65
    const/16 v39, 0x31

    .line 66
    .line 67
    const-wide v40, 0x102040810204081L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v44, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/16 v46, 0xff

    .line 83
    .line 84
    const/16 v48, -0x18

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const-wide/16 v49, 0x5555

    .line 88
    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    new-array v3, v1, [B

    .line 97
    .line 98
    const/16 v51, 0x7a

    .line 99
    .line 100
    aput-byte v51, v3, v20

    .line 101
    .line 102
    aput-byte v8, v3, v37

    .line 103
    .line 104
    const/16 v8, 0x6f

    .line 105
    .line 106
    aput-byte v8, v3, v7

    .line 107
    .line 108
    const/16 v8, 0x6b

    .line 109
    .line 110
    aput-byte v8, v3, v2

    .line 111
    .line 112
    const/16 v2, -0x30

    .line 113
    .line 114
    aput-byte v2, v3, v36

    .line 115
    .line 116
    const/16 v2, -0x4e

    .line 117
    .line 118
    aput-byte v2, v3, v22

    .line 119
    .line 120
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    not-int v2, v2

    .line 129
    neg-int v8, v2

    .line 130
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    const v22, 0x52142ddb

    .line 133
    .line 134
    .line 135
    or-int v8, v8, v22

    .line 136
    .line 137
    add-int/2addr v2, v8

    .line 138
    const v8, -0x52142ddb

    .line 139
    .line 140
    .line 141
    add-int/2addr v2, v8

    .line 142
    const v8, 0x36605211    # 3.342637E-6f

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v8

    .line 146
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v51, 0xe

    .line 155
    .line 156
    const v11, 0x12840191

    .line 157
    .line 158
    .line 159
    const/16 v52, 0xd

    .line 160
    .line 161
    const/16 v53, 0xc

    .line 162
    .line 163
    int-to-long v12, v11

    .line 164
    const/16 v11, 0xb

    .line 165
    .line 166
    const/16 v54, 0x7

    .line 167
    .line 168
    int-to-long v14, v8

    .line 169
    and-long v55, v14, v46

    .line 170
    .line 171
    mul-long v55, v55, v44

    .line 172
    .line 173
    and-long v55, v55, v42

    .line 174
    .line 175
    mul-long v55, v55, v40

    .line 176
    .line 177
    ushr-long v55, v55, v39

    .line 178
    .line 179
    and-long v55, v55, v49

    .line 180
    .line 181
    ushr-long v57, v14, v6

    .line 182
    .line 183
    and-long v57, v57, v46

    .line 184
    .line 185
    mul-long v57, v57, v44

    .line 186
    .line 187
    and-long v57, v57, v42

    .line 188
    .line 189
    mul-long v57, v57, v40

    .line 190
    .line 191
    ushr-long v57, v57, v39

    .line 192
    .line 193
    and-long v57, v57, v49

    .line 194
    .line 195
    shl-long v57, v57, v38

    .line 196
    .line 197
    or-long v55, v57, v55

    .line 198
    .line 199
    ushr-long v57, v14, v38

    .line 200
    .line 201
    and-long v57, v57, v46

    .line 202
    .line 203
    mul-long v57, v57, v44

    .line 204
    .line 205
    and-long v57, v57, v42

    .line 206
    .line 207
    mul-long v57, v57, v40

    .line 208
    .line 209
    ushr-long v57, v57, v39

    .line 210
    .line 211
    and-long v57, v57, v49

    .line 212
    .line 213
    shl-long v57, v57, v26

    .line 214
    .line 215
    add-long v57, v57, v55

    .line 216
    .line 217
    ushr-long v14, v14, v25

    .line 218
    .line 219
    and-long v14, v14, v46

    .line 220
    .line 221
    mul-long v14, v14, v44

    .line 222
    .line 223
    and-long v14, v14, v42

    .line 224
    .line 225
    mul-long v14, v14, v40

    .line 226
    .line 227
    ushr-long v14, v14, v39

    .line 228
    .line 229
    and-long v14, v14, v49

    .line 230
    .line 231
    shl-long v14, v14, v24

    .line 232
    .line 233
    or-long v14, v14, v57

    .line 234
    .line 235
    and-long v55, v12, v46

    .line 236
    .line 237
    mul-long v55, v55, v44

    .line 238
    .line 239
    and-long v55, v55, v42

    .line 240
    .line 241
    mul-long v55, v55, v40

    .line 242
    .line 243
    ushr-long v55, v55, v39

    .line 244
    .line 245
    and-long v55, v55, v49

    .line 246
    .line 247
    ushr-long v57, v12, v6

    .line 248
    .line 249
    and-long v57, v57, v46

    .line 250
    .line 251
    mul-long v57, v57, v44

    .line 252
    .line 253
    and-long v57, v57, v42

    .line 254
    .line 255
    mul-long v57, v57, v40

    .line 256
    .line 257
    ushr-long v57, v57, v39

    .line 258
    .line 259
    and-long v57, v57, v49

    .line 260
    .line 261
    shl-long v57, v57, v38

    .line 262
    .line 263
    or-long v55, v57, v55

    .line 264
    .line 265
    ushr-long v57, v12, v38

    .line 266
    .line 267
    and-long v57, v57, v46

    .line 268
    .line 269
    mul-long v57, v57, v44

    .line 270
    .line 271
    and-long v57, v57, v42

    .line 272
    .line 273
    mul-long v57, v57, v40

    .line 274
    .line 275
    ushr-long v57, v57, v39

    .line 276
    .line 277
    and-long v57, v57, v49

    .line 278
    .line 279
    shl-long v57, v57, v26

    .line 280
    .line 281
    add-long v57, v57, v55

    .line 282
    .line 283
    ushr-long v12, v12, v25

    .line 284
    .line 285
    and-long v12, v12, v46

    .line 286
    .line 287
    mul-long v12, v12, v44

    .line 288
    .line 289
    and-long v12, v12, v42

    .line 290
    .line 291
    mul-long v12, v12, v40

    .line 292
    .line 293
    ushr-long v12, v12, v39

    .line 294
    .line 295
    and-long v12, v12, v49

    .line 296
    .line 297
    shl-long v12, v12, v24

    .line 298
    .line 299
    add-long v12, v12, v57

    .line 300
    .line 301
    add-long/2addr v12, v14

    .line 302
    ushr-long v14, v12, v24

    .line 303
    .line 304
    and-long v14, v14, v27

    .line 305
    .line 306
    ushr-long v55, v14, v37

    .line 307
    .line 308
    ushr-long/2addr v14, v7

    .line 309
    or-long v14, v14, v55

    .line 310
    .line 311
    and-long v14, v14, v34

    .line 312
    .line 313
    ushr-long v55, v14, v7

    .line 314
    .line 315
    or-long v14, v55, v14

    .line 316
    .line 317
    and-long v14, v14, v32

    .line 318
    .line 319
    ushr-long v55, v14, v36

    .line 320
    .line 321
    or-long v14, v55, v14

    .line 322
    .line 323
    and-long v14, v14, v30

    .line 324
    .line 325
    shl-long v14, v14, v25

    .line 326
    .line 327
    ushr-long v55, v12, v26

    .line 328
    .line 329
    and-long v55, v55, v27

    .line 330
    .line 331
    ushr-long v57, v55, v37

    .line 332
    .line 333
    ushr-long v55, v55, v7

    .line 334
    .line 335
    or-long v55, v55, v57

    .line 336
    .line 337
    and-long v55, v55, v34

    .line 338
    .line 339
    ushr-long v57, v55, v7

    .line 340
    .line 341
    or-long v55, v57, v55

    .line 342
    .line 343
    and-long v55, v55, v32

    .line 344
    .line 345
    ushr-long v57, v55, v36

    .line 346
    .line 347
    or-long v55, v57, v55

    .line 348
    .line 349
    and-long v55, v55, v30

    .line 350
    .line 351
    shl-long v55, v55, v38

    .line 352
    .line 353
    add-long v55, v55, v14

    .line 354
    .line 355
    ushr-long v14, v12, v38

    .line 356
    .line 357
    and-long v14, v14, v27

    .line 358
    .line 359
    ushr-long v57, v14, v37

    .line 360
    .line 361
    ushr-long/2addr v14, v7

    .line 362
    or-long v14, v14, v57

    .line 363
    .line 364
    and-long v14, v14, v34

    .line 365
    .line 366
    ushr-long v57, v14, v7

    .line 367
    .line 368
    or-long v14, v57, v14

    .line 369
    .line 370
    and-long v14, v14, v32

    .line 371
    .line 372
    ushr-long v57, v14, v36

    .line 373
    .line 374
    or-long v14, v57, v14

    .line 375
    .line 376
    and-long v14, v14, v30

    .line 377
    .line 378
    shl-long/2addr v14, v6

    .line 379
    or-long v14, v14, v55

    .line 380
    .line 381
    and-long v12, v12, v27

    .line 382
    .line 383
    ushr-long v55, v12, v37

    .line 384
    .line 385
    ushr-long/2addr v12, v7

    .line 386
    or-long v12, v12, v55

    .line 387
    .line 388
    and-long v12, v12, v34

    .line 389
    .line 390
    ushr-long v55, v12, v7

    .line 391
    .line 392
    or-long v12, v55, v12

    .line 393
    .line 394
    and-long v12, v12, v32

    .line 395
    .line 396
    ushr-long v55, v12, v36

    .line 397
    .line 398
    or-long v12, v55, v12

    .line 399
    .line 400
    and-long v12, v12, v30

    .line 401
    .line 402
    or-long/2addr v12, v14

    .line 403
    long-to-int v8, v12

    .line 404
    const v12, 0x408481a8

    .line 405
    .line 406
    .line 407
    int-to-long v12, v12

    .line 408
    int-to-long v14, v8

    .line 409
    and-long v55, v14, v46

    .line 410
    .line 411
    mul-long v55, v55, v44

    .line 412
    .line 413
    and-long v55, v55, v42

    .line 414
    .line 415
    mul-long v55, v55, v40

    .line 416
    .line 417
    ushr-long v55, v55, v39

    .line 418
    .line 419
    and-long v55, v55, v49

    .line 420
    .line 421
    ushr-long v57, v14, v6

    .line 422
    .line 423
    and-long v57, v57, v46

    .line 424
    .line 425
    mul-long v57, v57, v44

    .line 426
    .line 427
    and-long v57, v57, v42

    .line 428
    .line 429
    mul-long v57, v57, v40

    .line 430
    .line 431
    ushr-long v57, v57, v39

    .line 432
    .line 433
    and-long v57, v57, v49

    .line 434
    .line 435
    shl-long v57, v57, v38

    .line 436
    .line 437
    or-long v55, v57, v55

    .line 438
    .line 439
    ushr-long v57, v14, v38

    .line 440
    .line 441
    and-long v57, v57, v46

    .line 442
    .line 443
    mul-long v57, v57, v44

    .line 444
    .line 445
    and-long v57, v57, v42

    .line 446
    .line 447
    mul-long v57, v57, v40

    .line 448
    .line 449
    ushr-long v57, v57, v39

    .line 450
    .line 451
    and-long v57, v57, v49

    .line 452
    .line 453
    shl-long v57, v57, v26

    .line 454
    .line 455
    or-long v55, v57, v55

    .line 456
    .line 457
    ushr-long v14, v14, v25

    .line 458
    .line 459
    and-long v14, v14, v46

    .line 460
    .line 461
    mul-long v14, v14, v44

    .line 462
    .line 463
    and-long v14, v14, v42

    .line 464
    .line 465
    mul-long v14, v14, v40

    .line 466
    .line 467
    ushr-long v14, v14, v39

    .line 468
    .line 469
    and-long v14, v14, v49

    .line 470
    .line 471
    shl-long v14, v14, v24

    .line 472
    .line 473
    or-long v61, v14, v55

    .line 474
    .line 475
    and-long v14, v12, v46

    .line 476
    .line 477
    mul-long v14, v14, v44

    .line 478
    .line 479
    and-long v14, v14, v42

    .line 480
    .line 481
    mul-long v14, v14, v40

    .line 482
    .line 483
    ushr-long v14, v14, v39

    .line 484
    .line 485
    and-long v14, v14, v49

    .line 486
    .line 487
    ushr-long v55, v12, v6

    .line 488
    .line 489
    and-long v55, v55, v46

    .line 490
    .line 491
    mul-long v55, v55, v44

    .line 492
    .line 493
    and-long v55, v55, v42

    .line 494
    .line 495
    mul-long v55, v55, v40

    .line 496
    .line 497
    ushr-long v55, v55, v39

    .line 498
    .line 499
    and-long v55, v55, v49

    .line 500
    .line 501
    shl-long v55, v55, v38

    .line 502
    .line 503
    or-long v14, v55, v14

    .line 504
    .line 505
    ushr-long v55, v12, v38

    .line 506
    .line 507
    and-long v55, v55, v46

    .line 508
    .line 509
    mul-long v55, v55, v44

    .line 510
    .line 511
    and-long v55, v55, v42

    .line 512
    .line 513
    mul-long v55, v55, v40

    .line 514
    .line 515
    ushr-long v55, v55, v39

    .line 516
    .line 517
    and-long v55, v55, v49

    .line 518
    .line 519
    shl-long v55, v55, v26

    .line 520
    .line 521
    or-long v59, v55, v14

    .line 522
    .line 523
    ushr-long v12, v12, v25

    .line 524
    .line 525
    and-long v12, v12, v46

    .line 526
    .line 527
    mul-long v12, v12, v44

    .line 528
    .line 529
    and-long v12, v12, v42

    .line 530
    .line 531
    mul-long v12, v12, v40

    .line 532
    .line 533
    ushr-long v12, v12, v39

    .line 534
    .line 535
    and-long v12, v12, v49

    .line 536
    .line 537
    shl-long v57, v12, v24

    .line 538
    .line 539
    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    ushr-long v14, v12, v24

    .line 549
    .line 550
    and-long v14, v14, v27

    .line 551
    .line 552
    ushr-long v55, v14, v37

    .line 553
    .line 554
    ushr-long/2addr v14, v7

    .line 555
    or-long v14, v14, v55

    .line 556
    .line 557
    and-long v14, v14, v34

    .line 558
    .line 559
    ushr-long v55, v14, v7

    .line 560
    .line 561
    or-long v14, v55, v14

    .line 562
    .line 563
    and-long v14, v14, v32

    .line 564
    .line 565
    ushr-long v55, v14, v36

    .line 566
    .line 567
    or-long v14, v55, v14

    .line 568
    .line 569
    and-long v14, v14, v30

    .line 570
    .line 571
    shl-long v14, v14, v25

    .line 572
    .line 573
    ushr-long v55, v12, v26

    .line 574
    .line 575
    and-long v55, v55, v27

    .line 576
    .line 577
    ushr-long v57, v55, v37

    .line 578
    .line 579
    ushr-long v55, v55, v7

    .line 580
    .line 581
    or-long v55, v55, v57

    .line 582
    .line 583
    and-long v55, v55, v34

    .line 584
    .line 585
    ushr-long v57, v55, v7

    .line 586
    .line 587
    or-long v55, v57, v55

    .line 588
    .line 589
    and-long v55, v55, v32

    .line 590
    .line 591
    ushr-long v57, v55, v36

    .line 592
    .line 593
    or-long v55, v57, v55

    .line 594
    .line 595
    and-long v55, v55, v30

    .line 596
    .line 597
    shl-long v55, v55, v38

    .line 598
    .line 599
    or-long v14, v55, v14

    .line 600
    .line 601
    ushr-long v55, v12, v38

    .line 602
    .line 603
    and-long v55, v55, v27

    .line 604
    .line 605
    ushr-long v57, v55, v37

    .line 606
    .line 607
    ushr-long v55, v55, v7

    .line 608
    .line 609
    or-long v55, v55, v57

    .line 610
    .line 611
    and-long v55, v55, v34

    .line 612
    .line 613
    ushr-long v57, v55, v7

    .line 614
    .line 615
    or-long v55, v57, v55

    .line 616
    .line 617
    and-long v55, v55, v32

    .line 618
    .line 619
    ushr-long v57, v55, v36

    .line 620
    .line 621
    or-long v55, v57, v55

    .line 622
    .line 623
    and-long v55, v55, v30

    .line 624
    .line 625
    shl-long v55, v55, v6

    .line 626
    .line 627
    or-long v14, v55, v14

    .line 628
    .line 629
    and-long v12, v12, v27

    .line 630
    .line 631
    ushr-long v55, v12, v37

    .line 632
    .line 633
    ushr-long/2addr v12, v7

    .line 634
    or-long v12, v12, v55

    .line 635
    .line 636
    and-long v12, v12, v34

    .line 637
    .line 638
    ushr-long v55, v12, v7

    .line 639
    .line 640
    or-long v12, v55, v12

    .line 641
    .line 642
    and-long v12, v12, v32

    .line 643
    .line 644
    ushr-long v55, v12, v36

    .line 645
    .line 646
    or-long v12, v55, v12

    .line 647
    .line 648
    and-long v12, v12, v30

    .line 649
    .line 650
    add-long/2addr v12, v14

    .line 651
    long-to-int v8, v12

    .line 652
    add-int/2addr v2, v8

    .line 653
    const v8, -0x76e4d382

    .line 654
    .line 655
    .line 656
    xor-int/2addr v2, v8

    .line 657
    aput-byte v2, v3, v16

    .line 658
    .line 659
    const/16 v2, -0x9

    .line 660
    .line 661
    aput-byte v2, v3, v54

    .line 662
    .line 663
    const/16 v2, -0x11

    .line 664
    .line 665
    aput-byte v2, v3, v6

    .line 666
    .line 667
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    not-int v2, v2

    .line 676
    const v8, 0x3acd6633

    .line 677
    .line 678
    .line 679
    or-int/2addr v2, v8

    .line 680
    const v8, 0xc907000

    .line 681
    .line 682
    .line 683
    and-int/2addr v2, v8

    .line 684
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const v12, 0x4101000

    .line 693
    .line 694
    .line 695
    int-to-long v12, v12

    .line 696
    int-to-long v14, v8

    .line 697
    and-long v54, v14, v46

    .line 698
    .line 699
    mul-long v54, v54, v44

    .line 700
    .line 701
    and-long v54, v54, v42

    .line 702
    .line 703
    mul-long v54, v54, v40

    .line 704
    .line 705
    ushr-long v54, v54, v39

    .line 706
    .line 707
    and-long v54, v54, v49

    .line 708
    .line 709
    ushr-long v56, v14, v6

    .line 710
    .line 711
    and-long v56, v56, v46

    .line 712
    .line 713
    mul-long v56, v56, v44

    .line 714
    .line 715
    and-long v56, v56, v42

    .line 716
    .line 717
    mul-long v56, v56, v40

    .line 718
    .line 719
    ushr-long v56, v56, v39

    .line 720
    .line 721
    and-long v56, v56, v49

    .line 722
    .line 723
    shl-long v56, v56, v38

    .line 724
    .line 725
    or-long v54, v56, v54

    .line 726
    .line 727
    ushr-long v56, v14, v38

    .line 728
    .line 729
    and-long v56, v56, v46

    .line 730
    .line 731
    mul-long v56, v56, v44

    .line 732
    .line 733
    and-long v56, v56, v42

    .line 734
    .line 735
    mul-long v56, v56, v40

    .line 736
    .line 737
    ushr-long v56, v56, v39

    .line 738
    .line 739
    and-long v56, v56, v49

    .line 740
    .line 741
    shl-long v56, v56, v26

    .line 742
    .line 743
    or-long v54, v56, v54

    .line 744
    .line 745
    ushr-long v14, v14, v25

    .line 746
    .line 747
    and-long v14, v14, v46

    .line 748
    .line 749
    mul-long v14, v14, v44

    .line 750
    .line 751
    and-long v14, v14, v42

    .line 752
    .line 753
    mul-long v14, v14, v40

    .line 754
    .line 755
    ushr-long v14, v14, v39

    .line 756
    .line 757
    and-long v14, v14, v49

    .line 758
    .line 759
    shl-long v14, v14, v24

    .line 760
    .line 761
    add-long v14, v14, v54

    .line 762
    .line 763
    and-long v54, v12, v46

    .line 764
    .line 765
    mul-long v54, v54, v44

    .line 766
    .line 767
    and-long v54, v54, v42

    .line 768
    .line 769
    mul-long v54, v54, v40

    .line 770
    .line 771
    ushr-long v54, v54, v39

    .line 772
    .line 773
    and-long v54, v54, v49

    .line 774
    .line 775
    ushr-long v56, v12, v6

    .line 776
    .line 777
    and-long v56, v56, v46

    .line 778
    .line 779
    mul-long v56, v56, v44

    .line 780
    .line 781
    and-long v56, v56, v42

    .line 782
    .line 783
    mul-long v56, v56, v40

    .line 784
    .line 785
    ushr-long v56, v56, v39

    .line 786
    .line 787
    and-long v56, v56, v49

    .line 788
    .line 789
    shl-long v56, v56, v38

    .line 790
    .line 791
    or-long v54, v56, v54

    .line 792
    .line 793
    ushr-long v56, v12, v38

    .line 794
    .line 795
    and-long v56, v56, v46

    .line 796
    .line 797
    mul-long v56, v56, v44

    .line 798
    .line 799
    and-long v56, v56, v42

    .line 800
    .line 801
    mul-long v56, v56, v40

    .line 802
    .line 803
    ushr-long v56, v56, v39

    .line 804
    .line 805
    and-long v56, v56, v49

    .line 806
    .line 807
    shl-long v56, v56, v26

    .line 808
    .line 809
    add-long v56, v56, v54

    .line 810
    .line 811
    ushr-long v12, v12, v25

    .line 812
    .line 813
    and-long v12, v12, v46

    .line 814
    .line 815
    mul-long v12, v12, v44

    .line 816
    .line 817
    and-long v12, v12, v42

    .line 818
    .line 819
    mul-long v12, v12, v40

    .line 820
    .line 821
    ushr-long v12, v12, v39

    .line 822
    .line 823
    and-long v12, v12, v49

    .line 824
    .line 825
    shl-long v12, v12, v24

    .line 826
    .line 827
    add-long v12, v12, v56

    .line 828
    .line 829
    add-long/2addr v12, v14

    .line 830
    ushr-long v14, v12, v24

    .line 831
    .line 832
    and-long v14, v14, v27

    .line 833
    .line 834
    ushr-long v39, v14, v37

    .line 835
    .line 836
    ushr-long/2addr v14, v7

    .line 837
    or-long v14, v14, v39

    .line 838
    .line 839
    and-long v14, v14, v34

    .line 840
    .line 841
    ushr-long v39, v14, v7

    .line 842
    .line 843
    or-long v14, v39, v14

    .line 844
    .line 845
    and-long v14, v14, v32

    .line 846
    .line 847
    ushr-long v39, v14, v36

    .line 848
    .line 849
    or-long v14, v39, v14

    .line 850
    .line 851
    and-long v14, v14, v30

    .line 852
    .line 853
    shl-long v14, v14, v25

    .line 854
    .line 855
    ushr-long v24, v12, v26

    .line 856
    .line 857
    and-long v24, v24, v27

    .line 858
    .line 859
    ushr-long v39, v24, v37

    .line 860
    .line 861
    ushr-long v24, v24, v7

    .line 862
    .line 863
    or-long v24, v24, v39

    .line 864
    .line 865
    and-long v24, v24, v34

    .line 866
    .line 867
    ushr-long v39, v24, v7

    .line 868
    .line 869
    or-long v24, v39, v24

    .line 870
    .line 871
    and-long v24, v24, v32

    .line 872
    .line 873
    ushr-long v39, v24, v36

    .line 874
    .line 875
    or-long v24, v39, v24

    .line 876
    .line 877
    and-long v24, v24, v30

    .line 878
    .line 879
    shl-long v24, v24, v38

    .line 880
    .line 881
    or-long v14, v24, v14

    .line 882
    .line 883
    ushr-long v24, v12, v38

    .line 884
    .line 885
    and-long v24, v24, v27

    .line 886
    .line 887
    ushr-long v39, v24, v37

    .line 888
    .line 889
    ushr-long v24, v24, v7

    .line 890
    .line 891
    or-long v24, v24, v39

    .line 892
    .line 893
    and-long v24, v24, v34

    .line 894
    .line 895
    ushr-long v39, v24, v7

    .line 896
    .line 897
    or-long v24, v39, v24

    .line 898
    .line 899
    and-long v24, v24, v32

    .line 900
    .line 901
    ushr-long v39, v24, v36

    .line 902
    .line 903
    or-long v24, v39, v24

    .line 904
    .line 905
    and-long v24, v24, v30

    .line 906
    .line 907
    shl-long v24, v24, v6

    .line 908
    .line 909
    add-long v24, v24, v14

    .line 910
    .line 911
    and-long v12, v12, v27

    .line 912
    .line 913
    ushr-long v14, v12, v37

    .line 914
    .line 915
    ushr-long/2addr v12, v7

    .line 916
    or-long/2addr v12, v14

    .line 917
    and-long v12, v12, v34

    .line 918
    .line 919
    ushr-long v14, v12, v7

    .line 920
    .line 921
    or-long/2addr v12, v14

    .line 922
    and-long v12, v12, v32

    .line 923
    .line 924
    ushr-long v14, v12, v36

    .line 925
    .line 926
    or-long/2addr v12, v14

    .line 927
    and-long v12, v12, v30

    .line 928
    .line 929
    or-long v12, v12, v24

    .line 930
    .line 931
    long-to-int v6, v12

    .line 932
    const v8, 0xa8002

    .line 933
    .line 934
    .line 935
    or-int/2addr v6, v8

    .line 936
    add-int/2addr v2, v6

    .line 937
    const v6, 0xc9af00b

    .line 938
    .line 939
    .line 940
    xor-int/2addr v2, v6

    .line 941
    const/16 v6, -0x25

    .line 942
    .line 943
    aput-byte v6, v3, v2

    .line 944
    .line 945
    aput-byte v18, v3, v19

    .line 946
    .line 947
    const/16 v2, -0x74

    .line 948
    .line 949
    aput-byte v2, v3, v11

    .line 950
    .line 951
    aput-byte v48, v3, v53

    .line 952
    .line 953
    aput-byte v18, v3, v52

    .line 954
    .line 955
    const/4 v2, -0x5

    .line 956
    aput-byte v2, v3, v51

    .line 957
    .line 958
    const/16 v2, 0xf

    .line 959
    .line 960
    const/16 v6, 0x17

    .line 961
    .line 962
    aput-byte v6, v3, v2

    .line 963
    .line 964
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    not-int v2, v2

    .line 973
    const v6, 0x3f9ffffd    # 1.2499996f

    .line 974
    .line 975
    .line 976
    or-int/2addr v2, v6

    .line 977
    const v8, -0x1b97f6fd

    .line 978
    .line 979
    .line 980
    add-int/2addr v2, v8

    .line 981
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    or-int/2addr v6, v8

    .line 990
    const v8, -0x3f9ffffd    # -3.5000007f

    .line 991
    .line 992
    .line 993
    add-int/2addr v6, v8

    .line 994
    const v8, 0xa020091

    .line 995
    .line 996
    .line 997
    or-int/2addr v6, v8

    .line 998
    neg-int v2, v2

    .line 999
    not-int v8, v2

    .line 1000
    and-int/2addr v8, v6

    .line 1001
    mul-int/2addr v8, v7

    .line 1002
    xor-int/2addr v2, v6

    .line 1003
    sub-int/2addr v8, v2

    .line 1004
    const v2, 0x1195f629

    .line 1005
    .line 1006
    .line 1007
    sub-int/2addr v2, v8

    .line 1008
    const v6, -0x1195f62a

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v6, v8

    .line 1012
    mul-int/2addr v6, v7

    .line 1013
    add-int/2addr v6, v2

    .line 1014
    aput-byte v6, v3, v38

    .line 1015
    .line 1016
    aput-byte v29, v3, v17

    .line 1017
    .line 1018
    new-array v1, v1, [B

    .line 1019
    .line 1020
    fill-array-data v1, :array_0

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v1}, Lo/u90;->e([B[B)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1027
    .line 1028
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v10, v0}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const v0, 0x34386f00

    .line 1044
    .line 1045
    .line 1046
    :goto_1
    move/from16 v1, v20

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :sswitch_1
    return-object v21

    .line 1051
    :sswitch_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1052
    .line 1053
    new-array v1, v2, [B

    .line 1054
    .line 1055
    fill-array-data v1, :array_1

    .line 1056
    .line 1057
    .line 1058
    new-array v2, v6, [B

    .line 1059
    .line 1060
    fill-array-data v2, :array_2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lo/u90;->e([B[B)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 1080
    .line 1081
    invoke-direct {v1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    move-object v4, v0

    .line 1089
    move-object v5, v1

    .line 1090
    :goto_2
    const v0, 0x10dd3ffa

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    move-object v4, v0

    .line 1096
    const v0, -0x6373599b

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1

    .line 1100
    :sswitch_3
    return-object v5

    .line 1101
    :sswitch_4
    check-cast v4, Ljava/lang/Exception;

    .line 1102
    .line 1103
    return-object v21

    .line 1104
    :sswitch_5
    const/16 v11, 0xb

    .line 1105
    .line 1106
    const/16 v51, 0xe

    .line 1107
    .line 1108
    const/16 v52, 0xd

    .line 1109
    .line 1110
    const/16 v53, 0xc

    .line 1111
    .line 1112
    const/16 v54, 0x7

    .line 1113
    .line 1114
    new-instance v0, Ljava/lang/String;

    .line 1115
    .line 1116
    new-array v12, v1, [B

    .line 1117
    .line 1118
    const/16 v13, -0x57

    .line 1119
    .line 1120
    aput-byte v13, v12, v20

    .line 1121
    .line 1122
    const/16 v13, -0x32

    .line 1123
    .line 1124
    aput-byte v13, v12, v37

    .line 1125
    .line 1126
    const/16 v13, 0x41

    .line 1127
    .line 1128
    aput-byte v13, v12, v7

    .line 1129
    .line 1130
    const/16 v14, 0x22

    .line 1131
    .line 1132
    aput-byte v14, v12, v2

    .line 1133
    .line 1134
    const/16 v14, 0x1b

    .line 1135
    .line 1136
    aput-byte v14, v12, v36

    .line 1137
    .line 1138
    const/16 v14, -0x44

    .line 1139
    .line 1140
    aput-byte v14, v12, v22

    .line 1141
    .line 1142
    const/16 v14, -0x13

    .line 1143
    .line 1144
    aput-byte v14, v12, v16

    .line 1145
    .line 1146
    aput-byte v13, v12, v54

    .line 1147
    .line 1148
    const/16 v14, 0x7e

    .line 1149
    .line 1150
    aput-byte v14, v12, v6

    .line 1151
    .line 1152
    const/16 v14, 0x9

    .line 1153
    .line 1154
    const/16 v15, -0x3b

    .line 1155
    .line 1156
    aput-byte v15, v12, v14

    .line 1157
    .line 1158
    const/16 v14, -0x48

    .line 1159
    .line 1160
    aput-byte v14, v12, v19

    .line 1161
    .line 1162
    const/16 v14, 0x62

    .line 1163
    .line 1164
    aput-byte v14, v12, v11

    .line 1165
    .line 1166
    const/16 v14, -0x48

    .line 1167
    .line 1168
    aput-byte v14, v12, v53

    .line 1169
    .line 1170
    const/16 v14, -0x1b

    .line 1171
    .line 1172
    aput-byte v14, v12, v52

    .line 1173
    .line 1174
    aput-byte v17, v12, v51

    .line 1175
    .line 1176
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    not-int v14, v14

    .line 1185
    const v15, 0x773f120f

    .line 1186
    .line 1187
    .line 1188
    or-int/2addr v14, v15

    .line 1189
    const v15, 0x234900a6

    .line 1190
    .line 1191
    .line 1192
    move/from16 v55, v2

    .line 1193
    .line 1194
    move-object/from16 v56, v3

    .line 1195
    .line 1196
    int-to-long v2, v15

    .line 1197
    int-to-long v14, v14

    .line 1198
    and-long v57, v14, v46

    .line 1199
    .line 1200
    mul-long v57, v57, v44

    .line 1201
    .line 1202
    and-long v57, v57, v42

    .line 1203
    .line 1204
    mul-long v57, v57, v40

    .line 1205
    .line 1206
    ushr-long v57, v57, v39

    .line 1207
    .line 1208
    and-long v57, v57, v49

    .line 1209
    .line 1210
    ushr-long v59, v14, v6

    .line 1211
    .line 1212
    and-long v59, v59, v46

    .line 1213
    .line 1214
    mul-long v59, v59, v44

    .line 1215
    .line 1216
    and-long v59, v59, v42

    .line 1217
    .line 1218
    mul-long v59, v59, v40

    .line 1219
    .line 1220
    ushr-long v59, v59, v39

    .line 1221
    .line 1222
    and-long v59, v59, v49

    .line 1223
    .line 1224
    shl-long v59, v59, v38

    .line 1225
    .line 1226
    or-long v57, v59, v57

    .line 1227
    .line 1228
    ushr-long v59, v14, v38

    .line 1229
    .line 1230
    and-long v59, v59, v46

    .line 1231
    .line 1232
    mul-long v59, v59, v44

    .line 1233
    .line 1234
    and-long v59, v59, v42

    .line 1235
    .line 1236
    mul-long v59, v59, v40

    .line 1237
    .line 1238
    ushr-long v59, v59, v39

    .line 1239
    .line 1240
    and-long v59, v59, v49

    .line 1241
    .line 1242
    shl-long v59, v59, v26

    .line 1243
    .line 1244
    add-long v59, v59, v57

    .line 1245
    .line 1246
    ushr-long v14, v14, v25

    .line 1247
    .line 1248
    and-long v14, v14, v46

    .line 1249
    .line 1250
    mul-long v14, v14, v44

    .line 1251
    .line 1252
    and-long v14, v14, v42

    .line 1253
    .line 1254
    mul-long v14, v14, v40

    .line 1255
    .line 1256
    ushr-long v14, v14, v39

    .line 1257
    .line 1258
    and-long v14, v14, v49

    .line 1259
    .line 1260
    shl-long v14, v14, v24

    .line 1261
    .line 1262
    or-long v14, v14, v59

    .line 1263
    .line 1264
    and-long v57, v2, v46

    .line 1265
    .line 1266
    mul-long v57, v57, v44

    .line 1267
    .line 1268
    and-long v57, v57, v42

    .line 1269
    .line 1270
    mul-long v57, v57, v40

    .line 1271
    .line 1272
    ushr-long v57, v57, v39

    .line 1273
    .line 1274
    and-long v57, v57, v49

    .line 1275
    .line 1276
    ushr-long v59, v2, v6

    .line 1277
    .line 1278
    and-long v59, v59, v46

    .line 1279
    .line 1280
    mul-long v59, v59, v44

    .line 1281
    .line 1282
    and-long v59, v59, v42

    .line 1283
    .line 1284
    mul-long v59, v59, v40

    .line 1285
    .line 1286
    ushr-long v59, v59, v39

    .line 1287
    .line 1288
    and-long v59, v59, v49

    .line 1289
    .line 1290
    shl-long v59, v59, v38

    .line 1291
    .line 1292
    add-long v59, v59, v57

    .line 1293
    .line 1294
    ushr-long v57, v2, v38

    .line 1295
    .line 1296
    and-long v57, v57, v46

    .line 1297
    .line 1298
    mul-long v57, v57, v44

    .line 1299
    .line 1300
    and-long v57, v57, v42

    .line 1301
    .line 1302
    mul-long v57, v57, v40

    .line 1303
    .line 1304
    ushr-long v57, v57, v39

    .line 1305
    .line 1306
    and-long v57, v57, v49

    .line 1307
    .line 1308
    shl-long v57, v57, v26

    .line 1309
    .line 1310
    or-long v57, v57, v59

    .line 1311
    .line 1312
    ushr-long v2, v2, v25

    .line 1313
    .line 1314
    and-long v2, v2, v46

    .line 1315
    .line 1316
    mul-long v2, v2, v44

    .line 1317
    .line 1318
    and-long v2, v2, v42

    .line 1319
    .line 1320
    mul-long v2, v2, v40

    .line 1321
    .line 1322
    ushr-long v2, v2, v39

    .line 1323
    .line 1324
    and-long v2, v2, v49

    .line 1325
    .line 1326
    shl-long v2, v2, v24

    .line 1327
    .line 1328
    or-long v2, v2, v57

    .line 1329
    .line 1330
    add-long/2addr v2, v14

    .line 1331
    ushr-long v14, v2, v24

    .line 1332
    .line 1333
    and-long v14, v14, v27

    .line 1334
    .line 1335
    ushr-long v57, v14, v37

    .line 1336
    .line 1337
    ushr-long/2addr v14, v7

    .line 1338
    or-long v14, v14, v57

    .line 1339
    .line 1340
    and-long v14, v14, v34

    .line 1341
    .line 1342
    ushr-long v57, v14, v7

    .line 1343
    .line 1344
    or-long v14, v57, v14

    .line 1345
    .line 1346
    and-long v14, v14, v32

    .line 1347
    .line 1348
    ushr-long v57, v14, v36

    .line 1349
    .line 1350
    or-long v14, v57, v14

    .line 1351
    .line 1352
    and-long v14, v14, v30

    .line 1353
    .line 1354
    shl-long v14, v14, v25

    .line 1355
    .line 1356
    ushr-long v57, v2, v26

    .line 1357
    .line 1358
    and-long v57, v57, v27

    .line 1359
    .line 1360
    ushr-long v59, v57, v37

    .line 1361
    .line 1362
    ushr-long v57, v57, v7

    .line 1363
    .line 1364
    or-long v57, v57, v59

    .line 1365
    .line 1366
    and-long v57, v57, v34

    .line 1367
    .line 1368
    ushr-long v59, v57, v7

    .line 1369
    .line 1370
    or-long v57, v59, v57

    .line 1371
    .line 1372
    and-long v57, v57, v32

    .line 1373
    .line 1374
    ushr-long v59, v57, v36

    .line 1375
    .line 1376
    or-long v57, v59, v57

    .line 1377
    .line 1378
    and-long v57, v57, v30

    .line 1379
    .line 1380
    shl-long v57, v57, v38

    .line 1381
    .line 1382
    or-long v14, v57, v14

    .line 1383
    .line 1384
    ushr-long v57, v2, v38

    .line 1385
    .line 1386
    and-long v57, v57, v27

    .line 1387
    .line 1388
    ushr-long v59, v57, v37

    .line 1389
    .line 1390
    ushr-long v57, v57, v7

    .line 1391
    .line 1392
    or-long v57, v57, v59

    .line 1393
    .line 1394
    and-long v57, v57, v34

    .line 1395
    .line 1396
    ushr-long v59, v57, v7

    .line 1397
    .line 1398
    or-long v57, v59, v57

    .line 1399
    .line 1400
    and-long v57, v57, v32

    .line 1401
    .line 1402
    ushr-long v59, v57, v36

    .line 1403
    .line 1404
    or-long v57, v59, v57

    .line 1405
    .line 1406
    and-long v57, v57, v30

    .line 1407
    .line 1408
    shl-long v57, v57, v6

    .line 1409
    .line 1410
    add-long v57, v57, v14

    .line 1411
    .line 1412
    and-long v2, v2, v27

    .line 1413
    .line 1414
    ushr-long v14, v2, v37

    .line 1415
    .line 1416
    ushr-long/2addr v2, v7

    .line 1417
    or-long/2addr v2, v14

    .line 1418
    and-long v2, v2, v34

    .line 1419
    .line 1420
    ushr-long v14, v2, v7

    .line 1421
    .line 1422
    or-long/2addr v2, v14

    .line 1423
    and-long v2, v2, v32

    .line 1424
    .line 1425
    ushr-long v14, v2, v36

    .line 1426
    .line 1427
    or-long/2addr v2, v14

    .line 1428
    and-long v2, v2, v30

    .line 1429
    .line 1430
    or-long v2, v2, v57

    .line 1431
    .line 1432
    long-to-int v2, v2

    .line 1433
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const v14, 0x4050f0

    .line 1442
    .line 1443
    .line 1444
    and-int/2addr v3, v14

    .line 1445
    const v14, 0x40045058

    .line 1446
    .line 1447
    .line 1448
    or-int/2addr v3, v14

    .line 1449
    add-int/2addr v2, v3

    .line 1450
    const v3, 0x634d50f1

    .line 1451
    .line 1452
    .line 1453
    xor-int/2addr v2, v3

    .line 1454
    aput-byte v18, v12, v2

    .line 1455
    .line 1456
    const/16 v2, 0x2f

    .line 1457
    .line 1458
    aput-byte v2, v12, v38

    .line 1459
    .line 1460
    const/16 v2, 0x38

    .line 1461
    .line 1462
    aput-byte v2, v12, v17

    .line 1463
    .line 1464
    new-array v1, v1, [B

    .line 1465
    .line 1466
    const/16 v2, -0x1e

    .line 1467
    .line 1468
    aput-byte v2, v1, v20

    .line 1469
    .line 1470
    const/16 v2, 0x77

    .line 1471
    .line 1472
    aput-byte v2, v1, v37

    .line 1473
    .line 1474
    const/16 v2, 0x45

    .line 1475
    .line 1476
    aput-byte v2, v1, v7

    .line 1477
    .line 1478
    aput-byte v8, v1, v55

    .line 1479
    .line 1480
    const/16 v2, -0x77

    .line 1481
    .line 1482
    aput-byte v2, v1, v36

    .line 1483
    .line 1484
    const/16 v2, -0x5e

    .line 1485
    .line 1486
    aput-byte v2, v1, v22

    .line 1487
    .line 1488
    const/16 v2, -0x60

    .line 1489
    .line 1490
    aput-byte v2, v1, v16

    .line 1491
    .line 1492
    aput-byte v22, v1, v54

    .line 1493
    .line 1494
    const/16 v2, 0x25

    .line 1495
    .line 1496
    aput-byte v2, v1, v6

    .line 1497
    .line 1498
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    const/4 v3, -0x1

    .line 1507
    int-to-long v14, v3

    .line 1508
    int-to-long v2, v2

    .line 1509
    and-long v54, v2, v46

    .line 1510
    .line 1511
    mul-long v54, v54, v44

    .line 1512
    .line 1513
    and-long v54, v54, v42

    .line 1514
    .line 1515
    mul-long v54, v54, v40

    .line 1516
    .line 1517
    ushr-long v54, v54, v39

    .line 1518
    .line 1519
    and-long v54, v54, v49

    .line 1520
    .line 1521
    ushr-long v57, v2, v6

    .line 1522
    .line 1523
    and-long v57, v57, v46

    .line 1524
    .line 1525
    mul-long v57, v57, v44

    .line 1526
    .line 1527
    and-long v57, v57, v42

    .line 1528
    .line 1529
    mul-long v57, v57, v40

    .line 1530
    .line 1531
    ushr-long v57, v57, v39

    .line 1532
    .line 1533
    and-long v57, v57, v49

    .line 1534
    .line 1535
    shl-long v57, v57, v38

    .line 1536
    .line 1537
    or-long v54, v57, v54

    .line 1538
    .line 1539
    ushr-long v57, v2, v38

    .line 1540
    .line 1541
    and-long v57, v57, v46

    .line 1542
    .line 1543
    mul-long v57, v57, v44

    .line 1544
    .line 1545
    and-long v57, v57, v42

    .line 1546
    .line 1547
    mul-long v57, v57, v40

    .line 1548
    .line 1549
    ushr-long v57, v57, v39

    .line 1550
    .line 1551
    and-long v57, v57, v49

    .line 1552
    .line 1553
    shl-long v57, v57, v26

    .line 1554
    .line 1555
    or-long v54, v57, v54

    .line 1556
    .line 1557
    ushr-long v2, v2, v25

    .line 1558
    .line 1559
    and-long v2, v2, v46

    .line 1560
    .line 1561
    mul-long v2, v2, v44

    .line 1562
    .line 1563
    and-long v2, v2, v42

    .line 1564
    .line 1565
    mul-long v2, v2, v40

    .line 1566
    .line 1567
    ushr-long v2, v2, v39

    .line 1568
    .line 1569
    and-long v2, v2, v49

    .line 1570
    .line 1571
    shl-long v2, v2, v24

    .line 1572
    .line 1573
    add-long v2, v2, v54

    .line 1574
    .line 1575
    and-long v54, v14, v46

    .line 1576
    .line 1577
    mul-long v54, v54, v44

    .line 1578
    .line 1579
    and-long v54, v54, v42

    .line 1580
    .line 1581
    mul-long v54, v54, v40

    .line 1582
    .line 1583
    ushr-long v54, v54, v39

    .line 1584
    .line 1585
    and-long v54, v54, v49

    .line 1586
    .line 1587
    ushr-long v57, v14, v6

    .line 1588
    .line 1589
    and-long v57, v57, v46

    .line 1590
    .line 1591
    mul-long v57, v57, v44

    .line 1592
    .line 1593
    and-long v57, v57, v42

    .line 1594
    .line 1595
    mul-long v57, v57, v40

    .line 1596
    .line 1597
    ushr-long v57, v57, v39

    .line 1598
    .line 1599
    and-long v57, v57, v49

    .line 1600
    .line 1601
    shl-long v57, v57, v38

    .line 1602
    .line 1603
    or-long v54, v57, v54

    .line 1604
    .line 1605
    ushr-long v57, v14, v38

    .line 1606
    .line 1607
    and-long v57, v57, v46

    .line 1608
    .line 1609
    mul-long v57, v57, v44

    .line 1610
    .line 1611
    and-long v57, v57, v42

    .line 1612
    .line 1613
    mul-long v57, v57, v40

    .line 1614
    .line 1615
    ushr-long v57, v57, v39

    .line 1616
    .line 1617
    and-long v57, v57, v49

    .line 1618
    .line 1619
    shl-long v57, v57, v26

    .line 1620
    .line 1621
    or-long v54, v57, v54

    .line 1622
    .line 1623
    ushr-long v14, v14, v25

    .line 1624
    .line 1625
    and-long v14, v14, v46

    .line 1626
    .line 1627
    mul-long v14, v14, v44

    .line 1628
    .line 1629
    and-long v14, v14, v42

    .line 1630
    .line 1631
    mul-long v14, v14, v40

    .line 1632
    .line 1633
    ushr-long v14, v14, v39

    .line 1634
    .line 1635
    and-long v14, v14, v49

    .line 1636
    .line 1637
    shl-long v14, v14, v24

    .line 1638
    .line 1639
    add-long v14, v14, v54

    .line 1640
    .line 1641
    add-long/2addr v14, v2

    .line 1642
    ushr-long v2, v14, v24

    .line 1643
    .line 1644
    and-long v2, v2, v49

    .line 1645
    .line 1646
    ushr-long v54, v2, v37

    .line 1647
    .line 1648
    or-long v2, v54, v2

    .line 1649
    .line 1650
    and-long v2, v2, v34

    .line 1651
    .line 1652
    ushr-long v54, v2, v7

    .line 1653
    .line 1654
    or-long v2, v54, v2

    .line 1655
    .line 1656
    and-long v2, v2, v32

    .line 1657
    .line 1658
    ushr-long v54, v2, v36

    .line 1659
    .line 1660
    or-long v2, v54, v2

    .line 1661
    .line 1662
    and-long v2, v2, v30

    .line 1663
    .line 1664
    shl-long v2, v2, v25

    .line 1665
    .line 1666
    ushr-long v54, v14, v26

    .line 1667
    .line 1668
    and-long v54, v54, v49

    .line 1669
    .line 1670
    ushr-long v57, v54, v37

    .line 1671
    .line 1672
    or-long v54, v57, v54

    .line 1673
    .line 1674
    and-long v54, v54, v34

    .line 1675
    .line 1676
    ushr-long v57, v54, v7

    .line 1677
    .line 1678
    or-long v54, v57, v54

    .line 1679
    .line 1680
    and-long v54, v54, v32

    .line 1681
    .line 1682
    ushr-long v57, v54, v36

    .line 1683
    .line 1684
    or-long v54, v57, v54

    .line 1685
    .line 1686
    and-long v54, v54, v30

    .line 1687
    .line 1688
    shl-long v54, v54, v38

    .line 1689
    .line 1690
    add-long v54, v54, v2

    .line 1691
    .line 1692
    ushr-long v2, v14, v38

    .line 1693
    .line 1694
    and-long v2, v2, v49

    .line 1695
    .line 1696
    ushr-long v57, v2, v37

    .line 1697
    .line 1698
    or-long v2, v57, v2

    .line 1699
    .line 1700
    and-long v2, v2, v34

    .line 1701
    .line 1702
    ushr-long v57, v2, v7

    .line 1703
    .line 1704
    or-long v2, v57, v2

    .line 1705
    .line 1706
    and-long v2, v2, v32

    .line 1707
    .line 1708
    ushr-long v57, v2, v36

    .line 1709
    .line 1710
    or-long v2, v57, v2

    .line 1711
    .line 1712
    and-long v2, v2, v30

    .line 1713
    .line 1714
    shl-long/2addr v2, v6

    .line 1715
    add-long v2, v2, v54

    .line 1716
    .line 1717
    and-long v14, v14, v49

    .line 1718
    .line 1719
    ushr-long v54, v14, v37

    .line 1720
    .line 1721
    or-long v14, v54, v14

    .line 1722
    .line 1723
    and-long v14, v14, v34

    .line 1724
    .line 1725
    ushr-long v54, v14, v7

    .line 1726
    .line 1727
    or-long v14, v54, v14

    .line 1728
    .line 1729
    and-long v14, v14, v32

    .line 1730
    .line 1731
    ushr-long v54, v14, v36

    .line 1732
    .line 1733
    or-long v14, v54, v14

    .line 1734
    .line 1735
    and-long v14, v14, v30

    .line 1736
    .line 1737
    add-long/2addr v14, v2

    .line 1738
    long-to-int v2, v14

    .line 1739
    const v3, -0x7882e083

    .line 1740
    .line 1741
    .line 1742
    or-int/2addr v2, v3

    .line 1743
    const v3, -0x7be1e9fc

    .line 1744
    .line 1745
    .line 1746
    and-int/2addr v2, v3

    .line 1747
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    const v8, -0xc30011

    .line 1756
    .line 1757
    .line 1758
    or-int/2addr v3, v8

    .line 1759
    sub-int/2addr v3, v8

    .line 1760
    const v8, 0x10e12113

    .line 1761
    .line 1762
    .line 1763
    or-int/2addr v3, v8

    .line 1764
    add-int/2addr v2, v3

    .line 1765
    const v3, 0x6b00c897

    .line 1766
    .line 1767
    .line 1768
    xor-int/2addr v2, v3

    .line 1769
    const/16 v3, 0x9

    .line 1770
    .line 1771
    aput-byte v2, v1, v3

    .line 1772
    .line 1773
    const/16 v2, -0x10

    .line 1774
    .line 1775
    aput-byte v2, v1, v19

    .line 1776
    .line 1777
    const/16 v2, -0xb

    .line 1778
    .line 1779
    aput-byte v2, v1, v11

    .line 1780
    .line 1781
    aput-byte v48, v1, v53

    .line 1782
    .line 1783
    const/16 v2, 0x56

    .line 1784
    .line 1785
    aput-byte v2, v1, v52

    .line 1786
    .line 1787
    const/16 v2, 0x64

    .line 1788
    .line 1789
    aput-byte v2, v1, v51

    .line 1790
    .line 1791
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    not-int v2, v2

    .line 1800
    const v3, 0x4eb23aa6

    .line 1801
    .line 1802
    .line 1803
    or-int/2addr v2, v3

    .line 1804
    const v3, 0x4b20026c    # 1.048638E7f

    .line 1805
    .line 1806
    .line 1807
    int-to-long v14, v3

    .line 1808
    int-to-long v2, v2

    .line 1809
    and-long v18, v2, v46

    .line 1810
    .line 1811
    mul-long v18, v18, v44

    .line 1812
    .line 1813
    and-long v18, v18, v42

    .line 1814
    .line 1815
    mul-long v18, v18, v40

    .line 1816
    .line 1817
    ushr-long v18, v18, v39

    .line 1818
    .line 1819
    and-long v18, v18, v49

    .line 1820
    .line 1821
    ushr-long v51, v2, v6

    .line 1822
    .line 1823
    and-long v51, v51, v46

    .line 1824
    .line 1825
    mul-long v51, v51, v44

    .line 1826
    .line 1827
    and-long v51, v51, v42

    .line 1828
    .line 1829
    mul-long v51, v51, v40

    .line 1830
    .line 1831
    ushr-long v51, v51, v39

    .line 1832
    .line 1833
    and-long v51, v51, v49

    .line 1834
    .line 1835
    shl-long v51, v51, v38

    .line 1836
    .line 1837
    or-long v18, v51, v18

    .line 1838
    .line 1839
    ushr-long v51, v2, v38

    .line 1840
    .line 1841
    and-long v51, v51, v46

    .line 1842
    .line 1843
    mul-long v51, v51, v44

    .line 1844
    .line 1845
    and-long v51, v51, v42

    .line 1846
    .line 1847
    mul-long v51, v51, v40

    .line 1848
    .line 1849
    ushr-long v51, v51, v39

    .line 1850
    .line 1851
    and-long v51, v51, v49

    .line 1852
    .line 1853
    shl-long v51, v51, v26

    .line 1854
    .line 1855
    add-long v51, v51, v18

    .line 1856
    .line 1857
    ushr-long v2, v2, v25

    .line 1858
    .line 1859
    and-long v2, v2, v46

    .line 1860
    .line 1861
    mul-long v2, v2, v44

    .line 1862
    .line 1863
    and-long v2, v2, v42

    .line 1864
    .line 1865
    mul-long v2, v2, v40

    .line 1866
    .line 1867
    ushr-long v2, v2, v39

    .line 1868
    .line 1869
    and-long v2, v2, v49

    .line 1870
    .line 1871
    shl-long v2, v2, v24

    .line 1872
    .line 1873
    or-long v2, v2, v51

    .line 1874
    .line 1875
    and-long v18, v14, v46

    .line 1876
    .line 1877
    mul-long v18, v18, v44

    .line 1878
    .line 1879
    and-long v18, v18, v42

    .line 1880
    .line 1881
    mul-long v18, v18, v40

    .line 1882
    .line 1883
    ushr-long v18, v18, v39

    .line 1884
    .line 1885
    and-long v18, v18, v49

    .line 1886
    .line 1887
    ushr-long v51, v14, v6

    .line 1888
    .line 1889
    and-long v51, v51, v46

    .line 1890
    .line 1891
    mul-long v51, v51, v44

    .line 1892
    .line 1893
    and-long v51, v51, v42

    .line 1894
    .line 1895
    mul-long v51, v51, v40

    .line 1896
    .line 1897
    ushr-long v51, v51, v39

    .line 1898
    .line 1899
    and-long v51, v51, v49

    .line 1900
    .line 1901
    shl-long v51, v51, v38

    .line 1902
    .line 1903
    add-long v51, v51, v18

    .line 1904
    .line 1905
    ushr-long v18, v14, v38

    .line 1906
    .line 1907
    and-long v18, v18, v46

    .line 1908
    .line 1909
    mul-long v18, v18, v44

    .line 1910
    .line 1911
    and-long v18, v18, v42

    .line 1912
    .line 1913
    mul-long v18, v18, v40

    .line 1914
    .line 1915
    ushr-long v18, v18, v39

    .line 1916
    .line 1917
    and-long v18, v18, v49

    .line 1918
    .line 1919
    shl-long v18, v18, v26

    .line 1920
    .line 1921
    add-long v18, v18, v51

    .line 1922
    .line 1923
    ushr-long v14, v14, v25

    .line 1924
    .line 1925
    and-long v14, v14, v46

    .line 1926
    .line 1927
    mul-long v14, v14, v44

    .line 1928
    .line 1929
    and-long v14, v14, v42

    .line 1930
    .line 1931
    mul-long v14, v14, v40

    .line 1932
    .line 1933
    ushr-long v14, v14, v39

    .line 1934
    .line 1935
    and-long v14, v14, v49

    .line 1936
    .line 1937
    shl-long v14, v14, v24

    .line 1938
    .line 1939
    or-long v14, v14, v18

    .line 1940
    .line 1941
    add-long/2addr v14, v2

    .line 1942
    ushr-long v2, v14, v24

    .line 1943
    .line 1944
    and-long v2, v2, v27

    .line 1945
    .line 1946
    ushr-long v18, v2, v37

    .line 1947
    .line 1948
    ushr-long/2addr v2, v7

    .line 1949
    or-long v2, v2, v18

    .line 1950
    .line 1951
    and-long v2, v2, v34

    .line 1952
    .line 1953
    ushr-long v18, v2, v7

    .line 1954
    .line 1955
    or-long v2, v18, v2

    .line 1956
    .line 1957
    and-long v2, v2, v32

    .line 1958
    .line 1959
    ushr-long v18, v2, v36

    .line 1960
    .line 1961
    or-long v2, v18, v2

    .line 1962
    .line 1963
    and-long v2, v2, v30

    .line 1964
    .line 1965
    shl-long v2, v2, v25

    .line 1966
    .line 1967
    ushr-long v18, v14, v26

    .line 1968
    .line 1969
    and-long v18, v18, v27

    .line 1970
    .line 1971
    ushr-long v24, v18, v37

    .line 1972
    .line 1973
    ushr-long v18, v18, v7

    .line 1974
    .line 1975
    or-long v18, v18, v24

    .line 1976
    .line 1977
    and-long v18, v18, v34

    .line 1978
    .line 1979
    ushr-long v24, v18, v7

    .line 1980
    .line 1981
    or-long v18, v24, v18

    .line 1982
    .line 1983
    and-long v18, v18, v32

    .line 1984
    .line 1985
    ushr-long v24, v18, v36

    .line 1986
    .line 1987
    or-long v18, v24, v18

    .line 1988
    .line 1989
    and-long v18, v18, v30

    .line 1990
    .line 1991
    shl-long v18, v18, v38

    .line 1992
    .line 1993
    or-long v2, v18, v2

    .line 1994
    .line 1995
    ushr-long v18, v14, v38

    .line 1996
    .line 1997
    and-long v18, v18, v27

    .line 1998
    .line 1999
    ushr-long v24, v18, v37

    .line 2000
    .line 2001
    ushr-long v18, v18, v7

    .line 2002
    .line 2003
    or-long v18, v18, v24

    .line 2004
    .line 2005
    and-long v18, v18, v34

    .line 2006
    .line 2007
    ushr-long v24, v18, v7

    .line 2008
    .line 2009
    or-long v18, v24, v18

    .line 2010
    .line 2011
    and-long v18, v18, v32

    .line 2012
    .line 2013
    ushr-long v24, v18, v36

    .line 2014
    .line 2015
    or-long v18, v24, v18

    .line 2016
    .line 2017
    and-long v18, v18, v30

    .line 2018
    .line 2019
    shl-long v18, v18, v6

    .line 2020
    .line 2021
    or-long v2, v18, v2

    .line 2022
    .line 2023
    and-long v14, v14, v27

    .line 2024
    .line 2025
    ushr-long v18, v14, v37

    .line 2026
    .line 2027
    ushr-long/2addr v14, v7

    .line 2028
    or-long v14, v14, v18

    .line 2029
    .line 2030
    and-long v14, v14, v34

    .line 2031
    .line 2032
    ushr-long v18, v14, v7

    .line 2033
    .line 2034
    or-long v14, v18, v14

    .line 2035
    .line 2036
    and-long v14, v14, v32

    .line 2037
    .line 2038
    ushr-long v18, v14, v36

    .line 2039
    .line 2040
    or-long v14, v18, v14

    .line 2041
    .line 2042
    and-long v14, v14, v30

    .line 2043
    .line 2044
    add-long/2addr v14, v2

    .line 2045
    long-to-int v2, v14

    .line 2046
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    const v6, 0x21014c49

    .line 2055
    .line 2056
    .line 2057
    and-int/2addr v3, v6

    .line 2058
    const v6, 0x24054c01

    .line 2059
    .line 2060
    .line 2061
    or-int/2addr v3, v6

    .line 2062
    neg-int v2, v2

    .line 2063
    not-int v6, v2

    .line 2064
    and-int/2addr v6, v3

    .line 2065
    mul-int/2addr v6, v7

    .line 2066
    xor-int/2addr v2, v3

    .line 2067
    sub-int/2addr v6, v2

    .line 2068
    const v2, 0x6f254e62

    .line 2069
    .line 2070
    .line 2071
    xor-int/2addr v2, v6

    .line 2072
    const/16 v3, -0x35

    .line 2073
    .line 2074
    aput-byte v3, v1, v2

    .line 2075
    .line 2076
    aput-byte v29, v1, v38

    .line 2077
    .line 2078
    aput-byte v13, v1, v17

    .line 2079
    .line 2080
    invoke-static {v12, v1}, Lo/u90;->e([B[B)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2084
    .line 2085
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v10, v0}, Lo/K80;->g(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-nez v0, :cond_0

    .line 2097
    .line 2098
    const v0, 0x34b0afd5

    .line 2099
    .line 2100
    .line 2101
    :goto_3
    move/from16 v1, v20

    .line 2102
    .line 2103
    move-object/from16 v3, v56

    .line 2104
    .line 2105
    goto/16 :goto_0

    .line 2106
    .line 2107
    :cond_0
    const v0, 0x57e940a9

    .line 2108
    .line 2109
    .line 2110
    goto :goto_3

    .line 2111
    :sswitch_6
    move-object/from16 v56, v3

    .line 2112
    .line 2113
    check-cast v4, Ljava/lang/Exception;

    .line 2114
    .line 2115
    const v0, -0x25b1ff5b

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_1

    .line 2119
    .line 2120
    nop

    .line 2121
    :sswitch_data_0
    .sparse-switch
        -0x6373599b -> :sswitch_6
        -0x2feebf93 -> :sswitch_5
        -0x25b1ff5b -> :sswitch_4
        0x10dd3ffa -> :sswitch_3
        0x34386f00 -> :sswitch_2
        0x34b0afd5 -> :sswitch_1
        0x57e940a9 -> :sswitch_0
    .end sparse-switch

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    :array_0
    .array-data 1
        0x2ft
        0x14t
        0x17t
        -0xat
        -0x30t
        -0x54t
        -0x4at
        -0x71t
        -0x4at
        0x7et
        0x3t
        -0x38t
        -0x68t
        -0x44t
        -0x46t
        0x63t
        -0x21t
        0x33t
    .end array-data

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    nop

    .line 2165
    :array_1
    .array-data 1
        0x70t
        0x47t
        -0x65t
    .end array-data

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :array_2
    .array-data 1
        0x22t
        0x14t
        -0x26t
        0x43t
        0xat
        0x38t
        -0x7bt
        -0x4dt
    .end array-data
.end method
