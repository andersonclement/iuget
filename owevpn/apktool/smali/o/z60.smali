.class public final Lo/z60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/z60;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/z60;->h([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x40

    new-array v5, v2, [B

    const/4 v6, 0x0

    const/16 v7, -0xc

    aput-byte v7, v5, v6

    const/16 v8, -0x66

    const/4 v9, 0x1

    aput-byte v8, v5, v9

    const/16 v8, -0x70

    const/4 v10, 0x2

    aput-byte v8, v5, v10

    const/16 v8, 0x61

    aput-byte v8, v5, v1

    const/4 v11, 0x4

    const/16 v12, 0x36

    aput-byte v12, v5, v11

    const/16 v13, -0x1c

    const/4 v14, 0x5

    aput-byte v13, v5, v14

    const/4 v13, 0x6

    const/16 v15, -0x28

    aput-byte v15, v5, v13

    const/16 v16, 0x79

    const/16 v17, 0x7

    aput-byte v16, v5, v17

    const/16 v16, 0x6d

    aput-byte v16, v5, v3

    move/from16 v16, v1

    const v1, 0x106080

    move/from16 v18, v7

    move/from16 v19, v8

    int-to-long v7, v1

    move v1, v9

    move/from16 v20, v10

    int-to-long v9, v6

    const-wide/16 v21, 0xff

    and-long v23, v9, v21

    const-wide v25, 0x101010101010101L

    mul-long v23, v23, v25

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v23, v23, v27

    const-wide v29, 0x102040810204081L

    mul-long v23, v23, v29

    const/16 v31, 0x31

    ushr-long v23, v23, v31

    const-wide/16 v32, 0x5555

    and-long v23, v23, v32

    ushr-long v34, v9, v3

    and-long v34, v34, v21

    mul-long v34, v34, v25

    and-long v34, v34, v27

    mul-long v34, v34, v29

    ushr-long v34, v34, v31

    and-long v34, v34, v32

    move/from16 v36, v1

    const/16 v1, 0x10

    shl-long v34, v34, v1

    or-long v37, v34, v23

    ushr-long v39, v9, v1

    and-long v39, v39, v21

    mul-long v39, v39, v25

    and-long v39, v39, v27

    mul-long v39, v39, v29

    ushr-long v39, v39, v31

    and-long v39, v39, v32

    const/16 v41, 0x20

    shl-long v39, v39, v41

    add-long v37, v39, v37

    const/16 v42, 0x18

    ushr-long v9, v9, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    const/16 v43, 0x30

    shl-long v9, v9, v43

    add-long v48, v9, v37

    and-long v37, v7, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v31

    and-long v37, v37, v32

    ushr-long v44, v7, v3

    and-long v44, v44, v21

    mul-long v44, v44, v25

    and-long v44, v44, v27

    mul-long v44, v44, v29

    ushr-long v44, v44, v31

    and-long v44, v44, v32

    shl-long v44, v44, v1

    add-long v44, v44, v37

    ushr-long v37, v7, v1

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v31

    and-long v37, v37, v32

    shl-long v37, v37, v41

    or-long v46, v37, v44

    ushr-long v7, v7, v42

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v31

    and-long v7, v7, v32

    shl-long v44, v7, v43

    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v44 .. v51}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v37, v7, v43

    const-wide/32 v44, 0xaaaa

    and-long v37, v37, v44

    ushr-long v46, v37, v36

    ushr-long v37, v37, v20

    or-long v37, v37, v46

    const-wide/32 v46, 0x33333333

    and-long v37, v37, v46

    ushr-long v48, v37, v20

    or-long v37, v48, v37

    const-wide/32 v48, 0xf0f0f0f

    and-long v37, v37, v48

    ushr-long v50, v37, v11

    or-long v37, v50, v37

    const-wide/32 v50, 0xff00ff

    and-long v37, v37, v50

    shl-long v37, v37, v42

    ushr-long v52, v7, v41

    and-long v52, v52, v44

    ushr-long v54, v52, v36

    ushr-long v52, v52, v20

    or-long v52, v52, v54

    and-long v52, v52, v46

    ushr-long v54, v52, v20

    or-long v52, v54, v52

    and-long v52, v52, v48

    ushr-long v54, v52, v11

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v1

    add-long v52, v52, v37

    ushr-long v37, v7, v1

    and-long v37, v37, v44

    ushr-long v54, v37, v36

    ushr-long v37, v37, v20

    or-long v37, v37, v54

    and-long v37, v37, v46

    ushr-long v54, v37, v20

    or-long v37, v54, v37

    and-long v37, v37, v48

    ushr-long v54, v37, v11

    or-long v37, v54, v37

    and-long v37, v37, v50

    shl-long v37, v37, v3

    or-long v37, v37, v52

    and-long v7, v7, v44

    ushr-long v52, v7, v36

    ushr-long v7, v7, v20

    or-long v7, v7, v52

    and-long v7, v7, v46

    ushr-long v52, v7, v20

    or-long v7, v52, v7

    and-long v7, v7, v48

    ushr-long v52, v7, v11

    or-long v7, v52, v7

    and-long v7, v7, v50

    add-long v7, v7, v37

    long-to-int v7, v7

    const v8, 0x2010809

    add-int/2addr v8, v7

    const v7, -0x21168f2

    sub-int/2addr v7, v8

    const v37, 0x21168f1

    and-int v8, v8, v37

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    const/16 v7, 0x9

    aput-byte v8, v5, v7

    const/16 v8, 0xa

    aput-byte v42, v5, v8

    const/16 v37, 0xb

    const/16 v38, 0x15

    aput-byte v38, v5, v37

    const/16 v52, 0xc

    const/16 v53, -0x25

    aput-byte v53, v5, v52

    move/from16 v54, v3

    const v3, 0x11088

    move/from16 v55, v7

    move/from16 v56, v8

    int-to-long v7, v3

    add-long v34, v34, v23

    or-long v23, v39, v34

    add-long v9, v9, v23

    and-long v23, v7, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v31

    and-long v23, v23, v32

    ushr-long v34, v7, v54

    and-long v34, v34, v21

    mul-long v34, v34, v25

    and-long v34, v34, v27

    mul-long v34, v34, v29

    ushr-long v34, v34, v31

    and-long v34, v34, v32

    shl-long v34, v34, v1

    or-long v23, v34, v23

    ushr-long v34, v7, v1

    and-long v34, v34, v21

    mul-long v34, v34, v25

    and-long v34, v34, v27

    mul-long v34, v34, v29

    ushr-long v34, v34, v31

    and-long v34, v34, v32

    shl-long v34, v34, v41

    add-long v34, v34, v23

    ushr-long v7, v7, v42

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v31

    and-long v7, v7, v32

    shl-long v7, v7, v43

    or-long v7, v7, v34

    add-long/2addr v7, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v9

    ushr-long v23, v7, v43

    and-long v23, v23, v44

    ushr-long v34, v23, v36

    ushr-long v23, v23, v20

    or-long v23, v23, v34

    and-long v23, v23, v46

    ushr-long v34, v23, v20

    or-long v23, v34, v23

    and-long v23, v23, v48

    ushr-long v34, v23, v11

    or-long v23, v34, v23

    and-long v23, v23, v50

    shl-long v23, v23, v42

    ushr-long v34, v7, v41

    and-long v34, v34, v44

    ushr-long v39, v34, v36

    ushr-long v34, v34, v20

    or-long v34, v34, v39

    and-long v34, v34, v46

    ushr-long v39, v34, v20

    or-long v34, v39, v34

    and-long v34, v34, v48

    ushr-long v39, v34, v11

    or-long v34, v39, v34

    and-long v34, v34, v50

    shl-long v34, v34, v1

    or-long v23, v34, v23

    ushr-long v34, v7, v1

    and-long v34, v34, v44

    ushr-long v39, v34, v36

    ushr-long v34, v34, v20

    or-long v34, v34, v39

    and-long v34, v34, v46

    ushr-long v39, v34, v20

    or-long v34, v39, v34

    and-long v34, v34, v48

    ushr-long v39, v34, v11

    or-long v34, v39, v34

    and-long v34, v34, v50

    shl-long v34, v34, v54

    add-long v34, v34, v23

    and-long v7, v7, v44

    ushr-long v23, v7, v36

    ushr-long v7, v7, v20

    or-long v7, v7, v23

    and-long v7, v7, v46

    ushr-long v23, v7, v20

    or-long v7, v23, v7

    and-long v7, v7, v48

    ushr-long v23, v7, v11

    or-long v7, v23, v7

    and-long v7, v7, v50

    or-long v7, v7, v34

    long-to-int v3, v7

    const v7, 0x2102224

    add-int/2addr v7, v3

    not-int v3, v7

    const v8, 0x21132f7

    and-int/2addr v3, v8

    and-int/2addr v8, v7

    sub-int/2addr v3, v8

    add-int/2addr v3, v7

    const/16 v7, 0xd

    aput-byte v3, v5, v7

    const/16 v3, 0xe

    const/16 v8, 0x3d

    aput-byte v8, v5, v3

    const/16 v23, 0xf

    const/16 v24, 0x3b

    aput-byte v24, v5, v23

    const/16 v34, -0x62

    aput-byte v34, v5, v1

    const/16 v35, 0x11

    const/16 v39, 0x13

    aput-byte v39, v5, v35

    const/16 v35, -0x22

    const/16 v40, 0x12

    aput-byte v35, v5, v40

    aput-byte v17, v5, v39

    const/16 v35, 0x14

    const/16 v57, 0x38

    aput-byte v57, v5, v35

    const/16 v58, -0x79

    aput-byte v58, v5, v38

    const/16 v58, 0x16

    const/16 v59, 0x53

    aput-byte v59, v5, v58

    const/16 v58, 0x17

    const/16 v59, -0x4c

    aput-byte v59, v5, v58

    const/16 v58, 0x22

    aput-byte v58, v5, v42

    const/16 v59, 0x4d

    const/16 v60, 0x19

    aput-byte v59, v5, v60

    const/16 v59, 0x1a

    const/16 v61, 0x34

    aput-byte v61, v5, v59

    const/16 v59, 0x6f

    const/16 v62, 0x1b

    aput-byte v59, v5, v62

    const/16 v59, 0x54

    const/16 v63, 0x1c

    aput-byte v59, v5, v63

    const/16 v59, 0x1d

    const/16 v64, -0x74

    aput-byte v64, v5, v59

    const/16 v59, -0x4a

    const/16 v64, 0x1e

    aput-byte v59, v5, v64

    const/16 v59, 0x1f

    aput-byte v34, v5, v59

    const/16 v34, -0x39

    aput-byte v34, v5, v41

    move/from16 v34, v3

    const v3, -0x6bef3f10

    move/from16 v59, v7

    move/from16 v65, v8

    int-to-long v7, v3

    const/4 v3, -0x1

    move-wide/from16 v66, v9

    int-to-long v9, v3

    and-long v68, v9, v21

    mul-long v68, v68, v25

    and-long v68, v68, v27

    mul-long v68, v68, v29

    ushr-long v68, v68, v31

    and-long v68, v68, v32

    ushr-long v70, v9, v54

    and-long v70, v70, v21

    mul-long v70, v70, v25

    and-long v70, v70, v27

    mul-long v70, v70, v29

    ushr-long v70, v70, v31

    and-long v70, v70, v32

    shl-long v70, v70, v1

    add-long v72, v70, v68

    ushr-long v74, v9, v1

    and-long v74, v74, v21

    mul-long v74, v74, v25

    and-long v74, v74, v27

    mul-long v74, v74, v29

    ushr-long v74, v74, v31

    and-long v74, v74, v32

    shl-long v74, v74, v41

    add-long v72, v74, v72

    ushr-long v9, v9, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    add-long v72, v9, v72

    and-long v76, v7, v21

    mul-long v76, v76, v25

    and-long v76, v76, v27

    mul-long v76, v76, v29

    ushr-long v76, v76, v31

    and-long v76, v76, v32

    ushr-long v78, v7, v54

    and-long v78, v78, v21

    mul-long v78, v78, v25

    and-long v78, v78, v27

    mul-long v78, v78, v29

    ushr-long v78, v78, v31

    and-long v78, v78, v32

    shl-long v78, v78, v1

    or-long v76, v78, v76

    ushr-long v78, v7, v1

    and-long v78, v78, v21

    mul-long v78, v78, v25

    and-long v78, v78, v27

    mul-long v78, v78, v29

    ushr-long v78, v78, v31

    and-long v78, v78, v32

    shl-long v78, v78, v41

    add-long v78, v78, v76

    ushr-long v7, v7, v42

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v31

    and-long v7, v7, v32

    shl-long v7, v7, v43

    or-long v7, v7, v78

    add-long v7, v7, v72

    ushr-long v76, v7, v43

    and-long v76, v76, v44

    ushr-long v78, v76, v36

    ushr-long v76, v76, v20

    or-long v76, v76, v78

    and-long v76, v76, v46

    ushr-long v78, v76, v20

    or-long v76, v78, v76

    and-long v76, v76, v48

    ushr-long v78, v76, v11

    or-long v76, v78, v76

    and-long v76, v76, v50

    shl-long v76, v76, v42

    ushr-long v78, v7, v41

    and-long v78, v78, v44

    ushr-long v80, v78, v36

    ushr-long v78, v78, v20

    or-long v78, v78, v80

    and-long v78, v78, v46

    ushr-long v80, v78, v20

    or-long v78, v80, v78

    and-long v78, v78, v48

    ushr-long v80, v78, v11

    or-long v78, v80, v78

    and-long v78, v78, v50

    shl-long v78, v78, v1

    add-long v78, v78, v76

    ushr-long v76, v7, v1

    and-long v76, v76, v44

    ushr-long v80, v76, v36

    ushr-long v76, v76, v20

    or-long v76, v76, v80

    and-long v76, v76, v46

    ushr-long v80, v76, v20

    or-long v76, v80, v76

    and-long v76, v76, v48

    ushr-long v80, v76, v11

    or-long v76, v80, v76

    and-long v76, v76, v50

    shl-long v76, v76, v54

    or-long v76, v76, v78

    and-long v7, v7, v44

    ushr-long v78, v7, v36

    ushr-long v7, v7, v20

    or-long v7, v7, v78

    and-long v7, v7, v46

    ushr-long v78, v7, v20

    or-long v7, v78, v7

    and-long v7, v7, v48

    ushr-long v78, v7, v11

    or-long v7, v78, v7

    and-long v7, v7, v50

    add-long v7, v7, v76

    long-to-int v7, v7

    neg-int v7, v7

    const v8, 0x28042100

    or-int v76, v7, v8

    mul-int/lit8 v77, v7, 0x2

    sub-int v77, v76, v77

    xor-int/2addr v7, v8

    xor-int v7, v7, v76

    add-int v77, v77, v7

    const v7, -0x43eb1e2f

    xor-int v7, v77, v7

    aput-byte v11, v5, v7

    aput-byte v1, v5, v58

    const/16 v7, 0x23

    aput-byte v2, v5, v7

    const/16 v8, 0x24

    const/16 v76, 0x33

    aput-byte v76, v5, v8

    const/16 v8, 0x25

    const/16 v77, -0x45

    aput-byte v77, v5, v8

    const/16 v8, -0x2b

    const/16 v77, 0x26

    aput-byte v8, v5, v77

    const/16 v8, 0x27

    const/16 v78, 0x60

    aput-byte v78, v5, v8

    const/16 v8, 0x28

    const/16 v78, -0x69

    aput-byte v78, v5, v8

    const/16 v8, 0x29

    const/16 v78, 0x50

    aput-byte v78, v5, v8

    const/16 v8, 0x2a

    aput-byte v65, v5, v8

    const/16 v8, 0x2b

    const/16 v78, -0x6f

    aput-byte v78, v5, v8

    const/16 v8, 0x2c

    aput-byte v16, v5, v8

    const/16 v8, 0x2d

    const/16 v78, -0x51

    aput-byte v78, v5, v8

    move/from16 v78, v7

    int-to-long v7, v1

    and-long v79, v7, v21

    mul-long v79, v79, v25

    and-long v79, v79, v27

    mul-long v79, v79, v29

    ushr-long v79, v79, v31

    and-long v79, v79, v32

    ushr-long v81, v7, v54

    and-long v81, v81, v21

    mul-long v81, v81, v25

    and-long v81, v81, v27

    mul-long v81, v81, v29

    ushr-long v81, v81, v31

    and-long v81, v81, v32

    shl-long v81, v81, v1

    or-long v83, v81, v79

    ushr-long v85, v7, v1

    and-long v85, v85, v21

    mul-long v85, v85, v25

    and-long v85, v85, v27

    mul-long v85, v85, v29

    ushr-long v85, v85, v31

    and-long v85, v85, v32

    shl-long v85, v85, v41

    add-long v83, v85, v83

    ushr-long v7, v7, v42

    and-long v7, v7, v21

    mul-long v7, v7, v25

    and-long v7, v7, v27

    mul-long v7, v7, v29

    ushr-long v7, v7, v31

    and-long v7, v7, v32

    shl-long v7, v7, v43

    add-long v83, v7, v83

    or-long v68, v70, v68

    or-long v68, v74, v68

    or-long v9, v9, v68

    add-long v9, v9, v83

    ushr-long v68, v9, v43

    and-long v68, v68, v32

    ushr-long v70, v68, v36

    or-long v68, v70, v68

    and-long v68, v68, v46

    ushr-long v70, v68, v20

    or-long v68, v70, v68

    and-long v68, v68, v48

    ushr-long v70, v68, v11

    or-long v68, v70, v68

    and-long v68, v68, v50

    shl-long v68, v68, v42

    ushr-long v70, v9, v41

    and-long v70, v70, v32

    ushr-long v74, v70, v36

    or-long v70, v74, v70

    and-long v70, v70, v46

    ushr-long v74, v70, v20

    or-long v70, v74, v70

    and-long v70, v70, v48

    ushr-long v74, v70, v11

    or-long v70, v74, v70

    and-long v70, v70, v50

    shl-long v70, v70, v1

    or-long v68, v70, v68

    ushr-long v70, v9, v1

    and-long v70, v70, v32

    ushr-long v74, v70, v36

    or-long v70, v74, v70

    and-long v70, v70, v46

    ushr-long v74, v70, v20

    or-long v70, v74, v70

    and-long v70, v70, v48

    ushr-long v74, v70, v11

    or-long v70, v74, v70

    and-long v70, v70, v50

    shl-long v70, v70, v54

    or-long v68, v70, v68

    and-long v9, v9, v32

    ushr-long v70, v9, v36

    or-long v9, v70, v9

    and-long v9, v9, v46

    ushr-long v70, v9, v20

    or-long v9, v70, v9

    and-long v9, v9, v48

    ushr-long v70, v9, v11

    or-long v9, v70, v9

    and-long v9, v9, v50

    or-long v9, v9, v68

    long-to-int v9, v9

    const v10, 0x7269993e

    or-int/2addr v9, v10

    const v10, 0x70c44206

    and-int/2addr v9, v10

    const v10, 0x6202880

    add-int/2addr v9, v10

    const v10, 0x76e46aa8

    xor-int/2addr v9, v10

    const/4 v10, -0x8

    aput-byte v10, v5, v9

    const/16 v9, 0x2f

    aput-byte v60, v5, v9

    const/16 v9, -0x7b

    aput-byte v9, v5, v43

    const/16 v9, -0x4b

    aput-byte v9, v5, v31

    const/16 v9, -0x13

    const/16 v10, 0x32

    aput-byte v9, v5, v10

    const/16 v9, 0x17

    aput-byte v9, v5, v76

    aput-byte v19, v5, v61

    const/16 v9, 0x35

    const/16 v68, -0x57

    aput-byte v68, v5, v9

    const/16 v9, -0x23

    aput-byte v9, v5, v12

    const v9, 0x70c24e85

    move/from16 v68, v10

    move v12, v11

    int-to-long v10, v9

    and-long v69, v10, v21

    mul-long v69, v69, v25

    and-long v69, v69, v27

    mul-long v69, v69, v29

    ushr-long v69, v69, v31

    and-long v69, v69, v32

    ushr-long v74, v10, v54

    and-long v74, v74, v21

    mul-long v74, v74, v25

    and-long v74, v74, v27

    mul-long v74, v74, v29

    ushr-long v74, v74, v31

    and-long v74, v74, v32

    shl-long v74, v74, v1

    add-long v74, v74, v69

    ushr-long v69, v10, v1

    and-long v69, v69, v21

    mul-long v69, v69, v25

    and-long v69, v69, v27

    mul-long v69, v69, v29

    ushr-long v69, v69, v31

    and-long v69, v69, v32

    shl-long v69, v69, v41

    add-long v69, v69, v74

    ushr-long v9, v10, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    or-long v9, v9, v69

    add-long v9, v9, v72

    ushr-long v69, v9, v43

    and-long v69, v69, v44

    ushr-long v71, v69, v36

    ushr-long v69, v69, v20

    or-long v69, v69, v71

    and-long v69, v69, v46

    ushr-long v71, v69, v20

    or-long v69, v71, v69

    and-long v69, v69, v48

    ushr-long v71, v69, v12

    or-long v69, v71, v69

    and-long v69, v69, v50

    shl-long v69, v69, v42

    ushr-long v71, v9, v41

    and-long v71, v71, v44

    ushr-long v73, v71, v36

    ushr-long v71, v71, v20

    or-long v71, v71, v73

    and-long v71, v71, v46

    ushr-long v73, v71, v20

    or-long v71, v73, v71

    and-long v71, v71, v48

    ushr-long v73, v71, v12

    or-long v71, v73, v71

    and-long v71, v71, v50

    shl-long v71, v71, v1

    add-long v71, v71, v69

    ushr-long v69, v9, v1

    and-long v69, v69, v44

    ushr-long v73, v69, v36

    ushr-long v69, v69, v20

    or-long v69, v69, v73

    and-long v69, v69, v46

    ushr-long v73, v69, v20

    or-long v69, v73, v69

    and-long v69, v69, v48

    ushr-long v73, v69, v12

    or-long v69, v73, v69

    and-long v69, v69, v50

    shl-long v69, v69, v54

    or-long v69, v69, v71

    and-long v9, v9, v44

    ushr-long v71, v9, v36

    ushr-long v9, v9, v20

    or-long v9, v9, v71

    and-long v9, v9, v46

    ushr-long v71, v9, v20

    or-long v9, v71, v9

    and-long v9, v9, v48

    ushr-long v71, v9, v12

    or-long v9, v71, v9

    and-long v9, v9, v50

    or-long v9, v9, v69

    long-to-int v9, v9

    const v10, 0x6202002

    add-int/2addr v9, v10

    const v10, 0x76e26ee4

    xor-int/2addr v9, v10

    const/16 v10, 0x37

    aput-byte v9, v5, v10

    aput-byte v34, v5, v57

    const/16 v9, 0x39

    const/16 v10, 0x66

    aput-byte v10, v5, v9

    const/16 v10, 0x3a

    const/16 v11, -0x1d

    aput-byte v11, v5, v10

    const/16 v10, -0x32

    aput-byte v10, v5, v24

    const/16 v10, 0x3c

    const/16 v11, -0x50

    aput-byte v11, v5, v10

    const/16 v10, -0x4d

    aput-byte v10, v5, v65

    const/16 v10, 0x3e

    aput-byte v15, v5, v10

    const/16 v10, 0x3f

    aput-byte v43, v5, v10

    new-array v2, v2, [B

    aput-byte v11, v2, v6

    aput-byte v53, v2, v36

    const/16 v11, -0x23

    aput-byte v11, v2, v20

    const v11, -0x250a3b80

    move v15, v9

    move/from16 v53, v10

    int-to-long v9, v11

    const/16 v11, -0x11

    move/from16 v70, v12

    move/from16 v69, v13

    int-to-long v12, v11

    and-long v71, v12, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    ushr-long v73, v12, v54

    and-long v73, v73, v21

    mul-long v73, v73, v25

    and-long v73, v73, v27

    mul-long v73, v73, v29

    ushr-long v73, v73, v31

    and-long v73, v73, v32

    shl-long v73, v73, v1

    or-long v71, v73, v71

    ushr-long v73, v12, v1

    and-long v73, v73, v21

    mul-long v73, v73, v25

    and-long v73, v73, v27

    mul-long v73, v73, v29

    ushr-long v73, v73, v31

    and-long v73, v73, v32

    shl-long v73, v73, v41

    add-long v73, v73, v71

    ushr-long v11, v12, v42

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    shl-long v11, v11, v43

    add-long v11, v11, v73

    and-long v71, v9, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    ushr-long v73, v9, v54

    and-long v73, v73, v21

    mul-long v73, v73, v25

    and-long v73, v73, v27

    mul-long v73, v73, v29

    ushr-long v73, v73, v31

    and-long v73, v73, v32

    shl-long v73, v73, v1

    add-long v73, v73, v71

    ushr-long v71, v9, v1

    and-long v71, v71, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    shl-long v71, v71, v41

    or-long v71, v71, v73

    ushr-long v9, v9, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    or-long v9, v9, v71

    add-long/2addr v9, v11

    add-long v9, v9, v66

    ushr-long v11, v9, v43

    and-long v11, v11, v44

    ushr-long v66, v11, v36

    ushr-long v11, v11, v20

    or-long v11, v11, v66

    and-long v11, v11, v46

    ushr-long v66, v11, v20

    or-long v11, v66, v11

    and-long v11, v11, v48

    ushr-long v66, v11, v70

    or-long v11, v66, v11

    and-long v11, v11, v50

    shl-long v11, v11, v42

    ushr-long v66, v9, v41

    and-long v66, v66, v44

    ushr-long v71, v66, v36

    ushr-long v66, v66, v20

    or-long v66, v66, v71

    and-long v66, v66, v46

    ushr-long v71, v66, v20

    or-long v66, v71, v66

    and-long v66, v66, v48

    ushr-long v71, v66, v70

    or-long v66, v71, v66

    and-long v66, v66, v50

    shl-long v66, v66, v1

    or-long v11, v66, v11

    ushr-long v66, v9, v1

    and-long v66, v66, v44

    ushr-long v71, v66, v36

    ushr-long v66, v66, v20

    or-long v66, v66, v71

    and-long v66, v66, v46

    ushr-long v71, v66, v20

    or-long v66, v71, v66

    and-long v66, v66, v48

    ushr-long v71, v66, v70

    or-long v66, v71, v66

    and-long v66, v66, v50

    shl-long v66, v66, v54

    add-long v66, v66, v11

    and-long v9, v9, v44

    ushr-long v11, v9, v36

    ushr-long v9, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v46

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v48

    ushr-long v11, v9, v70

    or-long/2addr v9, v11

    and-long v9, v9, v50

    or-long v9, v9, v66

    long-to-int v9, v9

    const v10, 0x16344a98

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v66, v12, v21

    mul-long v66, v66, v25

    and-long v66, v66, v27

    mul-long v66, v66, v29

    ushr-long v66, v66, v31

    and-long v66, v66, v32

    ushr-long v71, v12, v54

    and-long v71, v71, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    shl-long v71, v71, v1

    add-long v71, v71, v66

    ushr-long v66, v12, v1

    and-long v66, v66, v21

    mul-long v66, v66, v25

    and-long v66, v66, v27

    mul-long v66, v66, v29

    ushr-long v66, v66, v31

    and-long v66, v66, v32

    shl-long v66, v66, v41

    add-long v66, v66, v71

    ushr-long v12, v12, v42

    and-long v12, v12, v21

    mul-long v12, v12, v25

    and-long v12, v12, v27

    mul-long v12, v12, v29

    ushr-long v12, v12, v31

    and-long v12, v12, v32

    shl-long v12, v12, v43

    add-long v12, v12, v66

    and-long v66, v10, v21

    mul-long v66, v66, v25

    and-long v66, v66, v27

    mul-long v66, v66, v29

    ushr-long v66, v66, v31

    and-long v66, v66, v32

    ushr-long v71, v10, v54

    and-long v71, v71, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    shl-long v71, v71, v1

    or-long v66, v71, v66

    ushr-long v71, v10, v1

    and-long v71, v71, v21

    mul-long v71, v71, v25

    and-long v71, v71, v27

    mul-long v71, v71, v29

    ushr-long v71, v71, v31

    and-long v71, v71, v32

    shl-long v71, v71, v41

    or-long v66, v71, v66

    ushr-long v9, v10, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    add-long v9, v9, v66

    add-long/2addr v9, v12

    ushr-long v11, v9, v43

    and-long v11, v11, v44

    ushr-long v66, v11, v36

    ushr-long v11, v11, v20

    or-long v11, v11, v66

    and-long v11, v11, v46

    ushr-long v66, v11, v20

    or-long v11, v66, v11

    and-long v11, v11, v48

    ushr-long v66, v11, v70

    or-long v11, v66, v11

    and-long v11, v11, v50

    shl-long v11, v11, v42

    ushr-long v66, v9, v41

    and-long v66, v66, v44

    ushr-long v71, v66, v36

    ushr-long v66, v66, v20

    or-long v66, v66, v71

    and-long v66, v66, v46

    ushr-long v71, v66, v20

    or-long v66, v71, v66

    and-long v66, v66, v48

    ushr-long v71, v66, v70

    or-long v66, v71, v66

    and-long v66, v66, v50

    shl-long v66, v66, v1

    add-long v66, v66, v11

    ushr-long v11, v9, v1

    and-long v11, v11, v44

    ushr-long v71, v11, v36

    ushr-long v11, v11, v20

    or-long v11, v11, v71

    and-long v11, v11, v46

    ushr-long v71, v11, v20

    or-long v11, v71, v11

    and-long v11, v11, v48

    ushr-long v71, v11, v70

    or-long v11, v71, v11

    and-long v11, v11, v50

    shl-long v11, v11, v54

    add-long v11, v11, v66

    and-long v9, v9, v44

    ushr-long v66, v9, v36

    ushr-long v9, v9, v20

    or-long v9, v9, v66

    and-long v9, v9, v46

    ushr-long v66, v9, v20

    or-long v9, v66, v9

    and-long v9, v9, v48

    ushr-long v66, v9, v70

    or-long v9, v66, v9

    and-long v9, v9, v50

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x7e7eff8e

    add-int/2addr v9, v10

    const v10, -0x684ab519

    xor-int/2addr v9, v10

    aput-byte v9, v2, v16

    const/16 v9, -0x16

    aput-byte v9, v2, v70

    aput-byte v14, v2, v14

    const/16 v9, -0x57

    aput-byte v9, v2, v69

    aput-byte v19, v2, v17

    aput-byte v18, v2, v54

    const/16 v9, -0x1f

    aput-byte v9, v2, v55

    const/16 v9, 0x68

    aput-byte v9, v2, v56

    aput-byte v65, v2, v37

    const/16 v9, -0x2b

    aput-byte v9, v2, v52

    const/16 v9, 0x6e

    aput-byte v9, v2, v59

    const/16 v9, 0x43

    aput-byte v9, v2, v34

    const/16 v9, 0x71

    aput-byte v9, v2, v23

    const/16 v9, -0x71

    aput-byte v9, v2, v1

    const/16 v9, 0x11

    const/16 v10, 0x53

    aput-byte v10, v2, v9

    const/16 v9, -0x2a

    aput-byte v9, v2, v40

    const/16 v9, 0x57

    aput-byte v9, v2, v39

    const/16 v9, -0x17

    aput-byte v9, v2, v35

    const/16 v9, -0x1b

    aput-byte v9, v2, v38

    const/16 v9, 0x16

    const/16 v10, 0x54

    aput-byte v10, v2, v9

    const v9, 0x25000408

    int-to-long v9, v9

    add-long v81, v81, v79

    add-long v81, v81, v85

    or-long v7, v7, v81

    and-long v11, v9, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    ushr-long v13, v9, v54

    and-long v13, v13, v21

    mul-long v13, v13, v25

    and-long v13, v13, v27

    mul-long v13, v13, v29

    ushr-long v13, v13, v31

    and-long v13, v13, v32

    shl-long/2addr v13, v1

    add-long/2addr v13, v11

    ushr-long v11, v9, v1

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    shl-long v11, v11, v41

    or-long/2addr v11, v13

    ushr-long v9, v9, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    add-long/2addr v9, v11

    add-long/2addr v9, v7

    ushr-long v7, v9, v43

    and-long v7, v7, v44

    ushr-long v11, v7, v36

    ushr-long v7, v7, v20

    or-long/2addr v7, v11

    and-long v7, v7, v46

    ushr-long v11, v7, v20

    or-long/2addr v7, v11

    and-long v7, v7, v48

    ushr-long v11, v7, v70

    or-long/2addr v7, v11

    and-long v7, v7, v50

    shl-long v7, v7, v42

    ushr-long v11, v9, v41

    and-long v11, v11, v44

    ushr-long v13, v11, v36

    ushr-long v11, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v46

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v48

    ushr-long v13, v11, v70

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long/2addr v11, v1

    add-long/2addr v11, v7

    ushr-long v7, v9, v1

    and-long v7, v7, v44

    ushr-long v13, v7, v36

    ushr-long v7, v7, v20

    or-long/2addr v7, v13

    and-long v7, v7, v46

    ushr-long v13, v7, v20

    or-long/2addr v7, v13

    and-long v7, v7, v48

    ushr-long v13, v7, v70

    or-long/2addr v7, v13

    and-long v7, v7, v50

    shl-long v7, v7, v54

    add-long/2addr v7, v11

    and-long v9, v9, v44

    ushr-long v11, v9, v36

    ushr-long v9, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v46

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v48

    ushr-long v11, v9, v70

    or-long/2addr v9, v11

    and-long v9, v9, v50

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x64001428

    or-int/2addr v7, v8

    const v8, -0x7c9dffee

    add-int/2addr v8, v7

    const v7, -0x189debd3

    xor-int/2addr v7, v8

    const/16 v8, -0x16

    aput-byte v8, v2, v7

    const/4 v7, -0x5

    aput-byte v7, v2, v42

    const/16 v7, 0x5a

    aput-byte v7, v2, v60

    const/16 v7, 0x1a

    aput-byte v53, v2, v7

    aput-byte v77, v2, v62

    const/16 v7, 0x56

    aput-byte v7, v2, v63

    const/16 v7, 0x1d

    const/16 v8, -0x15

    aput-byte v8, v2, v7

    const/16 v7, 0x78

    aput-byte v7, v2, v64

    const/16 v7, 0x1f

    const/16 v8, -0x3a

    aput-byte v8, v2, v7

    const/16 v7, -0x73

    aput-byte v7, v2, v41

    const/16 v7, 0x21

    const/16 v8, -0x69

    aput-byte v8, v2, v7

    aput-byte v56, v2, v58

    const/16 v7, -0x77

    aput-byte v7, v2, v78

    const/16 v7, 0x24

    const/16 v8, -0x13

    aput-byte v8, v2, v7

    const/16 v7, 0x25

    const/16 v8, -0x4e

    aput-byte v8, v2, v7

    const/16 v7, -0x29

    aput-byte v7, v2, v77

    const/16 v7, 0x27

    const/16 v8, 0x72

    aput-byte v8, v2, v7

    const/16 v7, 0x28

    const/16 v8, -0x22

    aput-byte v8, v2, v7

    const/16 v7, 0x29

    const/16 v8, -0x68

    aput-byte v8, v2, v7

    const/16 v7, 0x2a

    const/4 v8, -0x7

    aput-byte v8, v2, v7

    const/16 v7, 0x2b

    aput-byte v37, v2, v7

    const/16 v7, 0x2c

    aput-byte v62, v2, v7

    const/16 v7, -0x37

    const/16 v8, 0x2d

    aput-byte v7, v2, v8

    const/16 v7, 0x2e

    const/16 v8, -0x56

    aput-byte v8, v2, v7

    const/16 v7, 0x2f

    const/16 v8, 0x41

    aput-byte v8, v2, v7

    const/16 v7, -0x63

    aput-byte v7, v2, v43

    const v7, -0x3b7fff12

    const v8, 0x20404c01

    invoke-static {v6, v3, v8, v7}, Lo/U60;->c(IIII)I

    move-result v3

    const v6, -0x1b3fb321

    xor-int/2addr v3, v6

    const/16 v6, -0x44

    aput-byte v6, v2, v3

    const/16 v3, -0x42

    aput-byte v3, v2, v68

    aput-byte v53, v2, v76

    aput-byte v15, v2, v61

    const/16 v3, 0x35

    const/16 v6, -0x3f

    aput-byte v6, v2, v3

    const v3, -0x3eefafbc

    int-to-long v6, v3

    and-long v8, v6, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long v8, v8, v31

    and-long v8, v8, v32

    ushr-long v10, v6, v54

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v31

    and-long v10, v10, v32

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    ushr-long v10, v6, v1

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long v10, v10, v31

    and-long v10, v10, v32

    shl-long v10, v10, v41

    or-long/2addr v8, v10

    ushr-long v6, v6, v42

    and-long v6, v6, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v31

    and-long v6, v6, v32

    shl-long v6, v6, v43

    or-long/2addr v6, v8

    add-long v6, v6, v83

    ushr-long v8, v6, v43

    and-long v8, v8, v44

    ushr-long v10, v8, v36

    ushr-long v8, v8, v20

    or-long/2addr v8, v10

    and-long v8, v8, v46

    ushr-long v10, v8, v20

    or-long/2addr v8, v10

    and-long v8, v8, v48

    ushr-long v10, v8, v70

    or-long/2addr v8, v10

    and-long v8, v8, v50

    shl-long v8, v8, v42

    ushr-long v10, v6, v41

    and-long v10, v10, v44

    ushr-long v12, v10, v36

    ushr-long v10, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v46

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v70

    or-long/2addr v10, v12

    and-long v10, v10, v50

    shl-long/2addr v10, v1

    add-long/2addr v10, v8

    ushr-long v8, v6, v1

    and-long v8, v8, v44

    ushr-long v12, v8, v36

    ushr-long v8, v8, v20

    or-long/2addr v8, v12

    and-long v8, v8, v46

    ushr-long v12, v8, v20

    or-long/2addr v8, v12

    and-long v8, v8, v48

    ushr-long v12, v8, v70

    or-long/2addr v8, v12

    and-long v8, v8, v50

    shl-long v8, v8, v54

    or-long/2addr v8, v10

    and-long v6, v6, v44

    ushr-long v10, v6, v36

    ushr-long v6, v6, v20

    or-long/2addr v6, v10

    and-long v6, v6, v46

    ushr-long v10, v6, v20

    or-long/2addr v6, v10

    and-long v6, v6, v48

    ushr-long v10, v6, v70

    or-long/2addr v6, v10

    and-long v6, v6, v50

    add-long/2addr v6, v8

    long-to-int v3, v6

    const v6, -0x7f7fbfbc

    add-int/2addr v6, v3

    const v7, -0x7f7fbfbc

    and-int/2addr v3, v7

    sub-int/2addr v6, v3

    const v3, 0x55149000

    add-int/2addr v6, v3

    const v3, -0x2a6b2f8e

    int-to-long v7, v3

    int-to-long v9, v6

    and-long v11, v9, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    ushr-long v13, v9, v54

    and-long v13, v13, v21

    mul-long v13, v13, v25

    and-long v13, v13, v27

    mul-long v13, v13, v29

    ushr-long v13, v13, v31

    and-long v13, v13, v32

    shl-long/2addr v13, v1

    add-long/2addr v13, v11

    ushr-long v11, v9, v1

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    shl-long v11, v11, v41

    add-long/2addr v11, v13

    ushr-long v9, v9, v42

    and-long v9, v9, v21

    mul-long v9, v9, v25

    and-long v9, v9, v27

    mul-long v9, v9, v29

    ushr-long v9, v9, v31

    and-long v9, v9, v32

    shl-long v9, v9, v43

    or-long/2addr v9, v11

    and-long v11, v7, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    ushr-long v13, v7, v54

    and-long v13, v13, v21

    mul-long v13, v13, v25

    and-long v13, v13, v27

    mul-long v13, v13, v29

    ushr-long v13, v13, v31

    and-long v13, v13, v32

    shl-long/2addr v13, v1

    add-long/2addr v13, v11

    ushr-long v11, v7, v1

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v31

    and-long v11, v11, v32

    shl-long v11, v11, v41

    or-long/2addr v11, v13

    ushr-long v6, v7, v42

    and-long v6, v6, v21

    mul-long v6, v6, v25

    and-long v6, v6, v27

    mul-long v6, v6, v29

    ushr-long v6, v6, v31

    and-long v6, v6, v32

    shl-long v6, v6, v43

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v43

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v46

    ushr-long v10, v8, v20

    or-long/2addr v8, v10

    and-long v8, v8, v48

    ushr-long v10, v8, v70

    or-long/2addr v8, v10

    and-long v8, v8, v50

    shl-long v8, v8, v42

    ushr-long v10, v6, v41

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v46

    ushr-long v12, v10, v20

    or-long/2addr v10, v12

    and-long v10, v10, v48

    ushr-long v12, v10, v70

    or-long/2addr v10, v12

    and-long v10, v10, v50

    shl-long/2addr v10, v1

    add-long/2addr v10, v8

    ushr-long v8, v6, v1

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v46

    ushr-long v12, v8, v20

    or-long/2addr v8, v12

    and-long v8, v8, v48

    ushr-long v12, v8, v70

    or-long/2addr v8, v12

    and-long v8, v8, v50

    shl-long v8, v8, v54

    add-long/2addr v8, v10

    and-long v6, v6, v32

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v46

    ushr-long v10, v6, v20

    or-long/2addr v6, v10

    and-long v6, v6, v48

    ushr-long v10, v6, v70

    or-long/2addr v6, v10

    and-long v6, v6, v50

    add-long/2addr v6, v8

    long-to-int v1, v6

    const/16 v3, -0x5e

    aput-byte v3, v2, v1

    const/16 v1, 0x37

    aput-byte v64, v2, v1

    aput-byte v78, v2, v57

    aput-byte v43, v2, v15

    const/16 v1, 0x3a

    const/16 v3, -0x45

    aput-byte v3, v2, v1

    aput-byte v35, v2, v24

    const/16 v1, 0x3c

    const/16 v3, 0x6e

    aput-byte v3, v2, v1

    const/16 v1, -0x4a

    aput-byte v1, v2, v65

    const/16 v1, 0x3e

    const/16 v3, -0x2a

    aput-byte v3, v2, v1

    aput-byte v63, v2, v53

    invoke-static {v5, v2}, Lo/z60;->h([B[B)V

    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lo/z60;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object v0, Lo/z60;->a:Lo/z60;

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x6at
        0x32t
    .end array-data

    :array_1
    .array-data 1
        -0xat
        -0x2dt
        0x61t
        0x12t
        -0x11t
        0x78t
        0x15t
        0x56t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lo/W3;
    .locals 7

    .line 1
    new-instance v0, Lo/W3;

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
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lo/z60;->d([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    fill-array-data v2, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lo/z60;->d([B[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    new-array v6, v4, [B

    .line 57
    .line 58
    fill-array-data v6, :array_4

    .line 59
    .line 60
    .line 61
    new-array v4, v4, [B

    .line 62
    .line 63
    fill-array-data v4, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4}, Lo/z60;->d([B[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, p0, v1, v2, v3}, Lo/W3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        -0x5at
        0x7dt
        0x28t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 1
        -0x19t
        0x38t
        0x7bt
        0x73t
        0x78t
        -0x23t
        0x21t
        -0x5bt
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x16t
        0x29t
        0x6ct
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 1
        0x55t
        0x6bt
        0x2ft
        0x5at
        -0x6dt
        0x4at
        -0x30t
        -0x65t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_4
    .array-data 1
        0x27t
        -0x40t
        0x5dt
        -0x65t
        0x4ft
        -0x13t
        0x73t
        0x42t
        -0x70t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_5
    .array-data 1
        -0x80t
        0x7ft
        0x23t
        -0x1ft
        0x42t
        0x59t
        0x30t
        0x13t
        -0x9t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/security/KeyStore;)Lo/e60;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z60;->a(Ljava/lang/String;)Lo/W3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/e60;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/e60;-><init>(Lo/W3;Ljava/security/KeyStore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d([B[B)V
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

.method public static e()Ljava/security/KeyStore;
    .locals 80

    const/4 v0, 0x0

    const v1, 0x50cfa98e

    :goto_0
    const/16 v5, -0x23

    const/4 v8, -0x1

    const/16 v9, -0x5c

    const/16 v10, -0x7f

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v13, 0x16

    const/16 v14, 0x17

    const/16 v15, 0x14

    const/16 v16, 0x11

    const/16 v17, 0x6

    const/16 v18, 0x13

    const/16 v19, 0x12

    const/16 v20, 0xe

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0x7

    const/16 v24, 0x4e

    const/16 v2, 0xf

    const/16 v25, 0x9

    const/16 v26, 0x5

    const/16 v27, 0xa

    const/16 v28, 0x3

    const/16 v29, 0x56

    const/4 v3, 0x0

    const/16 v30, 0xd

    const-wide/32 v31, 0xaaaa

    const/16 v33, 0x30

    const/16 v34, 0x18

    const/16 v35, 0x20

    const/16 v36, 0x8

    const-wide/32 v37, 0xff00ff

    const-wide/32 v39, 0xf0f0f0f

    const-wide/32 v41, 0x33333333

    const/16 v43, 0x1

    const/16 v44, 0x4

    const/16 v45, 0x58

    const/16 v4, 0x10

    const-wide v46, 0x102040810204081L

    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v50, 0x101010101010101L

    const-wide/16 v52, 0xff

    const/16 v54, 0x31

    const/16 v55, 0x2

    const-wide/16 v56, 0x5555

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 1
    :sswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [B

    const/16 v5, -0x2a

    aput-byte v5, v2, v3

    const/16 v5, 0x51

    aput-byte v5, v2, v43

    const/16 v5, -0x56

    aput-byte v5, v2, v55

    const/16 v5, 0x78

    aput-byte v5, v2, v28

    aput-byte v27, v2, v44

    const/16 v5, -0x4f

    aput-byte v5, v2, v26

    const v5, 0x4900e44

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v13, v7, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v15, v7, v36

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long/2addr v15, v4

    add-long/2addr v15, v13

    ushr-long v13, v7, v4

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    shl-long v13, v13, v35

    add-long/2addr v13, v15

    ushr-long v7, v7, v34

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v56

    shl-long v7, v7, v33

    or-long/2addr v7, v13

    and-long v13, v5, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v15, v5, v36

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long/2addr v15, v4

    add-long/2addr v15, v13

    ushr-long v13, v5, v4

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    shl-long v13, v13, v35

    or-long/2addr v13, v15

    ushr-long v5, v5, v34

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v56

    shl-long v5, v5, v33

    or-long/2addr v5, v13

    add-long/2addr v5, v7

    ushr-long v7, v5, v33

    and-long v7, v7, v31

    ushr-long v13, v7, v43

    ushr-long v7, v7, v55

    or-long/2addr v7, v13

    and-long v7, v7, v41

    ushr-long v13, v7, v55

    or-long/2addr v7, v13

    and-long v7, v7, v39

    ushr-long v13, v7, v44

    or-long/2addr v7, v13

    and-long v7, v7, v37

    shl-long v7, v7, v34

    ushr-long v13, v5, v35

    and-long v13, v13, v31

    ushr-long v15, v13, v43

    ushr-long v13, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v41

    ushr-long v15, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v44

    or-long/2addr v13, v15

    and-long v13, v13, v37

    shl-long/2addr v13, v4

    or-long/2addr v7, v13

    ushr-long v13, v5, v4

    and-long v13, v13, v31

    ushr-long v15, v13, v43

    ushr-long v13, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v41

    ushr-long v15, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v44

    or-long/2addr v13, v15

    and-long v13, v13, v37

    shl-long v13, v13, v36

    or-long/2addr v7, v13

    and-long v5, v5, v31

    ushr-long v13, v5, v43

    ushr-long v5, v5, v55

    or-long/2addr v5, v13

    and-long v5, v5, v41

    ushr-long v13, v5, v55

    or-long/2addr v5, v13

    and-long v5, v5, v39

    ushr-long v13, v5, v44

    or-long/2addr v5, v13

    and-long v5, v5, v37

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x4110e44

    xor-int/2addr v6, v5

    const v7, 0x4110e44

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x7f53efef

    add-int/2addr v6, v5

    const v5, -0x7b42e1ad

    xor-int/2addr v5, v6

    aput-byte v54, v2, v5

    aput-byte v45, v2, v23

    const v5, 0x140860c

    int-to-long v5, v5

    int-to-long v7, v3

    and-long v13, v7, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v15, v7, v36

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    ushr-long v15, v7, v4

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long v15, v15, v35

    add-long/2addr v15, v13

    ushr-long v7, v7, v34

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v56

    shl-long v7, v7, v33

    add-long/2addr v7, v15

    and-long v13, v5, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v15, v5, v36

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    ushr-long v15, v5, v4

    and-long v15, v15, v52

    mul-long v15, v15, v50

    and-long v15, v15, v48

    mul-long v15, v15, v46

    ushr-long v15, v15, v54

    and-long v15, v15, v56

    shl-long v15, v15, v35

    add-long/2addr v15, v13

    ushr-long v5, v5, v34

    and-long v5, v5, v52

    mul-long v5, v5, v50

    and-long v5, v5, v48

    mul-long v5, v5, v46

    ushr-long v5, v5, v54

    and-long v5, v5, v56

    shl-long v5, v5, v33

    or-long/2addr v5, v15

    add-long/2addr v5, v7

    add-long/2addr v5, v11

    ushr-long v7, v5, v33

    and-long v7, v7, v31

    ushr-long v11, v7, v43

    ushr-long v7, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v41

    ushr-long v11, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v39

    ushr-long v11, v7, v44

    or-long/2addr v7, v11

    and-long v7, v7, v37

    shl-long v7, v7, v34

    ushr-long v11, v5, v35

    and-long v11, v11, v31

    ushr-long v13, v11, v43

    ushr-long v11, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long/2addr v11, v4

    add-long/2addr v11, v7

    ushr-long v3, v5, v4

    and-long v3, v3, v31

    ushr-long v7, v3, v43

    ushr-long v3, v3, v55

    or-long/2addr v3, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v55

    or-long/2addr v3, v7

    and-long v3, v3, v39

    ushr-long v7, v3, v44

    or-long/2addr v3, v7

    and-long v3, v3, v37

    shl-long v3, v3, v36

    or-long/2addr v3, v11

    and-long v5, v5, v31

    ushr-long v7, v5, v43

    ushr-long v5, v5, v55

    or-long/2addr v5, v7

    and-long v5, v5, v41

    ushr-long v7, v5, v55

    or-long/2addr v5, v7

    and-long v5, v5, v39

    ushr-long v7, v5, v44

    or-long/2addr v5, v7

    and-long v5, v5, v37

    add-long/2addr v5, v3

    long-to-int v3, v5

    const v4, 0x32903063

    add-int/2addr v4, v3

    const v3, 0x33d0b667

    xor-int/2addr v3, v4

    const/16 v4, -0x71

    aput-byte v4, v2, v3

    const/16 v3, -0x69

    aput-byte v3, v2, v25

    aput-byte v10, v2, v27

    aput-byte v9, v2, v22

    const/16 v3, 0x55

    aput-byte v3, v2, v21

    const/16 v3, -0x7e

    aput-byte v3, v2, v30

    const/16 v3, -0x58

    aput-byte v3, v2, v20

    invoke-static {v1, v2}, Lo/z60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const v1, -0x22ba3fc5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const v1, 0x3b7253ee

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const v1, -0x4bce8025

    goto/16 :goto_0

    :goto_1
    const v1, -0x6451b295

    goto/16 :goto_0

    :sswitch_1
    check-cast v0, Ljava/security/cert/CertificateException;

    new-instance v1, Lo/j90;

    new-instance v3, Ljava/lang/String;

    new-array v5, v14, [B

    fill-array-data v5, :array_1

    const v9, 0x1081400

    const/16 v58, 0x38

    const/16 v59, 0x15

    int-to-long v6, v9

    move-wide/from16 v60, v11

    move v12, v10

    int-to-long v10, v4

    and-long v20, v10, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v10, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    or-long v20, v22, v20

    ushr-long v22, v10, v4

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v35

    or-long v20, v22, v20

    ushr-long v9, v10, v34

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v56

    shl-long v9, v9, v33

    add-long v9, v9, v20

    and-long v20, v6, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v6, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    or-long v20, v22, v20

    ushr-long v22, v6, v4

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v35

    or-long v20, v22, v20

    ushr-long v6, v6, v34

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v56

    shl-long v6, v6, v33

    or-long v6, v6, v20

    add-long/2addr v6, v9

    ushr-long v9, v6, v33

    and-long v9, v9, v31

    ushr-long v20, v9, v43

    ushr-long v9, v9, v55

    or-long v9, v9, v20

    and-long v9, v9, v41

    ushr-long v20, v9, v55

    or-long v9, v20, v9

    and-long v9, v9, v39

    ushr-long v20, v9, v44

    or-long v9, v20, v9

    and-long v9, v9, v37

    shl-long v9, v9, v34

    ushr-long v20, v6, v35

    and-long v20, v20, v31

    ushr-long v22, v20, v43

    ushr-long v20, v20, v55

    or-long v20, v20, v22

    and-long v20, v20, v41

    ushr-long v22, v20, v55

    or-long v20, v22, v20

    and-long v20, v20, v39

    ushr-long v22, v20, v44

    or-long v20, v22, v20

    and-long v20, v20, v37

    shl-long v20, v20, v4

    add-long v20, v20, v9

    ushr-long v9, v6, v4

    and-long v9, v9, v31

    ushr-long v22, v9, v43

    ushr-long v9, v9, v55

    or-long v9, v9, v22

    and-long v9, v9, v41

    ushr-long v22, v9, v55

    or-long v9, v22, v9

    and-long v9, v9, v39

    ushr-long v22, v9, v44

    or-long v9, v22, v9

    and-long v9, v9, v37

    shl-long v9, v9, v36

    or-long v9, v9, v20

    and-long v6, v6, v31

    ushr-long v20, v6, v43

    ushr-long v6, v6, v55

    or-long v6, v6, v20

    and-long v6, v6, v41

    ushr-long v20, v6, v55

    or-long v6, v20, v6

    and-long v6, v6, v39

    ushr-long v20, v6, v44

    or-long v6, v20, v6

    and-long v6, v6, v37

    add-long/2addr v6, v9

    long-to-int v6, v6

    const v7, 0x9481000

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v20, v6, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v6, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    or-long v20, v22, v20

    ushr-long v22, v6, v4

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v35

    or-long v20, v22, v20

    ushr-long v6, v6, v34

    and-long v6, v6, v52

    mul-long v6, v6, v50

    and-long v6, v6, v48

    mul-long v6, v6, v46

    ushr-long v6, v6, v54

    and-long v6, v6, v56

    shl-long v6, v6, v33

    add-long v6, v6, v20

    and-long v20, v9, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v9, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    add-long v22, v22, v20

    ushr-long v20, v9, v4

    and-long v20, v20, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    shl-long v20, v20, v35

    or-long v20, v20, v22

    ushr-long v9, v9, v34

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v56

    shl-long v9, v9, v33

    or-long v9, v9, v20

    add-long/2addr v9, v6

    add-long v9, v9, v60

    ushr-long v6, v9, v33

    and-long v6, v6, v31

    ushr-long v20, v6, v43

    ushr-long v6, v6, v55

    or-long v6, v6, v20

    and-long v6, v6, v41

    ushr-long v20, v6, v55

    or-long v6, v20, v6

    and-long v6, v6, v39

    ushr-long v20, v6, v44

    or-long v6, v20, v6

    and-long v6, v6, v37

    shl-long v6, v6, v34

    ushr-long v20, v9, v35

    and-long v20, v20, v31

    ushr-long v22, v20, v43

    ushr-long v20, v20, v55

    or-long v20, v20, v22

    and-long v20, v20, v41

    ushr-long v22, v20, v55

    or-long v20, v22, v20

    and-long v20, v20, v39

    ushr-long v22, v20, v44

    or-long v20, v22, v20

    and-long v20, v20, v37

    shl-long v20, v20, v4

    add-long v20, v20, v6

    ushr-long v6, v9, v4

    and-long v6, v6, v31

    ushr-long v22, v6, v43

    ushr-long v6, v6, v55

    or-long v6, v6, v22

    and-long v6, v6, v41

    ushr-long v22, v6, v55

    or-long v6, v22, v6

    and-long v6, v6, v39

    ushr-long v22, v6, v44

    or-long v6, v22, v6

    and-long v6, v6, v37

    shl-long v6, v6, v36

    or-long v6, v6, v20

    and-long v9, v9, v31

    ushr-long v20, v9, v43

    ushr-long v9, v9, v55

    or-long v9, v9, v20

    and-long v9, v9, v41

    ushr-long v20, v9, v55

    or-long v9, v20, v9

    and-long v9, v9, v39

    ushr-long v20, v9, v44

    or-long v9, v20, v9

    and-long v9, v9, v37

    add-long/2addr v9, v6

    long-to-int v6, v9

    const v7, -0x6ffff3ff

    add-int/2addr v7, v6

    const v6, -0x66b7e3a4

    xor-int/2addr v6, v7

    const v7, 0x40230710

    int-to-long v9, v7

    int-to-long v7, v8

    and-long v20, v7, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v7, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    or-long v20, v22, v20

    ushr-long v22, v7, v4

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v35

    add-long v22, v22, v20

    ushr-long v7, v7, v34

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v56

    shl-long v7, v7, v33

    add-long v7, v7, v22

    and-long v20, v9, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    ushr-long v22, v9, v36

    and-long v22, v22, v52

    mul-long v22, v22, v50

    and-long v22, v22, v48

    mul-long v22, v22, v46

    ushr-long v22, v22, v54

    and-long v22, v22, v56

    shl-long v22, v22, v4

    add-long v22, v22, v20

    ushr-long v20, v9, v4

    and-long v20, v20, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    shl-long v20, v20, v35

    add-long v20, v20, v22

    ushr-long v9, v9, v34

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v56

    shl-long v9, v9, v33

    add-long v9, v9, v20

    add-long/2addr v9, v7

    ushr-long v7, v9, v33

    and-long v7, v7, v31

    ushr-long v20, v7, v43

    ushr-long v7, v7, v55

    or-long v7, v7, v20

    and-long v7, v7, v41

    ushr-long v20, v7, v55

    or-long v7, v20, v7

    and-long v7, v7, v39

    ushr-long v20, v7, v44

    or-long v7, v20, v7

    and-long v7, v7, v37

    shl-long v7, v7, v34

    ushr-long v20, v9, v35

    and-long v20, v20, v31

    ushr-long v22, v20, v43

    ushr-long v20, v20, v55

    or-long v20, v20, v22

    and-long v20, v20, v41

    ushr-long v22, v20, v55

    or-long v20, v22, v20

    and-long v20, v20, v39

    ushr-long v22, v20, v44

    or-long v20, v22, v20

    and-long v20, v20, v37

    shl-long v20, v20, v4

    add-long v20, v20, v7

    ushr-long v7, v9, v4

    and-long v7, v7, v31

    ushr-long v22, v7, v43

    ushr-long v7, v7, v55

    or-long v7, v7, v22

    and-long v7, v7, v41

    ushr-long v22, v7, v55

    or-long v7, v22, v7

    and-long v7, v7, v39

    ushr-long v22, v7, v44

    or-long v7, v22, v7

    and-long v7, v7, v37

    shl-long v7, v7, v36

    or-long v7, v7, v20

    and-long v9, v9, v31

    ushr-long v20, v9, v43

    ushr-long v9, v9, v55

    or-long v9, v9, v20

    and-long v9, v9, v41

    ushr-long v20, v9, v55

    or-long v9, v20, v9

    and-long v9, v9, v39

    ushr-long v20, v9, v44

    or-long v9, v20, v9

    and-long v9, v9, v37

    add-long/2addr v9, v7

    long-to-int v4, v9

    const v7, 0xc9022

    add-int/2addr v7, v4

    const v4, -0x402f9707

    or-int/2addr v4, v7

    const v8, -0x402f9707

    and-int/2addr v7, v8

    sub-int/2addr v4, v7

    new-array v7, v14, [B

    const/4 v8, 0x0

    aput-byte v6, v7, v8

    const/16 v6, 0x48

    aput-byte v6, v7, v43

    const/4 v6, 0x2

    aput-byte v29, v7, v6

    const/16 v6, -0xe

    const/4 v8, 0x3

    aput-byte v6, v7, v8

    const/4 v6, 0x4

    aput-byte v24, v7, v6

    const/16 v6, -0x17

    const/4 v8, 0x5

    aput-byte v6, v7, v8

    aput-byte v4, v7, v17

    const/16 v4, 0x18

    const/4 v6, 0x7

    aput-byte v4, v7, v6

    const/16 v4, -0x5d

    aput-byte v4, v7, v36

    const/16 v4, -0xc

    const/16 v6, 0x9

    aput-byte v4, v7, v6

    const/16 v4, 0x35

    aput-byte v4, v7, v27

    const/16 v4, 0xb

    aput-byte v16, v7, v4

    const/16 v4, 0x23

    const/16 v6, 0xc

    aput-byte v4, v7, v6

    const/16 v4, 0xd

    aput-byte v12, v7, v4

    const/16 v4, -0x12

    const/16 v6, 0xe

    aput-byte v4, v7, v6

    aput-byte v14, v7, v2

    const/16 v2, 0x50

    const/16 v4, 0x10

    aput-byte v2, v7, v4

    const/16 v2, -0x3b

    aput-byte v2, v7, v16

    aput-byte v58, v7, v19

    const/16 v2, -0x4a

    aput-byte v2, v7, v18

    const/16 v2, -0x14

    aput-byte v2, v7, v15

    const/16 v2, -0x3c

    aput-byte v2, v7, v59

    const/16 v2, 0x31

    aput-byte v2, v7, v13

    invoke-static {v5, v7}, Lo/z60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/j90;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :sswitch_2
    move-wide/from16 v60, v11

    const/16 v58, 0x38

    const/16 v59, 0x15

    move v12, v10

    check-cast v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Lo/j90;

    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [B

    const/16 v9, 0x25

    aput-byte v9, v7, v3

    int-to-long v8, v8

    int-to-long v10, v4

    and-long v62, v10, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v56

    ushr-long v64, v10, v36

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v56

    shl-long v64, v64, v4

    or-long v62, v64, v62

    ushr-long v64, v10, v4

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v56

    shl-long v64, v64, v35

    or-long v66, v64, v62

    ushr-long v10, v10, v34

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    shl-long v10, v10, v33

    or-long v74, v10, v66

    and-long v66, v8, v52

    mul-long v66, v66, v50

    and-long v66, v66, v48

    mul-long v66, v66, v46

    ushr-long v66, v66, v54

    and-long v66, v66, v56

    ushr-long v68, v8, v36

    and-long v68, v68, v52

    mul-long v68, v68, v50

    and-long v68, v68, v48

    mul-long v68, v68, v46

    ushr-long v68, v68, v54

    and-long v68, v68, v56

    shl-long v68, v68, v4

    or-long v70, v68, v66

    ushr-long v66, v8, v4

    and-long v66, v66, v52

    mul-long v66, v66, v50

    and-long v66, v66, v48

    mul-long v66, v66, v46

    ushr-long v66, v66, v54

    and-long v66, v66, v56

    shl-long v68, v66, v35

    add-long v66, v68, v70

    ushr-long v8, v8, v34

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v56

    shl-long v72, v8, v33

    or-long v8, v72, v66

    add-long v8, v8, v74

    ushr-long v66, v8, v33

    and-long v66, v66, v56

    ushr-long v76, v66, v43

    or-long v66, v76, v66

    and-long v66, v66, v41

    ushr-long v76, v66, v55

    or-long v66, v76, v66

    and-long v66, v66, v39

    ushr-long v76, v66, v44

    or-long v66, v76, v66

    and-long v66, v66, v37

    shl-long v66, v66, v34

    ushr-long v76, v8, v35

    and-long v76, v76, v56

    ushr-long v78, v76, v43

    or-long v76, v78, v76

    and-long v76, v76, v41

    ushr-long v78, v76, v55

    or-long v76, v78, v76

    and-long v76, v76, v39

    ushr-long v78, v76, v44

    or-long v76, v78, v76

    and-long v76, v76, v37

    shl-long v76, v76, v4

    add-long v76, v76, v66

    ushr-long v66, v8, v4

    and-long v66, v66, v56

    ushr-long v78, v66, v43

    or-long v66, v78, v66

    and-long v66, v66, v41

    ushr-long v78, v66, v55

    or-long v66, v78, v66

    and-long v66, v66, v39

    ushr-long v78, v66, v44

    or-long v66, v78, v66

    and-long v66, v66, v37

    shl-long v66, v66, v36

    add-long v66, v66, v76

    and-long v8, v8, v56

    ushr-long v76, v8, v43

    or-long v8, v76, v8

    and-long v8, v8, v41

    ushr-long v76, v8, v55

    or-long v8, v76, v8

    and-long v8, v8, v39

    ushr-long v76, v8, v44

    or-long v8, v76, v8

    and-long v8, v8, v37

    add-long v8, v8, v66

    long-to-int v8, v8

    const v9, 0x1aa9b6e

    or-int/2addr v8, v9

    const v9, -0x59739b9c

    and-int/2addr v8, v9

    const v9, 0x12001a

    add-int/2addr v8, v9

    const v9, -0x59619b81

    xor-int/2addr v8, v9

    const/16 v9, -0x6c

    aput-byte v9, v7, v8

    const/16 v8, -0x24

    aput-byte v8, v7, v55

    const/16 v8, -0x14

    aput-byte v8, v7, v28

    const/16 v8, 0x54

    aput-byte v8, v7, v44

    const/16 v8, -0x31

    aput-byte v8, v7, v26

    aput-byte v12, v7, v17

    const/16 v8, 0x40

    aput-byte v8, v7, v23

    const/16 v8, -0x78

    aput-byte v8, v7, v36

    const/16 v8, 0x42

    aput-byte v8, v7, v25

    const/16 v9, 0x3d

    aput-byte v9, v7, v27

    aput-byte v12, v7, v22

    const/16 v12, 0x5a

    aput-byte v12, v7, v21

    const/16 v12, 0x1f

    aput-byte v12, v7, v30

    aput-byte v24, v7, v20

    const/16 v12, 0x2d

    aput-byte v12, v7, v2

    const/16 v12, -0x30

    aput-byte v12, v7, v4

    const/16 v12, 0x54

    aput-byte v12, v7, v16

    const/16 v12, 0x66

    aput-byte v12, v7, v19

    const/16 v12, -0x55

    aput-byte v12, v7, v18

    const/16 v12, -0x78

    aput-byte v12, v7, v15

    aput-byte v29, v7, v59

    invoke-static/range {v68 .. v75}, Lo/K90;->j(JJJJ)J

    move-result-wide v66

    ushr-long v68, v66, v33

    and-long v68, v68, v56

    ushr-long v70, v68, v43

    or-long v68, v70, v68

    and-long v68, v68, v41

    ushr-long v70, v68, v55

    or-long v68, v70, v68

    and-long v68, v68, v39

    ushr-long v70, v68, v44

    or-long v68, v70, v68

    and-long v68, v68, v37

    shl-long v68, v68, v34

    ushr-long v70, v66, v35

    and-long v70, v70, v56

    ushr-long v72, v70, v43

    or-long v70, v72, v70

    and-long v70, v70, v41

    ushr-long v72, v70, v55

    or-long v70, v72, v70

    and-long v70, v70, v39

    ushr-long v72, v70, v44

    or-long v70, v72, v70

    and-long v70, v70, v37

    shl-long v70, v70, v4

    or-long v68, v70, v68

    ushr-long v70, v66, v4

    and-long v70, v70, v56

    ushr-long v72, v70, v43

    or-long v70, v72, v70

    and-long v70, v70, v41

    ushr-long v72, v70, v55

    or-long v70, v72, v70

    and-long v70, v70, v39

    ushr-long v72, v70, v44

    or-long v70, v72, v70

    and-long v70, v70, v37

    shl-long v70, v70, v36

    add-long v70, v70, v68

    and-long v66, v66, v56

    ushr-long v68, v66, v43

    or-long v66, v68, v66

    and-long v66, v66, v41

    ushr-long v68, v66, v55

    or-long v66, v68, v66

    and-long v66, v66, v39

    ushr-long v68, v66, v44

    or-long v66, v68, v66

    and-long v66, v66, v37

    move v12, v8

    move/from16 v45, v9

    add-long v8, v66, v70

    long-to-int v8, v8

    const v9, -0x195906b2

    or-int/2addr v8, v9

    const v9, 0x45b00942

    and-int/2addr v8, v9

    const v9, 0x40e60c    # 5.959997E-39f

    or-int v16, v9, v8

    mul-int/lit8 v16, v16, 0x2

    xor-int/2addr v8, v9

    sub-int v16, v16, v8

    const v8, 0x45f0ef58

    xor-int v8, v16, v8

    const/16 v9, 0x6b

    aput-byte v9, v7, v8

    new-array v8, v14, [B

    const/16 v9, -0x34

    aput-byte v9, v8, v3

    const/16 v9, -0x35

    aput-byte v9, v8, v43

    aput-byte v58, v8, v55

    aput-byte v45, v8, v28

    aput-byte v12, v8, v44

    const/16 v9, -0x3f

    aput-byte v9, v8, v26

    const/16 v9, 0x68

    aput-byte v9, v8, v17

    const/16 v9, -0x76

    aput-byte v9, v8, v23

    const/16 v9, -0x7b

    aput-byte v9, v8, v36

    aput-byte v34, v8, v25

    const/16 v9, -0x16

    aput-byte v9, v8, v27

    const v9, 0x4a841a06    # 4328707.0f

    move/from16 v16, v12

    move/from16 v66, v13

    int-to-long v12, v9

    add-long v64, v64, v62

    or-long v9, v10, v64

    and-long v23, v12, v52

    mul-long v23, v23, v50

    and-long v23, v23, v48

    mul-long v23, v23, v46

    ushr-long v23, v23, v54

    and-long v23, v23, v56

    ushr-long v25, v12, v36

    and-long v25, v25, v52

    mul-long v25, v25, v50

    and-long v25, v25, v48

    mul-long v25, v25, v46

    ushr-long v25, v25, v54

    and-long v25, v25, v56

    shl-long v25, v25, v4

    add-long v25, v25, v23

    ushr-long v23, v12, v4

    and-long v23, v23, v52

    mul-long v23, v23, v50

    and-long v23, v23, v48

    mul-long v23, v23, v46

    ushr-long v23, v23, v54

    and-long v23, v23, v56

    shl-long v23, v23, v35

    or-long v23, v23, v25

    ushr-long v11, v12, v34

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v56

    shl-long v11, v11, v33

    or-long v11, v11, v23

    add-long/2addr v11, v9

    ushr-long v9, v11, v33

    and-long v9, v9, v31

    ushr-long v13, v9, v43

    ushr-long v9, v9, v55

    or-long/2addr v9, v13

    and-long v9, v9, v41

    ushr-long v13, v9, v55

    or-long/2addr v9, v13

    and-long v9, v9, v39

    ushr-long v13, v9, v44

    or-long/2addr v9, v13

    and-long v9, v9, v37

    shl-long v9, v9, v34

    ushr-long v13, v11, v35

    and-long v13, v13, v31

    ushr-long v23, v13, v43

    ushr-long v13, v13, v55

    or-long v13, v13, v23

    and-long v13, v13, v41

    ushr-long v23, v13, v55

    or-long v13, v23, v13

    and-long v13, v13, v39

    ushr-long v23, v13, v44

    or-long v13, v23, v13

    and-long v13, v13, v37

    shl-long/2addr v13, v4

    add-long/2addr v13, v9

    ushr-long v9, v11, v4

    and-long v9, v9, v31

    ushr-long v23, v9, v43

    ushr-long v9, v9, v55

    or-long v9, v9, v23

    and-long v9, v9, v41

    ushr-long v23, v9, v55

    or-long v9, v23, v9

    and-long v9, v9, v39

    ushr-long v23, v9, v44

    or-long v9, v23, v9

    and-long v9, v9, v37

    shl-long v9, v9, v36

    or-long/2addr v9, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v43

    ushr-long v11, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    add-long/2addr v11, v9

    long-to-int v9, v11

    const v10, 0x18940200

    or-int/2addr v9, v10

    const v10, -0x1dfd67f2

    add-int/2addr v10, v9

    const v9, -0x56965f3

    xor-int/2addr v9, v10

    aput-byte v9, v8, v22

    const v9, -0x15df5a92

    const v10, -0x15df5a92

    const v11, -0x15df5adc

    invoke-static {v9, v10, v11}, Lo/Yv;->d(III)I

    move-result v9

    aput-byte v9, v8, v21

    aput-byte v16, v8, v30

    const/16 v9, -0x63

    aput-byte v9, v8, v20

    const/16 v9, -0x15

    aput-byte v9, v8, v2

    aput-byte v5, v8, v4

    const v2, 0x3a4590e7

    int-to-long v9, v2

    const v2, 0x3a4590f6

    int-to-long v11, v2

    and-long v13, v11, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v16, v11, v36

    and-long v16, v16, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v54

    and-long v16, v16, v56

    shl-long v16, v16, v4

    or-long v13, v16, v13

    ushr-long v16, v11, v4

    and-long v16, v16, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v54

    and-long v16, v16, v56

    shl-long v16, v16, v35

    add-long v16, v16, v13

    ushr-long v11, v11, v34

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v56

    shl-long v11, v11, v33

    or-long v11, v11, v16

    and-long v13, v9, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    ushr-long v16, v9, v36

    and-long v16, v16, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v54

    and-long v16, v16, v56

    shl-long v16, v16, v4

    or-long v13, v16, v13

    ushr-long v16, v9, v4

    and-long v16, v16, v52

    mul-long v16, v16, v50

    and-long v16, v16, v48

    mul-long v16, v16, v46

    ushr-long v16, v16, v54

    and-long v16, v16, v56

    shl-long v16, v16, v35

    or-long v13, v16, v13

    ushr-long v9, v9, v34

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v56

    shl-long v9, v9, v33

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v33

    and-long v11, v11, v56

    ushr-long v13, v11, v43

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v34

    ushr-long v13, v9, v35

    and-long v13, v13, v56

    ushr-long v16, v13, v43

    or-long v13, v16, v13

    and-long v13, v13, v41

    ushr-long v16, v13, v55

    or-long v13, v16, v13

    and-long v13, v13, v39

    ushr-long v16, v13, v44

    or-long v13, v16, v13

    and-long v13, v13, v37

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v56

    ushr-long v16, v13, v43

    or-long v13, v16, v13

    and-long v13, v13, v41

    ushr-long v16, v13, v55

    or-long v13, v16, v13

    and-long v13, v13, v39

    ushr-long v16, v13, v44

    or-long v13, v16, v13

    and-long v13, v13, v37

    shl-long v13, v13, v36

    add-long/2addr v13, v11

    and-long v9, v9, v56

    ushr-long v11, v9, v43

    or-long/2addr v9, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v44

    or-long/2addr v9, v11

    and-long v9, v9, v37

    add-long/2addr v9, v13

    long-to-int v2, v9

    aput-byte v36, v8, v2

    const/16 v2, -0x41

    aput-byte v2, v8, v19

    const/16 v2, 0x29

    aput-byte v2, v8, v18

    const/16 v2, -0x37

    aput-byte v2, v8, v15

    const v2, 0x672805

    int-to-long v9, v2

    int-to-long v2, v3

    and-long v11, v2, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v56

    ushr-long v13, v2, v36

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v2, v4

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v56

    shl-long v11, v11, v35

    or-long/2addr v11, v13

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v54

    and-long v2, v2, v56

    shl-long v2, v2, v33

    or-long/2addr v2, v11

    and-long v11, v9, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v56

    ushr-long v13, v9, v36

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v54

    and-long v13, v13, v56

    shl-long v13, v13, v35

    add-long/2addr v13, v11

    ushr-long v9, v9, v34

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v56

    shl-long v9, v9, v33

    or-long/2addr v9, v13

    add-long/2addr v9, v2

    add-long v9, v9, v60

    ushr-long v2, v9, v33

    and-long v2, v2, v31

    ushr-long v11, v2, v43

    ushr-long v2, v2, v55

    or-long/2addr v2, v11

    and-long v2, v2, v41

    ushr-long v11, v2, v55

    or-long/2addr v2, v11

    and-long v2, v2, v39

    ushr-long v11, v2, v44

    or-long/2addr v2, v11

    and-long v2, v2, v37

    shl-long v2, v2, v34

    ushr-long v11, v9, v35

    and-long v11, v11, v31

    ushr-long v13, v11, v43

    ushr-long v11, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long/2addr v11, v4

    or-long/2addr v2, v11

    ushr-long v4, v9, v4

    and-long v4, v4, v31

    ushr-long v11, v4, v43

    ushr-long v4, v4, v55

    or-long/2addr v4, v11

    and-long v4, v4, v41

    ushr-long v11, v4, v55

    or-long/2addr v4, v11

    and-long v4, v4, v39

    ushr-long v11, v4, v44

    or-long/2addr v4, v11

    and-long v4, v4, v37

    shl-long v4, v4, v36

    add-long/2addr v4, v2

    and-long v2, v9, v31

    ushr-long v9, v2, v43

    ushr-long v2, v2, v55

    or-long/2addr v2, v9

    and-long v2, v2, v41

    ushr-long v9, v2, v55

    or-long/2addr v2, v9

    and-long v2, v2, v39

    ushr-long v9, v2, v44

    or-long/2addr v2, v9

    and-long v2, v2, v37

    or-long/2addr v2, v4

    long-to-int v2, v2

    const v3, -0x1b7f3fb0    # -1.9000327E22f

    add-int/2addr v3, v2

    const v2, -0x1b1817c0

    xor-int/2addr v2, v3

    const/16 v3, 0x1d

    aput-byte v3, v8, v2

    aput-byte v58, v8, v66

    invoke-static {v7, v8}, Lo/z60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/j90;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :sswitch_3
    move/from16 v66, v13

    const/16 v58, 0x38

    const/16 v59, 0x15

    check-cast v0, Ljava/io/IOException;

    new-instance v1, Lo/j90;

    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [B

    const v8, -0x6ff78bf8

    int-to-long v10, v8

    int-to-long v12, v4

    and-long v60, v12, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v56

    ushr-long v62, v12, v36

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v56

    shl-long v62, v62, v4

    add-long v62, v62, v60

    ushr-long v60, v12, v4

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v56

    shl-long v60, v60, v35

    or-long v60, v60, v62

    ushr-long v12, v12, v34

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long v12, v12, v33

    or-long v12, v12, v60

    and-long v60, v10, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v56

    ushr-long v62, v10, v36

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v54

    and-long v62, v62, v56

    shl-long v62, v62, v4

    add-long v62, v62, v60

    ushr-long v60, v10, v4

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v56

    shl-long v60, v60, v35

    or-long v60, v60, v62

    ushr-long v10, v10, v34

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    shl-long v10, v10, v33

    or-long v10, v10, v60

    add-long/2addr v10, v12

    ushr-long v12, v10, v33

    and-long v12, v12, v31

    ushr-long v60, v12, v43

    ushr-long v12, v12, v55

    or-long v12, v12, v60

    and-long v12, v12, v41

    ushr-long v60, v12, v55

    or-long v12, v60, v12

    and-long v12, v12, v39

    ushr-long v60, v12, v44

    or-long v12, v60, v12

    and-long v12, v12, v37

    shl-long v12, v12, v34

    ushr-long v60, v10, v35

    and-long v60, v60, v31

    ushr-long v62, v60, v43

    ushr-long v60, v60, v55

    or-long v60, v60, v62

    and-long v60, v60, v41

    ushr-long v62, v60, v55

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v44

    or-long v60, v62, v60

    and-long v60, v60, v37

    shl-long v60, v60, v4

    or-long v12, v60, v12

    ushr-long v60, v10, v4

    and-long v60, v60, v31

    ushr-long v62, v60, v43

    ushr-long v60, v60, v55

    or-long v60, v60, v62

    and-long v60, v60, v41

    ushr-long v62, v60, v55

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v44

    or-long v60, v62, v60

    and-long v60, v60, v37

    shl-long v60, v60, v36

    or-long v12, v60, v12

    and-long v10, v10, v31

    ushr-long v60, v10, v43

    ushr-long v10, v10, v55

    or-long v10, v10, v60

    and-long v10, v10, v41

    ushr-long v60, v10, v55

    or-long v10, v60, v10

    and-long v10, v10, v39

    ushr-long v60, v10, v44

    or-long v10, v60, v10

    and-long v10, v10, v37

    or-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x5841000

    xor-int/2addr v10, v8

    const v11, 0x5841000

    and-int/2addr v8, v11

    add-int/2addr v10, v8

    const v8, -0x2dd79bf7

    add-int/2addr v10, v8

    const v8, -0x28538bf7

    xor-int/2addr v8, v10

    const/16 v10, 0x70

    aput-byte v10, v7, v8

    const/16 v8, -0x76

    aput-byte v8, v7, v43

    aput-byte v25, v7, v55

    const/16 v8, -0x7d

    aput-byte v8, v7, v28

    const/16 v8, 0x67

    aput-byte v8, v7, v44

    aput-byte v30, v7, v26

    aput-byte v29, v7, v17

    const/16 v8, -0x6e

    aput-byte v8, v7, v23

    const/16 v8, -0x7c

    aput-byte v8, v7, v36

    const/16 v8, 0x62

    aput-byte v8, v7, v25

    aput-byte v30, v7, v27

    const/16 v8, -0x2b

    aput-byte v8, v7, v22

    aput-byte v8, v7, v21

    aput-byte v18, v7, v30

    const/16 v10, 0x77

    aput-byte v10, v7, v20

    const/16 v10, 0x35

    aput-byte v10, v7, v2

    const/16 v10, 0x72

    aput-byte v10, v7, v4

    aput-byte v9, v7, v16

    const/16 v10, -0x35

    aput-byte v10, v7, v19

    const/16 v10, -0x31

    aput-byte v10, v7, v18

    const/16 v10, 0x36

    aput-byte v10, v7, v15

    const/16 v10, -0x26

    aput-byte v10, v7, v59

    aput-byte v5, v7, v66

    new-array v5, v14, [B

    const/16 v10, -0x67

    aput-byte v10, v5, v3

    aput-byte v8, v5, v43

    const/16 v3, -0x13

    aput-byte v3, v5, v55

    const/16 v3, 0x52

    aput-byte v3, v5, v28

    const/16 v3, 0x71

    aput-byte v3, v5, v44

    aput-byte v28, v5, v26

    const/16 v3, -0x41

    aput-byte v3, v5, v17

    aput-byte v45, v5, v23

    const/16 v3, -0x77

    aput-byte v3, v5, v36

    aput-byte v58, v5, v25

    const/16 v3, -0x26

    aput-byte v3, v5, v27

    const/16 v3, 0x57

    aput-byte v3, v5, v22

    const/16 v3, -0x3b

    aput-byte v3, v5, v21

    aput-byte v24, v5, v30

    aput-byte v9, v5, v20

    const/16 v3, -0xd

    aput-byte v3, v5, v2

    const/16 v2, 0x7f

    aput-byte v2, v5, v4

    const/4 v2, -0x8

    aput-byte v2, v5, v16

    aput-byte v19, v5, v19

    const/16 v2, 0x4d

    aput-byte v2, v5, v18

    const/16 v2, 0x77

    aput-byte v2, v5, v15

    const v2, 0x64136901

    int-to-long v2, v2

    const/16 v8, -0x11

    int-to-long v8, v8

    and-long v10, v8, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    ushr-long v12, v8, v36

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v10, v8, v4

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    shl-long v10, v10, v35

    or-long/2addr v10, v12

    ushr-long v8, v8, v34

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v56

    shl-long v8, v8, v33

    or-long/2addr v8, v10

    and-long v10, v2, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    ushr-long v12, v2, v36

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v2, v4

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long v12, v12, v35

    or-long/2addr v10, v12

    ushr-long v2, v2, v34

    and-long v2, v2, v52

    mul-long v2, v2, v50

    and-long v2, v2, v48

    mul-long v2, v2, v46

    ushr-long v2, v2, v54

    and-long v2, v2, v56

    shl-long v2, v2, v33

    or-long/2addr v2, v10

    add-long/2addr v2, v8

    ushr-long v8, v2, v33

    and-long v8, v8, v31

    ushr-long v10, v8, v43

    ushr-long v8, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v41

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v39

    ushr-long v10, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v37

    shl-long v8, v8, v34

    ushr-long v10, v2, v35

    and-long v10, v10, v31

    ushr-long v12, v10, v43

    ushr-long v10, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v44

    or-long/2addr v10, v12

    and-long v10, v10, v37

    shl-long/2addr v10, v4

    add-long/2addr v10, v8

    ushr-long v8, v2, v4

    and-long v8, v8, v31

    ushr-long v12, v8, v43

    ushr-long v8, v8, v55

    or-long/2addr v8, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v55

    or-long/2addr v8, v12

    and-long v8, v8, v39

    ushr-long v12, v8, v44

    or-long/2addr v8, v12

    and-long v8, v8, v37

    shl-long v8, v8, v36

    add-long/2addr v8, v10

    and-long v2, v2, v31

    ushr-long v10, v2, v43

    ushr-long v2, v2, v55

    or-long/2addr v2, v10

    and-long v2, v2, v41

    ushr-long v10, v2, v55

    or-long/2addr v2, v10

    and-long v2, v2, v39

    ushr-long v10, v2, v44

    or-long/2addr v2, v10

    and-long v2, v2, v37

    or-long/2addr v2, v8

    long-to-int v2, v2

    const v3, 0x2288440

    add-int/2addr v2, v3

    const v3, 0x663bed54

    xor-int/2addr v2, v3

    const/16 v3, -0x6f

    aput-byte v3, v5, v2

    const/16 v2, -0x72

    aput-byte v2, v5, v66

    invoke-static {v7, v5}, Lo/z60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/j90;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :sswitch_4
    move/from16 v66, v13

    const/16 v59, 0x15

    check-cast v0, Ljava/security/KeyStoreException;

    new-instance v1, Lo/j90;

    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [B

    fill-array-data v7, :array_2

    int-to-long v8, v8

    int-to-long v10, v4

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    ushr-long v60, v10, v36

    and-long v60, v60, v52

    mul-long v60, v60, v50

    and-long v60, v60, v48

    mul-long v60, v60, v46

    ushr-long v60, v60, v54

    and-long v60, v60, v56

    shl-long v60, v60, v4

    add-long v60, v60, v12

    ushr-long v12, v10, v4

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long v12, v12, v35

    add-long v62, v12, v60

    ushr-long v10, v10, v34

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    shl-long v10, v10, v33

    add-long v62, v10, v62

    and-long v64, v8, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v56

    ushr-long v67, v8, v36

    and-long v67, v67, v52

    mul-long v67, v67, v50

    and-long v67, v67, v48

    mul-long v67, v67, v46

    ushr-long v67, v67, v54

    and-long v67, v67, v56

    shl-long v67, v67, v4

    add-long v67, v67, v64

    ushr-long v64, v8, v4

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v54

    and-long v64, v64, v56

    shl-long v64, v64, v35

    or-long v64, v64, v67

    ushr-long v8, v8, v34

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v56

    shl-long v8, v8, v33

    or-long v67, v8, v64

    add-long v67, v67, v62

    ushr-long v62, v67, v33

    and-long v62, v62, v56

    ushr-long v69, v62, v43

    or-long v62, v69, v62

    and-long v62, v62, v41

    ushr-long v69, v62, v55

    or-long v62, v69, v62

    and-long v62, v62, v39

    ushr-long v69, v62, v44

    or-long v62, v69, v62

    and-long v62, v62, v37

    shl-long v62, v62, v34

    ushr-long v69, v67, v35

    and-long v69, v69, v56

    ushr-long v71, v69, v43

    or-long v69, v71, v69

    and-long v69, v69, v41

    ushr-long v71, v69, v55

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v44

    or-long v69, v71, v69

    and-long v69, v69, v37

    shl-long v69, v69, v4

    add-long v69, v69, v62

    ushr-long v62, v67, v4

    and-long v62, v62, v56

    ushr-long v71, v62, v43

    or-long v62, v71, v62

    and-long v62, v62, v41

    ushr-long v71, v62, v55

    or-long v62, v71, v62

    and-long v62, v62, v39

    ushr-long v71, v62, v44

    or-long v62, v71, v62

    and-long v62, v62, v37

    shl-long v62, v62, v36

    add-long v62, v62, v69

    and-long v67, v67, v56

    ushr-long v69, v67, v43

    or-long v67, v69, v67

    and-long v67, v67, v41

    ushr-long v69, v67, v55

    or-long v67, v69, v67

    and-long v67, v67, v39

    ushr-long v69, v67, v44

    or-long v67, v69, v67

    and-long v67, v67, v37

    move/from16 v24, v2

    move v14, v3

    or-long v2, v67, v62

    long-to-int v2, v2

    const v3, -0x28508001

    or-int/2addr v2, v3

    const v3, -0x572d45b5

    add-int/2addr v2, v3

    const v3, -0x572d45a3

    or-int/2addr v3, v2

    const v29, -0x572d45a3

    and-int v2, v2, v29

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    const/16 v3, -0x72

    aput-byte v3, v2, v14

    aput-byte v26, v2, v43

    const/16 v3, -0x52

    aput-byte v3, v2, v55

    const/16 v3, -0x6a

    aput-byte v3, v2, v28

    const/16 v3, -0x5a

    aput-byte v3, v2, v44

    const/16 v3, -0x3e

    aput-byte v3, v2, v26

    const/16 v3, 0x48

    aput-byte v3, v2, v17

    const/16 v3, -0x79

    aput-byte v3, v2, v23

    aput-byte v5, v2, v36

    aput-byte v16, v2, v25

    const/16 v3, 0x6e

    aput-byte v3, v2, v27

    const/16 v3, -0x61

    aput-byte v3, v2, v22

    const/16 v3, 0x29

    aput-byte v3, v2, v21

    const/16 v3, -0x5a

    aput-byte v3, v2, v30

    const/16 v3, 0x5c

    aput-byte v3, v2, v20

    const/16 v3, -0x79

    aput-byte v3, v2, v24

    or-long v12, v12, v60

    add-long/2addr v10, v12

    add-long v8, v8, v64

    add-long/2addr v8, v10

    ushr-long v10, v8, v33

    and-long v10, v10, v56

    ushr-long v12, v10, v43

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v44

    or-long/2addr v10, v12

    and-long v10, v10, v37

    shl-long v10, v10, v34

    ushr-long v12, v8, v35

    and-long v12, v12, v56

    ushr-long v20, v12, v43

    or-long v12, v20, v12

    and-long v12, v12, v41

    ushr-long v20, v12, v55

    or-long v12, v20, v12

    and-long v12, v12, v39

    ushr-long v20, v12, v44

    or-long v12, v20, v12

    and-long v12, v12, v37

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v8, v4

    and-long v12, v12, v56

    ushr-long v20, v12, v43

    or-long v12, v20, v12

    and-long v12, v12, v41

    ushr-long v20, v12, v55

    or-long v12, v20, v12

    and-long v12, v12, v39

    ushr-long v20, v12, v44

    or-long v12, v20, v12

    and-long v12, v12, v37

    shl-long v12, v12, v36

    add-long/2addr v12, v10

    and-long v8, v8, v56

    ushr-long v10, v8, v43

    or-long/2addr v8, v10

    and-long v8, v8, v41

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v39

    ushr-long v10, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v37

    or-long/2addr v8, v12

    long-to-int v3, v8

    const v5, -0x656aa78e

    int-to-long v8, v5

    int-to-long v10, v3

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    ushr-long v20, v10, v36

    and-long v20, v20, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v54

    and-long v20, v20, v56

    shl-long v20, v20, v4

    add-long v20, v20, v12

    ushr-long v12, v10, v4

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long v12, v12, v35

    add-long v12, v12, v20

    ushr-long v10, v10, v34

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    shl-long v10, v10, v33

    add-long v24, v10, v12

    and-long v10, v8, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v56

    ushr-long v12, v8, v36

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v8, v4

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v56

    shl-long v12, v12, v35

    or-long v22, v12, v10

    ushr-long v8, v8, v34

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v56

    shl-long v20, v8, v33

    const-wide v26, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v20 .. v27}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v33

    and-long v10, v10, v31

    ushr-long v12, v10, v43

    ushr-long v10, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v44

    or-long/2addr v10, v12

    and-long v10, v10, v37

    shl-long v10, v10, v34

    ushr-long v12, v8, v35

    and-long v12, v12, v31

    ushr-long v20, v12, v43

    ushr-long v12, v12, v55

    or-long v12, v12, v20

    and-long v12, v12, v41

    ushr-long v20, v12, v55

    or-long v12, v20, v12

    and-long v12, v12, v39

    ushr-long v20, v12, v44

    or-long v12, v20, v12

    and-long v12, v12, v37

    shl-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v10, v8, v4

    and-long v10, v10, v31

    ushr-long v20, v10, v43

    ushr-long v10, v10, v55

    or-long v10, v10, v20

    and-long v10, v10, v41

    ushr-long v20, v10, v55

    or-long v10, v20, v10

    and-long v10, v10, v39

    ushr-long v20, v10, v44

    or-long v10, v20, v10

    and-long v10, v10, v37

    shl-long v10, v10, v36

    add-long/2addr v10, v12

    and-long v8, v8, v31

    ushr-long v12, v8, v43

    ushr-long v8, v8, v55

    or-long/2addr v8, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v55

    or-long/2addr v8, v12

    and-long v8, v8, v39

    ushr-long v12, v8, v44

    or-long/2addr v8, v12

    and-long v8, v8, v37

    or-long/2addr v8, v10

    long-to-int v3, v8

    const v5, 0xb200d20

    and-int/2addr v3, v5

    const v5, 0x30000011

    add-int/2addr v3, v5

    const v5, -0x3b200d5d

    xor-int/2addr v3, v5

    aput-byte v3, v2, v4

    const/16 v3, 0x53

    aput-byte v3, v2, v16

    const/16 v3, 0x7d

    aput-byte v3, v2, v19

    aput-byte v35, v2, v18

    const/16 v3, -0x58

    aput-byte v3, v2, v15

    const/16 v3, 0x43

    aput-byte v3, v2, v59

    const/16 v3, 0x52

    aput-byte v3, v2, v66

    invoke-static {v7, v2}, Lo/z60;->i([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/j90;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6451b295 -> :sswitch_4
        -0x4bce8025 -> :sswitch_3
        -0x22ba3fc5 -> :sswitch_2
        0x3b7253ee -> :sswitch_1
        0x50cfa98e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x33t
        0xat
        0x7ct
        -0x54t
        0x19t
        -0x1at
        -0x19t
        -0xbt
        -0x7at
        -0x10t
        0x44t
        0x72t
        0x3at
        -0x10t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        0x17t
        -0x4et
        0x23t
        0x58t
        -0x19t
        0x22t
        -0x2et
        -0x52t
        -0x52t
        -0x1et
        -0x6dt
        0x33t
        -0x24t
        0x3dt
        -0x2ft
        0x5dt
        -0x67t
        -0x1ft
        0x34t
        -0x53t
        -0x71t
        0x62t
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x5at
        0x4at
        0x47t
        -0x50t
        -0x34t
        -0x5ft
        0x4dt
        -0x30t
        0x4bt
        -0x47t
        0x1dt
        0x39t
        -0x5t
        -0x71t
        0x41t
        -0x61t
        0xft
        -0x5ct
        -0x5et
        -0x17t
        0x8t
        0x1t
    .end array-data
.end method

.method public static f(Ljava/lang/String;Ljava/security/KeyStore;)Lo/k60;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z60;->a(Ljava/lang/String;)Lo/W3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/k60;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/k60;-><init>(Lo/W3;Ljava/security/KeyStore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g([B[B)V
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
.method public final b()Lo/e60;
    .locals 34

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3c1b1817

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 1
    :sswitch_0
    new-instance v2, Ljava/lang/String;

    const v3, -0x203280a5

    int-to-long v3, v3

    const v5, 0x20328093

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v7, v5

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v7, v9

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/16 v9, 0x8

    ushr-long v9, v5, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const/16 v9, 0x10

    ushr-long v9, v5, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const/16 v9, 0x18

    ushr-long/2addr v5, v9

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    const-wide v9, 0x101010101010101L

    mul-long/2addr v5, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v5, v9

    const/16 v9, 0x31

    ushr-long/2addr v5, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v5, v9

    const/16 v9, 0x30

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v7, v3

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v9

    const-wide v9, 0x102040810204081L

    mul-long/2addr v7, v9

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/16 v9, 0x8

    ushr-long v9, v3, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const/16 v9, 0x10

    ushr-long v9, v3, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const/16 v7, 0x18

    ushr-long/2addr v3, v7

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    const-wide v7, 0x101010101010101L

    mul-long/2addr v3, v7

    const-wide v7, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v7

    const-wide v7, 0x102040810204081L

    mul-long/2addr v3, v7

    const/16 v7, 0x31

    ushr-long/2addr v3, v7

    const-wide/16 v7, 0x5555

    and-long/2addr v3, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v3, v9

    add-long/2addr v3, v5

    const/16 v5, 0x30

    ushr-long v5, v3, v5

    const-wide/16 v7, 0x5555

    and-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0x33333333

    and-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0xf0f0f0f

    and-long/2addr v5, v7

    const/4 v7, 0x4

    ushr-long v7, v5, v7

    or-long/2addr v5, v7

    const-wide/32 v7, 0xff00ff

    and-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    const/16 v7, 0x20

    ushr-long v7, v3, v7

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const/16 v7, 0x10

    ushr-long v7, v3, v7

    const-wide/16 v9, 0x5555

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5555

    and-long/2addr v3, v7

    const/4 v7, 0x1

    ushr-long v7, v3, v7

    or-long/2addr v3, v7

    const-wide/32 v7, 0x33333333

    and-long/2addr v3, v7

    const/4 v7, 0x2

    ushr-long v7, v3, v7

    or-long/2addr v3, v7

    const-wide/32 v7, 0xf0f0f0f

    and-long/2addr v3, v7

    const/4 v7, 0x4

    ushr-long v7, v3, v7

    or-long/2addr v3, v7

    const-wide/32 v7, 0xff00ff

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, 0x25

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x61

    aput-byte v6, v4, v5

    const/16 v5, -0xa

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    const/16 v5, -0x1a

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    const/16 v5, -0x65

    const/4 v6, 0x4

    aput-byte v5, v4, v6

    const/4 v5, 0x5

    const/16 v6, 0x15

    aput-byte v6, v4, v5

    const/16 v5, 0x6d

    const/4 v6, 0x6

    aput-byte v5, v4, v6

    const/16 v5, -0x11

    const/4 v6, 0x7

    aput-byte v5, v4, v6

    const/16 v5, 0x5e

    const/16 v6, 0x8

    aput-byte v5, v4, v6

    const/16 v5, 0x9

    const/16 v6, 0x24

    aput-byte v6, v4, v5

    const/16 v5, -0x80

    const/16 v6, 0xa

    aput-byte v5, v4, v6

    const/16 v5, -0x46

    const/16 v6, 0xb

    aput-byte v5, v4, v6

    const/16 v5, -0x31

    const/16 v6, 0xc

    aput-byte v5, v4, v6

    const/16 v5, -0x3e

    const/16 v6, 0xd

    aput-byte v5, v4, v6

    const/16 v5, -0x46

    const/16 v6, 0xe

    aput-byte v5, v4, v6

    const/16 v5, 0xf

    const/16 v6, 0x61

    aput-byte v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, 0x10

    aput-byte v5, v4, v6

    const/16 v5, -0x2f

    const/16 v6, 0x11

    aput-byte v5, v4, v6

    const/16 v5, -0xa

    const/16 v6, 0x12

    aput-byte v5, v4, v6

    const/16 v5, -0x74

    const/16 v6, 0x13

    aput-byte v5, v4, v6

    const/16 v5, -0x71

    const/16 v6, 0x14

    aput-byte v5, v4, v6

    const/16 v5, 0x4d

    const/16 v6, 0x15

    aput-byte v5, v4, v6

    const/16 v5, 0x79

    const/16 v6, 0x16

    aput-byte v5, v4, v6

    const/16 v5, -0x80

    const/16 v6, 0x17

    aput-byte v5, v4, v6

    const/16 v5, -0x46

    const/16 v6, 0x18

    aput-byte v5, v4, v6

    const/16 v5, -0x58

    const/16 v6, 0x19

    aput-byte v5, v4, v6

    const/16 v5, 0x49

    const/16 v6, 0x1a

    aput-byte v5, v4, v6

    const/16 v5, -0x63

    const/16 v6, 0x1b

    aput-byte v5, v4, v6

    const/16 v5, 0x1c

    aput-byte v5, v4, v5

    const/16 v5, -0x45

    const/16 v6, 0x1d

    aput-byte v5, v4, v6

    const/16 v5, 0x1e

    const/16 v6, 0x13

    aput-byte v6, v4, v5

    const/16 v5, 0x1f

    const/16 v6, 0x24

    aput-byte v6, v4, v5

    const/16 v5, 0x20

    const/16 v6, 0x61

    aput-byte v6, v4, v5

    const/16 v5, 0x21

    const/4 v6, 0x7

    aput-byte v6, v4, v5

    const/16 v5, 0x22

    const/16 v6, 0x1c

    aput-byte v6, v4, v5

    const/16 v5, -0x57

    const/16 v6, 0x23

    aput-byte v5, v4, v6

    const/16 v5, -0x34

    const/16 v6, 0x24

    aput-byte v5, v4, v6

    const/16 v5, 0x25

    const/16 v6, 0x18

    aput-byte v6, v4, v5

    const/16 v5, 0x4a

    const/16 v6, 0x26

    aput-byte v5, v4, v6

    const/16 v5, 0x41

    const/16 v6, 0x27

    aput-byte v5, v4, v6

    const/16 v5, -0x6f

    const/16 v6, 0x28

    aput-byte v5, v4, v6

    const/16 v5, -0x62

    const/16 v6, 0x29

    aput-byte v5, v4, v6

    const/16 v5, -0x37

    const/16 v6, 0x2a

    aput-byte v5, v4, v6

    const/16 v5, 0x47

    const/16 v6, 0x2b

    aput-byte v5, v4, v6

    const/16 v5, -0x19

    const/16 v6, 0x2c

    aput-byte v5, v4, v6

    const/16 v5, 0x2d

    aput-byte v3, v4, v5

    const/16 v3, 0x2e

    const/16 v5, 0x8

    aput-byte v5, v4, v3

    const/16 v3, 0x2f

    const/16 v5, 0x13

    aput-byte v5, v4, v3

    const/16 v3, -0x50

    const/16 v5, 0x30

    aput-byte v3, v4, v5

    const/16 v3, -0x28

    const/16 v5, 0x31

    aput-byte v3, v4, v5

    const/16 v3, 0x29

    const/16 v5, 0x32

    aput-byte v3, v4, v5

    const/16 v3, -0x4b

    const/16 v5, 0x33

    aput-byte v3, v4, v5

    const/16 v3, 0x34

    const/16 v5, 0x3b

    aput-byte v5, v4, v3

    const/16 v3, 0x35

    const/16 v5, 0x39

    aput-byte v5, v4, v3

    const/16 v3, 0x6e

    const/16 v5, 0x36

    aput-byte v3, v4, v5

    const/16 v3, -0x19

    const/16 v5, 0x37

    aput-byte v3, v4, v5

    const/16 v3, -0x1d

    const/16 v5, 0x38

    aput-byte v3, v4, v5

    const/16 v3, 0x1b

    const/16 v5, 0x39

    aput-byte v3, v4, v5

    const/16 v3, -0x5f

    const/16 v5, 0x3a

    aput-byte v3, v4, v5

    const/16 v3, 0x55

    const/16 v5, 0x3b

    aput-byte v3, v4, v5

    const/16 v3, 0x3c

    const/4 v5, 0x1

    aput-byte v5, v4, v3

    const/16 v3, 0x70

    const/16 v5, 0x3d

    aput-byte v3, v4, v5

    const/16 v3, 0x59

    const/16 v5, 0x3e

    aput-byte v3, v4, v5

    const/16 v3, -0x42

    const/16 v5, 0x3f

    aput-byte v3, v4, v5

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/16 v5, 0x16

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/16 v5, 0x50

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/4 v5, -0x1

    int-to-long v5, v5

    const/16 v7, 0x10

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v9, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v7, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long v13, v11, v9

    const/16 v15, 0x10

    ushr-long v15, v7, v15

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v17, 0x31

    ushr-long v15, v15, v17

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v17, 0x20

    shl-long v15, v15, v17

    add-long v17, v15, v13

    const/16 v19, 0x18

    ushr-long v7, v7, v19

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    const-wide v19, 0x101010101010101L

    mul-long v7, v7, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v19

    const-wide v19, 0x102040810204081L

    mul-long v7, v7, v19

    const/16 v19, 0x31

    ushr-long v7, v7, v19

    const-wide/16 v19, 0x5555

    and-long v7, v7, v19

    const/16 v19, 0x30

    shl-long v7, v7, v19

    or-long v23, v7, v17

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x10

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x20

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x18

    ushr-long v5, v5, v17

    const-wide/16 v17, 0xff

    and-long v5, v5, v17

    const-wide v17, 0x101010101010101L

    mul-long v5, v5, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v17

    const-wide v17, 0x102040810204081L

    mul-long v5, v5, v17

    const/16 v17, 0x31

    ushr-long v5, v5, v17

    const-wide/16 v17, 0x5555

    and-long v5, v5, v17

    const/16 v17, 0x30

    shl-long v5, v5, v17

    add-long v5, v5, v19

    add-long v5, v5, v23

    ushr-long v17, v5, v17

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x18

    shl-long v17, v17, v19

    const/16 v19, 0x20

    ushr-long v19, v5, v19

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x1

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0x33333333

    and-long v19, v19, v21

    const/16 v21, 0x2

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0xf0f0f0f

    and-long v19, v19, v21

    const/16 v21, 0x4

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0xff00ff

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x10

    ushr-long v19, v5, v19

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x1

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0x33333333

    and-long v19, v19, v21

    const/16 v21, 0x2

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0xf0f0f0f

    and-long v19, v19, v21

    const/16 v21, 0x4

    ushr-long v21, v19, v21

    or-long v19, v21, v19

    const-wide/32 v21, 0xff00ff

    and-long v19, v19, v21

    const/16 v21, 0x8

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const-wide/16 v17, 0x5555

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    or-long v5, v5, v19

    long-to-int v5, v5

    const v6, -0x299e9402

    or-int/2addr v5, v6

    const v6, -0x6df8fe70

    and-int/2addr v5, v6

    const v6, 0x20064824

    move/from16 v17, v5

    int-to-long v5, v6

    or-long/2addr v13, v15

    add-long/2addr v13, v7

    const-wide/16 v18, 0xff

    and-long v18, v5, v18

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v20, 0x31

    ushr-long v18, v18, v20

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v20, 0x8

    ushr-long v20, v5, v20

    const-wide/16 v25, 0xff

    and-long v20, v20, v25

    const-wide v25, 0x101010101010101L

    mul-long v20, v20, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v25

    const-wide v25, 0x102040810204081L

    mul-long v20, v20, v25

    const/16 v22, 0x31

    ushr-long v20, v20, v22

    const-wide/16 v25, 0x5555

    and-long v20, v20, v25

    const/16 v22, 0x10

    shl-long v20, v20, v22

    or-long v18, v20, v18

    const/16 v20, 0x10

    ushr-long v20, v5, v20

    const-wide/16 v25, 0xff

    and-long v20, v20, v25

    const-wide v25, 0x101010101010101L

    mul-long v20, v20, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v25

    const-wide v25, 0x102040810204081L

    mul-long v20, v20, v25

    const/16 v22, 0x31

    ushr-long v20, v20, v22

    const-wide/16 v25, 0x5555

    and-long v20, v20, v25

    const/16 v22, 0x20

    shl-long v20, v20, v22

    or-long v18, v20, v18

    const/16 v20, 0x18

    ushr-long v5, v5, v20

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    const-wide v20, 0x101010101010101L

    mul-long v5, v5, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v20

    const-wide v20, 0x102040810204081L

    mul-long v5, v5, v20

    const/16 v20, 0x31

    ushr-long v5, v5, v20

    const-wide/16 v20, 0x5555

    and-long v5, v5, v20

    const/16 v20, 0x30

    shl-long v5, v5, v20

    or-long v5, v5, v18

    add-long/2addr v5, v13

    const/16 v13, 0x30

    ushr-long v13, v5, v13

    const-wide/32 v18, 0xaaaa

    and-long v13, v13, v18

    const/16 v18, 0x1

    ushr-long v18, v13, v18

    const/16 v20, 0x2

    ushr-long v13, v13, v20

    or-long v13, v13, v18

    const-wide/32 v18, 0x33333333

    and-long v13, v13, v18

    const/16 v18, 0x2

    ushr-long v18, v13, v18

    or-long v13, v18, v13

    const-wide/32 v18, 0xf0f0f0f

    and-long v13, v13, v18

    const/16 v18, 0x4

    ushr-long v18, v13, v18

    or-long v13, v18, v13

    const-wide/32 v18, 0xff00ff

    and-long v13, v13, v18

    const/16 v18, 0x18

    shl-long v13, v13, v18

    const/16 v18, 0x20

    ushr-long v18, v5, v18

    const-wide/32 v20, 0xaaaa

    and-long v18, v18, v20

    const/16 v20, 0x1

    ushr-long v20, v18, v20

    const/16 v22, 0x2

    ushr-long v18, v18, v22

    or-long v18, v18, v20

    const-wide/32 v20, 0x33333333

    and-long v18, v18, v20

    const/16 v20, 0x2

    ushr-long v20, v18, v20

    or-long v18, v20, v18

    const-wide/32 v20, 0xf0f0f0f

    and-long v18, v18, v20

    const/16 v20, 0x4

    ushr-long v20, v18, v20

    or-long v18, v20, v18

    const-wide/32 v20, 0xff00ff

    and-long v18, v18, v20

    const/16 v20, 0x10

    shl-long v18, v18, v20

    or-long v13, v18, v13

    const/16 v18, 0x10

    ushr-long v18, v5, v18

    const-wide/32 v20, 0xaaaa

    and-long v18, v18, v20

    const/16 v20, 0x1

    ushr-long v20, v18, v20

    ushr-long v18, v18, v22

    or-long v18, v18, v20

    const-wide/32 v20, 0x33333333

    and-long v18, v18, v20

    const/16 v20, 0x2

    ushr-long v20, v18, v20

    or-long v18, v20, v18

    const-wide/32 v20, 0xf0f0f0f

    and-long v18, v18, v20

    const/16 v20, 0x4

    ushr-long v20, v18, v20

    or-long v18, v20, v18

    const-wide/32 v20, 0xff00ff

    and-long v18, v18, v20

    const/16 v20, 0x8

    shl-long v18, v18, v20

    add-long v18, v18, v13

    const-wide/32 v13, 0xaaaa

    and-long/2addr v5, v13

    const/4 v13, 0x1

    ushr-long v13, v5, v13

    const/16 v20, 0x2

    ushr-long v5, v5, v20

    or-long/2addr v5, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v5, v13

    const/4 v13, 0x2

    ushr-long v13, v5, v13

    or-long/2addr v5, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v5, v13

    const/4 v13, 0x4

    ushr-long v13, v5, v13

    or-long/2addr v5, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v5, v13

    or-long v5, v5, v18

    long-to-int v5, v5

    const v6, 0x20004865

    or-int/2addr v5, v6

    add-int v5, v17, v5

    const v6, -0x4df8b609

    int-to-long v13, v6

    int-to-long v5, v5

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x10

    ushr-long v17, v5, v17

    const-wide/16 v21, 0xff

    and-long v17, v17, v21

    const-wide v21, 0x101010101010101L

    mul-long v17, v17, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v21, 0x102040810204081L

    mul-long v17, v17, v21

    const/16 v21, 0x31

    ushr-long v17, v17, v21

    const-wide/16 v21, 0x5555

    and-long v17, v17, v21

    const/16 v21, 0x20

    shl-long v17, v17, v21

    or-long v17, v17, v19

    const/16 v19, 0x18

    ushr-long v5, v5, v19

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    const-wide v19, 0x101010101010101L

    mul-long v5, v5, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v19

    const-wide v19, 0x102040810204081L

    mul-long v5, v5, v19

    const/16 v19, 0x31

    ushr-long v5, v5, v19

    const-wide/16 v19, 0x5555

    and-long v5, v5, v19

    const/16 v19, 0x30

    shl-long v5, v5, v19

    or-long v5, v5, v17

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v13, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x10

    ushr-long v17, v13, v17

    const-wide/16 v21, 0xff

    and-long v17, v17, v21

    const-wide v21, 0x101010101010101L

    mul-long v17, v17, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v21, 0x102040810204081L

    mul-long v17, v17, v21

    const/16 v21, 0x31

    ushr-long v17, v17, v21

    const-wide/16 v21, 0x5555

    and-long v17, v17, v21

    const/16 v21, 0x20

    shl-long v17, v17, v21

    or-long v17, v17, v19

    const/16 v19, 0x18

    ushr-long v13, v13, v19

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x30

    shl-long v13, v13, v19

    add-long v13, v13, v17

    add-long/2addr v13, v5

    const/16 v5, 0x30

    ushr-long v5, v13, v5

    const-wide/16 v17, 0x5555

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    const/16 v17, 0x18

    shl-long v5, v5, v17

    const/16 v17, 0x20

    ushr-long v17, v13, v17

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v5, v17, v5

    const/16 v17, 0x10

    ushr-long v17, v13, v17

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x8

    shl-long v17, v17, v19

    or-long v5, v17, v5

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    or-long/2addr v5, v13

    long-to-int v5, v5

    const/16 v6, -0x6b

    aput-byte v6, v3, v5

    const v5, 0xc404800

    int-to-long v5, v5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v17, 0x31

    ushr-long v13, v13, v17

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v17, 0x8

    ushr-long v17, v5, v17

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v13, v17, v13

    const/16 v17, 0x10

    ushr-long v17, v5, v17

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x20

    shl-long v17, v17, v19

    add-long v21, v17, v13

    const/16 v13, 0x18

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v5, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v5, v13

    const/16 v13, 0x31

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v5, v13

    const/16 v13, 0x30

    shl-long v19, v5, v13

    const-wide v25, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v19 .. v26}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v13

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    const/16 v19, 0x2

    ushr-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    const/16 v17, 0x18

    shl-long v13, v13, v17

    const/16 v17, 0x20

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    const/16 v21, 0x2

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v13, v17, v13

    const/16 v17, 0x10

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x8

    shl-long v17, v17, v19

    or-long v13, v17, v13

    const-wide/32 v17, 0xaaaa

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    const/16 v19, 0x2

    ushr-long v5, v5, v19

    or-long v5, v5, v17

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x509912cc

    add-int/2addr v6, v5

    const v5, -0x5cd95aa1

    int-to-long v13, v5

    int-to-long v5, v6

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x10

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x20

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x18

    ushr-long v5, v5, v17

    const-wide/16 v17, 0xff

    and-long v5, v5, v17

    const-wide v17, 0x101010101010101L

    mul-long v5, v5, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v17

    const-wide v17, 0x102040810204081L

    mul-long v5, v5, v17

    const/16 v17, 0x31

    ushr-long v5, v5, v17

    const-wide/16 v17, 0x5555

    and-long v5, v5, v17

    const/16 v17, 0x30

    shl-long v5, v5, v17

    or-long v5, v5, v19

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v13, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x10

    ushr-long v17, v13, v17

    const-wide/16 v21, 0xff

    and-long v17, v17, v21

    const-wide v21, 0x101010101010101L

    mul-long v17, v17, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v21, 0x102040810204081L

    mul-long v17, v17, v21

    const/16 v21, 0x31

    ushr-long v17, v17, v21

    const-wide/16 v21, 0x5555

    and-long v17, v17, v21

    const/16 v21, 0x20

    shl-long v17, v17, v21

    add-long v17, v17, v19

    const/16 v19, 0x18

    ushr-long v13, v13, v19

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x30

    shl-long v13, v13, v19

    add-long v13, v13, v17

    add-long/2addr v13, v5

    const/16 v5, 0x30

    ushr-long v5, v13, v5

    const-wide/16 v17, 0x5555

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    const/16 v17, 0x18

    shl-long v5, v5, v17

    const/16 v17, 0x20

    ushr-long v17, v13, v17

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v5, v17, v5

    const/16 v17, 0x10

    ushr-long v17, v13, v17

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x8

    shl-long v17, v17, v19

    or-long v5, v17, v5

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    or-long/2addr v5, v13

    long-to-int v5, v5

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    const/16 v5, -0x54

    const/4 v6, 0x4

    aput-byte v5, v3, v6

    const/16 v5, 0x27

    const/4 v6, 0x5

    aput-byte v5, v3, v6

    const/4 v5, 0x6

    const/16 v6, 0xb

    aput-byte v6, v3, v5

    const/16 v5, -0x22

    const/4 v6, 0x7

    aput-byte v5, v3, v6

    const/16 v5, 0x38

    const/16 v6, 0x8

    aput-byte v5, v3, v6

    const/16 v5, 0x11

    const/16 v6, 0x9

    aput-byte v5, v3, v6

    const/16 v5, -0x1a

    const/16 v6, 0xa

    aput-byte v5, v3, v6

    const/16 v5, -0x75

    const/16 v6, 0xb

    aput-byte v5, v3, v6

    const/4 v5, -0x8

    const/16 v6, 0xc

    aput-byte v5, v3, v6

    const v5, 0x4004a

    int-to-long v5, v5

    const/4 v13, 0x0

    int-to-long v13, v13

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v13, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x10

    ushr-long v19, v13, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x20

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x18

    ushr-long v13, v13, v19

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x30

    shl-long v13, v13, v19

    or-long v29, v13, v17

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v17, 0x31

    ushr-long v13, v13, v17

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v17, 0x8

    ushr-long v17, v5, v17

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    add-long v17, v17, v13

    const/16 v13, 0x10

    ushr-long v13, v5, v13

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x20

    shl-long v13, v13, v19

    add-long v27, v13, v17

    const/16 v13, 0x18

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v5, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v5, v13

    const/16 v13, 0x31

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v5, v13

    const/16 v13, 0x30

    shl-long v25, v5, v13

    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v25 .. v32}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v13

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    const/16 v19, 0x2

    ushr-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    const/16 v17, 0x18

    shl-long v13, v13, v17

    const/16 v17, 0x20

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    const/16 v21, 0x2

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    add-long v17, v17, v13

    const/16 v13, 0x10

    ushr-long v13, v5, v13

    const-wide/32 v19, 0xaaaa

    and-long v13, v13, v19

    const/16 v19, 0x1

    ushr-long v19, v13, v19

    ushr-long v13, v13, v21

    or-long v13, v13, v19

    const-wide/32 v19, 0x33333333

    and-long v13, v13, v19

    const/16 v19, 0x2

    ushr-long v19, v13, v19

    or-long v13, v19, v13

    const-wide/32 v19, 0xf0f0f0f

    and-long v13, v13, v19

    const/16 v19, 0x4

    ushr-long v19, v13, v19

    or-long v13, v19, v13

    const-wide/32 v19, 0xff00ff

    and-long v13, v13, v19

    const/16 v19, 0x8

    shl-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0xaaaa

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    const/16 v19, 0x2

    ushr-long v5, v5, v19

    or-long v5, v5, v17

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    add-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x10620e00

    add-int/2addr v6, v5

    const v5, -0x10660e13

    xor-int/2addr v5, v6

    const/16 v6, 0xd

    aput-byte v5, v3, v6

    const/16 v5, -0x22

    const/16 v6, 0xe

    aput-byte v5, v3, v6

    const/16 v5, 0xf

    const/4 v6, 0x2

    aput-byte v6, v3, v5

    const/16 v5, 0x29

    const/16 v6, 0x10

    aput-byte v5, v3, v6

    const/16 v5, -0x1f

    const/16 v6, 0x11

    aput-byte v5, v3, v6

    const v5, -0x7fec7ffc

    int-to-long v5, v5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v17, 0x31

    ushr-long v13, v13, v17

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v17, 0x8

    ushr-long v17, v5, v17

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    add-long v17, v17, v13

    const/16 v13, 0x10

    ushr-long v13, v5, v13

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x20

    shl-long v13, v13, v19

    add-long v21, v13, v17

    const/16 v13, 0x18

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v5, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v5, v13

    const/16 v13, 0x31

    ushr-long/2addr v5, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v5, v13

    const/16 v13, 0x30

    shl-long v19, v5, v13

    const-wide v25, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v19 .. v26}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v13

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    const/16 v19, 0x2

    ushr-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    const/16 v17, 0x18

    shl-long v13, v13, v17

    const/16 v17, 0x20

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    const/16 v21, 0x2

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    or-long v13, v17, v13

    const/16 v17, 0x10

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x8

    shl-long v17, v17, v19

    or-long v13, v17, v13

    const-wide/32 v17, 0xaaaa

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    const/16 v19, 0x2

    ushr-long v5, v5, v19

    or-long v5, v5, v17

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x4e281302    # 7.049545E8f

    add-int/2addr v6, v5

    const v5, 0x31c46cd2

    xor-int/2addr v5, v6

    const/16 v6, 0x12

    aput-byte v5, v3, v6

    const/16 v5, -0x4b

    const/16 v6, 0x13

    aput-byte v5, v3, v6

    const/16 v5, -0x49

    const/16 v6, 0x14

    aput-byte v5, v3, v6

    const/16 v5, 0x7c

    const/16 v6, 0x15

    aput-byte v5, v3, v6

    const/16 v5, 0x16

    const/16 v6, 0x40

    aput-byte v6, v3, v5

    const/16 v5, -0x1b

    const/16 v6, 0x17

    aput-byte v5, v3, v6

    const/16 v5, -0x76

    const/16 v6, 0x18

    aput-byte v5, v3, v6

    const/16 v5, -0x32

    const/16 v6, 0x19

    aput-byte v5, v3, v6

    const/16 v5, 0x1a

    const/16 v6, 0x28

    aput-byte v6, v3, v5

    const/16 v5, 0x1b

    const/4 v6, -0x1

    aput-byte v6, v3, v5

    const/16 v5, 0x1c

    const/16 v6, 0x25

    aput-byte v6, v3, v5

    const/16 v5, -0x74

    const/16 v6, 0x1d

    aput-byte v5, v3, v6

    const/16 v5, 0x1e

    const/16 v6, 0x2b

    aput-byte v6, v3, v5

    const/16 v5, 0x1f

    const/16 v6, 0x17

    aput-byte v6, v3, v5

    const/16 v5, 0x20

    const/4 v6, 0x2

    aput-byte v6, v3, v5

    const/16 v5, 0x21

    const/16 v6, 0x64

    aput-byte v6, v3, v5

    const/16 v5, 0x2c

    const/16 v6, 0x22

    aput-byte v5, v3, v6

    const/16 v5, 0x23

    const/16 v6, -0x67

    aput-byte v6, v3, v5

    const/4 v5, -0x5

    const/16 v6, 0x24

    aput-byte v5, v3, v6

    const/16 v5, 0x25

    const/16 v6, 0x20

    aput-byte v6, v3, v5

    const/16 v5, 0x26

    const/16 v6, 0x72

    aput-byte v6, v3, v5

    const/16 v5, 0x78

    const/16 v6, 0x27

    aput-byte v5, v3, v6

    const/16 v5, -0xd

    const/16 v6, 0x28

    aput-byte v5, v3, v6

    const/16 v5, -0x5a

    const/16 v6, 0x29

    aput-byte v5, v3, v6

    const/16 v5, 0x2a

    const/4 v6, -0x5

    aput-byte v6, v3, v5

    const/16 v5, 0x2b

    const/16 v6, 0x25

    aput-byte v6, v3, v5

    const/16 v5, -0x2a

    const/16 v6, 0x2c

    aput-byte v5, v3, v6

    const/16 v5, 0x2d

    const/4 v6, -0x2

    aput-byte v6, v3, v5

    const/16 v5, 0x2e

    const/16 v6, 0x30

    aput-byte v6, v3, v5

    const/16 v5, 0x2f

    const/16 v6, 0x22

    aput-byte v6, v3, v5

    const/16 v5, -0x7f

    const/16 v6, 0x30

    aput-byte v5, v3, v6

    const/16 v5, -0x1f

    const/16 v6, 0x31

    aput-byte v5, v3, v6

    const/16 v5, 0x32

    const/16 v6, 0x10

    aput-byte v6, v3, v5

    const/16 v5, -0x7c

    const/16 v6, 0x33

    aput-byte v5, v3, v6

    const/16 v5, 0xa

    const/16 v6, 0x34

    aput-byte v5, v3, v6

    const/16 v5, 0x35

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    const/16 v5, 0x36

    const/16 v6, 0xb

    aput-byte v6, v3, v5

    const/16 v5, 0x37

    const/16 v6, -0x7f

    aput-byte v6, v3, v5

    const/16 v5, -0x29

    const/16 v6, 0x38

    aput-byte v5, v3, v6

    const v5, -0x3bddf6e8

    int-to-long v5, v5

    const/16 v13, -0x11

    int-to-long v13, v13

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v13, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    add-long v19, v19, v17

    const/16 v17, 0x10

    ushr-long v17, v13, v17

    const-wide/16 v21, 0xff

    and-long v17, v17, v21

    const-wide v21, 0x101010101010101L

    mul-long v17, v17, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v21, 0x102040810204081L

    mul-long v17, v17, v21

    const/16 v21, 0x31

    ushr-long v17, v17, v21

    const-wide/16 v21, 0x5555

    and-long v17, v17, v21

    const/16 v21, 0x20

    shl-long v17, v17, v21

    or-long v17, v17, v19

    const/16 v19, 0x18

    ushr-long v13, v13, v19

    const-wide/16 v19, 0xff

    and-long v13, v13, v19

    const-wide v19, 0x101010101010101L

    mul-long v13, v13, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v19

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v19, 0x31

    ushr-long v13, v13, v19

    const-wide/16 v19, 0x5555

    and-long v13, v13, v19

    const/16 v19, 0x30

    shl-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v19, 0x31

    ushr-long v17, v17, v19

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v19, 0x8

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x10

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x10

    ushr-long v19, v5, v19

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v21, 0x31

    ushr-long v19, v19, v21

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v21, 0x20

    shl-long v19, v19, v21

    or-long v17, v19, v17

    const/16 v19, 0x18

    ushr-long v5, v5, v19

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    const-wide v19, 0x101010101010101L

    mul-long v5, v5, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v19

    const-wide v19, 0x102040810204081L

    mul-long v5, v5, v19

    const/16 v19, 0x31

    ushr-long v5, v5, v19

    const-wide/16 v19, 0x5555

    and-long v5, v5, v19

    const/16 v19, 0x30

    shl-long v5, v5, v19

    add-long v5, v5, v17

    add-long/2addr v5, v13

    const/16 v13, 0x30

    ushr-long v13, v5, v13

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    const/16 v17, 0x1

    ushr-long v17, v13, v17

    const/16 v19, 0x2

    ushr-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0x33333333

    and-long v13, v13, v17

    const/16 v17, 0x2

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xf0f0f0f

    and-long v13, v13, v17

    const/16 v17, 0x4

    ushr-long v17, v13, v17

    or-long v13, v17, v13

    const-wide/32 v17, 0xff00ff

    and-long v13, v13, v17

    const/16 v17, 0x18

    shl-long v13, v13, v17

    const/16 v17, 0x20

    ushr-long v17, v5, v17

    const-wide/32 v19, 0xaaaa

    and-long v17, v17, v19

    const/16 v19, 0x1

    ushr-long v19, v17, v19

    const/16 v21, 0x2

    ushr-long v17, v17, v21

    or-long v17, v17, v19

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/16 v19, 0x2

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/16 v19, 0x4

    ushr-long v19, v17, v19

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v19, 0x10

    shl-long v17, v17, v19

    add-long v17, v17, v13

    const/16 v13, 0x10

    ushr-long v13, v5, v13

    const-wide/32 v19, 0xaaaa

    and-long v13, v13, v19

    const/16 v19, 0x1

    ushr-long v19, v13, v19

    ushr-long v13, v13, v21

    or-long v13, v13, v19

    const-wide/32 v19, 0x33333333

    and-long v13, v13, v19

    const/16 v19, 0x2

    ushr-long v19, v13, v19

    or-long v13, v19, v13

    const-wide/32 v19, 0xf0f0f0f

    and-long v13, v13, v19

    const/16 v19, 0x4

    ushr-long v19, v13, v19

    or-long v13, v19, v13

    const-wide/32 v19, 0xff00ff

    and-long v13, v13, v19

    const/16 v19, 0x8

    shl-long v13, v13, v19

    or-long v13, v13, v17

    const-wide/32 v17, 0xaaaa

    and-long v5, v5, v17

    const/16 v17, 0x1

    ushr-long v17, v5, v17

    const/16 v19, 0x2

    ushr-long v5, v5, v19

    or-long v5, v5, v17

    const-wide/32 v17, 0x33333333

    and-long v5, v5, v17

    const/16 v17, 0x2

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xf0f0f0f

    and-long v5, v5, v17

    const/16 v17, 0x4

    ushr-long v17, v5, v17

    or-long v5, v17, v5

    const-wide/32 v17, 0xff00ff

    and-long v5, v5, v17

    add-long/2addr v5, v13

    long-to-int v5, v5

    const v6, -0x7fddffe8

    int-to-long v13, v6

    add-long/2addr v11, v9

    or-long v9, v15, v11

    or-long v6, v7, v9

    const-wide/16 v8, 0xff

    and-long/2addr v8, v13

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x8

    ushr-long v10, v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v10, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v10, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v10, v15

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v15, 0x5555

    and-long/2addr v10, v15

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v10, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v10, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v10, v15

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v15, 0x5555

    and-long/2addr v10, v15

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x18

    ushr-long v8, v13, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    add-long/2addr v8, v6

    const/16 v6, 0x30

    ushr-long v6, v8, v6

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    const/4 v10, 0x1

    ushr-long v10, v6, v10

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v10, 0x2

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v10, 0x4

    ushr-long v10, v6, v10

    or-long/2addr v6, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    const/4 v12, 0x1

    ushr-long v12, v10, v12

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v6

    const-wide/32 v6, 0xaaaa

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    const/4 v12, 0x2

    ushr-long/2addr v6, v12

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x20444040

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x1b99b69f

    xor-int/2addr v5, v6

    const/16 v6, 0x7d

    aput-byte v6, v3, v5

    const/16 v5, 0x3a

    const/16 v6, -0x6d

    aput-byte v6, v3, v5

    const/16 v5, 0x60

    const/16 v6, 0x3b

    aput-byte v5, v3, v6

    const/16 v5, 0x3c

    const/16 v6, 0x34

    aput-byte v6, v3, v5

    const/16 v5, 0x3d

    const/16 v6, 0x45

    aput-byte v6, v3, v5

    const/16 v5, 0x3e

    const/16 v6, 0x6d

    aput-byte v6, v3, v5

    const/16 v5, -0x73

    const/16 v6, 0x3f

    aput-byte v5, v3, v6

    invoke-static {v4, v3}, Lo/z60;->g([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/z60;->c(Ljava/lang/String;Ljava/security/KeyStore;)Lo/e60;

    move-result-object v2

    :goto_1
    const v3, 0x24b731b4

    goto/16 :goto_0

    :sswitch_1
    const v3, 0xbbda28d

    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_2
    return-object v2

    :sswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo/z60;->e()Ljava/security/KeyStore;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const v3, -0x753f3a91

    goto/16 :goto_0

    :cond_0
    :goto_2
    const v3, 0x3f8c999c

    goto/16 :goto_0

    :sswitch_4
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x49

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/16 v4, 0x39

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v4, -0x6

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/16 v4, -0x65

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    const/16 v4, 0x3b

    const/4 v5, 0x5

    aput-byte v4, v3, v5

    const/4 v4, 0x6

    const/16 v5, 0x13

    aput-byte v5, v3, v4

    const/16 v4, 0x66

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    const/16 v4, 0x63

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    const/16 v4, 0x6d

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0x67

    const/16 v5, 0xb

    aput-byte v4, v3, v5

    const/16 v4, 0xc

    const/16 v5, 0xf

    aput-byte v5, v3, v4

    const/16 v4, 0xd

    const/16 v5, 0x36

    aput-byte v5, v3, v4

    const/16 v4, 0x6b

    const/16 v5, 0xe

    aput-byte v4, v3, v5

    const/16 v4, 0x66

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, 0x5c

    const/16 v5, 0x10

    aput-byte v4, v3, v5

    const/16 v4, 0x61

    const/16 v5, 0x11

    aput-byte v4, v3, v5

    const/16 v4, -0x39

    const/16 v5, 0x12

    aput-byte v4, v3, v5

    const/16 v4, 0xa

    const/16 v5, 0x13

    aput-byte v4, v3, v5

    const v4, 0x3a706667

    int-to-long v4, v4

    const v6, 0x3a70663c

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v8, v6

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x8

    ushr-long v10, v6, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v6, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x18

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v6, v8

    const/16 v8, 0x31

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x8

    ushr-long v10, v4, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v4, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x18

    ushr-long/2addr v4, v8

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v4, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v4, v8

    const/16 v8, 0x31

    ushr-long/2addr v4, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    add-long/2addr v4, v10

    add-long/2addr v4, v6

    const/16 v6, 0x30

    ushr-long v6, v4, v6

    const-wide/16 v8, 0x5555

    and-long/2addr v6, v8

    const/4 v8, 0x1

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v6, v8

    const/4 v8, 0x2

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v6, v8

    const/4 v8, 0x4

    ushr-long v8, v6, v8

    or-long/2addr v6, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long v8, v4, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v8, v6

    const-wide/16 v6, 0x5555

    and-long/2addr v4, v6

    const/4 v6, 0x1

    ushr-long v6, v4, v6

    or-long/2addr v4, v6

    const-wide/32 v6, 0x33333333

    and-long/2addr v4, v6

    const/4 v6, 0x2

    ushr-long v6, v4, v6

    or-long/2addr v4, v6

    const-wide/32 v6, 0xf0f0f0f

    and-long/2addr v4, v6

    const/4 v6, 0x4

    ushr-long v6, v4, v6

    or-long/2addr v4, v6

    const-wide/32 v6, 0xff00ff

    and-long/2addr v4, v6

    add-long/2addr v4, v8

    long-to-int v4, v4

    const/16 v5, 0x14

    aput-byte v4, v3, v5

    const/16 v4, 0x37

    const/16 v5, 0x15

    aput-byte v4, v3, v5

    const/16 v4, -0x4d

    const/16 v5, 0x16

    aput-byte v4, v3, v5

    const v4, -0x1b958fe1

    const v5, -0x1b958ff1

    const v6, -0x1b958fe8

    invoke-static {v4, v5, v6}, Lo/Yv;->d(III)I

    move-result v4

    const/16 v5, -0x36

    aput-byte v5, v3, v4

    const/4 v4, -0x7

    const/16 v5, 0x18

    aput-byte v4, v3, v5

    const/16 v4, -0x43

    const/16 v5, 0x19

    aput-byte v4, v3, v5

    const/16 v4, -0x21

    const/16 v5, 0x1a

    aput-byte v4, v3, v5

    const v4, 0xa48a319

    int-to-long v4, v4

    const/16 v6, -0x11

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v8, v6

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    const/16 v10, 0x8

    ushr-long v10, v6, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    or-long v12, v8, v10

    const/16 v14, 0x18

    ushr-long/2addr v6, v14

    const-wide/16 v14, 0xff

    and-long/2addr v6, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v6, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v6, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v6, v14

    const/16 v14, 0x31

    ushr-long/2addr v6, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v6, v14

    const/16 v14, 0x30

    shl-long/2addr v6, v14

    or-long/2addr v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v4, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x10

    ushr-long v14, v4, v14

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v18, 0x31

    ushr-long v14, v14, v18

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v18, 0x20

    shl-long v14, v14, v18

    or-long v14, v14, v16

    const/16 v16, 0x18

    ushr-long v4, v4, v16

    const-wide/16 v16, 0xff

    and-long v4, v4, v16

    const-wide v16, 0x101010101010101L

    mul-long v4, v4, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v4, v4, v16

    const-wide v16, 0x102040810204081L

    mul-long v4, v4, v16

    const/16 v16, 0x31

    ushr-long v4, v4, v16

    const-wide/16 v16, 0x5555

    and-long v4, v4, v16

    const/16 v16, 0x30

    shl-long v4, v4, v16

    or-long/2addr v4, v14

    add-long/2addr v4, v12

    const/16 v12, 0x30

    ushr-long v12, v4, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v4, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/16 v16, 0x1

    ushr-long v16, v14, v16

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v4, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/16 v16, 0x1

    ushr-long v16, v14, v16

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v4, v14

    const/4 v14, 0x1

    ushr-long v14, v4, v14

    const/16 v16, 0x2

    ushr-long v4, v4, v16

    or-long/2addr v4, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v4, v14

    const/4 v14, 0x2

    ushr-long v14, v4, v14

    or-long/2addr v4, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v4, v14

    const/4 v14, 0x4

    ushr-long v14, v4, v14

    or-long/2addr v4, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    long-to-int v4, v4

    const v5, -0x3bdfbf6c

    add-int/2addr v4, v5

    const v5, -0x31971c7d    # -9.768061E8f

    xor-int/2addr v4, v5

    const/16 v5, 0x1b

    aput-byte v4, v3, v5

    const/16 v4, 0x39

    const/16 v5, 0x1c

    aput-byte v4, v3, v5

    const/16 v4, -0x75

    const/16 v5, 0x1d

    aput-byte v4, v3, v5

    const/16 v4, 0x1e

    const/16 v5, -0x47

    aput-byte v5, v3, v4

    const/16 v4, -0x1b

    const/16 v5, 0x1f

    aput-byte v4, v3, v5

    const/16 v4, -0x1d

    const/16 v5, 0x20

    aput-byte v4, v3, v5

    const/16 v4, 0x21

    const/16 v5, -0x66

    aput-byte v5, v3, v4

    const/16 v4, 0x22

    const/16 v5, 0x64

    aput-byte v5, v3, v4

    const/16 v4, 0x23

    const/16 v5, -0x19

    aput-byte v5, v3, v4

    const/16 v4, -0x4a

    const/16 v5, 0x24

    aput-byte v4, v3, v5

    const/16 v4, -0x53

    const/16 v5, 0x25

    aput-byte v4, v3, v5

    const/16 v4, 0x26

    const/16 v5, 0x8

    aput-byte v5, v3, v4

    const/16 v4, 0x46

    const/16 v5, 0x27

    aput-byte v4, v3, v5

    const/16 v4, 0x32

    const/16 v5, 0x28

    aput-byte v4, v3, v5

    const/16 v4, -0x13

    const/16 v5, 0x29

    aput-byte v4, v3, v5

    const/16 v4, 0x2a

    const/16 v5, -0x68

    aput-byte v5, v3, v4

    const/16 v4, 0x64

    const/16 v5, 0x2b

    aput-byte v4, v3, v5

    const/16 v4, -0x6a

    const/16 v5, 0x2c

    aput-byte v4, v3, v5

    const/16 v4, 0x2d

    const/16 v5, 0x5e

    aput-byte v5, v3, v4

    const/16 v4, 0x2e

    const/16 v5, -0x49

    aput-byte v5, v3, v4

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    aput-byte v5, v3, v4

    const/16 v4, 0x4c

    const/16 v5, 0x30

    aput-byte v4, v3, v5

    const/16 v4, -0x6f

    const/16 v5, 0x31

    aput-byte v4, v3, v5

    const/16 v4, -0x3c

    const/16 v5, 0x32

    aput-byte v4, v3, v5

    const/16 v4, -0x7c

    const/16 v5, 0x33

    aput-byte v4, v3, v5

    const/16 v4, 0xe

    const/16 v5, 0x34

    aput-byte v4, v3, v5

    const/16 v4, -0x6d

    const/16 v5, 0x35

    aput-byte v4, v3, v5

    const/16 v4, 0x36

    const/16 v5, 0x34

    aput-byte v5, v3, v4

    const/16 v4, -0x3c

    const/16 v5, 0x37

    aput-byte v4, v3, v5

    const/16 v4, -0x27

    const/16 v5, 0x38

    aput-byte v4, v3, v5

    const/16 v4, 0x62

    const/16 v5, 0x39

    aput-byte v4, v3, v5

    const/16 v4, 0x3a

    const/16 v5, 0x6f

    aput-byte v5, v3, v4

    const/16 v4, -0x22

    const/16 v5, 0x3b

    aput-byte v4, v3, v5

    const/16 v4, 0x3c

    const/16 v5, -0x2a

    aput-byte v5, v3, v4

    const/16 v4, 0x3d

    const/16 v5, 0x67

    aput-byte v5, v3, v4

    const/16 v4, 0x3e

    const/16 v5, -0x32

    aput-byte v5, v3, v4

    const/16 v4, -0x6f

    const/16 v5, 0x3f

    aput-byte v4, v3, v5

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/16 v5, -0x34

    const/4 v12, 0x0

    aput-byte v5, v4, v12

    const v5, 0x10800200

    int-to-long v12, v5

    const/16 v5, 0x10

    int-to-long v14, v5

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v5, 0x31

    ushr-long v16, v16, v5

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v5, 0x8

    ushr-long v18, v14, v5

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v5, 0x31

    ushr-long v18, v18, v5

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v5, 0x10

    shl-long v18, v18, v5

    or-long v16, v18, v16

    ushr-long v18, v14, v5

    const-wide/16 v20, 0xff

    and-long v18, v18, v20

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v20

    const-wide v20, 0x102040810204081L

    mul-long v18, v18, v20

    const/16 v5, 0x31

    ushr-long v18, v18, v5

    const-wide/16 v20, 0x5555

    and-long v18, v18, v20

    const/16 v5, 0x20

    shl-long v18, v18, v5

    or-long v16, v18, v16

    const/16 v5, 0x18

    ushr-long/2addr v14, v5

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v5, 0x30

    shl-long/2addr v14, v5

    or-long v18, v14, v16

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v5, 0x31

    ushr-long v20, v20, v5

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v5, 0x8

    ushr-long v22, v12, v5

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v5, 0x31

    ushr-long v22, v22, v5

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v5, 0x10

    shl-long v22, v22, v5

    or-long v20, v22, v20

    ushr-long v22, v12, v5

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v5, 0x31

    ushr-long v22, v22, v5

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v5, 0x20

    shl-long v22, v22, v5

    or-long v20, v22, v20

    const/16 v5, 0x18

    ushr-long/2addr v12, v5

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v5, 0x30

    shl-long/2addr v12, v5

    or-long v12, v12, v20

    add-long v12, v12, v18

    ushr-long v18, v12, v5

    const-wide/32 v20, 0xaaaa

    and-long v18, v18, v20

    const/4 v5, 0x1

    ushr-long v20, v18, v5

    const/4 v5, 0x2

    ushr-long v18, v18, v5

    or-long v18, v18, v20

    const-wide/32 v20, 0x33333333

    and-long v18, v18, v20

    ushr-long v20, v18, v5

    or-long v18, v20, v18

    const-wide/32 v20, 0xf0f0f0f

    and-long v18, v18, v20

    const/4 v5, 0x4

    ushr-long v20, v18, v5

    or-long v18, v20, v18

    const-wide/32 v20, 0xff00ff

    and-long v18, v18, v20

    const/16 v5, 0x18

    shl-long v18, v18, v5

    const/16 v5, 0x20

    ushr-long v20, v12, v5

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v5, 0x1

    ushr-long v22, v20, v5

    const/4 v5, 0x2

    ushr-long v20, v20, v5

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v5

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v5, 0x4

    ushr-long v22, v20, v5

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v5, 0x10

    shl-long v20, v20, v5

    or-long v18, v20, v18

    ushr-long v20, v12, v5

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v5, 0x1

    ushr-long v22, v20, v5

    const/4 v5, 0x2

    ushr-long v20, v20, v5

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v5

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v5, 0x4

    ushr-long v22, v20, v5

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v5, 0x8

    shl-long v20, v20, v5

    or-long v18, v20, v18

    const-wide/32 v20, 0xaaaa

    and-long v12, v12, v20

    const/4 v5, 0x1

    ushr-long v20, v12, v5

    const/4 v5, 0x2

    ushr-long/2addr v12, v5

    or-long v12, v12, v20

    const-wide/32 v20, 0x33333333

    and-long v12, v12, v20

    ushr-long v20, v12, v5

    or-long v12, v20, v12

    const-wide/32 v20, 0xf0f0f0f

    and-long v12, v12, v20

    const/4 v5, 0x4

    ushr-long v20, v12, v5

    or-long v12, v20, v12

    const-wide/32 v20, 0xff00ff

    and-long v12, v12, v20

    add-long v12, v12, v18

    long-to-int v5, v12

    const v12, 0x1a220201

    add-int/2addr v12, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v13, -0x1a220201

    or-int/2addr v5, v13

    add-int/2addr v12, v5

    const v5, 0x24881003

    and-int/2addr v5, v12

    not-int v12, v12

    const v13, -0x24881004

    and-int/2addr v12, v13

    sub-int/2addr v5, v12

    const v12, 0x3eaa1205

    xor-int/2addr v5, v12

    const/16 v12, 0x78

    aput-byte v12, v4, v5

    const/16 v5, 0x5a

    const/4 v12, 0x2

    aput-byte v5, v4, v12

    const/16 v5, -0x61

    const/4 v12, 0x3

    aput-byte v5, v4, v12

    const/16 v5, -0x54

    const/4 v12, 0x4

    aput-byte v5, v4, v12

    const/16 v5, 0x9

    const/4 v12, 0x5

    aput-byte v5, v4, v12

    const/16 v5, 0x75

    const/4 v12, 0x6

    aput-byte v5, v4, v12

    const/16 v5, 0x57

    const/4 v12, 0x7

    aput-byte v5, v4, v12

    const/4 v5, 0x5

    const/16 v12, 0x8

    aput-byte v5, v4, v12

    const/16 v5, 0x9

    const/16 v12, 0x34

    aput-byte v12, v4, v5

    const/16 v5, 0xa

    const/16 v12, 0xb

    aput-byte v12, v4, v5

    const/16 v5, 0x56

    aput-byte v5, v4, v12

    const/16 v5, 0xc

    const/16 v12, 0x38

    aput-byte v12, v4, v5

    const/16 v5, 0x53

    const/16 v12, 0xd

    aput-byte v5, v4, v12

    const/16 v5, 0xe

    const/16 v12, 0xf

    aput-byte v12, v4, v5

    const/16 v5, 0xf

    const/4 v12, 0x5

    aput-byte v12, v4, v5

    const/16 v5, 0x64

    const/16 v12, 0x10

    aput-byte v5, v4, v12

    const/16 v5, 0x51

    const/16 v12, 0x11

    aput-byte v5, v4, v12

    const/16 v5, -0xb

    const/16 v12, 0x12

    aput-byte v5, v4, v12

    const/16 v5, 0x33

    const/16 v12, 0x13

    aput-byte v5, v4, v12

    const v5, -0x70fa4bf4

    int-to-long v12, v5

    const/4 v5, -0x1

    move-wide/from16 v18, v6

    int-to-long v5, v5

    const-wide/16 v20, 0xff

    and-long v20, v5, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x8

    ushr-long v22, v5, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v24, v22, v20

    ushr-long v26, v5, v7

    const-wide/16 v28, 0xff

    and-long v26, v26, v28

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v28

    const-wide v28, 0x102040810204081L

    mul-long v26, v26, v28

    const/16 v7, 0x31

    ushr-long v26, v26, v7

    const-wide/16 v28, 0x5555

    and-long v26, v26, v28

    const/16 v7, 0x20

    shl-long v26, v26, v7

    or-long v24, v26, v24

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    const-wide/16 v28, 0xff

    and-long v5, v5, v28

    const-wide v28, 0x101010101010101L

    mul-long v5, v5, v28

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v28

    const-wide v28, 0x102040810204081L

    mul-long v5, v5, v28

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v28, 0x5555

    and-long v5, v5, v28

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long v24, v5, v24

    const-wide/16 v28, 0xff

    and-long v28, v12, v28

    const-wide v30, 0x101010101010101L

    mul-long v28, v28, v30

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v28, v28, v30

    const-wide v30, 0x102040810204081L

    mul-long v28, v28, v30

    const/16 v7, 0x31

    ushr-long v28, v28, v7

    const-wide/16 v30, 0x5555

    and-long v28, v28, v30

    const/16 v7, 0x8

    ushr-long v30, v12, v7

    const-wide/16 v32, 0xff

    and-long v30, v30, v32

    const-wide v32, 0x101010101010101L

    mul-long v30, v30, v32

    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v30, v30, v32

    const-wide v32, 0x102040810204081L

    mul-long v30, v30, v32

    const/16 v7, 0x31

    ushr-long v30, v30, v7

    const-wide/16 v32, 0x5555

    and-long v30, v30, v32

    const/16 v7, 0x10

    shl-long v30, v30, v7

    add-long v30, v30, v28

    ushr-long v28, v12, v7

    const-wide/16 v32, 0xff

    and-long v28, v28, v32

    const-wide v32, 0x101010101010101L

    mul-long v28, v28, v32

    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v28, v28, v32

    const-wide v32, 0x102040810204081L

    mul-long v28, v28, v32

    const/16 v7, 0x31

    ushr-long v28, v28, v7

    const-wide/16 v32, 0x5555

    and-long v28, v28, v32

    const/16 v7, 0x20

    shl-long v28, v28, v7

    or-long v28, v28, v30

    const/16 v7, 0x18

    ushr-long/2addr v12, v7

    const-wide/16 v30, 0xff

    and-long v12, v12, v30

    const-wide v30, 0x101010101010101L

    mul-long v12, v12, v30

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v30

    const-wide v30, 0x102040810204081L

    mul-long v12, v12, v30

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v30, 0x5555

    and-long v12, v12, v30

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    add-long v12, v12, v28

    add-long v12, v12, v24

    ushr-long v24, v12, v7

    const-wide/32 v28, 0xaaaa

    and-long v24, v24, v28

    const/4 v7, 0x1

    ushr-long v28, v24, v7

    const/4 v7, 0x2

    ushr-long v24, v24, v7

    or-long v24, v24, v28

    const-wide/32 v28, 0x33333333

    and-long v24, v24, v28

    ushr-long v28, v24, v7

    or-long v24, v28, v24

    const-wide/32 v28, 0xf0f0f0f

    and-long v24, v24, v28

    const/4 v7, 0x4

    ushr-long v28, v24, v7

    or-long v24, v28, v24

    const-wide/32 v28, 0xff00ff

    and-long v24, v24, v28

    const/16 v7, 0x18

    shl-long v24, v24, v7

    const/16 v7, 0x20

    ushr-long v28, v12, v7

    const-wide/32 v30, 0xaaaa

    and-long v28, v28, v30

    const/4 v7, 0x1

    ushr-long v30, v28, v7

    const/4 v7, 0x2

    ushr-long v28, v28, v7

    or-long v28, v28, v30

    const-wide/32 v30, 0x33333333

    and-long v28, v28, v30

    ushr-long v30, v28, v7

    or-long v28, v30, v28

    const-wide/32 v30, 0xf0f0f0f

    and-long v28, v28, v30

    const/4 v7, 0x4

    ushr-long v30, v28, v7

    or-long v28, v30, v28

    const-wide/32 v30, 0xff00ff

    and-long v28, v28, v30

    const/16 v7, 0x10

    shl-long v28, v28, v7

    or-long v24, v28, v24

    ushr-long v28, v12, v7

    const-wide/32 v30, 0xaaaa

    and-long v28, v28, v30

    const/4 v7, 0x1

    ushr-long v30, v28, v7

    const/4 v7, 0x2

    ushr-long v28, v28, v7

    or-long v28, v28, v30

    const-wide/32 v30, 0x33333333

    and-long v28, v28, v30

    ushr-long v30, v28, v7

    or-long v28, v30, v28

    const-wide/32 v30, 0xf0f0f0f

    and-long v28, v28, v30

    const/4 v7, 0x4

    ushr-long v30, v28, v7

    or-long v28, v30, v28

    const-wide/32 v30, 0xff00ff

    and-long v28, v28, v30

    const/16 v7, 0x8

    shl-long v28, v28, v7

    or-long v24, v28, v24

    const-wide/32 v28, 0xaaaa

    and-long v12, v12, v28

    const/4 v7, 0x1

    ushr-long v28, v12, v7

    const/4 v7, 0x2

    ushr-long/2addr v12, v7

    or-long v12, v12, v28

    const-wide/32 v28, 0x33333333

    and-long v12, v12, v28

    ushr-long v28, v12, v7

    or-long v12, v28, v12

    const-wide/32 v28, 0xf0f0f0f

    and-long v12, v12, v28

    const/4 v7, 0x4

    ushr-long v28, v12, v7

    or-long v12, v28, v12

    const-wide/32 v28, 0xff00ff

    and-long v12, v12, v28

    add-long v12, v12, v24

    long-to-int v7, v12

    const v12, 0x404043b2

    add-int/2addr v7, v12

    const v12, -0x30ba0823

    sub-int/2addr v12, v7

    const v13, 0x30ba0822

    and-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    const/16 v12, 0x14

    aput-byte v7, v4, v12

    const/16 v7, 0x15

    const/4 v12, 0x6

    aput-byte v12, v4, v7

    const/16 v7, -0x76

    const/16 v12, 0x16

    aput-byte v7, v4, v12

    const/16 v7, -0x51

    const/16 v12, 0x17

    aput-byte v7, v4, v12

    const/16 v7, -0x37

    const/16 v12, 0x18

    aput-byte v7, v4, v12

    const/16 v7, -0x25

    const/16 v12, 0x19

    aput-byte v7, v4, v12

    const/16 v7, -0x42

    const/16 v12, 0x1a

    aput-byte v7, v4, v12

    const/16 v7, 0x7c

    const/16 v12, 0x1b

    aput-byte v7, v4, v12

    const/16 v7, 0x1c

    const/4 v12, 0x0

    aput-byte v12, v4, v7

    const/16 v7, -0x44

    const/16 v12, 0x1d

    aput-byte v7, v4, v12

    const v7, 0x2c0b1741

    int-to-long v12, v7

    add-long v22, v22, v20

    or-long v20, v26, v22

    or-long v5, v5, v20

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x8

    ushr-long v22, v12, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v20, v22, v20

    ushr-long v22, v12, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x20

    shl-long v22, v22, v7

    add-long v22, v22, v20

    const/16 v7, 0x18

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0xff

    and-long v12, v12, v20

    const-wide v20, 0x101010101010101L

    mul-long v12, v12, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v20

    const-wide v20, 0x102040810204081L

    mul-long v12, v12, v20

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v12, v12, v22

    add-long/2addr v12, v5

    const/16 v5, 0x30

    ushr-long v5, v12, v5

    const-wide/32 v20, 0xaaaa

    and-long v5, v5, v20

    const/4 v7, 0x1

    ushr-long v20, v5, v7

    const/4 v7, 0x2

    ushr-long/2addr v5, v7

    or-long v5, v5, v20

    const-wide/32 v20, 0x33333333

    and-long v5, v5, v20

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xf0f0f0f

    and-long v5, v5, v20

    const/4 v7, 0x4

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xff00ff

    and-long v5, v5, v20

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    const/16 v7, 0x20

    ushr-long v20, v12, v7

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v7, 0x1

    ushr-long v22, v20, v7

    const/4 v7, 0x2

    ushr-long v20, v20, v7

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v7, 0x4

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v7, 0x10

    shl-long v20, v20, v7

    or-long v5, v20, v5

    ushr-long v20, v12, v7

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v7, 0x1

    ushr-long v22, v20, v7

    const/4 v7, 0x2

    ushr-long v20, v20, v7

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v7, 0x4

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v7, 0x8

    shl-long v20, v20, v7

    add-long v20, v20, v5

    const-wide/32 v5, 0xaaaa

    and-long/2addr v5, v12

    const/4 v7, 0x1

    ushr-long v12, v5, v7

    const/4 v7, 0x2

    ushr-long/2addr v5, v7

    or-long/2addr v5, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v5, v12

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v5, v12

    const/4 v7, 0x4

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v5, v12

    add-long v5, v5, v20

    long-to-int v5, v5

    const v6, 0x40006807

    const/4 v7, -0x1

    const/4 v12, 0x0

    invoke-static {v12, v7, v6, v5}, Lo/U60;->c(IIII)I

    move-result v5

    const v6, 0x6c0b7f59

    xor-int/2addr v5, v6

    const/16 v6, -0x7f

    aput-byte v6, v4, v5

    const/16 v5, -0x2a

    const/16 v6, 0x1f

    aput-byte v5, v4, v6

    const/16 v5, -0x80

    const/16 v6, 0x20

    aput-byte v5, v4, v6

    const/16 v5, 0x21

    const/4 v6, -0x7

    aput-byte v6, v4, v5

    const/16 v5, 0x54

    const/16 v6, 0x22

    aput-byte v5, v4, v6

    const v5, -0x421e1a2a

    int-to-long v5, v5

    const v7, 0x421e1a01

    int-to-long v12, v7

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x8

    ushr-long v22, v12, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    add-long v22, v22, v20

    ushr-long v20, v12, v7

    const-wide/16 v24, 0xff

    and-long v20, v20, v24

    const-wide v24, 0x101010101010101L

    mul-long v20, v20, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v24, 0x102040810204081L

    mul-long v20, v20, v24

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v24, 0x5555

    and-long v20, v20, v24

    const/16 v7, 0x20

    shl-long v20, v20, v7

    or-long v20, v20, v22

    const/16 v7, 0x18

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    add-long v12, v12, v20

    const-wide/16 v20, 0xff

    and-long v20, v5, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x8

    ushr-long v22, v5, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    add-long v22, v22, v20

    ushr-long v20, v5, v7

    const-wide/16 v24, 0xff

    and-long v20, v20, v24

    const-wide v24, 0x101010101010101L

    mul-long v20, v20, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v24, 0x102040810204081L

    mul-long v20, v20, v24

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v24, 0x5555

    and-long v20, v20, v24

    const/16 v7, 0x20

    shl-long v20, v20, v7

    add-long v20, v20, v22

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    const-wide/16 v22, 0xff

    and-long v5, v5, v22

    const-wide v22, 0x101010101010101L

    mul-long v5, v5, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v22

    const-wide v22, 0x102040810204081L

    mul-long v5, v5, v22

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v22, 0x5555

    and-long v5, v5, v22

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long v5, v5, v20

    add-long/2addr v5, v12

    ushr-long v12, v5, v7

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/4 v7, 0x1

    ushr-long v20, v12, v7

    or-long v12, v20, v12

    const-wide/32 v20, 0x33333333

    and-long v12, v12, v20

    const/4 v7, 0x2

    ushr-long v20, v12, v7

    or-long v12, v20, v12

    const-wide/32 v20, 0xf0f0f0f

    and-long v12, v12, v20

    const/4 v7, 0x4

    ushr-long v20, v12, v7

    or-long v12, v20, v12

    const-wide/32 v20, 0xff00ff

    and-long v12, v12, v20

    const/16 v7, 0x18

    shl-long/2addr v12, v7

    const/16 v7, 0x20

    ushr-long v20, v5, v7

    and-long v20, v20, v22

    const/4 v7, 0x1

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    const/4 v7, 0x2

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v7, 0x4

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v7, 0x10

    shl-long v20, v20, v7

    or-long v12, v20, v12

    ushr-long v20, v5, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/4 v7, 0x1

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    const/4 v7, 0x2

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v7, 0x4

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v7, 0x8

    shl-long v20, v20, v7

    or-long v12, v20, v12

    const-wide/16 v20, 0x5555

    and-long v5, v5, v20

    const/4 v7, 0x1

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0x33333333

    and-long v5, v5, v20

    const/4 v7, 0x2

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xf0f0f0f

    and-long v5, v5, v20

    const/4 v7, 0x4

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xff00ff

    and-long v5, v5, v20

    or-long/2addr v5, v12

    long-to-int v5, v5

    const/16 v6, 0x23

    aput-byte v5, v4, v6

    const/16 v5, 0x24

    const/16 v6, -0x7f

    aput-byte v6, v4, v5

    const/16 v5, -0x6b

    const/16 v6, 0x25

    aput-byte v5, v4, v6

    const v5, 0x801a184

    int-to-long v5, v5

    const/4 v7, 0x0

    int-to-long v12, v7

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x8

    ushr-long v22, v12, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x10

    shl-long v22, v22, v7

    or-long v20, v22, v20

    ushr-long v22, v12, v7

    const-wide/16 v24, 0xff

    and-long v22, v22, v24

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v24

    const-wide v24, 0x102040810204081L

    mul-long v22, v22, v24

    const/16 v7, 0x31

    ushr-long v22, v22, v7

    const-wide/16 v24, 0x5555

    and-long v22, v22, v24

    const/16 v7, 0x20

    shl-long v22, v22, v7

    add-long v22, v22, v20

    const/16 v7, 0x18

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0xff

    and-long v12, v12, v20

    const-wide v20, 0x101010101010101L

    mul-long v12, v12, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v20

    const-wide v20, 0x102040810204081L

    mul-long v12, v12, v20

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v28, v12, v22

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    const-wide v20, 0x101010101010101L

    mul-long v12, v12, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v20

    const-wide v20, 0x102040810204081L

    mul-long v12, v12, v20

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/16 v7, 0x8

    ushr-long v20, v5, v7

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v22

    const-wide v22, 0x102040810204081L

    mul-long v20, v20, v22

    const/16 v7, 0x31

    ushr-long v20, v20, v7

    const-wide/16 v22, 0x5555

    and-long v20, v20, v22

    const/16 v7, 0x10

    shl-long v20, v20, v7

    add-long v20, v20, v12

    ushr-long v12, v5, v7

    const-wide/16 v22, 0xff

    and-long v12, v12, v22

    const-wide v22, 0x101010101010101L

    mul-long v12, v12, v22

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v22

    const-wide v22, 0x102040810204081L

    mul-long v12, v12, v22

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v22, 0x5555

    and-long v12, v12, v22

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long v26, v12, v20

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v5, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v5, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v5, v12

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v5, v12

    const/16 v7, 0x30

    shl-long v24, v5, v7

    const-wide v30, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v24 .. v31}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v7

    const-wide/32 v20, 0xaaaa

    and-long v12, v12, v20

    const/4 v7, 0x1

    ushr-long v20, v12, v7

    const/4 v7, 0x2

    ushr-long/2addr v12, v7

    or-long v12, v12, v20

    const-wide/32 v20, 0x33333333

    and-long v12, v12, v20

    ushr-long v20, v12, v7

    or-long v12, v20, v12

    const-wide/32 v20, 0xf0f0f0f

    and-long v12, v12, v20

    const/4 v7, 0x4

    ushr-long v20, v12, v7

    or-long v12, v20, v12

    const-wide/32 v20, 0xff00ff

    and-long v12, v12, v20

    const/16 v7, 0x18

    shl-long/2addr v12, v7

    const/16 v7, 0x20

    ushr-long v20, v5, v7

    const-wide/32 v22, 0xaaaa

    and-long v20, v20, v22

    const/4 v7, 0x1

    ushr-long v22, v20, v7

    const/4 v7, 0x2

    ushr-long v20, v20, v7

    or-long v20, v20, v22

    const-wide/32 v22, 0x33333333

    and-long v20, v20, v22

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xf0f0f0f

    and-long v20, v20, v22

    const/4 v7, 0x4

    ushr-long v22, v20, v7

    or-long v20, v22, v20

    const-wide/32 v22, 0xff00ff

    and-long v20, v20, v22

    const/16 v7, 0x10

    shl-long v20, v20, v7

    add-long v20, v20, v12

    ushr-long v12, v5, v7

    const-wide/32 v22, 0xaaaa

    and-long v12, v12, v22

    const/4 v7, 0x1

    ushr-long v22, v12, v7

    const/4 v7, 0x2

    ushr-long/2addr v12, v7

    or-long v12, v12, v22

    const-wide/32 v22, 0x33333333

    and-long v12, v12, v22

    ushr-long v22, v12, v7

    or-long v12, v22, v12

    const-wide/32 v22, 0xf0f0f0f

    and-long v12, v12, v22

    const/4 v7, 0x4

    ushr-long v22, v12, v7

    or-long v12, v22, v12

    const-wide/32 v22, 0xff00ff

    and-long v12, v12, v22

    const/16 v7, 0x8

    shl-long/2addr v12, v7

    add-long v12, v12, v20

    const-wide/32 v20, 0xaaaa

    and-long v5, v5, v20

    const/4 v7, 0x1

    ushr-long v20, v5, v7

    const/4 v7, 0x2

    ushr-long/2addr v5, v7

    or-long v5, v5, v20

    const-wide/32 v20, 0x33333333

    and-long v5, v5, v20

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xf0f0f0f

    and-long v5, v5, v20

    const/4 v7, 0x4

    ushr-long v20, v5, v7

    or-long v5, v20, v5

    const-wide/32 v20, 0xff00ff

    and-long v5, v5, v20

    add-long/2addr v5, v12

    long-to-int v5, v5

    const v6, 0x45340451

    add-int/2addr v6, v5

    const v5, 0x4d35a5e5    # 1.9047176E8f

    xor-int/2addr v5, v6

    const/16 v6, 0x26

    aput-byte v5, v4, v6

    const/16 v5, 0x7f

    const/16 v6, 0x27

    aput-byte v5, v4, v6

    const/16 v5, 0x50

    const/16 v6, 0x28

    aput-byte v5, v4, v6

    const/16 v5, -0x2b

    const/16 v6, 0x29

    aput-byte v5, v4, v6

    const/16 v5, 0x2a

    const/16 v6, -0x56

    aput-byte v6, v4, v5

    const v5, -0x5fee7fb7

    int-to-long v5, v5

    add-long v14, v14, v16

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x8

    ushr-long v16, v5, v7

    const-wide/16 v20, 0xff

    and-long v16, v16, v20

    const-wide v20, 0x101010101010101L

    mul-long v16, v16, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v20, 0x102040810204081L

    mul-long v16, v16, v20

    const/16 v7, 0x31

    ushr-long v16, v16, v7

    const-wide/16 v20, 0x5555

    and-long v16, v16, v20

    const/16 v7, 0x10

    shl-long v16, v16, v7

    add-long v16, v16, v12

    ushr-long v12, v5, v7

    const-wide/16 v20, 0xff

    and-long v12, v12, v20

    const-wide v20, 0x101010101010101L

    mul-long v12, v12, v20

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v20

    const-wide v20, 0x102040810204081L

    mul-long v12, v12, v20

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long v12, v12, v16

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    const-wide/16 v16, 0xff

    and-long v5, v5, v16

    const-wide v16, 0x101010101010101L

    mul-long v5, v5, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v16

    const-wide v16, 0x102040810204081L

    mul-long v5, v5, v16

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v16, 0x5555

    and-long v5, v5, v16

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v5, v12

    add-long/2addr v5, v14

    ushr-long v12, v5, v7

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v7, 0x1

    ushr-long v14, v12, v7

    const/4 v7, 0x2

    ushr-long/2addr v12, v7

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v7

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v7, 0x4

    ushr-long v14, v12, v7

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v7, 0x18

    shl-long/2addr v12, v7

    const/16 v7, 0x20

    ushr-long v14, v5, v7

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/4 v7, 0x1

    ushr-long v16, v14, v7

    const/4 v7, 0x2

    ushr-long/2addr v14, v7

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v7

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v7, 0x4

    ushr-long v16, v14, v7

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v5, v7

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/4 v7, 0x1

    ushr-long v16, v12, v7

    const/4 v7, 0x2

    ushr-long/2addr v12, v7

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v7

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v7, 0x4

    ushr-long v16, v12, v7

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v7, 0x8

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v5, v14

    const/4 v7, 0x1

    ushr-long v14, v5, v7

    const/4 v7, 0x2

    ushr-long/2addr v5, v7

    or-long/2addr v5, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v5, v14

    ushr-long v14, v5, v7

    or-long/2addr v5, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v5, v14

    const/4 v7, 0x4

    ushr-long v14, v5, v7

    or-long/2addr v5, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    const v6, 0x20028083

    xor-int/2addr v6, v5

    const v7, 0x20028083

    and-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x3fee8eb8

    add-int/2addr v6, v5

    const v5, -0x1fec0e33

    xor-int/2addr v5, v6

    const/16 v6, 0x2b

    aput-byte v5, v4, v6

    const/16 v5, -0x59

    const/16 v6, 0x2c

    aput-byte v5, v4, v6

    const/16 v5, 0x2d

    const/16 v6, 0x68

    aput-byte v6, v4, v5

    const/16 v5, 0x2e

    const/16 v6, -0x71

    aput-byte v6, v4, v5

    const/16 v5, 0x2f

    const/16 v6, 0x6e

    aput-byte v6, v4, v5

    const/16 v5, 0x7d

    const/16 v6, 0x30

    aput-byte v5, v4, v6

    const/16 v5, -0x58

    const/16 v6, 0x31

    aput-byte v5, v4, v6

    const/4 v5, -0x3

    const/16 v6, 0x32

    aput-byte v5, v4, v6

    const/16 v5, -0x4b

    const/16 v6, 0x33

    aput-byte v5, v4, v6

    const/16 v5, 0x3f

    const/16 v6, 0x34

    aput-byte v5, v4, v6

    const/16 v5, 0x35

    const/16 v6, -0x55

    aput-byte v6, v4, v5

    const/16 v5, 0x51

    const/16 v6, 0x36

    aput-byte v5, v4, v6

    const/16 v5, -0x5e

    const/16 v6, 0x37

    aput-byte v5, v4, v6

    const/16 v5, -0x13

    const/16 v6, 0x38

    aput-byte v5, v4, v6

    const/16 v5, 0x39

    const/4 v6, 0x4

    aput-byte v6, v4, v5

    const/16 v5, 0x3a

    const/16 v6, 0x5d

    aput-byte v6, v4, v5

    const v5, -0x211ae490

    int-to-long v5, v5

    add-long/2addr v8, v10

    or-long v7, v18, v8

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v9, v11

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/16 v11, 0x8

    ushr-long v11, v5, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v13, 0x31

    ushr-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v5, v9

    const-wide/16 v13, 0xff

    and-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v9, v13

    const/16 v13, 0x31

    ushr-long/2addr v9, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const/16 v11, 0x18

    ushr-long/2addr v5, v11

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v5, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v5, v11

    const/16 v11, 0x31

    ushr-long/2addr v5, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v5, v11

    const/16 v11, 0x30

    shl-long/2addr v5, v11

    or-long/2addr v5, v9

    add-long/2addr v5, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v7

    const/16 v7, 0x30

    ushr-long v7, v5, v7

    const-wide/32 v9, 0xaaaa

    and-long/2addr v7, v9

    const/4 v9, 0x1

    ushr-long v9, v7, v9

    const/4 v11, 0x2

    ushr-long/2addr v7, v11

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    const/4 v9, 0x2

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v7, v9

    const/4 v9, 0x4

    ushr-long v9, v7, v9

    or-long/2addr v7, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v7, v9

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x20

    ushr-long v9, v5, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    const/16 v11, 0x8

    shl-long/2addr v7, v11

    or-long/2addr v7, v9

    const-wide/32 v9, 0xaaaa

    and-long/2addr v5, v9

    const/4 v9, 0x1

    ushr-long v9, v5, v9

    const/4 v11, 0x2

    ushr-long/2addr v5, v11

    or-long/2addr v5, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v5, v9

    const/4 v9, 0x2

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xf0f0f0f

    and-long/2addr v5, v9

    const/4 v9, 0x4

    ushr-long v9, v5, v9

    or-long/2addr v5, v9

    const-wide/32 v9, 0xff00ff

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x1a401328

    and-int/2addr v5, v6

    const v6, 0x6190c880

    add-int/2addr v5, v6

    const v6, 0x7bd0db93

    xor-int/2addr v5, v6

    const/16 v6, -0x15

    aput-byte v6, v4, v5

    const/16 v5, 0x3c

    const/16 v6, -0x1d

    aput-byte v6, v4, v5

    const/16 v5, 0x3d

    const/16 v6, 0x52

    aput-byte v6, v4, v5

    const/16 v5, 0x3e

    const/4 v6, -0x6

    aput-byte v6, v4, v5

    const/16 v5, -0x5e

    const/16 v6, 0x3f

    aput-byte v5, v4, v6

    invoke-static {v3, v4}, Lo/z60;->g([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/z60;->f(Ljava/lang/String;Ljava/security/KeyStore;)Lo/k60;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x753f3a91 -> :sswitch_4
        0xbbda28d -> :sswitch_3
        0x24b731b4 -> :sswitch_2
        0x3c1b1817 -> :sswitch_1
        0x3f8c999c -> :sswitch_0
    .end sparse-switch
.end method
