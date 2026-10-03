.class public abstract Lo/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/json/JSONObject;

.field public static final b:Lorg/json/JSONObject;

.field public static final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1e

    new-array v3, v2, [B

    const/16 v4, 0x21

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    const/16 v6, -0x42

    aput-byte v6, v3, v4

    const-class v7, Lo/v80;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v8, v8

    const v9, -0x5cfc3222

    or-int/2addr v8, v9

    const v9, -0x5cfc3223

    sub-int/2addr v9, v8

    const v8, 0x51b0e02b

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x2f4ddfdf

    and-int/2addr v9, v10

    neg-int v10, v9

    sub-int/2addr v10, v4

    const v11, 0x7fb9ffaf

    or-int/2addr v10, v11

    const v11, -0x7fb9ffaf

    invoke-static {v9, v10, v11, v8}, Lo/U60;->c(IIII)I

    move-result v8

    const v9, -0x2e091f87

    xor-int/2addr v8, v9

    const/16 v9, -0x5a

    aput-byte v9, v3, v8

    const/16 v8, -0x2f

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    const/16 v8, -0x48

    const/4 v10, 0x4

    aput-byte v8, v3, v10

    const/16 v8, 0x5f

    const/4 v11, 0x5

    aput-byte v8, v3, v11

    const/16 v8, -0x7c

    const/4 v12, 0x6

    aput-byte v8, v3, v12

    const/4 v8, 0x7

    aput-byte v9, v3, v8

    const/16 v13, -0x64

    const/16 v14, 0x8

    aput-byte v13, v3, v14

    const/16 v13, -0x9

    const/16 v15, 0x9

    aput-byte v13, v3, v15

    const/16 v13, 0xa

    const/16 v16, 0x2

    aput-byte v16, v3, v13

    const/16 v17, -0x43

    const/16 v18, 0xb

    aput-byte v17, v3, v18

    const/16 v17, 0xc

    const/16 v19, 0x39

    aput-byte v19, v3, v17

    const/16 v20, 0x32

    const/16 v21, 0xd

    aput-byte v20, v3, v21

    const/16 v20, -0x4

    const/16 v22, 0xe

    aput-byte v20, v3, v22

    const/16 v20, 0xf

    move/from16 v23, v5

    const/16 v5, 0x1b

    aput-byte v5, v3, v20

    const/16 v24, 0x71

    const/16 v25, 0x10

    aput-byte v24, v3, v25

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v24, -0x551bb44f

    xor-int v24, v6, v24

    const v27, -0x551bb44f

    and-int v6, v6, v27

    add-int v24, v24, v6

    const v6, 0x64cf008d

    and-int v6, v24, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const v27, 0x440b080c

    and-int v24, v24, v27

    const v27, -0x7fefb6fe

    or-int v24, v24, v27

    add-int v6, v6, v24

    const v24, 0x1b20b606

    xor-int v6, v6, v24

    const/16 v24, 0x11

    aput-byte v6, v3, v24

    const/16 v6, 0x2b

    const/16 v27, 0x12

    aput-byte v6, v3, v27

    const/16 v6, 0x26

    const/16 v28, 0x13

    aput-byte v6, v3, v28

    const/16 v6, 0x7b

    const/16 v29, 0x14

    aput-byte v6, v3, v29

    const/16 v6, -0x2f

    const/16 v30, 0x15

    aput-byte v6, v3, v30

    const/16 v6, 0x34

    const/16 v31, 0x16

    aput-byte v6, v3, v31

    const/16 v6, 0x76

    const/16 v32, 0x17

    aput-byte v6, v3, v32

    const/16 v6, 0x63

    const/16 v33, 0x18

    aput-byte v6, v3, v33

    const/16 v6, 0x41

    const/16 v34, 0x19

    aput-byte v6, v3, v34

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v35, v8

    const/4 v8, -0x1

    move/from16 v36, v10

    move/from16 v37, v11

    int-to-long v10, v8

    move v8, v12

    move/from16 v38, v13

    int-to-long v12, v6

    const-wide/16 v39, 0xff

    and-long v41, v12, v39

    const-wide v43, 0x101010101010101L

    mul-long v41, v41, v43

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v41, v41, v45

    const-wide v47, 0x102040810204081L

    mul-long v41, v41, v47

    const/16 v6, 0x31

    ushr-long v41, v41, v6

    const-wide/16 v49, 0x5555

    and-long v41, v41, v49

    ushr-long v51, v12, v14

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v6

    and-long v51, v51, v49

    shl-long v51, v51, v25

    or-long v41, v51, v41

    ushr-long v51, v12, v25

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v6

    and-long v51, v51, v49

    const/16 v53, 0x20

    shl-long v51, v51, v53

    add-long v51, v51, v41

    ushr-long v12, v12, v33

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long/2addr v12, v6

    and-long v12, v12, v49

    const/16 v41, 0x30

    shl-long v12, v12, v41

    or-long v12, v12, v51

    and-long v51, v10, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v6

    and-long v56, v51, v49

    ushr-long v51, v10, v14

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v6

    and-long v51, v51, v49

    shl-long v54, v51, v25

    or-long v51, v54, v56

    ushr-long v58, v10, v25

    and-long v58, v58, v39

    mul-long v58, v58, v43

    and-long v58, v58, v45

    mul-long v58, v58, v47

    ushr-long v58, v58, v6

    and-long v58, v58, v49

    shl-long v58, v58, v53

    add-long v60, v58, v51

    ushr-long v10, v10, v33

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long/2addr v10, v6

    and-long v10, v10, v49

    shl-long v10, v10, v41

    or-long v60, v10, v60

    add-long v60, v60, v12

    ushr-long v12, v60, v41

    and-long v12, v12, v49

    ushr-long v62, v12, v4

    or-long v12, v62, v12

    const-wide/32 v64, 0x33333333

    and-long v12, v12, v64

    ushr-long v62, v12, v16

    or-long v12, v62, v12

    const-wide/32 v66, 0xf0f0f0f

    and-long v12, v12, v66

    ushr-long v62, v12, v36

    or-long v12, v62, v12

    const-wide/32 v68, 0xff00ff

    and-long v12, v12, v68

    shl-long v12, v12, v33

    ushr-long v62, v60, v53

    and-long v62, v62, v49

    ushr-long v70, v62, v4

    or-long v62, v70, v62

    and-long v62, v62, v64

    ushr-long v70, v62, v16

    or-long v62, v70, v62

    and-long v62, v62, v66

    ushr-long v70, v62, v36

    or-long v62, v70, v62

    and-long v62, v62, v68

    shl-long v62, v62, v25

    or-long v12, v62, v12

    ushr-long v62, v60, v25

    and-long v62, v62, v49

    ushr-long v70, v62, v4

    or-long v62, v70, v62

    and-long v62, v62, v64

    ushr-long v70, v62, v16

    or-long v62, v70, v62

    and-long v62, v62, v66

    ushr-long v70, v62, v36

    or-long v62, v70, v62

    and-long v62, v62, v68

    shl-long v62, v62, v14

    add-long v62, v62, v12

    and-long v12, v60, v49

    ushr-long v60, v12, v4

    or-long v12, v60, v12

    and-long v12, v12, v64

    ushr-long v60, v12, v16

    or-long v12, v60, v12

    and-long v12, v12, v66

    ushr-long v60, v12, v36

    or-long v12, v60, v12

    and-long v12, v12, v68

    add-long v12, v12, v62

    long-to-int v12, v12

    const v13, -0x4d159315

    or-int/2addr v12, v13

    const v13, 0x18ac6020

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v42, -0x814001d

    or-int v13, v13, v42

    sub-int v13, v13, v42

    move/from16 v42, v6

    const v6, 0x110021e

    move/from16 v70, v14

    move/from16 v71, v15

    int-to-long v14, v6

    move/from16 v72, v8

    move v6, v9

    int-to-long v8, v13

    and-long v60, v8, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    ushr-long v62, v8, v70

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v8, v25

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v53

    add-long v62, v62, v60

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long v77, v8, v62

    and-long v8, v14, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    ushr-long v60, v14, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    add-long v60, v60, v8

    ushr-long v8, v14, v25

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v53

    or-long v75, v8, v60

    ushr-long v8, v14, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v73, v8, v41

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v41

    const-wide/32 v73, 0xaaaa

    and-long v13, v13, v73

    ushr-long v60, v13, v4

    ushr-long v13, v13, v16

    or-long v13, v13, v60

    and-long v13, v13, v64

    ushr-long v60, v13, v16

    or-long v13, v60, v13

    and-long v13, v13, v66

    ushr-long v60, v13, v36

    or-long v13, v60, v13

    and-long v13, v13, v68

    shl-long v13, v13, v33

    ushr-long v60, v8, v53

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v25

    add-long v60, v60, v13

    ushr-long v13, v8, v25

    and-long v13, v13, v73

    ushr-long v62, v13, v4

    ushr-long v13, v13, v16

    or-long v13, v13, v62

    and-long v13, v13, v64

    ushr-long v62, v13, v16

    or-long v13, v62, v13

    and-long v13, v13, v66

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v68

    shl-long v13, v13, v70

    or-long v13, v13, v60

    and-long v8, v8, v73

    ushr-long v60, v8, v4

    ushr-long v8, v8, v16

    or-long v8, v8, v60

    and-long v8, v8, v64

    ushr-long v60, v8, v16

    or-long v8, v60, v8

    and-long v8, v8, v66

    ushr-long v60, v8, v36

    or-long v8, v60, v8

    and-long v8, v8, v68

    add-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v12, v8

    const v8, -0x19bc620d

    xor-int/2addr v8, v12

    const/16 v9, 0x1a

    aput-byte v8, v3, v9

    aput-byte v2, v3, v5

    const/16 v8, 0x1c

    aput-byte v29, v3, v8

    const/16 v8, 0x1d

    const/16 v9, 0x6e

    aput-byte v9, v3, v8

    new-array v8, v2, [B

    aput-byte v26, v8, v23

    const/16 v9, -0x77

    aput-byte v9, v8, v4

    const/16 v9, 0x6b

    aput-byte v9, v8, v16

    const/16 v9, 0x40

    aput-byte v9, v8, v6

    const/16 v9, 0x3d

    aput-byte v9, v8, v36

    aput-byte v19, v8, v37

    const/16 v9, -0x7d

    aput-byte v9, v8, v72

    aput-byte v31, v8, v35

    const/16 v9, 0x62

    aput-byte v9, v8, v70

    const/16 v9, -0x21

    aput-byte v9, v8, v71

    const/16 v9, 0x56

    aput-byte v9, v8, v38

    const/16 v9, 0x73

    aput-byte v9, v8, v18

    const/16 v9, -0x4c

    aput-byte v9, v8, v17

    const/16 v9, 0x7c

    aput-byte v9, v8, v21

    aput-byte v18, v8, v22

    aput-byte v25, v8, v20

    const/16 v9, 0x66

    aput-byte v9, v8, v25

    aput-byte v2, v8, v24

    const/16 v2, -0xd

    aput-byte v2, v8, v27

    const/16 v2, -0x11

    aput-byte v2, v8, v28

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x6eb43089

    or-int/2addr v2, v9

    const v9, -0x7be90bf6

    and-int/2addr v2, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x44543018

    and-int/2addr v9, v12

    const v12, 0x60e00210

    int-to-long v12, v12

    int-to-long v14, v9

    and-long v60, v14, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    ushr-long v62, v14, v70

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v14, v25

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v53

    or-long v60, v62, v60

    ushr-long v14, v14, v33

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v41

    or-long v79, v14, v60

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v60, v12, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    or-long v14, v60, v14

    ushr-long v60, v12, v25

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v53

    add-long v77, v60, v14

    ushr-long v12, v12, v33

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, v42

    and-long v12, v12, v49

    shl-long v75, v12, v41

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v41

    and-long v14, v14, v73

    ushr-long v60, v14, v4

    ushr-long v14, v14, v16

    or-long v14, v14, v60

    and-long v14, v14, v64

    ushr-long v60, v14, v16

    or-long v14, v60, v14

    and-long v14, v14, v66

    ushr-long v60, v14, v36

    or-long v14, v60, v14

    and-long v14, v14, v68

    shl-long v14, v14, v33

    ushr-long v60, v12, v53

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v25

    or-long v14, v60, v14

    ushr-long v60, v12, v25

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v70

    or-long v14, v60, v14

    and-long v12, v12, v73

    ushr-long v60, v12, v4

    ushr-long v12, v12, v16

    or-long v12, v12, v60

    and-long v12, v12, v64

    ushr-long v60, v12, v16

    or-long v12, v60, v12

    and-long v12, v12, v66

    ushr-long v60, v12, v36

    or-long v12, v60, v12

    and-long v12, v12, v68

    or-long/2addr v12, v14

    long-to-int v9, v12

    add-int/2addr v2, v9

    const v9, -0x1b0909f2

    xor-int/2addr v2, v9

    const/16 v9, 0x3f

    aput-byte v9, v8, v2

    const/16 v2, -0x2a

    aput-byte v2, v8, v30

    const/16 v2, -0x2b

    aput-byte v2, v8, v31

    const/4 v2, -0x8

    aput-byte v2, v8, v32

    const/16 v2, 0x69

    aput-byte v2, v8, v33

    const/16 v2, 0x5a

    aput-byte v2, v8, v34

    const/16 v2, 0x1a

    const/16 v9, 0x53

    aput-byte v9, v8, v2

    const/16 v2, -0x13

    aput-byte v2, v8, v5

    const/16 v2, 0x1c

    const/16 v9, 0x36

    aput-byte v9, v8, v2

    const/16 v2, 0x1d

    aput-byte v28, v8, v2

    invoke-static {v3, v8}, Lo/v80;->c([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/v80;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v5, -0x4a

    aput-byte v5, v3, v23

    const/16 v5, -0x3c

    aput-byte v5, v3, v4

    const/16 v5, -0x4d

    aput-byte v5, v3, v16

    const/16 v5, -0x34

    aput-byte v5, v3, v6

    const/16 v5, -0x60

    aput-byte v5, v3, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x5679bb67

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v60, v12, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    or-long v14, v60, v14

    ushr-long v60, v12, v25

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v53

    or-long v14, v60, v14

    ushr-long v12, v12, v33

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, v42

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long/2addr v12, v14

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v60, v8, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    add-long v60, v60, v14

    ushr-long v14, v8, v25

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v53

    or-long v14, v14, v60

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long/2addr v8, v14

    add-long/2addr v8, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v12

    ushr-long v14, v8, v41

    and-long v14, v14, v73

    ushr-long v60, v14, v4

    ushr-long v14, v14, v16

    or-long v14, v14, v60

    and-long v14, v14, v64

    ushr-long v60, v14, v16

    or-long v14, v60, v14

    and-long v14, v14, v66

    ushr-long v60, v14, v36

    or-long v14, v60, v14

    and-long v14, v14, v68

    shl-long v14, v14, v33

    ushr-long v60, v8, v53

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v25

    or-long v14, v60, v14

    ushr-long v60, v8, v25

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v70

    or-long v14, v60, v14

    and-long v8, v8, v73

    ushr-long v60, v8, v4

    ushr-long v8, v8, v16

    or-long v8, v8, v60

    and-long v8, v8, v64

    ushr-long v60, v8, v16

    or-long v8, v60, v8

    and-long v8, v8, v66

    ushr-long v60, v8, v36

    or-long v8, v60, v8

    and-long v8, v8, v68

    or-long/2addr v8, v14

    long-to-int v5, v8

    const v8, 0x4b070bc

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x16743026

    and-int/2addr v8, v9

    const v9, 0x12440042

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v60, v8, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    ushr-long v62, v8, v70

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v8, v25

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v53

    add-long v62, v62, v60

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long v8, v8, v62

    and-long v60, v14, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    ushr-long v62, v14, v70

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v14, v25

    and-long v62, v62, v39

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v42

    and-long v62, v62, v49

    shl-long v62, v62, v53

    add-long v62, v62, v60

    ushr-long v14, v14, v33

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v41

    or-long v14, v14, v62

    add-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v8, v14, v41

    and-long v8, v8, v73

    ushr-long v60, v8, v4

    ushr-long v8, v8, v16

    or-long v8, v8, v60

    and-long v8, v8, v64

    ushr-long v60, v8, v16

    or-long v8, v60, v8

    and-long v8, v8, v66

    ushr-long v60, v8, v36

    or-long v8, v60, v8

    and-long v8, v8, v68

    shl-long v8, v8, v33

    ushr-long v60, v14, v53

    and-long v60, v60, v73

    ushr-long v62, v60, v4

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v64

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v66

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v68

    shl-long v60, v60, v25

    add-long v60, v60, v8

    ushr-long v8, v14, v25

    and-long v8, v8, v73

    ushr-long v62, v8, v4

    ushr-long v8, v8, v16

    or-long v8, v8, v62

    and-long v8, v8, v64

    ushr-long v62, v8, v16

    or-long v8, v62, v8

    and-long v8, v8, v66

    ushr-long v62, v8, v36

    or-long v8, v62, v8

    and-long v8, v8, v68

    shl-long v8, v8, v70

    add-long v8, v8, v60

    and-long v14, v14, v73

    ushr-long v60, v14, v4

    ushr-long v14, v14, v16

    or-long v14, v14, v60

    and-long v14, v14, v64

    ushr-long v60, v14, v16

    or-long v14, v60, v14

    and-long v14, v14, v66

    ushr-long v60, v14, v36

    or-long v14, v60, v14

    and-long v14, v14, v68

    or-long/2addr v8, v14

    long-to-int v8, v8

    and-int/lit8 v9, v8, 0x2

    invoke-static {v5, v8}, Lo/zb;->b(II)I

    move-result v8

    or-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {v5, v6, v8, v4}, Lo/q60;->g(IIII)I

    move-result v5

    const v8, 0x16f470e0

    xor-int/2addr v5, v8

    aput-byte v5, v3, v37

    const/16 v5, -0x44

    aput-byte v5, v3, v72

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v8, v5

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v60, v8, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    add-long v60, v60, v14

    ushr-long v14, v8, v25

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v53

    add-long v14, v14, v60

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long/2addr v8, v14

    or-long v14, v58, v51

    or-long/2addr v14, v10

    add-long/2addr v14, v8

    ushr-long v8, v14, v41

    and-long v8, v8, v49

    ushr-long v51, v8, v4

    or-long v8, v51, v8

    and-long v8, v8, v64

    ushr-long v51, v8, v16

    or-long v8, v51, v8

    and-long v8, v8, v66

    ushr-long v51, v8, v36

    or-long v8, v51, v8

    and-long v8, v8, v68

    shl-long v8, v8, v33

    ushr-long v51, v14, v53

    and-long v51, v51, v49

    ushr-long v60, v51, v4

    or-long v51, v60, v51

    and-long v51, v51, v64

    ushr-long v60, v51, v16

    or-long v51, v60, v51

    and-long v51, v51, v66

    ushr-long v60, v51, v36

    or-long v51, v60, v51

    and-long v51, v51, v68

    shl-long v51, v51, v25

    add-long v51, v51, v8

    ushr-long v8, v14, v25

    and-long v8, v8, v49

    ushr-long v60, v8, v4

    or-long v8, v60, v8

    and-long v8, v8, v64

    ushr-long v60, v8, v16

    or-long v8, v60, v8

    and-long v8, v8, v66

    ushr-long v60, v8, v36

    or-long v8, v60, v8

    and-long v8, v8, v68

    shl-long v8, v8, v70

    add-long v8, v8, v51

    and-long v14, v14, v49

    ushr-long v51, v14, v4

    or-long v14, v51, v14

    and-long v14, v14, v64

    ushr-long v51, v14, v16

    or-long v14, v51, v14

    and-long v14, v14, v66

    ushr-long v51, v14, v36

    or-long v14, v51, v14

    and-long v14, v14, v68

    add-long/2addr v14, v8

    long-to-int v5, v14

    const v8, 0x23ec8216

    or-int/2addr v5, v8

    const v8, 0x131ee304

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10526100

    and-int/2addr v8, v9

    const v9, 0x8e00091

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x1bfee3d8

    xor-int/2addr v5, v8

    aput-byte v5, v3, v35

    const/16 v5, 0x77

    aput-byte v5, v3, v70

    const/16 v5, -0x67

    aput-byte v5, v3, v71

    const/16 v5, -0x4d

    aput-byte v5, v3, v38

    const/16 v5, 0x73

    aput-byte v5, v3, v18

    const/16 v5, -0x10

    aput-byte v5, v3, v17

    aput-byte v19, v3, v21

    const/16 v5, -0x3a

    aput-byte v5, v3, v22

    const/16 v5, 0x37

    aput-byte v5, v3, v20

    const/16 v5, -0x28

    aput-byte v5, v3, v25

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x124dc940

    or-int/2addr v5, v8

    const v8, 0x10018c84

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7feffb7c

    and-int/2addr v8, v9

    const/high16 v9, -0x3eb00000    # -13.0f

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v51, v8, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    ushr-long v60, v8, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    or-long v51, v60, v51

    ushr-long v60, v8, v25

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v53

    add-long v60, v60, v51

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long v8, v8, v60

    and-long v51, v14, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    ushr-long v60, v14, v70

    and-long v60, v60, v39

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v42

    and-long v60, v60, v49

    shl-long v60, v60, v25

    add-long v60, v60, v51

    ushr-long v51, v14, v25

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    shl-long v51, v51, v53

    add-long v51, v51, v60

    ushr-long v14, v14, v33

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v41

    or-long v14, v14, v51

    add-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v8, v14, v41

    and-long v8, v8, v73

    ushr-long v12, v8, v4

    ushr-long v8, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v64

    ushr-long v12, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v66

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v68

    shl-long v8, v8, v33

    ushr-long v12, v14, v53

    and-long v12, v12, v73

    ushr-long v51, v12, v4

    ushr-long v12, v12, v16

    or-long v12, v12, v51

    and-long v12, v12, v64

    ushr-long v51, v12, v16

    or-long v12, v51, v12

    and-long v12, v12, v66

    ushr-long v51, v12, v36

    or-long v12, v51, v12

    and-long v12, v12, v68

    shl-long v12, v12, v25

    or-long/2addr v8, v12

    ushr-long v12, v14, v25

    and-long v12, v12, v73

    ushr-long v51, v12, v4

    ushr-long v12, v12, v16

    or-long v12, v12, v51

    and-long v12, v12, v64

    ushr-long v51, v12, v16

    or-long v12, v51, v12

    and-long v12, v12, v66

    ushr-long v51, v12, v36

    or-long v12, v51, v12

    and-long v12, v12, v68

    shl-long v12, v12, v70

    or-long/2addr v8, v12

    and-long v12, v14, v73

    ushr-long v14, v12, v4

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    add-long/2addr v12, v8

    long-to-int v8, v12

    add-int/2addr v5, v8

    const v8, 0x2eae733b

    xor-int/2addr v5, v8

    aput-byte v5, v3, v24

    const/16 v5, -0x6f

    aput-byte v5, v3, v27

    aput-byte v30, v3, v28

    const/4 v6, 0x3

    aput-byte v6, v3, v29

    const/4 v5, -0x6

    aput-byte v5, v3, v30

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    not-int v5, v5

    const v8, 0x5f21cce4

    or-int/2addr v5, v8

    const v8, 0x5f21cce3

    sub-int/2addr v8, v5

    const v5, -0x31278487

    or-int/2addr v5, v8

    const v8, -0x31278487

    sub-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x20065073

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    not-int v9, v8

    const v12, 0x2105270

    and-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    const v5, 0x3337d6e0

    int-to-long v12, v5

    int-to-long v8, v9

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v51, v8, v70

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    shl-long v51, v51, v25

    or-long v14, v51, v14

    ushr-long v51, v8, v25

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    shl-long v51, v51, v53

    add-long v51, v51, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long v8, v8, v51

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v51, v12, v70

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    shl-long v51, v51, v25

    or-long v14, v51, v14

    ushr-long v51, v12, v25

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v42

    and-long v51, v51, v49

    shl-long v51, v51, v53

    or-long v14, v51, v14

    ushr-long v12, v12, v33

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, v42

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long/2addr v12, v14

    add-long/2addr v12, v8

    ushr-long v8, v12, v41

    and-long v8, v8, v49

    ushr-long v14, v8, v4

    or-long/2addr v8, v14

    and-long v8, v8, v64

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v66

    ushr-long v14, v8, v36

    or-long/2addr v8, v14

    and-long v8, v8, v68

    shl-long v8, v8, v33

    ushr-long v14, v12, v53

    and-long v14, v14, v49

    ushr-long v51, v14, v4

    or-long v14, v51, v14

    and-long v14, v14, v64

    ushr-long v51, v14, v16

    or-long v14, v51, v14

    and-long v14, v14, v66

    ushr-long v51, v14, v36

    or-long v14, v51, v14

    and-long v14, v14, v68

    shl-long v14, v14, v25

    add-long/2addr v14, v8

    ushr-long v8, v12, v25

    and-long v8, v8, v49

    ushr-long v51, v8, v4

    or-long v8, v51, v8

    and-long v8, v8, v64

    ushr-long v51, v8, v16

    or-long v8, v51, v8

    and-long v8, v8, v66

    ushr-long v51, v8, v36

    or-long v8, v51, v8

    and-long v8, v8, v68

    shl-long v8, v8, v70

    or-long/2addr v8, v14

    and-long v12, v12, v49

    ushr-long v14, v12, v4

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    add-long/2addr v12, v8

    long-to-int v5, v12

    const/4 v8, -0x3

    aput-byte v8, v3, v5

    const/16 v5, -0x3f

    aput-byte v5, v3, v32

    const/16 v5, -0x80

    aput-byte v5, v3, v33

    const/16 v5, 0x28

    aput-byte v5, v3, v34

    const/4 v5, -0x1

    .line 1
    invoke-static {v7, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v8, 0x1a213ec6

    or-int/2addr v5, v8

    const v8, 0x41e08755

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v14, v12, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v31, v12, v70

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v25

    add-long v31, v31, v14

    ushr-long v14, v12, v25

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v53

    add-long v14, v14, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, v42

    and-long v12, v12, v49

    shl-long v12, v12, v41

    or-long/2addr v12, v14

    and-long v14, v8, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    ushr-long v31, v8, v70

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v25

    or-long v14, v31, v14

    ushr-long v31, v8, v25

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v53

    or-long v14, v31, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    or-long/2addr v8, v14

    add-long/2addr v8, v12

    ushr-long v12, v8, v41

    and-long v12, v12, v73

    ushr-long v14, v12, v4

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    shl-long v12, v12, v33

    ushr-long v14, v8, v53

    and-long v14, v14, v73

    ushr-long v31, v14, v4

    ushr-long v14, v14, v16

    or-long v14, v14, v31

    and-long v14, v14, v64

    ushr-long v31, v14, v16

    or-long v14, v31, v14

    and-long v14, v14, v66

    ushr-long v31, v14, v36

    or-long v14, v31, v14

    and-long v14, v14, v68

    shl-long v14, v14, v25

    add-long/2addr v14, v12

    ushr-long v12, v8, v25

    and-long v12, v12, v73

    ushr-long v31, v12, v4

    ushr-long v12, v12, v16

    or-long v12, v12, v31

    and-long v12, v12, v64

    ushr-long v31, v12, v16

    or-long v12, v31, v12

    and-long v12, v12, v66

    ushr-long v31, v12, v36

    or-long v12, v31, v12

    and-long v12, v12, v68

    shl-long v12, v12, v70

    or-long/2addr v12, v14

    and-long v8, v8, v73

    ushr-long v14, v8, v4

    ushr-long v8, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v64

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v66

    ushr-long v14, v8, v36

    or-long/2addr v8, v14

    and-long v8, v8, v68

    add-long/2addr v8, v12

    long-to-int v5, v8

    .line 2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x41c99111

    and-int/2addr v8, v9

    not-int v9, v8

    const v12, 0x8097000

    and-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    const v5, 0x49e9f74f

    sub-int/2addr v5, v9

    not-int v8, v9

    const v9, 0x49e9f74f

    or-int/2addr v8, v9

    invoke-static {v8, v5}, Lo/A20;->e(II)I

    move-result v5

    const/16 v8, 0x6e

    aput-byte v8, v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x5af1624f

    or-int/2addr v5, v8

    const v8, -0x6fbe7ddb

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1041424c

    and-int/2addr v8, v9

    const v9, 0x2044048

    or-int/2addr v8, v9

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    const v5, -0x6dba3d9a

    xor-int/2addr v5, v8

    const/16 v8, 0x1b

    new-array v8, v8, [B

    const/16 v9, 0x21

    aput-byte v9, v8, v23

    const/16 v9, -0x70

    aput-byte v9, v8, v4

    const/16 v9, 0x56

    aput-byte v9, v8, v16

    const/16 v9, 0x5b

    const/4 v6, 0x3

    aput-byte v9, v8, v6

    const/16 v9, 0x25

    aput-byte v9, v8, v36

    const/16 v9, 0x78

    aput-byte v9, v8, v37

    const/16 v9, 0x5b

    aput-byte v9, v8, v72

    const/16 v9, 0x53

    aput-byte v9, v8, v35

    const/16 v9, 0x39

    aput-byte v9, v8, v70

    const/16 v9, -0x43

    aput-byte v9, v8, v71

    aput-byte v35, v8, v38

    const/16 v9, -0x5c

    aput-byte v9, v8, v18

    const/16 v9, -0xf

    aput-byte v9, v8, v17

    const/16 v9, 0x54

    aput-byte v9, v8, v21

    const/16 v9, 0x4d

    aput-byte v9, v8, v22

    const/16 v9, -0xa

    aput-byte v9, v8, v20

    aput-byte v70, v8, v25

    const/16 v9, -0x73

    aput-byte v9, v8, v24

    const/16 v9, 0x6a

    aput-byte v9, v8, v27

    aput-byte v5, v8, v28

    const/16 v5, -0x79

    aput-byte v5, v8, v29

    const/16 v5, -0x77

    aput-byte v5, v8, v30

    const/16 v5, 0x1a

    const/16 v9, 0x16

    aput-byte v5, v8, v9

    const/16 v5, 0x48

    const/16 v9, 0x17

    aput-byte v5, v8, v9

    const/16 v5, -0x14

    const/16 v9, 0x18

    aput-byte v5, v8, v9

    const/16 v5, 0x19

    aput-byte v38, v8, v5

    const/16 v5, 0x1a

    aput-byte v28, v8, v5

    invoke-static {v3, v8}, Lo/v80;->c([B[B)V

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/v80;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0x3b549d63

    or-int/2addr v5, v3

    const v8, 0x2f8a5809

    add-int/2addr v5, v8

    const v8, 0x3fdedd6b

    or-int/2addr v3, v8

    sub-int/2addr v5, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x54aac308

    and-int/2addr v3, v8

    const v8, 0x5020a300

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, -0x7faafb3b

    xor-int/2addr v3, v5

    const/16 v5, 0x19

    new-array v5, v5, [B

    const/16 v8, 0x4e

    aput-byte v8, v5, v23

    const/16 v8, 0x75

    aput-byte v8, v5, v4

    const/16 v8, -0x2a

    aput-byte v8, v5, v16

    const/16 v8, 0x54

    const/4 v6, 0x3

    aput-byte v8, v5, v6

    const/16 v8, -0x4d

    aput-byte v8, v5, v36

    const/4 v8, -0x2

    aput-byte v8, v5, v37

    aput-byte v3, v5, v72

    const/16 v3, -0x5d

    aput-byte v3, v5, v35

    const/16 v3, -0x57

    aput-byte v3, v5, v70

    const/16 v3, -0x68

    aput-byte v3, v5, v71

    const/16 v3, -0x30

    aput-byte v3, v5, v38

    const/16 v3, -0x38

    aput-byte v3, v5, v18

    const/16 v3, -0x75

    aput-byte v3, v5, v17

    aput-byte v27, v5, v21

    const/16 v3, -0x5f

    aput-byte v3, v5, v22

    const/16 v3, -0x10

    aput-byte v3, v5, v20

    const/16 v3, 0x72

    aput-byte v3, v5, v25

    const/16 v3, 0x4c

    aput-byte v3, v5, v24

    const/16 v3, 0x5d

    aput-byte v3, v5, v27

    const/16 v3, -0x76

    aput-byte v3, v5, v28

    const/4 v3, -0x2

    aput-byte v3, v5, v29

    const/16 v3, 0x4f

    aput-byte v3, v5, v30

    const/16 v3, 0x4e

    const/16 v8, 0x16

    aput-byte v3, v5, v8

    const/16 v3, 0x73

    const/16 v8, 0x17

    aput-byte v3, v5, v8

    const/16 v3, -0x4d

    const/16 v8, 0x18

    aput-byte v3, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v8, v3

    and-long v12, v8, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, v42

    and-long v12, v12, v49

    ushr-long v14, v8, v70

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v25

    or-long/2addr v12, v14

    ushr-long v14, v8, v25

    and-long v14, v14, v39

    mul-long v14, v14, v43

    and-long v14, v14, v45

    mul-long v14, v14, v47

    ushr-long v14, v14, v42

    and-long v14, v14, v49

    shl-long v14, v14, v53

    or-long/2addr v12, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v8, v8, v41

    add-long v62, v8, v12

    move-wide/from16 v60, v10

    invoke-static/range {v54 .. v63}, Lo/I70;->b(JJJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v41

    and-long v10, v10, v49

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    and-long v10, v10, v64

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v66

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v68

    shl-long v10, v10, v33

    ushr-long v12, v8, v53

    and-long v12, v12, v49

    ushr-long v14, v12, v4

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    shl-long v12, v12, v25

    or-long/2addr v10, v12

    ushr-long v12, v8, v25

    and-long v12, v12, v49

    ushr-long v14, v12, v4

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    shl-long v12, v12, v70

    or-long/2addr v10, v12

    and-long v8, v8, v49

    ushr-long v12, v8, v4

    or-long/2addr v8, v12

    and-long v8, v8, v64

    ushr-long v12, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v66

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v68

    or-long/2addr v8, v10

    long-to-int v3, v8

    const v8, -0x7bb35a6a

    or-int/2addr v3, v8

    const v8, -0x6bd9fb70

    and-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x50b20001

    and-int/2addr v8, v9

    const v9, 0x40908043

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v39

    mul-long v13, v13, v43

    and-long v13, v13, v45

    mul-long v13, v13, v47

    ushr-long v13, v13, v42

    and-long v13, v13, v49

    ushr-long v31, v11, v70

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v25

    or-long v13, v31, v13

    ushr-long v31, v11, v25

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v53

    add-long v31, v31, v13

    ushr-long v11, v11, v33

    and-long v11, v11, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long v11, v11, v42

    and-long v11, v11, v49

    shl-long v11, v11, v41

    or-long v58, v11, v31

    and-long v11, v9, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long v11, v11, v42

    and-long v11, v11, v49

    ushr-long v13, v9, v70

    and-long v13, v13, v39

    mul-long v13, v13, v43

    and-long v13, v13, v45

    mul-long v13, v13, v47

    ushr-long v13, v13, v42

    and-long v13, v13, v49

    shl-long v13, v13, v25

    add-long/2addr v13, v11

    ushr-long v11, v9, v25

    and-long v11, v11, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long v11, v11, v42

    and-long v11, v11, v49

    shl-long v11, v11, v53

    or-long v56, v11, v13

    ushr-long v8, v9, v33

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v42

    and-long v8, v8, v49

    shl-long v54, v8, v41

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v41

    and-long v10, v10, v73

    ushr-long v12, v10, v4

    ushr-long v10, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v64

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v66

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v68

    shl-long v10, v10, v33

    ushr-long v12, v8, v53

    and-long v12, v12, v73

    ushr-long v14, v12, v4

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v64

    ushr-long v14, v12, v16

    or-long/2addr v12, v14

    and-long v12, v12, v66

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v68

    shl-long v12, v12, v25

    add-long/2addr v12, v10

    ushr-long v10, v8, v25

    and-long v10, v10, v73

    ushr-long v14, v10, v4

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    and-long v10, v10, v64

    ushr-long v14, v10, v16

    or-long/2addr v10, v14

    and-long v10, v10, v66

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v68

    shl-long v10, v10, v70

    add-long/2addr v10, v12

    and-long v8, v8, v73

    ushr-long v12, v8, v4

    ushr-long v8, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v64

    ushr-long v12, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v66

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v68

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    const v8, -0x2b497b44

    xor-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5dae406c

    or-int/2addr v8, v9

    const v9, -0x3bf9f6ce

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x4c460262    # 5.190695E7f

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v39

    mul-long v13, v13, v43

    and-long v13, v13, v45

    mul-long v13, v13, v47

    ushr-long v13, v13, v42

    and-long v13, v13, v49

    ushr-long v31, v11, v70

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v25

    or-long v13, v31, v13

    ushr-long v31, v11, v25

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v53

    add-long v31, v31, v13

    ushr-long v11, v11, v33

    and-long v11, v11, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long v11, v11, v42

    and-long v11, v11, v49

    shl-long v11, v11, v41

    add-long v11, v11, v31

    and-long v13, v9, v39

    mul-long v13, v13, v43

    and-long v13, v13, v45

    mul-long v13, v13, v47

    ushr-long v13, v13, v42

    and-long v13, v13, v49

    ushr-long v31, v9, v70

    and-long v31, v31, v39

    mul-long v31, v31, v43

    and-long v31, v31, v45

    mul-long v31, v31, v47

    ushr-long v31, v31, v42

    and-long v31, v31, v49

    shl-long v31, v31, v25

    add-long v31, v31, v13

    ushr-long v13, v9, v25

    and-long v13, v13, v39

    mul-long v13, v13, v43

    and-long v13, v13, v45

    mul-long v13, v13, v47

    ushr-long v13, v13, v42

    and-long v13, v13, v49

    shl-long v13, v13, v53

    add-long v13, v13, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v39

    mul-long v9, v9, v43

    and-long v9, v9, v45

    mul-long v9, v9, v47

    ushr-long v9, v9, v42

    and-long v9, v9, v49

    shl-long v9, v9, v41

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v41

    and-long v11, v11, v73

    ushr-long v13, v11, v4

    ushr-long v11, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v64

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v66

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v68

    shl-long v11, v11, v33

    ushr-long v13, v9, v53

    and-long v13, v13, v73

    ushr-long v31, v13, v4

    ushr-long v13, v13, v16

    or-long v13, v13, v31

    and-long v13, v13, v64

    ushr-long v31, v13, v16

    or-long v13, v31, v13

    and-long v13, v13, v66

    ushr-long v31, v13, v36

    or-long v13, v31, v13

    and-long v13, v13, v68

    shl-long v13, v13, v25

    add-long/2addr v13, v11

    ushr-long v11, v9, v25

    and-long v11, v11, v73

    ushr-long v31, v11, v4

    ushr-long v11, v11, v16

    or-long v11, v11, v31

    and-long v11, v11, v64

    ushr-long v31, v11, v16

    or-long v11, v31, v11

    and-long v11, v11, v66

    ushr-long v31, v11, v36

    or-long v11, v31, v11

    and-long v11, v11, v68

    shl-long v11, v11, v70

    add-long/2addr v11, v13

    and-long v9, v9, v73

    ushr-long v13, v9, v4

    ushr-long v9, v9, v16

    or-long/2addr v9, v13

    and-long v9, v9, v64

    ushr-long v13, v9, v16

    or-long/2addr v9, v13

    and-long v9, v9, v66

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v68

    or-long/2addr v9, v11

    long-to-int v7, v9

    const v9, 0x8480240

    add-int/2addr v9, v7

    const v10, 0x8480240

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x33b1f4ce

    xor-int/2addr v7, v9

    const/16 v8, 0x19

    new-array v8, v8, [B

    const/16 v9, -0x77

    aput-byte v9, v8, v23

    const/16 v9, 0x40

    aput-byte v9, v8, v4

    const/16 v4, 0x3b

    aput-byte v4, v8, v16

    const/16 v4, -0x3d

    const/4 v6, 0x3

    aput-byte v4, v8, v6

    const/16 v4, 0x36

    aput-byte v4, v8, v36

    const/16 v4, -0x68

    aput-byte v4, v8, v37

    const/16 v4, 0x4b

    aput-byte v4, v8, v72

    const/16 v4, 0x75

    aput-byte v4, v8, v35

    aput-byte v3, v8, v70

    aput-byte v7, v8, v71

    const/16 v3, 0x60

    aput-byte v3, v8, v38

    const/16 v3, 0x41

    aput-byte v3, v8, v18

    const/16 v3, 0x5c

    aput-byte v3, v8, v17

    const/16 v3, 0x6f

    aput-byte v3, v8, v21

    const/16 v3, 0x7d

    aput-byte v3, v8, v22

    const/16 v3, 0x73

    aput-byte v3, v8, v20

    const/16 v3, 0x7f

    aput-byte v3, v8, v25

    const/16 v3, 0x49

    aput-byte v3, v8, v24

    const/16 v3, -0x11

    aput-byte v3, v8, v27

    const/16 v3, -0x7e

    aput-byte v3, v8, v28

    const/16 v3, -0x29

    aput-byte v3, v8, v29

    const/16 v3, 0x51

    aput-byte v3, v8, v30

    const/16 v3, -0x54

    const/16 v4, 0x16

    aput-byte v3, v8, v4

    const/16 v3, -0x9

    const/16 v4, 0x17

    aput-byte v3, v8, v4

    const/16 v3, -0x32

    const/16 v4, 0x18

    aput-byte v3, v8, v4

    invoke-static {v5, v8}, Lo/v80;->c([B[B)V

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/v80;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lo/v80;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, -0x80

    .line 8
    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    fill-array-data v6, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v6}, Lo/v80;->c([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v7, Ljava/lang/String;

    .line 40
    .line 41
    const-class v8, Lo/v80;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    not-int v9, v9

    .line 52
    const v10, -0x8680489

    .line 53
    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    const v10, 0x48ea0ccd

    .line 57
    .line 58
    .line 59
    add-int/2addr v9, v10

    .line 60
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v11, 0x287c0489

    .line 69
    .line 70
    .line 71
    and-int/2addr v10, v11

    .line 72
    const v11, 0x30140013

    .line 73
    .line 74
    .line 75
    or-int/2addr v10, v11

    .line 76
    add-int/2addr v9, v10

    .line 77
    const v10, -0x78fe0ca3

    .line 78
    .line 79
    .line 80
    xor-int/2addr v9, v10

    .line 81
    const/16 v10, 0xb

    .line 82
    .line 83
    new-array v11, v10, [B

    .line 84
    .line 85
    const/16 v12, -0x4b

    .line 86
    .line 87
    aput-byte v12, v11, v3

    .line 88
    .line 89
    const/16 v12, -0x35

    .line 90
    .line 91
    aput-byte v12, v11, v1

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    const/16 v13, 0x11

    .line 95
    .line 96
    aput-byte v13, v11, v12

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    const/16 v14, 0x1c

    .line 100
    .line 101
    aput-byte v14, v11, v13

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    const/16 v15, -0x21

    .line 105
    .line 106
    aput-byte v15, v11, v14

    .line 107
    .line 108
    const/4 v15, 0x5

    .line 109
    const/16 v16, 0x3f

    .line 110
    .line 111
    aput-byte v16, v11, v15

    .line 112
    .line 113
    const/16 v16, 0x73

    .line 114
    .line 115
    const/16 v17, 0x6

    .line 116
    .line 117
    aput-byte v16, v11, v17

    .line 118
    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    aput-byte v4, v11, v16

    .line 122
    .line 123
    aput-byte v9, v11, v5

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    const/4 v9, -0x5

    .line 128
    aput-byte v9, v11, v4

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    const/16 v17, -0x76

    .line 133
    .line 134
    aput-byte v17, v11, v9

    .line 135
    .line 136
    new-array v10, v10, [B

    .line 137
    .line 138
    const/16 v17, 0x22

    .line 139
    .line 140
    aput-byte v17, v10, v3

    .line 141
    .line 142
    const/16 v17, -0x65

    .line 143
    .line 144
    aput-byte v17, v10, v1

    .line 145
    .line 146
    const/16 v17, -0x10

    .line 147
    .line 148
    aput-byte v17, v10, v12

    .line 149
    .line 150
    aput-byte v9, v10, v13

    .line 151
    .line 152
    const/16 v13, -0x1e

    .line 153
    .line 154
    aput-byte v13, v10, v14

    .line 155
    .line 156
    const/16 v13, 0x59

    .line 157
    .line 158
    aput-byte v13, v10, v15

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    not-int v13, v13

    .line 169
    not-int v15, v13

    .line 170
    const v17, -0x674e4fbd

    .line 171
    .line 172
    .line 173
    and-int v15, v15, v17

    .line 174
    .line 175
    add-int/2addr v15, v13

    .line 176
    const v13, 0x34181b41

    .line 177
    .line 178
    .line 179
    and-int/2addr v13, v15

    .line 180
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const v17, -0x5bf6d100

    .line 189
    .line 190
    .line 191
    and-int v15, v15, v17

    .line 192
    .line 193
    const v17, -0x7fdedbfe

    .line 194
    .line 195
    .line 196
    or-int v15, v15, v17

    .line 197
    .line 198
    add-int/2addr v13, v15

    .line 199
    const v15, -0x4bc6c0bb

    .line 200
    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move/from16 p0, v4

    .line 205
    .line 206
    int-to-long v3, v15

    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    int-to-long v14, v13

    .line 210
    const-wide/16 v19, 0xff

    .line 211
    .line 212
    and-long v21, v14, v19

    .line 213
    .line 214
    const-wide v23, 0x101010101010101L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v21, v21, v23

    .line 220
    .line 221
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v21, v21, v25

    .line 227
    .line 228
    const-wide v27, 0x102040810204081L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-long v21, v21, v27

    .line 234
    .line 235
    const/16 v13, 0x31

    .line 236
    .line 237
    ushr-long v21, v21, v13

    .line 238
    .line 239
    const-wide/16 v29, 0x5555

    .line 240
    .line 241
    and-long v21, v21, v29

    .line 242
    .line 243
    ushr-long v31, v14, v5

    .line 244
    .line 245
    and-long v31, v31, v19

    .line 246
    .line 247
    mul-long v31, v31, v23

    .line 248
    .line 249
    and-long v31, v31, v25

    .line 250
    .line 251
    mul-long v31, v31, v27

    .line 252
    .line 253
    ushr-long v31, v31, v13

    .line 254
    .line 255
    and-long v31, v31, v29

    .line 256
    .line 257
    const/16 v33, 0x10

    .line 258
    .line 259
    shl-long v31, v31, v33

    .line 260
    .line 261
    or-long v21, v31, v21

    .line 262
    .line 263
    ushr-long v31, v14, v33

    .line 264
    .line 265
    and-long v31, v31, v19

    .line 266
    .line 267
    mul-long v31, v31, v23

    .line 268
    .line 269
    and-long v31, v31, v25

    .line 270
    .line 271
    mul-long v31, v31, v27

    .line 272
    .line 273
    ushr-long v31, v31, v13

    .line 274
    .line 275
    and-long v31, v31, v29

    .line 276
    .line 277
    const/16 v34, 0x20

    .line 278
    .line 279
    shl-long v31, v31, v34

    .line 280
    .line 281
    add-long v31, v31, v21

    .line 282
    .line 283
    const/16 v21, 0x18

    .line 284
    .line 285
    ushr-long v14, v14, v21

    .line 286
    .line 287
    and-long v14, v14, v19

    .line 288
    .line 289
    mul-long v14, v14, v23

    .line 290
    .line 291
    and-long v14, v14, v25

    .line 292
    .line 293
    mul-long v14, v14, v27

    .line 294
    .line 295
    ushr-long/2addr v14, v13

    .line 296
    and-long v14, v14, v29

    .line 297
    .line 298
    const/16 v22, 0x30

    .line 299
    .line 300
    shl-long v14, v14, v22

    .line 301
    .line 302
    add-long v14, v14, v31

    .line 303
    .line 304
    and-long v31, v3, v19

    .line 305
    .line 306
    mul-long v31, v31, v23

    .line 307
    .line 308
    and-long v31, v31, v25

    .line 309
    .line 310
    mul-long v31, v31, v27

    .line 311
    .line 312
    ushr-long v31, v31, v13

    .line 313
    .line 314
    and-long v31, v31, v29

    .line 315
    .line 316
    ushr-long v35, v3, v5

    .line 317
    .line 318
    and-long v35, v35, v19

    .line 319
    .line 320
    mul-long v35, v35, v23

    .line 321
    .line 322
    and-long v35, v35, v25

    .line 323
    .line 324
    mul-long v35, v35, v27

    .line 325
    .line 326
    ushr-long v35, v35, v13

    .line 327
    .line 328
    and-long v35, v35, v29

    .line 329
    .line 330
    shl-long v35, v35, v33

    .line 331
    .line 332
    or-long v31, v35, v31

    .line 333
    .line 334
    ushr-long v35, v3, v33

    .line 335
    .line 336
    and-long v35, v35, v19

    .line 337
    .line 338
    mul-long v35, v35, v23

    .line 339
    .line 340
    and-long v35, v35, v25

    .line 341
    .line 342
    mul-long v35, v35, v27

    .line 343
    .line 344
    ushr-long v35, v35, v13

    .line 345
    .line 346
    and-long v35, v35, v29

    .line 347
    .line 348
    shl-long v35, v35, v34

    .line 349
    .line 350
    or-long v31, v35, v31

    .line 351
    .line 352
    ushr-long v3, v3, v21

    .line 353
    .line 354
    and-long v3, v3, v19

    .line 355
    .line 356
    mul-long v3, v3, v23

    .line 357
    .line 358
    and-long v3, v3, v25

    .line 359
    .line 360
    mul-long v3, v3, v27

    .line 361
    .line 362
    ushr-long/2addr v3, v13

    .line 363
    and-long v3, v3, v29

    .line 364
    .line 365
    shl-long v3, v3, v22

    .line 366
    .line 367
    add-long v3, v3, v31

    .line 368
    .line 369
    add-long/2addr v3, v14

    .line 370
    ushr-long v14, v3, v22

    .line 371
    .line 372
    and-long v14, v14, v29

    .line 373
    .line 374
    ushr-long v31, v14, v1

    .line 375
    .line 376
    or-long v14, v31, v14

    .line 377
    .line 378
    const-wide/32 v31, 0x33333333

    .line 379
    .line 380
    .line 381
    and-long v14, v14, v31

    .line 382
    .line 383
    ushr-long v35, v14, v12

    .line 384
    .line 385
    or-long v14, v35, v14

    .line 386
    .line 387
    const-wide/32 v35, 0xf0f0f0f

    .line 388
    .line 389
    .line 390
    and-long v14, v14, v35

    .line 391
    .line 392
    ushr-long v37, v14, v18

    .line 393
    .line 394
    or-long v14, v37, v14

    .line 395
    .line 396
    const-wide/32 v37, 0xff00ff

    .line 397
    .line 398
    .line 399
    and-long v14, v14, v37

    .line 400
    .line 401
    shl-long v14, v14, v21

    .line 402
    .line 403
    ushr-long v39, v3, v34

    .line 404
    .line 405
    and-long v39, v39, v29

    .line 406
    .line 407
    ushr-long v41, v39, v1

    .line 408
    .line 409
    or-long v39, v41, v39

    .line 410
    .line 411
    and-long v39, v39, v31

    .line 412
    .line 413
    ushr-long v41, v39, v12

    .line 414
    .line 415
    or-long v39, v41, v39

    .line 416
    .line 417
    and-long v39, v39, v35

    .line 418
    .line 419
    ushr-long v41, v39, v18

    .line 420
    .line 421
    or-long v39, v41, v39

    .line 422
    .line 423
    and-long v39, v39, v37

    .line 424
    .line 425
    shl-long v39, v39, v33

    .line 426
    .line 427
    or-long v14, v39, v14

    .line 428
    .line 429
    ushr-long v39, v3, v33

    .line 430
    .line 431
    and-long v39, v39, v29

    .line 432
    .line 433
    ushr-long v41, v39, v1

    .line 434
    .line 435
    or-long v39, v41, v39

    .line 436
    .line 437
    and-long v39, v39, v31

    .line 438
    .line 439
    ushr-long v41, v39, v12

    .line 440
    .line 441
    or-long v39, v41, v39

    .line 442
    .line 443
    and-long v39, v39, v35

    .line 444
    .line 445
    ushr-long v41, v39, v18

    .line 446
    .line 447
    or-long v39, v41, v39

    .line 448
    .line 449
    and-long v39, v39, v37

    .line 450
    .line 451
    shl-long v39, v39, v5

    .line 452
    .line 453
    add-long v39, v39, v14

    .line 454
    .line 455
    and-long v3, v3, v29

    .line 456
    .line 457
    ushr-long v14, v3, v1

    .line 458
    .line 459
    or-long/2addr v3, v14

    .line 460
    and-long v3, v3, v31

    .line 461
    .line 462
    ushr-long v14, v3, v12

    .line 463
    .line 464
    or-long/2addr v3, v14

    .line 465
    and-long v3, v3, v35

    .line 466
    .line 467
    ushr-long v14, v3, v18

    .line 468
    .line 469
    or-long/2addr v3, v14

    .line 470
    and-long v3, v3, v37

    .line 471
    .line 472
    or-long v3, v3, v39

    .line 473
    .line 474
    long-to-int v3, v3

    .line 475
    const/16 v4, -0x70

    .line 476
    .line 477
    aput-byte v4, v10, v3

    .line 478
    .line 479
    const/16 v3, -0x6f

    .line 480
    .line 481
    aput-byte v3, v10, v16

    .line 482
    .line 483
    const/16 v3, -0x60

    .line 484
    .line 485
    aput-byte v3, v10, v5

    .line 486
    .line 487
    const/16 v3, -0x3f

    .line 488
    .line 489
    aput-byte v3, v10, p0

    .line 490
    .line 491
    const/16 v3, -0x58

    .line 492
    .line 493
    aput-byte v3, v10, v9

    .line 494
    .line 495
    invoke-static {v11, v10}, Lo/v80;->c([B[B)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v7, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    not-int v7, v7

    .line 516
    const v9, -0x4db4dea6

    .line 517
    .line 518
    .line 519
    or-int/2addr v9, v7

    .line 520
    invoke-static {v8, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const v11, 0x16990f4c

    .line 533
    .line 534
    .line 535
    and-int/2addr v10, v11

    .line 536
    add-int/2addr v9, v10

    .line 537
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    or-int/2addr v10, v11

    .line 546
    const v11, -0x4924d0a2

    .line 547
    .line 548
    .line 549
    or-int/2addr v7, v11

    .line 550
    sub-int/2addr v10, v7

    .line 551
    add-int/2addr v10, v9

    .line 552
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    const v8, 0x4925e04

    .line 561
    .line 562
    .line 563
    and-int/2addr v7, v8

    .line 564
    const v8, 0x9065020

    .line 565
    .line 566
    .line 567
    int-to-long v8, v8

    .line 568
    int-to-long v14, v7

    .line 569
    and-long v39, v14, v19

    .line 570
    .line 571
    mul-long v39, v39, v23

    .line 572
    .line 573
    and-long v39, v39, v25

    .line 574
    .line 575
    mul-long v39, v39, v27

    .line 576
    .line 577
    ushr-long v39, v39, v13

    .line 578
    .line 579
    and-long v39, v39, v29

    .line 580
    .line 581
    ushr-long v41, v14, v5

    .line 582
    .line 583
    and-long v41, v41, v19

    .line 584
    .line 585
    mul-long v41, v41, v23

    .line 586
    .line 587
    and-long v41, v41, v25

    .line 588
    .line 589
    mul-long v41, v41, v27

    .line 590
    .line 591
    ushr-long v41, v41, v13

    .line 592
    .line 593
    and-long v41, v41, v29

    .line 594
    .line 595
    shl-long v41, v41, v33

    .line 596
    .line 597
    or-long v39, v41, v39

    .line 598
    .line 599
    ushr-long v41, v14, v33

    .line 600
    .line 601
    and-long v41, v41, v19

    .line 602
    .line 603
    mul-long v41, v41, v23

    .line 604
    .line 605
    and-long v41, v41, v25

    .line 606
    .line 607
    mul-long v41, v41, v27

    .line 608
    .line 609
    ushr-long v41, v41, v13

    .line 610
    .line 611
    and-long v41, v41, v29

    .line 612
    .line 613
    shl-long v41, v41, v34

    .line 614
    .line 615
    or-long v39, v41, v39

    .line 616
    .line 617
    ushr-long v14, v14, v21

    .line 618
    .line 619
    and-long v14, v14, v19

    .line 620
    .line 621
    mul-long v14, v14, v23

    .line 622
    .line 623
    and-long v14, v14, v25

    .line 624
    .line 625
    mul-long v14, v14, v27

    .line 626
    .line 627
    ushr-long/2addr v14, v13

    .line 628
    and-long v14, v14, v29

    .line 629
    .line 630
    shl-long v14, v14, v22

    .line 631
    .line 632
    or-long v14, v14, v39

    .line 633
    .line 634
    and-long v39, v8, v19

    .line 635
    .line 636
    mul-long v39, v39, v23

    .line 637
    .line 638
    and-long v39, v39, v25

    .line 639
    .line 640
    mul-long v39, v39, v27

    .line 641
    .line 642
    ushr-long v39, v39, v13

    .line 643
    .line 644
    and-long v39, v39, v29

    .line 645
    .line 646
    ushr-long v41, v8, v5

    .line 647
    .line 648
    and-long v41, v41, v19

    .line 649
    .line 650
    mul-long v41, v41, v23

    .line 651
    .line 652
    and-long v41, v41, v25

    .line 653
    .line 654
    mul-long v41, v41, v27

    .line 655
    .line 656
    ushr-long v41, v41, v13

    .line 657
    .line 658
    and-long v41, v41, v29

    .line 659
    .line 660
    shl-long v41, v41, v33

    .line 661
    .line 662
    add-long v41, v41, v39

    .line 663
    .line 664
    ushr-long v39, v8, v33

    .line 665
    .line 666
    and-long v39, v39, v19

    .line 667
    .line 668
    mul-long v39, v39, v23

    .line 669
    .line 670
    and-long v39, v39, v25

    .line 671
    .line 672
    mul-long v39, v39, v27

    .line 673
    .line 674
    ushr-long v39, v39, v13

    .line 675
    .line 676
    and-long v39, v39, v29

    .line 677
    .line 678
    shl-long v39, v39, v34

    .line 679
    .line 680
    or-long v39, v39, v41

    .line 681
    .line 682
    ushr-long v7, v8, v21

    .line 683
    .line 684
    and-long v7, v7, v19

    .line 685
    .line 686
    mul-long v7, v7, v23

    .line 687
    .line 688
    and-long v7, v7, v25

    .line 689
    .line 690
    mul-long v7, v7, v27

    .line 691
    .line 692
    ushr-long/2addr v7, v13

    .line 693
    and-long v7, v7, v29

    .line 694
    .line 695
    shl-long v7, v7, v22

    .line 696
    .line 697
    or-long v7, v7, v39

    .line 698
    .line 699
    add-long/2addr v7, v14

    .line 700
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    add-long/2addr v7, v13

    .line 706
    ushr-long v13, v7, v22

    .line 707
    .line 708
    const-wide/32 v19, 0xaaaa

    .line 709
    .line 710
    .line 711
    and-long v13, v13, v19

    .line 712
    .line 713
    ushr-long v22, v13, v1

    .line 714
    .line 715
    ushr-long/2addr v13, v12

    .line 716
    or-long v13, v13, v22

    .line 717
    .line 718
    and-long v13, v13, v31

    .line 719
    .line 720
    ushr-long v22, v13, v12

    .line 721
    .line 722
    or-long v13, v22, v13

    .line 723
    .line 724
    and-long v13, v13, v35

    .line 725
    .line 726
    ushr-long v22, v13, v18

    .line 727
    .line 728
    or-long v13, v22, v13

    .line 729
    .line 730
    and-long v13, v13, v37

    .line 731
    .line 732
    shl-long v13, v13, v21

    .line 733
    .line 734
    ushr-long v21, v7, v34

    .line 735
    .line 736
    and-long v21, v21, v19

    .line 737
    .line 738
    ushr-long v23, v21, v1

    .line 739
    .line 740
    ushr-long v21, v21, v12

    .line 741
    .line 742
    or-long v21, v21, v23

    .line 743
    .line 744
    and-long v21, v21, v31

    .line 745
    .line 746
    ushr-long v23, v21, v12

    .line 747
    .line 748
    or-long v21, v23, v21

    .line 749
    .line 750
    and-long v21, v21, v35

    .line 751
    .line 752
    ushr-long v23, v21, v18

    .line 753
    .line 754
    or-long v21, v23, v21

    .line 755
    .line 756
    and-long v21, v21, v37

    .line 757
    .line 758
    shl-long v21, v21, v33

    .line 759
    .line 760
    or-long v13, v21, v13

    .line 761
    .line 762
    ushr-long v21, v7, v33

    .line 763
    .line 764
    and-long v21, v21, v19

    .line 765
    .line 766
    ushr-long v23, v21, v1

    .line 767
    .line 768
    ushr-long v21, v21, v12

    .line 769
    .line 770
    or-long v21, v21, v23

    .line 771
    .line 772
    and-long v21, v21, v31

    .line 773
    .line 774
    ushr-long v23, v21, v12

    .line 775
    .line 776
    or-long v21, v23, v21

    .line 777
    .line 778
    and-long v21, v21, v35

    .line 779
    .line 780
    ushr-long v23, v21, v18

    .line 781
    .line 782
    or-long v21, v23, v21

    .line 783
    .line 784
    and-long v21, v21, v37

    .line 785
    .line 786
    shl-long v21, v21, v5

    .line 787
    .line 788
    add-long v21, v21, v13

    .line 789
    .line 790
    and-long v7, v7, v19

    .line 791
    .line 792
    ushr-long v13, v7, v1

    .line 793
    .line 794
    ushr-long/2addr v7, v12

    .line 795
    or-long/2addr v7, v13

    .line 796
    and-long v7, v7, v31

    .line 797
    .line 798
    ushr-long v13, v7, v12

    .line 799
    .line 800
    or-long/2addr v7, v13

    .line 801
    and-long v7, v7, v35

    .line 802
    .line 803
    ushr-long v13, v7, v18

    .line 804
    .line 805
    or-long/2addr v7, v13

    .line 806
    and-long v7, v7, v37

    .line 807
    .line 808
    or-long v7, v7, v21

    .line 809
    .line 810
    long-to-int v7, v7

    .line 811
    not-int v8, v10

    .line 812
    xor-int/2addr v8, v7

    .line 813
    or-int/2addr v7, v10

    .line 814
    invoke-static {v7, v12, v8, v1}, Lo/Y50;->e(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const v8, -0x1f9f5f10

    .line 819
    .line 820
    .line 821
    xor-int/2addr v7, v8

    .line 822
    new-array v8, v12, [B

    .line 823
    .line 824
    aput-byte v16, v8, v17

    .line 825
    .line 826
    aput-byte v7, v8, v1

    .line 827
    .line 828
    new-array v1, v5, [B

    .line 829
    .line 830
    fill-array-data v1, :array_1

    .line 831
    .line 832
    .line 833
    invoke-static {v8, v1}, Lo/v80;->c([B[B)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v4, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :array_0
    .array-data 1
        -0xct
        0x6dt
        0x4et
        -0xat
        -0x37t
        -0x6ct
        0x1t
        0x77t
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_1
    .array-data 1
        0x25t
        -0x1ft
        0x1at
        0x6t
        -0x20t
        0x3ft
        -0x23t
        0x50t
    .end array-data
.end method

.method public static c([B[B)V
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

.method public static d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lo/v80;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
