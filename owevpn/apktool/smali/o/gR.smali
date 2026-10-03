.class public final enum Lo/gR;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lo/gR;

.field public static final enum f:Lo/gR;

.field public static final enum g:Lo/gR;

.field public static final enum h:Lo/gR;

.field public static final enum i:Lo/gR;

.field public static final synthetic j:[Lo/gR;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    new-instance v0, Lo/gR;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    const/16 v5, -0x7e

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, -0x1

    int-to-long v7, v5

    const/16 v5, 0x26

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v5, 0x31

    ushr-long/2addr v13, v5

    const-wide/16 v21, 0x5555

    and-long v13, v13, v21

    move/from16 v23, v2

    const/16 v2, 0x8

    ushr-long v24, v9, v2

    and-long v24, v24, v11

    mul-long v24, v24, v15

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v5

    and-long v24, v24, v21

    const/16 v26, 0x10

    shl-long v24, v24, v26

    add-long v27, v24, v13

    ushr-long v29, v9, v26

    and-long v29, v29, v11

    mul-long v29, v29, v15

    and-long v29, v29, v17

    mul-long v29, v29, v19

    ushr-long v29, v29, v5

    and-long v29, v29, v21

    const/16 v31, 0x20

    shl-long v29, v29, v31

    or-long v32, v29, v27

    const/16 v34, 0x18

    ushr-long v9, v9, v34

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long/2addr v9, v5

    and-long v9, v9, v21

    const/16 v35, 0x30

    shl-long v9, v9, v35

    add-long v32, v9, v32

    and-long v36, v7, v11

    mul-long v36, v36, v15

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v5

    and-long v36, v36, v21

    ushr-long v38, v7, v2

    and-long v38, v38, v11

    mul-long v38, v38, v15

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v5

    and-long v38, v38, v21

    shl-long v38, v38, v26

    add-long v40, v38, v36

    ushr-long v42, v7, v26

    and-long v42, v42, v11

    mul-long v42, v42, v15

    and-long v42, v42, v17

    mul-long v42, v42, v19

    ushr-long v42, v42, v5

    and-long v42, v42, v21

    shl-long v42, v42, v31

    add-long v44, v42, v40

    ushr-long v7, v7, v34

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long/2addr v7, v5

    and-long v7, v7, v21

    shl-long v7, v7, v35

    or-long v44, v7, v44

    add-long v32, v44, v32

    ushr-long v46, v32, v35

    and-long v46, v46, v21

    move/from16 v48, v5

    const/4 v5, 0x1

    ushr-long v49, v46, v5

    or-long v46, v49, v46

    const-wide/32 v49, 0x33333333

    and-long v46, v46, v49

    move-wide/from16 v51, v11

    const/4 v11, 0x2

    ushr-long v53, v46, v11

    or-long v46, v53, v46

    const-wide/32 v53, 0xf0f0f0f

    and-long v46, v46, v53

    const/4 v12, 0x4

    ushr-long v55, v46, v12

    or-long v46, v55, v46

    const-wide/32 v55, 0xff00ff

    and-long v46, v46, v55

    shl-long v46, v46, v34

    ushr-long v57, v32, v31

    and-long v57, v57, v21

    ushr-long v59, v57, v5

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v11

    or-long v57, v59, v57

    and-long v57, v57, v53

    ushr-long v59, v57, v12

    or-long v57, v59, v57

    and-long v57, v57, v55

    shl-long v57, v57, v26

    add-long v57, v57, v46

    ushr-long v46, v32, v26

    and-long v46, v46, v21

    ushr-long v59, v46, v5

    or-long v46, v59, v46

    and-long v46, v46, v49

    ushr-long v59, v46, v11

    or-long v46, v59, v46

    and-long v46, v46, v53

    ushr-long v59, v46, v12

    or-long v46, v59, v46

    and-long v46, v46, v55

    shl-long v46, v46, v2

    add-long v46, v46, v57

    and-long v32, v32, v21

    ushr-long v57, v32, v5

    or-long v32, v57, v32

    and-long v32, v32, v49

    ushr-long v57, v32, v11

    or-long v32, v57, v32

    and-long v32, v32, v53

    ushr-long v57, v32, v12

    or-long v32, v57, v32

    and-long v32, v32, v55

    move-wide/from16 v57, v13

    move v14, v12

    add-long v12, v32, v46

    long-to-int v12, v12

    const v13, -0x17544f33

    xor-int v32, v12, v13

    and-int/2addr v12, v13

    add-int v32, v32, v12

    const v12, -0x6173ebff    # -1.483135E-20f

    and-int v12, v32, v12

    const v13, 0x20220026

    add-int/2addr v12, v13

    const v13, -0x4151ebda    # -0.33999747f

    xor-int/2addr v12, v13

    const/16 v13, -0x37

    aput-byte v13, v4, v12

    const/16 v12, 0x34

    aput-byte v12, v4, v11

    const/16 v12, -0x9

    const/4 v13, 0x3

    aput-byte v12, v4, v13

    const/16 v12, -0x39

    aput-byte v12, v4, v14

    const/16 v12, 0x2d

    const/16 v32, 0x5

    aput-byte v12, v4, v32

    const/4 v12, 0x6

    const/16 v33, -0x45

    aput-byte v33, v4, v12

    const/16 v46, 0x3e

    const/16 v47, 0x7

    aput-byte v46, v4, v47

    const/16 v46, -0x26

    aput-byte v46, v4, v2

    const/16 v46, 0x9

    const/16 v59, 0x19

    aput-byte v59, v4, v46

    const/16 v60, 0x3c

    const/16 v61, 0xa

    aput-byte v60, v4, v61

    const/16 v60, 0x4e

    const/16 v62, 0xb

    aput-byte v60, v4, v62

    const/16 v60, 0xc

    const/16 v63, 0xe

    aput-byte v63, v4, v60

    const/16 v64, -0x14

    const/16 v65, 0xd

    aput-byte v64, v4, v65

    const/16 v64, 0x7d

    aput-byte v64, v4, v63

    invoke-static {v3, v4}, Lo/gR;->a([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/gR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/gR;->e:Lo/gR;

    new-instance v0, Lo/gR;

    new-instance v1, Ljava/lang/String;

    or-long v24, v24, v57

    add-long v57, v29, v24

    or-long v66, v9, v57

    or-long v40, v42, v40

    or-long v68, v7, v40

    add-long v68, v68, v66

    ushr-long v70, v68, v35

    and-long v70, v70, v21

    ushr-long v72, v70, v5

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v11

    or-long v70, v72, v70

    and-long v70, v70, v53

    ushr-long v72, v70, v14

    or-long v70, v72, v70

    and-long v70, v70, v55

    shl-long v70, v70, v34

    ushr-long v72, v68, v31

    and-long v72, v72, v21

    ushr-long v74, v72, v5

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v11

    or-long v72, v74, v72

    and-long v72, v72, v53

    ushr-long v74, v72, v14

    or-long v72, v74, v72

    and-long v72, v72, v55

    shl-long v72, v72, v26

    or-long v70, v72, v70

    ushr-long v72, v68, v26

    and-long v72, v72, v21

    ushr-long v74, v72, v5

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v11

    or-long v72, v74, v72

    and-long v72, v72, v53

    ushr-long v74, v72, v14

    or-long v72, v74, v72

    and-long v72, v72, v55

    shl-long v72, v72, v2

    or-long v70, v72, v70

    and-long v68, v68, v21

    ushr-long v72, v68, v5

    or-long v68, v72, v68

    and-long v68, v68, v49

    ushr-long v72, v68, v11

    or-long v68, v72, v68

    and-long v68, v68, v53

    ushr-long v72, v68, v14

    or-long v68, v72, v68

    and-long v68, v68, v55

    move v3, v6

    move-wide/from16 v72, v7

    add-long v6, v68, v70

    long-to-int v6, v6

    const v7, -0x68233954

    or-int/2addr v6, v7

    const v7, 0x4800c083

    and-int/2addr v6, v7

    const v7, 0x48000003

    int-to-long v7, v7

    add-long v27, v27, v29

    add-long v68, v9, v27

    and-long v70, v7, v51

    mul-long v70, v70, v15

    and-long v70, v70, v17

    mul-long v70, v70, v19

    ushr-long v70, v70, v48

    and-long v70, v70, v21

    ushr-long v74, v7, v2

    and-long v74, v74, v51

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v48

    and-long v74, v74, v21

    shl-long v74, v74, v26

    or-long v70, v74, v70

    ushr-long v74, v7, v26

    and-long v74, v74, v51

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v48

    and-long v74, v74, v21

    shl-long v74, v74, v31

    add-long v74, v74, v70

    ushr-long v7, v7, v34

    and-long v7, v7, v51

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v48

    and-long v7, v7, v21

    shl-long v7, v7, v35

    or-long v7, v7, v74

    add-long v7, v7, v68

    ushr-long v70, v7, v35

    const-wide/32 v74, 0xaaaa

    and-long v70, v70, v74

    ushr-long v76, v70, v5

    ushr-long v70, v70, v11

    or-long v70, v70, v76

    and-long v70, v70, v49

    ushr-long v76, v70, v11

    or-long v70, v76, v70

    and-long v70, v70, v53

    ushr-long v76, v70, v14

    or-long v70, v76, v70

    and-long v70, v70, v55

    shl-long v70, v70, v34

    ushr-long v76, v7, v31

    and-long v76, v76, v74

    ushr-long v78, v76, v5

    ushr-long v76, v76, v11

    or-long v76, v76, v78

    and-long v76, v76, v49

    ushr-long v78, v76, v11

    or-long v76, v78, v76

    and-long v76, v76, v53

    ushr-long v78, v76, v14

    or-long v76, v78, v76

    and-long v76, v76, v55

    shl-long v76, v76, v26

    or-long v70, v76, v70

    ushr-long v76, v7, v26

    and-long v76, v76, v74

    ushr-long v78, v76, v5

    ushr-long v76, v76, v11

    or-long v76, v76, v78

    and-long v76, v76, v49

    ushr-long v78, v76, v11

    or-long v76, v78, v76

    and-long v76, v76, v53

    ushr-long v78, v76, v14

    or-long v76, v78, v76

    and-long v76, v76, v55

    shl-long v76, v76, v2

    or-long v70, v76, v70

    and-long v7, v7, v74

    ushr-long v76, v7, v5

    ushr-long/2addr v7, v11

    or-long v7, v7, v76

    and-long v7, v7, v49

    ushr-long v76, v7, v11

    or-long v7, v76, v7

    and-long v7, v7, v53

    ushr-long v76, v7, v14

    or-long v7, v76, v7

    and-long v7, v7, v55

    add-long v7, v7, v70

    long-to-int v7, v7

    const v8, -0x7feffff0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x37ef3f26

    xor-int/2addr v6, v7

    add-long v44, v44, v66

    ushr-long v7, v44, v35

    and-long v7, v7, v21

    ushr-long v70, v7, v5

    or-long v7, v70, v7

    and-long v7, v7, v49

    ushr-long v70, v7, v11

    or-long v7, v70, v7

    and-long v7, v7, v53

    ushr-long v70, v7, v14

    or-long v7, v70, v7

    and-long v7, v7, v55

    shl-long v7, v7, v34

    ushr-long v70, v44, v31

    and-long v70, v70, v21

    ushr-long v76, v70, v5

    or-long v70, v76, v70

    and-long v70, v70, v49

    ushr-long v76, v70, v11

    or-long v70, v76, v70

    and-long v70, v70, v53

    ushr-long v76, v70, v14

    or-long v70, v76, v70

    and-long v70, v70, v55

    shl-long v70, v70, v26

    add-long v70, v70, v7

    ushr-long v7, v44, v26

    and-long v7, v7, v21

    ushr-long v76, v7, v5

    or-long v7, v76, v7

    and-long v7, v7, v49

    ushr-long v76, v7, v11

    or-long v7, v76, v7

    and-long v7, v7, v53

    ushr-long v76, v7, v14

    or-long v7, v76, v7

    and-long v7, v7, v55

    shl-long/2addr v7, v2

    or-long v7, v7, v70

    and-long v44, v44, v21

    ushr-long v70, v44, v5

    or-long v44, v70, v44

    and-long v44, v44, v49

    ushr-long v70, v44, v11

    or-long v44, v70, v44

    and-long v44, v44, v53

    ushr-long v70, v44, v14

    or-long v44, v70, v44

    and-long v44, v44, v55

    or-long v7, v44, v7

    long-to-int v7, v7

    const v8, -0x18020201

    or-int/2addr v7, v8

    const v8, -0x1d420b4c

    sub-int/2addr v7, v8

    const v8, 0x1d420b4e

    xor-int/2addr v7, v8

    const/16 v8, 0x21

    new-array v8, v8, [B

    aput-byte v63, v8, v3

    const/16 v44, 0x2c

    aput-byte v44, v8, v5

    const/16 v44, -0x2

    aput-byte v44, v8, v11

    const/16 v44, 0x46

    aput-byte v44, v8, v13

    const/16 v45, -0x4e

    aput-byte v45, v8, v14

    const/16 v45, -0x64

    aput-byte v45, v8, v32

    const/16 v45, -0x2d

    aput-byte v45, v8, v12

    const/16 v45, 0x7a

    aput-byte v45, v8, v47

    const/16 v64, -0x71

    aput-byte v64, v8, v2

    const/16 v64, -0x74

    const/16 v70, 0x9

    aput-byte v64, v8, v70

    const/16 v64, -0x30

    aput-byte v64, v8, v61

    const/16 v64, 0x4b

    aput-byte v64, v8, v62

    const/16 v70, -0x37

    const/16 v71, 0xc

    aput-byte v70, v8, v71

    const/16 v70, 0xd

    aput-byte v45, v8, v70

    const/16 v45, 0x5b

    aput-byte v45, v8, v63

    aput-byte v31, v8, v23

    const/16 v45, -0x51

    aput-byte v45, v8, v26

    const/16 v45, -0x1e

    const/16 v70, 0x11

    aput-byte v45, v8, v70

    const/16 v45, 0x3a

    const/16 v70, 0x12

    aput-byte v45, v8, v70

    const/16 v45, 0x13

    const/16 v70, -0x1c

    aput-byte v70, v8, v45

    const/16 v70, 0x1b

    const/16 v71, 0x14

    aput-byte v70, v8, v71

    const/16 v70, -0x6c

    const/16 v71, 0x15

    aput-byte v70, v8, v71

    const/16 v70, -0x1f

    const/16 v71, 0x16

    aput-byte v70, v8, v71

    const/16 v70, 0x17

    aput-byte v6, v8, v70

    const/16 v6, 0x18

    aput-byte v23, v8, v6

    const/16 v6, -0x62

    const/16 v70, 0x19

    aput-byte v6, v8, v70

    const/16 v6, 0x1a

    aput-byte v7, v8, v6

    const/16 v6, 0x57

    const/16 v7, 0x1b

    aput-byte v6, v8, v7

    const/16 v6, -0x7d

    const/16 v7, 0x1c

    aput-byte v6, v8, v7

    const/16 v6, -0x3b

    const/16 v7, 0x1d

    aput-byte v6, v8, v7

    const/16 v6, 0x54

    const/16 v7, 0x1e

    aput-byte v6, v8, v7

    const/16 v6, 0x40

    const/16 v7, 0x1f

    aput-byte v6, v8, v7

    const/16 v6, 0x72

    aput-byte v6, v8, v31

    const/16 v6, 0x21

    new-array v6, v6, [B

    const/16 v70, -0x3f

    aput-byte v70, v6, v3

    const/16 v70, 0x3f

    aput-byte v70, v6, v5

    const/16 v70, -0x4d

    aput-byte v70, v6, v11

    move/from16 v70, v3

    const v3, 0x8281941

    move-wide/from16 v76, v15

    move/from16 v16, v14

    int-to-long v14, v3

    and-long v78, v14, v51

    mul-long v78, v78, v76

    and-long v78, v78, v17

    mul-long v78, v78, v19

    ushr-long v78, v78, v48

    and-long v78, v78, v21

    ushr-long v80, v14, v2

    and-long v80, v80, v51

    mul-long v80, v80, v76

    and-long v80, v80, v17

    mul-long v80, v80, v19

    ushr-long v80, v80, v48

    and-long v80, v80, v21

    shl-long v80, v80, v26

    or-long v78, v80, v78

    ushr-long v80, v14, v26

    and-long v80, v80, v51

    mul-long v80, v80, v76

    and-long v80, v80, v17

    mul-long v80, v80, v19

    ushr-long v80, v80, v48

    and-long v80, v80, v21

    shl-long v80, v80, v31

    or-long v78, v80, v78

    ushr-long v14, v14, v34

    and-long v14, v14, v51

    mul-long v14, v14, v76

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v48

    and-long v14, v14, v21

    shl-long v14, v14, v35

    or-long v14, v14, v78

    add-long v14, v14, v68

    ushr-long v68, v14, v35

    and-long v68, v68, v74

    ushr-long v78, v68, v5

    ushr-long v68, v68, v11

    or-long v68, v68, v78

    and-long v68, v68, v49

    ushr-long v78, v68, v11

    or-long v68, v78, v68

    and-long v68, v68, v53

    ushr-long v78, v68, v16

    or-long v68, v78, v68

    and-long v68, v68, v55

    shl-long v68, v68, v34

    ushr-long v78, v14, v31

    and-long v78, v78, v74

    ushr-long v80, v78, v5

    ushr-long v78, v78, v11

    or-long v78, v78, v80

    and-long v78, v78, v49

    ushr-long v80, v78, v11

    or-long v78, v80, v78

    and-long v78, v78, v53

    ushr-long v80, v78, v16

    or-long v78, v80, v78

    and-long v78, v78, v55

    shl-long v78, v78, v26

    add-long v78, v78, v68

    ushr-long v68, v14, v26

    and-long v68, v68, v74

    ushr-long v80, v68, v5

    ushr-long v68, v68, v11

    or-long v68, v68, v80

    and-long v68, v68, v49

    ushr-long v80, v68, v11

    or-long v68, v80, v68

    and-long v68, v68, v53

    ushr-long v80, v68, v16

    or-long v68, v80, v68

    and-long v68, v68, v55

    shl-long v68, v68, v2

    add-long v68, v68, v78

    and-long v14, v14, v74

    ushr-long v78, v14, v5

    ushr-long/2addr v14, v11

    or-long v14, v14, v78

    and-long v14, v14, v49

    ushr-long v78, v14, v11

    or-long v14, v78, v14

    and-long v14, v14, v53

    ushr-long v78, v14, v16

    or-long v14, v78, v14

    and-long v14, v14, v55

    or-long v14, v14, v68

    long-to-int v3, v14

    const v14, -0x7bd7eef8

    or-int/2addr v3, v14

    const v14, 0x2882ae41

    add-int/2addr v3, v14

    const v14, -0x535540ce

    xor-int/2addr v3, v14

    aput-byte v3, v6, v13

    const/16 v3, 0x56

    aput-byte v3, v6, v16

    const/16 v3, -0x52

    aput-byte v3, v6, v32

    const/16 v3, 0x76

    aput-byte v3, v6, v12

    const/16 v14, 0x55

    aput-byte v14, v6, v47

    aput-byte v3, v6, v2

    const/16 v14, -0x15

    aput-byte v14, v6, v46

    const/16 v14, -0x63

    aput-byte v14, v6, v61

    const/16 v14, -0x24

    aput-byte v14, v6, v62

    const/16 v14, -0x2c

    aput-byte v14, v6, v60

    const/16 v14, 0x3e

    aput-byte v14, v6, v65

    const/16 v14, -0x78

    aput-byte v14, v6, v63

    const/16 v14, 0x2a

    aput-byte v14, v6, v23

    const/16 v14, -0x62

    aput-byte v14, v6, v26

    const v14, 0xa482

    int-to-long v14, v14

    add-long v57, v9, v57

    and-long v68, v14, v51

    mul-long v68, v68, v76

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v48

    and-long v68, v68, v21

    ushr-long v78, v14, v2

    and-long v78, v78, v51

    mul-long v78, v78, v76

    and-long v78, v78, v17

    mul-long v78, v78, v19

    ushr-long v78, v78, v48

    and-long v78, v78, v21

    shl-long v78, v78, v26

    or-long v68, v78, v68

    ushr-long v78, v14, v26

    and-long v78, v78, v51

    mul-long v78, v78, v76

    and-long v78, v78, v17

    mul-long v78, v78, v19

    ushr-long v78, v78, v48

    and-long v78, v78, v21

    shl-long v78, v78, v31

    add-long v78, v78, v68

    ushr-long v14, v14, v34

    and-long v14, v14, v51

    mul-long v14, v14, v76

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v48

    and-long v14, v14, v21

    shl-long v14, v14, v35

    add-long v14, v14, v78

    add-long v14, v14, v57

    ushr-long v57, v14, v35

    and-long v57, v57, v74

    ushr-long v68, v57, v5

    ushr-long v57, v57, v11

    or-long v57, v57, v68

    and-long v57, v57, v49

    ushr-long v68, v57, v11

    or-long v57, v68, v57

    and-long v57, v57, v53

    ushr-long v68, v57, v16

    or-long v57, v68, v57

    and-long v57, v57, v55

    shl-long v57, v57, v34

    ushr-long v68, v14, v31

    and-long v68, v68, v74

    ushr-long v78, v68, v5

    ushr-long v68, v68, v11

    or-long v68, v68, v78

    and-long v68, v68, v49

    ushr-long v78, v68, v11

    or-long v68, v78, v68

    and-long v68, v68, v53

    ushr-long v78, v68, v16

    or-long v68, v78, v68

    and-long v68, v68, v55

    shl-long v68, v68, v26

    or-long v57, v68, v57

    ushr-long v68, v14, v26

    and-long v68, v68, v74

    ushr-long v78, v68, v5

    ushr-long v68, v68, v11

    or-long v68, v68, v78

    and-long v68, v68, v49

    ushr-long v78, v68, v11

    or-long v68, v78, v68

    and-long v68, v68, v53

    ushr-long v78, v68, v16

    or-long v68, v78, v68

    and-long v68, v68, v55

    shl-long v68, v68, v2

    or-long v57, v68, v57

    and-long v14, v14, v74

    ushr-long v68, v14, v5

    ushr-long/2addr v14, v11

    or-long v14, v14, v68

    and-long v14, v14, v49

    ushr-long v68, v14, v11

    or-long v14, v68, v14

    and-long v14, v14, v53

    ushr-long v68, v14, v16

    or-long v14, v68, v14

    and-long v14, v14, v55

    add-long v14, v14, v57

    long-to-int v14, v14

    const v15, 0x48c18600    # 396336.0f

    or-int/2addr v14, v15

    const v15, 0x21146881

    add-int/2addr v14, v15

    const v15, 0x69d5ee92

    xor-int/2addr v14, v15

    const/16 v15, -0x6e

    aput-byte v15, v6, v14

    const/16 v14, -0x7c

    const/16 v15, 0x12

    aput-byte v14, v6, v15

    aput-byte v64, v6, v45

    const/16 v14, 0x14

    const/16 v57, 0x4e

    aput-byte v57, v6, v14

    const/16 v14, 0x4c

    const/16 v57, 0x15

    aput-byte v14, v6, v57

    const/16 v14, 0x5f

    const/16 v58, 0x16

    aput-byte v14, v6, v58

    const/16 v14, -0x53

    const/16 v64, 0x17

    aput-byte v14, v6, v64

    const/16 v14, 0x67

    aput-byte v14, v6, v34

    aput-byte v5, v6, v59

    const/16 v68, 0x1a

    const/16 v14, -0x21

    aput-byte v14, v6, v68

    const/16 v69, -0x5

    const/16 v71, 0x1b

    aput-byte v69, v6, v71

    const/16 v69, 0x1c

    aput-byte v26, v6, v69

    const/16 v78, 0x75

    move/from16 v79, v3

    const/16 v3, 0x1d

    aput-byte v78, v6, v3

    const/16 v78, 0x1e

    const/16 v80, -0x12

    aput-byte v80, v6, v78

    const/16 v78, -0x4a

    aput-byte v78, v6, v7

    const/16 v7, -0x29

    aput-byte v7, v6, v31

    invoke-static {v8, v6}, Lo/gR;->a([B[B)V

    invoke-direct {v1, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/gR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/gR;->f:Lo/gR;

    new-instance v0, Lo/gR;

    new-instance v1, Ljava/lang/String;

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v15, [B

    const/16 v8, -0x56

    aput-byte v8, v7, v70

    aput-byte v44, v7, v5

    const/16 v8, 0x71

    aput-byte v8, v7, v11

    aput-byte v13, v7, v13

    const/16 v8, -0x57

    aput-byte v8, v7, v16

    const/16 v8, -0x10

    aput-byte v8, v7, v32

    const/16 v78, 0x79

    aput-byte v78, v7, v12

    aput-byte v8, v7, v47

    move/from16 v78, v5

    const v5, 0x7e9f7279

    move-wide/from16 v80, v9

    move v10, v8

    int-to-long v8, v5

    const/16 v5, -0x27

    move/from16 v82, v15

    int-to-long v14, v5

    and-long v84, v14, v51

    mul-long v84, v84, v76

    and-long v84, v84, v17

    mul-long v84, v84, v19

    ushr-long v84, v84, v48

    and-long v84, v84, v21

    ushr-long v86, v14, v2

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v26

    or-long v84, v86, v84

    ushr-long v86, v14, v26

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v31

    or-long v84, v86, v84

    ushr-long v14, v14, v34

    and-long v14, v14, v51

    mul-long v14, v14, v76

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v48

    and-long v14, v14, v21

    shl-long v14, v14, v35

    add-long v14, v14, v84

    and-long v84, v8, v51

    mul-long v84, v84, v76

    and-long v84, v84, v17

    mul-long v84, v84, v19

    ushr-long v84, v84, v48

    and-long v84, v84, v21

    ushr-long v86, v8, v2

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v26

    add-long v86, v86, v84

    ushr-long v84, v8, v26

    and-long v84, v84, v51

    mul-long v84, v84, v76

    and-long v84, v84, v17

    mul-long v84, v84, v19

    ushr-long v84, v84, v48

    and-long v84, v84, v21

    shl-long v84, v84, v31

    or-long v84, v84, v86

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    or-long v8, v8, v84

    add-long/2addr v8, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v14

    ushr-long v14, v8, v35

    and-long v14, v14, v74

    ushr-long v84, v14, v78

    ushr-long/2addr v14, v11

    or-long v14, v14, v84

    and-long v14, v14, v49

    ushr-long v84, v14, v11

    or-long v14, v84, v14

    and-long v14, v14, v53

    ushr-long v84, v14, v16

    or-long v14, v84, v14

    and-long v14, v14, v55

    shl-long v14, v14, v34

    ushr-long v84, v8, v31

    and-long v84, v84, v74

    ushr-long v86, v84, v78

    ushr-long v84, v84, v11

    or-long v84, v84, v86

    and-long v84, v84, v49

    ushr-long v86, v84, v11

    or-long v84, v86, v84

    and-long v84, v84, v53

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v55

    shl-long v84, v84, v26

    add-long v84, v84, v14

    ushr-long v14, v8, v26

    and-long v14, v14, v74

    ushr-long v86, v14, v78

    ushr-long/2addr v14, v11

    or-long v14, v14, v86

    and-long v14, v14, v49

    ushr-long v86, v14, v11

    or-long v14, v86, v14

    and-long v14, v14, v53

    ushr-long v86, v14, v16

    or-long v14, v86, v14

    and-long v14, v14, v55

    shl-long/2addr v14, v2

    add-long v14, v14, v84

    and-long v8, v8, v74

    ushr-long v84, v8, v78

    ushr-long/2addr v8, v11

    or-long v8, v8, v84

    and-long v8, v8, v49

    ushr-long v84, v8, v11

    or-long v8, v84, v8

    and-long v8, v8, v53

    ushr-long v84, v8, v16

    or-long v8, v84, v8

    and-long v8, v8, v55

    add-long/2addr v8, v14

    long-to-int v5, v8

    const v8, 0x50054748

    and-int/2addr v5, v8

    const v8, 0x202290b0

    add-int/2addr v5, v8

    const v8, -0x7027d7f7

    int-to-long v8, v8

    int-to-long v14, v5

    and-long v84, v14, v51

    mul-long v84, v84, v76

    and-long v84, v84, v17

    mul-long v84, v84, v19

    ushr-long v84, v84, v48

    and-long v84, v84, v21

    ushr-long v86, v14, v2

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v26

    or-long v84, v86, v84

    ushr-long v86, v14, v26

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v14, v14, v34

    and-long v14, v14, v51

    mul-long v14, v14, v76

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v48

    and-long v14, v14, v21

    shl-long v14, v14, v35

    add-long v14, v14, v86

    and-long v84, v8, v51

    mul-long v84, v84, v76

    and-long v84, v84, v17

    mul-long v84, v84, v19

    ushr-long v84, v84, v48

    and-long v84, v84, v21

    ushr-long v86, v8, v2

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v26

    or-long v84, v86, v84

    ushr-long v86, v8, v26

    and-long v86, v86, v51

    mul-long v86, v86, v76

    and-long v86, v86, v17

    mul-long v86, v86, v19

    ushr-long v86, v86, v48

    and-long v86, v86, v21

    shl-long v86, v86, v31

    add-long v86, v86, v84

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    or-long v8, v8, v86

    add-long/2addr v8, v14

    ushr-long v14, v8, v35

    and-long v14, v14, v21

    ushr-long v84, v14, v78

    or-long v14, v84, v14

    and-long v14, v14, v49

    ushr-long v84, v14, v11

    or-long v14, v84, v14

    and-long v14, v14, v53

    ushr-long v84, v14, v16

    or-long v14, v84, v14

    and-long v14, v14, v55

    shl-long v14, v14, v34

    ushr-long v84, v8, v31

    and-long v84, v84, v21

    ushr-long v86, v84, v78

    or-long v84, v86, v84

    and-long v84, v84, v49

    ushr-long v86, v84, v11

    or-long v84, v86, v84

    and-long v84, v84, v53

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v55

    shl-long v84, v84, v26

    or-long v14, v84, v14

    ushr-long v84, v8, v26

    and-long v84, v84, v21

    ushr-long v86, v84, v78

    or-long v84, v86, v84

    and-long v84, v84, v49

    ushr-long v86, v84, v11

    or-long v84, v86, v84

    and-long v84, v84, v53

    ushr-long v86, v84, v16

    or-long v84, v86, v84

    and-long v84, v84, v55

    shl-long v84, v84, v2

    add-long v84, v84, v14

    and-long v8, v8, v21

    ushr-long v14, v8, v78

    or-long/2addr v8, v14

    and-long v8, v8, v49

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v53

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v55

    or-long v8, v8, v84

    long-to-int v5, v8

    aput-byte v5, v7, v2

    const/16 v5, -0x80

    aput-byte v5, v7, v46

    const/16 v5, -0x60

    aput-byte v5, v7, v61

    const/16 v5, 0x5f

    aput-byte v5, v7, v62

    or-long v8, v38, v36

    add-long v42, v42, v8

    or-long v8, v72, v42

    add-long v8, v8, v66

    ushr-long v14, v8, v35

    and-long v14, v14, v21

    ushr-long v36, v14, v78

    or-long v14, v36, v14

    and-long v14, v14, v49

    ushr-long v36, v14, v11

    or-long v14, v36, v14

    and-long v14, v14, v53

    ushr-long v36, v14, v16

    or-long v14, v36, v14

    and-long v14, v14, v55

    shl-long v14, v14, v34

    ushr-long v36, v8, v31

    and-long v36, v36, v21

    ushr-long v38, v36, v78

    or-long v36, v38, v36

    and-long v36, v36, v49

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v53

    ushr-long v38, v36, v16

    or-long v36, v38, v36

    and-long v36, v36, v55

    shl-long v36, v36, v26

    add-long v36, v36, v14

    ushr-long v14, v8, v26

    and-long v14, v14, v21

    ushr-long v38, v14, v78

    or-long v14, v38, v14

    and-long v14, v14, v49

    ushr-long v38, v14, v11

    or-long v14, v38, v14

    and-long v14, v14, v53

    ushr-long v38, v14, v16

    or-long v14, v38, v14

    and-long v14, v14, v55

    shl-long/2addr v14, v2

    add-long v14, v14, v36

    and-long v8, v8, v21

    ushr-long v36, v8, v78

    or-long v8, v36, v8

    and-long v8, v8, v49

    ushr-long v36, v8, v11

    or-long v8, v36, v8

    and-long v8, v8, v53

    ushr-long v36, v8, v16

    or-long v8, v36, v8

    and-long v8, v8, v55

    add-long/2addr v8, v14

    long-to-int v5, v8

    const v8, 0x5f267a8e

    or-int/2addr v5, v8

    const v8, 0x12088e14

    and-int/2addr v5, v8

    const v8, 0x9004108

    add-int/2addr v5, v8

    const v8, -0x1b08cf07

    xor-int/2addr v5, v8

    aput-byte v5, v7, v60

    const/16 v5, 0x53

    aput-byte v5, v7, v65

    const/16 v5, -0x64

    aput-byte v5, v7, v63

    const/16 v5, 0x28

    aput-byte v5, v7, v23

    const/16 v5, -0x6f

    aput-byte v5, v7, v26

    const v5, 0xffa0a50

    int-to-long v8, v5

    const v5, 0xffa0a41

    int-to-long v14, v5

    and-long v36, v14, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    ushr-long v38, v14, v2

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v26

    or-long v36, v38, v36

    ushr-long v38, v14, v26

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v31

    add-long v38, v38, v36

    ushr-long v14, v14, v34

    and-long v14, v14, v51

    mul-long v14, v14, v76

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v48

    and-long v14, v14, v21

    shl-long v14, v14, v35

    or-long v14, v14, v38

    and-long v36, v8, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    ushr-long v38, v8, v2

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v26

    add-long v38, v38, v36

    ushr-long v36, v8, v26

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v31

    add-long v36, v36, v38

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    add-long v8, v8, v36

    add-long/2addr v8, v14

    ushr-long v14, v8, v35

    and-long v14, v14, v21

    ushr-long v36, v14, v78

    or-long v14, v36, v14

    and-long v14, v14, v49

    ushr-long v36, v14, v11

    or-long v14, v36, v14

    and-long v14, v14, v53

    ushr-long v36, v14, v16

    or-long v14, v36, v14

    and-long v14, v14, v55

    shl-long v14, v14, v34

    ushr-long v36, v8, v31

    and-long v36, v36, v21

    ushr-long v38, v36, v78

    or-long v36, v38, v36

    and-long v36, v36, v49

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v53

    ushr-long v38, v36, v16

    or-long v36, v38, v36

    and-long v36, v36, v55

    shl-long v36, v36, v26

    add-long v36, v36, v14

    ushr-long v14, v8, v26

    and-long v14, v14, v21

    ushr-long v38, v14, v78

    or-long v14, v38, v14

    and-long v14, v14, v49

    ushr-long v38, v14, v11

    or-long v14, v38, v14

    and-long v14, v14, v53

    ushr-long v38, v14, v16

    or-long v14, v38, v14

    and-long v14, v14, v55

    shl-long/2addr v14, v2

    add-long v14, v14, v36

    and-long v8, v8, v21

    ushr-long v36, v8, v78

    or-long v8, v36, v8

    and-long v8, v8, v49

    ushr-long v36, v8, v11

    or-long v8, v36, v8

    and-long v8, v8, v53

    ushr-long v36, v8, v16

    or-long v8, v36, v8

    and-long v8, v8, v55

    add-long/2addr v8, v14

    long-to-int v5, v8

    const/16 v8, -0x3d

    aput-byte v8, v7, v5

    invoke-static {v6, v7}, Lo/gR;->a([B[B)V

    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lo/gR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/gR;->g:Lo/gR;

    new-instance v0, Lo/gR;

    new-instance v1, Ljava/lang/String;

    new-array v5, v3, [B

    const/16 v6, 0x3b

    aput-byte v6, v5, v70

    const v6, 0x80615

    int-to-long v6, v6

    move/from16 v14, v16

    int-to-long v8, v14

    const/16 v15, -0x21

    and-long v36, v8, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    ushr-long v38, v8, v2

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v26

    add-long v38, v38, v36

    ushr-long v36, v8, v26

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v31

    add-long v36, v36, v38

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    or-long v87, v8, v36

    and-long v8, v6, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    ushr-long v36, v6, v2

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v26

    add-long v36, v36, v8

    ushr-long v8, v6, v26

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v31

    add-long v85, v8, v36

    ushr-long v6, v6, v34

    and-long v6, v6, v51

    mul-long v6, v6, v76

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v48

    and-long v6, v6, v21

    shl-long v83, v6, v35

    const-wide v89, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v83 .. v90}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v35

    and-long v8, v8, v74

    ushr-long v36, v8, v78

    ushr-long/2addr v8, v11

    or-long v8, v8, v36

    and-long v8, v8, v49

    ushr-long v36, v8, v11

    or-long v8, v36, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v36, v8, v14

    or-long v8, v36, v8

    and-long v8, v8, v55

    shl-long v8, v8, v34

    ushr-long v36, v6, v31

    and-long v36, v36, v74

    ushr-long v38, v36, v78

    ushr-long v36, v36, v11

    or-long v36, v36, v38

    and-long v36, v36, v49

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v53

    const/4 v14, 0x4

    ushr-long v38, v36, v14

    or-long v36, v38, v36

    and-long v36, v36, v55

    shl-long v36, v36, v26

    add-long v36, v36, v8

    ushr-long v8, v6, v26

    and-long v8, v8, v74

    ushr-long v38, v8, v78

    ushr-long/2addr v8, v11

    or-long v8, v8, v38

    and-long v8, v8, v49

    ushr-long v38, v8, v11

    or-long v8, v38, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v38, v8, v14

    or-long v8, v38, v8

    and-long v8, v8, v55

    shl-long/2addr v8, v2

    add-long v8, v8, v36

    and-long v6, v6, v74

    ushr-long v36, v6, v78

    ushr-long/2addr v6, v11

    or-long v6, v6, v36

    and-long v6, v6, v49

    ushr-long v36, v6, v11

    or-long v6, v36, v6

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v36, v6, v14

    or-long v6, v36, v6

    and-long v6, v6, v55

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x77b8f800

    add-int/2addr v6, v7

    const v7, -0x77b0f1b3

    xor-int/2addr v6, v7

    aput-byte v6, v5, v78

    const/16 v6, -0x17

    aput-byte v6, v5, v11

    const/16 v6, -0x74

    aput-byte v6, v5, v13

    const/16 v6, 0x58

    const/4 v14, 0x4

    aput-byte v6, v5, v14

    const/16 v6, -0x6a

    aput-byte v6, v5, v32

    const/16 v6, -0xb

    aput-byte v6, v5, v12

    const/16 v6, -0x78

    aput-byte v6, v5, v47

    const v6, 0x4f040754

    int-to-long v6, v6

    const v8, 0x4f040768

    int-to-long v8, v8

    and-long v36, v8, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    ushr-long v38, v8, v2

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v26

    or-long v36, v38, v36

    ushr-long v38, v8, v26

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v31

    or-long v36, v38, v36

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    or-long v8, v8, v36

    and-long v36, v6, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    ushr-long v38, v6, v2

    and-long v38, v38, v51

    mul-long v38, v38, v76

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v48

    and-long v38, v38, v21

    shl-long v38, v38, v26

    add-long v38, v38, v36

    ushr-long v36, v6, v26

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v31

    or-long v36, v36, v38

    ushr-long v6, v6, v34

    and-long v6, v6, v51

    mul-long v6, v6, v76

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v48

    and-long v6, v6, v21

    shl-long v6, v6, v35

    add-long v6, v6, v36

    add-long/2addr v6, v8

    ushr-long v8, v6, v35

    and-long v8, v8, v21

    ushr-long v36, v8, v78

    or-long v8, v36, v8

    and-long v8, v8, v49

    ushr-long v36, v8, v11

    or-long v8, v36, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v36, v8, v14

    or-long v8, v36, v8

    and-long v8, v8, v55

    shl-long v8, v8, v34

    ushr-long v36, v6, v31

    and-long v36, v36, v21

    ushr-long v38, v36, v78

    or-long v36, v38, v36

    and-long v36, v36, v49

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v53

    const/4 v14, 0x4

    ushr-long v38, v36, v14

    or-long v36, v38, v36

    and-long v36, v36, v55

    shl-long v36, v36, v26

    or-long v8, v36, v8

    ushr-long v36, v6, v26

    and-long v36, v36, v21

    ushr-long v38, v36, v78

    or-long v36, v38, v36

    and-long v36, v36, v49

    ushr-long v38, v36, v11

    or-long v36, v38, v36

    and-long v36, v36, v53

    const/4 v14, 0x4

    ushr-long v38, v36, v14

    or-long v36, v38, v36

    and-long v36, v36, v55

    shl-long v36, v36, v2

    add-long v36, v36, v8

    and-long v6, v6, v21

    ushr-long v8, v6, v78

    or-long/2addr v6, v8

    and-long v6, v6, v49

    ushr-long v8, v6, v11

    or-long/2addr v6, v8

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v8, v6, v14

    or-long/2addr v6, v8

    and-long v6, v6, v55

    add-long v6, v6, v36

    long-to-int v6, v6

    aput-byte v6, v5, v2

    const/16 v6, 0x6e

    aput-byte v6, v5, v46

    const/4 v6, -0x2

    aput-byte v6, v5, v61

    const/16 v6, -0x23

    aput-byte v6, v5, v62

    aput-byte v44, v5, v60

    const/16 v6, 0x32

    aput-byte v6, v5, v65

    aput-byte v64, v5, v63

    const/16 v6, -0x25

    aput-byte v6, v5, v23

    const/16 v6, -0x4e

    aput-byte v6, v5, v26

    const/16 v6, 0x11

    const/16 v7, -0x7b

    aput-byte v7, v5, v6

    aput-byte v7, v5, v82

    const/16 v6, -0x48

    aput-byte v6, v5, v45

    const v6, 0x54008003

    int-to-long v8, v6

    or-long v24, v29, v24

    or-long v24, v80, v24

    and-long v29, v8, v51

    mul-long v29, v29, v76

    and-long v29, v29, v17

    mul-long v29, v29, v19

    ushr-long v29, v29, v48

    and-long v29, v29, v21

    ushr-long v36, v8, v2

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v26

    or-long v29, v36, v29

    ushr-long v36, v8, v26

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v31

    add-long v36, v36, v29

    ushr-long v8, v8, v34

    and-long v8, v8, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    shl-long v8, v8, v35

    add-long v8, v8, v36

    add-long v8, v8, v24

    ushr-long v24, v8, v35

    and-long v24, v24, v74

    ushr-long v29, v24, v78

    ushr-long v24, v24, v11

    or-long v24, v24, v29

    and-long v24, v24, v49

    ushr-long v29, v24, v11

    or-long v24, v29, v24

    and-long v24, v24, v53

    const/4 v14, 0x4

    ushr-long v29, v24, v14

    or-long v24, v29, v24

    and-long v24, v24, v55

    shl-long v24, v24, v34

    ushr-long v29, v8, v31

    and-long v29, v29, v74

    ushr-long v36, v29, v78

    ushr-long v29, v29, v11

    or-long v29, v29, v36

    and-long v29, v29, v49

    ushr-long v36, v29, v11

    or-long v29, v36, v29

    and-long v29, v29, v53

    const/4 v14, 0x4

    ushr-long v36, v29, v14

    or-long v29, v36, v29

    and-long v29, v29, v55

    shl-long v29, v29, v26

    or-long v24, v29, v24

    ushr-long v29, v8, v26

    and-long v29, v29, v74

    ushr-long v36, v29, v78

    ushr-long v29, v29, v11

    or-long v29, v29, v36

    and-long v29, v29, v49

    ushr-long v36, v29, v11

    or-long v29, v36, v29

    and-long v29, v29, v53

    const/4 v14, 0x4

    ushr-long v36, v29, v14

    or-long v29, v36, v29

    and-long v29, v29, v55

    shl-long v29, v29, v2

    add-long v29, v29, v24

    and-long v8, v8, v74

    ushr-long v24, v8, v78

    ushr-long/2addr v8, v11

    or-long v8, v8, v24

    and-long v8, v8, v49

    ushr-long v24, v8, v11

    or-long v8, v24, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v24, v8, v14

    or-long v8, v24, v8

    and-long v8, v8, v55

    add-long v8, v8, v29

    long-to-int v6, v8

    const v8, 0x12409003

    or-int/2addr v6, v8

    const v8, 0x4c010c28    # 3.3829024E7f

    add-int/2addr v6, v8

    const v8, 0x5e419c3f

    int-to-long v8, v8

    move/from16 v16, v7

    move-wide/from16 v24, v8

    int-to-long v7, v6

    and-long v29, v7, v51

    mul-long v29, v29, v76

    and-long v29, v29, v17

    mul-long v29, v29, v19

    ushr-long v29, v29, v48

    and-long v29, v29, v21

    ushr-long v36, v7, v2

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v26

    or-long v29, v36, v29

    ushr-long v36, v7, v26

    and-long v36, v36, v51

    mul-long v36, v36, v76

    and-long v36, v36, v17

    mul-long v36, v36, v19

    ushr-long v36, v36, v48

    and-long v36, v36, v21

    shl-long v36, v36, v31

    or-long v29, v36, v29

    ushr-long v6, v7, v34

    and-long v6, v6, v51

    mul-long v6, v6, v76

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v48

    and-long v6, v6, v21

    shl-long v6, v6, v35

    or-long v6, v6, v29

    and-long v8, v24, v51

    mul-long v8, v8, v76

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v48

    and-long v8, v8, v21

    ushr-long v29, v24, v2

    and-long v29, v29, v51

    mul-long v29, v29, v76

    and-long v29, v29, v17

    mul-long v29, v29, v19

    ushr-long v29, v29, v48

    and-long v29, v29, v21

    shl-long v29, v29, v26

    or-long v8, v29, v8

    ushr-long v29, v24, v26

    and-long v29, v29, v51

    mul-long v29, v29, v76

    and-long v29, v29, v17

    mul-long v29, v29, v19

    ushr-long v29, v29, v48

    and-long v29, v29, v21

    shl-long v29, v29, v31

    or-long v8, v29, v8

    ushr-long v24, v24, v34

    and-long v24, v24, v51

    mul-long v24, v24, v76

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v48

    and-long v24, v24, v21

    shl-long v24, v24, v35

    add-long v24, v24, v8

    add-long v24, v24, v6

    ushr-long v6, v24, v35

    and-long v6, v6, v21

    ushr-long v8, v6, v78

    or-long/2addr v6, v8

    and-long v6, v6, v49

    ushr-long v8, v6, v11

    or-long/2addr v6, v8

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v8, v6, v14

    or-long/2addr v6, v8

    and-long v6, v6, v55

    shl-long v6, v6, v34

    ushr-long v8, v24, v31

    and-long v8, v8, v21

    ushr-long v29, v8, v78

    or-long v8, v29, v8

    and-long v8, v8, v49

    ushr-long v29, v8, v11

    or-long v8, v29, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v29, v8, v14

    or-long v8, v29, v8

    and-long v8, v8, v55

    shl-long v8, v8, v26

    or-long/2addr v6, v8

    ushr-long v8, v24, v26

    and-long v8, v8, v21

    ushr-long v29, v8, v78

    or-long v8, v29, v8

    and-long v8, v8, v49

    ushr-long v29, v8, v11

    or-long v8, v29, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v29, v8, v14

    or-long v8, v29, v8

    and-long v8, v8, v55

    shl-long/2addr v8, v2

    add-long/2addr v8, v6

    and-long v6, v24, v21

    ushr-long v24, v6, v78

    or-long v6, v24, v6

    and-long v6, v6, v49

    ushr-long v24, v6, v11

    or-long v6, v24, v6

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v24, v6, v14

    or-long v6, v24, v6

    and-long v6, v6, v55

    add-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, -0x11

    aput-byte v7, v5, v6

    const/16 v6, 0x2f

    aput-byte v6, v5, v57

    const/16 v6, -0x53

    aput-byte v6, v5, v58

    const/16 v6, 0x62

    aput-byte v6, v5, v64

    const/16 v6, -0x75

    aput-byte v6, v5, v34

    const/16 v6, -0x63

    aput-byte v6, v5, v59

    aput-byte v10, v5, v68

    aput-byte v15, v5, v71

    const/16 v6, -0x77

    aput-byte v6, v5, v69

    new-array v3, v3, [B

    aput-byte v13, v3, v70

    const/16 v6, -0x3c

    aput-byte v6, v3, v78

    const/16 v6, -0x1d

    aput-byte v6, v3, v11

    const/16 v6, -0x43

    aput-byte v6, v3, v13

    const/4 v14, 0x4

    aput-byte v71, v3, v14

    const/16 v6, -0x76

    aput-byte v6, v3, v32

    aput-byte v16, v3, v12

    const/16 v6, 0x65

    aput-byte v6, v3, v47

    aput-byte v58, v3, v2

    const/16 v6, 0x3a

    aput-byte v6, v3, v46

    const/16 v6, -0x59

    aput-byte v6, v3, v61

    const/16 v6, -0x76

    aput-byte v6, v3, v62

    aput-byte v60, v3, v60

    const/16 v6, 0x58

    aput-byte v6, v3, v65

    const/4 v14, 0x4

    aput-byte v14, v3, v63

    aput-byte v33, v3, v23

    aput-byte v79, v3, v26

    const/16 v6, 0x11

    const/16 v7, 0x74

    aput-byte v7, v3, v6

    const/16 v6, -0x14

    aput-byte v6, v3, v82

    or-long v6, v80, v27

    add-long v8, v72, v40

    add-long/2addr v8, v6

    ushr-long v6, v8, v35

    and-long v6, v6, v21

    ushr-long v23, v6, v78

    or-long v6, v23, v6

    and-long v6, v6, v49

    ushr-long v23, v6, v11

    or-long v6, v23, v6

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v23, v6, v14

    or-long v6, v23, v6

    and-long v6, v6, v55

    shl-long v6, v6, v34

    ushr-long v23, v8, v31

    and-long v23, v23, v21

    ushr-long v27, v23, v78

    or-long v23, v27, v23

    and-long v23, v23, v49

    ushr-long v27, v23, v11

    or-long v23, v27, v23

    and-long v23, v23, v53

    const/4 v14, 0x4

    ushr-long v27, v23, v14

    or-long v23, v27, v23

    and-long v23, v23, v55

    shl-long v23, v23, v26

    add-long v23, v23, v6

    ushr-long v6, v8, v26

    and-long v6, v6, v21

    ushr-long v27, v6, v78

    or-long v6, v27, v6

    and-long v6, v6, v49

    ushr-long v27, v6, v11

    or-long v6, v27, v6

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v27, v6, v14

    or-long v6, v27, v6

    and-long v6, v6, v55

    shl-long/2addr v6, v2

    or-long v6, v6, v23

    and-long v8, v8, v21

    ushr-long v23, v8, v78

    or-long v8, v23, v8

    and-long v8, v8, v49

    ushr-long v23, v8, v11

    or-long v8, v23, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v23, v8, v14

    or-long v8, v23, v8

    and-long v8, v8, v55

    or-long/2addr v6, v8

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x6e978b7e

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x10606d03

    add-int/2addr v6, v7

    const v8, 0x10606d03

    or-int/2addr v7, v8

    sub-int/2addr v6, v7

    const v7, 0x4b120004    # 9568260.0f

    add-int/2addr v6, v7

    const v7, 0x5b726d14

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v23, v9, v51

    mul-long v23, v23, v76

    and-long v23, v23, v17

    mul-long v23, v23, v19

    ushr-long v23, v23, v48

    and-long v23, v23, v21

    ushr-long v27, v9, v2

    and-long v27, v27, v51

    mul-long v27, v27, v76

    and-long v27, v27, v17

    mul-long v27, v27, v19

    ushr-long v27, v27, v48

    and-long v27, v27, v21

    shl-long v27, v27, v26

    or-long v23, v27, v23

    ushr-long v27, v9, v26

    and-long v27, v27, v51

    mul-long v27, v27, v76

    and-long v27, v27, v17

    mul-long v27, v27, v19

    ushr-long v27, v27, v48

    and-long v27, v27, v21

    shl-long v27, v27, v31

    or-long v23, v27, v23

    ushr-long v9, v9, v34

    and-long v9, v9, v51

    mul-long v9, v9, v76

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v48

    and-long v9, v9, v21

    shl-long v9, v9, v35

    add-long v9, v9, v23

    and-long v23, v7, v51

    mul-long v23, v23, v76

    and-long v23, v23, v17

    mul-long v23, v23, v19

    ushr-long v23, v23, v48

    and-long v23, v23, v21

    ushr-long v27, v7, v2

    and-long v27, v27, v51

    mul-long v27, v27, v76

    and-long v27, v27, v17

    mul-long v27, v27, v19

    ushr-long v27, v27, v48

    and-long v27, v27, v21

    shl-long v27, v27, v26

    or-long v23, v27, v23

    ushr-long v27, v7, v26

    and-long v27, v27, v51

    mul-long v27, v27, v76

    and-long v27, v27, v17

    mul-long v27, v27, v19

    ushr-long v27, v27, v48

    and-long v27, v27, v21

    shl-long v27, v27, v31

    add-long v27, v27, v23

    ushr-long v6, v7, v34

    and-long v6, v6, v51

    mul-long v6, v6, v76

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v48

    and-long v6, v6, v21

    shl-long v6, v6, v35

    add-long v6, v6, v27

    add-long/2addr v6, v9

    ushr-long v8, v6, v35

    and-long v8, v8, v21

    ushr-long v23, v8, v78

    or-long v8, v23, v8

    and-long v8, v8, v49

    ushr-long v23, v8, v11

    or-long v8, v23, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v23, v8, v14

    or-long v8, v23, v8

    and-long v8, v8, v55

    shl-long v8, v8, v34

    ushr-long v23, v6, v31

    and-long v23, v23, v21

    ushr-long v27, v23, v78

    or-long v23, v27, v23

    and-long v23, v23, v49

    ushr-long v27, v23, v11

    or-long v23, v27, v23

    and-long v23, v23, v53

    const/4 v14, 0x4

    ushr-long v27, v23, v14

    or-long v23, v27, v23

    and-long v23, v23, v55

    shl-long v23, v23, v26

    add-long v23, v23, v8

    ushr-long v8, v6, v26

    and-long v8, v8, v21

    ushr-long v27, v8, v78

    or-long v8, v27, v8

    and-long v8, v8, v49

    ushr-long v27, v8, v11

    or-long v8, v27, v8

    and-long v8, v8, v53

    const/4 v14, 0x4

    ushr-long v27, v8, v14

    or-long v8, v27, v8

    and-long v8, v8, v55

    shl-long/2addr v8, v2

    or-long v8, v8, v23

    and-long v6, v6, v21

    ushr-long v23, v6, v78

    or-long v6, v23, v6

    and-long v6, v6, v49

    ushr-long v23, v6, v11

    or-long v6, v23, v6

    and-long v6, v6, v53

    const/4 v14, 0x4

    ushr-long v23, v6, v14

    or-long v6, v23, v6

    and-long v6, v6, v55

    or-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, -0x2a

    aput-byte v7, v3, v6

    const/16 v6, 0x14

    const/16 v7, -0x5c

    aput-byte v7, v3, v6

    const/16 v6, 0x4a

    aput-byte v6, v3, v57

    const/16 v6, 0x45

    aput-byte v6, v3, v58

    const/16 v6, -0x27

    aput-byte v6, v3, v64

    const/16 v6, 0x44

    aput-byte v6, v3, v34

    const/16 v6, -0x12

    aput-byte v6, v3, v59

    const/16 v6, -0x6a

    aput-byte v6, v3, v68

    const/16 v6, -0x7a

    aput-byte v6, v3, v71

    const/16 v6, -0xa

    aput-byte v6, v3, v69

    invoke-static {v5, v3}, Lo/gR;->a([B[B)V

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lo/gR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/gR;->h:Lo/gR;

    new-instance v0, Lo/gR;

    new-instance v1, Ljava/lang/String;

    new-array v3, v13, [B

    fill-array-data v3, :array_2

    const v5, -0x75ceeeee

    int-to-long v5, v5

    int-to-long v7, v15

    and-long v9, v7, v51

    mul-long v9, v9, v76

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v48

    and-long v9, v9, v21

    ushr-long v15, v7, v2

    and-long v15, v15, v51

    mul-long v15, v15, v76

    and-long v15, v15, v17

    mul-long v15, v15, v19

    ushr-long v15, v15, v48

    and-long v15, v15, v21

    shl-long v15, v15, v26

    add-long/2addr v15, v9

    ushr-long v9, v7, v26

    and-long v9, v9, v51

    mul-long v9, v9, v76

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v48

    and-long v9, v9, v21

    shl-long v9, v9, v31

    or-long/2addr v9, v15

    ushr-long v7, v7, v34

    and-long v7, v7, v51

    mul-long v7, v7, v76

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v48

    and-long v7, v7, v21

    shl-long v7, v7, v35

    add-long/2addr v7, v9

    and-long v9, v5, v51

    mul-long v9, v9, v76

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v48

    and-long v9, v9, v21

    ushr-long v15, v5, v2

    and-long v15, v15, v51

    mul-long v15, v15, v76

    and-long v15, v15, v17

    mul-long v15, v15, v19

    ushr-long v15, v15, v48

    and-long v15, v15, v21

    shl-long v15, v15, v26

    or-long/2addr v9, v15

    ushr-long v15, v5, v26

    and-long v15, v15, v51

    mul-long v15, v15, v76

    and-long v15, v15, v17

    mul-long v15, v15, v19

    ushr-long v15, v15, v48

    and-long v15, v15, v21

    shl-long v15, v15, v31

    or-long/2addr v9, v15

    ushr-long v5, v5, v34

    and-long v5, v5, v51

    mul-long v5, v5, v76

    and-long v5, v5, v17

    mul-long v5, v5, v19

    ushr-long v5, v5, v48

    and-long v5, v5, v21

    shl-long v5, v5, v35

    add-long/2addr v5, v9

    add-long/2addr v5, v7

    ushr-long v7, v5, v35

    and-long v7, v7, v74

    ushr-long v9, v7, v78

    ushr-long/2addr v7, v11

    or-long/2addr v7, v9

    and-long v7, v7, v49

    ushr-long v9, v7, v11

    or-long/2addr v7, v9

    and-long v7, v7, v53

    const/4 v14, 0x4

    ushr-long v9, v7, v14

    or-long/2addr v7, v9

    and-long v7, v7, v55

    shl-long v7, v7, v34

    ushr-long v9, v5, v31

    and-long v9, v9, v74

    ushr-long v15, v9, v78

    ushr-long/2addr v9, v11

    or-long/2addr v9, v15

    and-long v9, v9, v49

    ushr-long v15, v9, v11

    or-long/2addr v9, v15

    and-long v9, v9, v53

    const/4 v14, 0x4

    ushr-long v15, v9, v14

    or-long/2addr v9, v15

    and-long v9, v9, v55

    shl-long v9, v9, v26

    add-long/2addr v9, v7

    ushr-long v7, v5, v26

    and-long v7, v7, v74

    ushr-long v15, v7, v78

    ushr-long/2addr v7, v11

    or-long/2addr v7, v15

    and-long v7, v7, v49

    ushr-long v15, v7, v11

    or-long/2addr v7, v15

    and-long v7, v7, v53

    const/4 v14, 0x4

    ushr-long v15, v7, v14

    or-long/2addr v7, v15

    and-long v7, v7, v55

    shl-long/2addr v7, v2

    add-long/2addr v7, v9

    and-long v5, v5, v74

    ushr-long v9, v5, v78

    ushr-long/2addr v5, v11

    or-long/2addr v5, v9

    and-long v5, v5, v49

    ushr-long v9, v5, v11

    or-long/2addr v5, v9

    and-long v5, v5, v53

    const/4 v14, 0x4

    ushr-long v9, v5, v14

    or-long/2addr v5, v9

    and-long v5, v5, v55

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x424e20

    add-int/2addr v5, v6

    const v6, -0x758ca0ea

    xor-int/2addr v5, v6

    new-array v2, v2, [B

    const/16 v6, -0x4c

    aput-byte v6, v2, v70

    const/16 v6, -0x38

    aput-byte v6, v2, v78

    aput-byte v32, v2, v11

    aput-byte v5, v2, v13

    const/16 v5, -0x2b

    const/4 v14, 0x4

    aput-byte v5, v2, v14

    aput-byte v26, v2, v32

    const/16 v5, 0x53

    aput-byte v5, v2, v12

    const/16 v5, -0x16

    aput-byte v5, v2, v47

    invoke-static {v3, v2}, Lo/gR;->a([B[B)V

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lo/gR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/gR;->i:Lo/gR;

    invoke-static {}, Lo/gR;->b()[Lo/gR;

    move-result-object v0

    sput-object v0, Lo/gR;->j:[Lo/gR;

    return-void

    :array_0
    .array-data 1
        0x7at
        0x45t
        0x65t
        0x54t
        0x27t
        0x50t
        0x1ft
        -0x21t
        0x4bt
        -0x33t
        -0x6ct
        0x4bt
        -0x47t
        0x78t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x3at
        0xat
        -0x6et
        0x7t
        0x13t
        -0x20t
        0x2ft
        -0x1dt
        0x31t
        -0x1dt
        0x27t
        -0x45t
        0x23t
        -0x4at
        0x40t
        0x34t
        0xbt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x65t
        0x49t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x67be3afa

    .line 6
    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    :goto_0
    const v10, 0x2da916d8

    .line 15
    .line 16
    .line 17
    const v11, 0x675b83ce

    .line 18
    .line 19
    .line 20
    const v12, -0x7fc0127c

    .line 21
    .line 22
    .line 23
    const v13, 0x7cc442d5

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x4

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v3, v13

    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v9, v3, :cond_0

    .line 38
    .line 39
    const v3, -0x7988a994

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x6996a4a0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    and-int/lit16 v3, v7, 0xff

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v0, v4

    .line 51
    .line 52
    add-int/lit8 v3, v4, 0x1

    .line 53
    .line 54
    shr-int/lit8 v10, v7, 0x8

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    aput-byte v10, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v4, 0x2

    .line 62
    .line 63
    and-int/lit16 v10, v8, 0xff

    .line 64
    .line 65
    int-to-byte v10, v10

    .line 66
    aput-byte v10, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x3

    .line 69
    .line 70
    shr-int/lit8 v10, v8, 0x8

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    int-to-byte v10, v10

    .line 75
    aput-byte v10, v0, v3

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    :goto_2
    move v3, v12

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    if-lez v4, :cond_1

    .line 82
    .line 83
    const v3, -0x1c31eb79

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v3, 0x4e573ab2    # 9.02737E8f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    return-void

    .line 92
    :sswitch_4
    array-length v3, v0

    .line 93
    array-length v4, v0

    .line 94
    rem-int/2addr v4, v14

    .line 95
    sub-int v5, v3, v4

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_2

    .line 99
    :sswitch_5
    array-length v3, v0

    .line 100
    rem-int/lit8 v4, v3, 0x4

    .line 101
    .line 102
    :goto_3
    move v3, v11

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    if-ge v4, v14, :cond_2

    .line 105
    .line 106
    const v3, -0x58c83f8f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v3, 0x3b7d48cf

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    array-length v3, v0

    .line 115
    neg-int v10, v4

    .line 116
    neg-int v3, v3

    .line 117
    or-int v12, v3, v10

    .line 118
    .line 119
    mul-int/lit8 v13, v3, 0x2

    .line 120
    .line 121
    sub-int v13, v12, v13

    .line 122
    .line 123
    xor-int/2addr v3, v10

    .line 124
    xor-int/2addr v3, v12

    .line 125
    add-int/2addr v13, v3

    .line 126
    array-length v3, v0

    .line 127
    sub-int/2addr v3, v4

    .line 128
    aget-byte v3, v0, v3

    .line 129
    .line 130
    rem-int/lit8 v10, v4, 0x8

    .line 131
    .line 132
    aget-byte v10, p1, v10

    .line 133
    .line 134
    xor-int/2addr v3, v10

    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v0, v13

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_8
    and-int/lit8 v3, v4, 0x2

    .line 142
    .line 143
    or-int/lit8 v11, v4, 0x2

    .line 144
    .line 145
    mul-int/2addr v3, v11

    .line 146
    not-int v11, v4

    .line 147
    and-int/lit8 v11, v11, 0x2

    .line 148
    .line 149
    and-int/lit8 v12, v4, -0x3

    .line 150
    .line 151
    mul-int/2addr v11, v12

    .line 152
    add-int/2addr v11, v3

    .line 153
    aget-byte v3, p1, v11

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    mul-int/lit8 v11, v4, 0x2

    .line 158
    .line 159
    add-int/2addr v11, v15

    .line 160
    aget-byte v11, p1, v11

    .line 161
    .line 162
    and-int/lit16 v11, v11, 0xff

    .line 163
    .line 164
    shl-int/lit8 v11, v11, 0x8

    .line 165
    .line 166
    xor-int/2addr v3, v11

    .line 167
    int-to-short v3, v3

    .line 168
    aput-short v3, v1, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    :goto_4
    move v3, v10

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_9
    new-array v1, v14, [S

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    aget-byte v3, v0, v4

    .line 180
    .line 181
    or-int/lit16 v6, v3, 0xff

    .line 182
    .line 183
    rsub-int v6, v6, 0xff

    .line 184
    .line 185
    add-int/2addr v6, v3

    .line 186
    xor-int/lit8 v3, v4, 0x1

    .line 187
    .line 188
    and-int/lit8 v7, v4, 0x1

    .line 189
    .line 190
    mul-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    add-int/2addr v7, v3

    .line 193
    aget-byte v3, v0, v7

    .line 194
    .line 195
    and-int/lit16 v3, v3, 0xff

    .line 196
    .line 197
    shl-int/lit8 v3, v3, 0x8

    .line 198
    .line 199
    or-int/2addr v3, v6

    .line 200
    int-to-short v7, v3

    .line 201
    neg-int v3, v4

    .line 202
    or-int/lit8 v6, v3, 0x2

    .line 203
    .line 204
    mul-int/lit8 v8, v3, 0x2

    .line 205
    .line 206
    sub-int v8, v6, v8

    .line 207
    .line 208
    xor-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    xor-int/2addr v3, v6

    .line 211
    add-int/2addr v8, v3

    .line 212
    aget-byte v3, v0, v8

    .line 213
    .line 214
    and-int/lit16 v3, v3, 0xff

    .line 215
    .line 216
    add-int/lit8 v6, v4, 0x3

    .line 217
    .line 218
    aget-byte v6, v0, v6

    .line 219
    .line 220
    and-int/lit16 v6, v6, 0xff

    .line 221
    .line 222
    shl-int/lit8 v6, v6, 0x8

    .line 223
    .line 224
    or-int/2addr v3, v6

    .line 225
    int-to-short v8, v3

    .line 226
    const/16 v6, -0x3920

    .line 227
    .line 228
    move v9, v2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_b
    shl-int/lit8 v3, v7, 0x4

    .line 232
    .line 233
    aget-short v10, v1, v16

    .line 234
    .line 235
    add-int/2addr v3, v10

    .line 236
    int-to-short v3, v3

    .line 237
    add-int v10, v7, v6

    .line 238
    .line 239
    xor-int/2addr v3, v10

    .line 240
    ushr-int/lit8 v10, v7, 0x5

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    aget-short v12, v1, v11

    .line 244
    .line 245
    neg-int v10, v10

    .line 246
    or-int v14, v10, v12

    .line 247
    .line 248
    mul-int/lit8 v16, v10, 0x2

    .line 249
    .line 250
    sub-int v16, v14, v16

    .line 251
    .line 252
    xor-int/2addr v10, v12

    .line 253
    xor-int/2addr v10, v14

    .line 254
    add-int v16, v16, v10

    .line 255
    .line 256
    sub-int v10, v16, v3

    .line 257
    .line 258
    not-int v3, v3

    .line 259
    or-int v3, v16, v3

    .line 260
    .line 261
    invoke-static {v3, v10}, Lo/A20;->e(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    neg-int v3, v3

    .line 266
    and-int/lit8 v10, v3, 0x2

    .line 267
    .line 268
    invoke-static {v8, v3}, Lo/zb;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v3, v10

    .line 273
    neg-int v3, v3

    .line 274
    invoke-static {v8, v11, v3, v15}, Lo/q60;->g(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-short v8, v3

    .line 279
    shl-int/lit8 v3, v8, 0x4

    .line 280
    .line 281
    aget-short v10, v1, v2

    .line 282
    .line 283
    add-int/2addr v3, v10

    .line 284
    int-to-short v3, v3

    .line 285
    or-int v10, v6, v8

    .line 286
    .line 287
    not-int v11, v8

    .line 288
    and-int/lit8 v11, v11, 0x26

    .line 289
    .line 290
    and-int/2addr v11, v6

    .line 291
    sub-int/2addr v10, v11

    .line 292
    or-int/lit8 v11, v8, 0x26

    .line 293
    .line 294
    and-int/2addr v11, v6

    .line 295
    add-int/2addr v10, v11

    .line 296
    xor-int/2addr v3, v10

    .line 297
    ushr-int/lit8 v10, v8, 0x5

    .line 298
    .line 299
    aget-short v11, v1, v15

    .line 300
    .line 301
    add-int/2addr v10, v11

    .line 302
    xor-int/2addr v3, v10

    .line 303
    sub-int/2addr v7, v3

    .line 304
    int-to-short v7, v7

    .line 305
    const v3, 0x9e37

    .line 306
    .line 307
    .line 308
    sub-int/2addr v6, v3

    .line 309
    int-to-short v6, v6

    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_c
    if-ge v4, v5, :cond_3

    .line 315
    .line 316
    const v3, -0x6bd6f407

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    const v3, 0x3a0f2bfd

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    nop

    .line 327
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

.method public static final synthetic b()[Lo/gR;
    .locals 5

    .line 1
    sget-object v0, Lo/gR;->h:Lo/gR;

    .line 2
    .line 3
    sget-object v1, Lo/gR;->i:Lo/gR;

    .line 4
    .line 5
    sget-object v2, Lo/gR;->e:Lo/gR;

    .line 6
    .line 7
    sget-object v3, Lo/gR;->f:Lo/gR;

    .line 8
    .line 9
    sget-object v4, Lo/gR;->g:Lo/gR;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lo/gR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gR;
    .locals 1

    .line 1
    const-class v0, Lo/gR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/gR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/gR;
    .locals 1

    .line 1
    sget-object v0, Lo/gR;->j:[Lo/gR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/gR;

    .line 8
    .line 9
    return-object v0
.end method
