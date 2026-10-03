.class public final Lo/S80;
.super Lo/U70;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final g:Landroid/location/LocationManager;

.field public final h:Lo/d90;


# direct methods
.method static constructor <clinit>()V
    .locals 112

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x10

    aput-byte v4, v2, v3

    const/16 v5, 0x57

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v5, 0x2

    const/16 v7, -0x29

    aput-byte v7, v2, v5

    const/16 v8, 0x4e

    const/4 v9, 0x3

    aput-byte v8, v2, v9

    const/4 v8, 0x4

    const/16 v10, 0x42

    aput-byte v10, v2, v8

    const v11, 0x1a5e028

    int-to-long v11, v11

    const/16 v13, -0x1c1

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v25, 0x31

    ushr-long v17, v17, v25

    const-wide/16 v26, 0x5555

    and-long v17, v17, v26

    const/16 v28, 0x8

    ushr-long v29, v13, v28

    and-long v29, v29, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    shl-long v29, v29, v1

    add-long v29, v29, v17

    ushr-long v17, v13, v1

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v25

    and-long v17, v17, v26

    const/16 v31, 0x20

    shl-long v17, v17, v31

    or-long v17, v17, v29

    const/16 v29, 0x18

    ushr-long v13, v13, v29

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v25

    and-long v13, v13, v26

    const/16 v30, 0x30

    shl-long v13, v13, v30

    or-long v13, v13, v17

    and-long v17, v11, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v25

    and-long v17, v17, v26

    ushr-long v32, v11, v28

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v25

    and-long v32, v32, v26

    shl-long v32, v32, v1

    add-long v32, v32, v17

    ushr-long v17, v11, v1

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v25

    and-long v17, v17, v26

    shl-long v17, v17, v31

    add-long v17, v17, v32

    ushr-long v11, v11, v29

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v30

    add-long v11, v11, v17

    add-long/2addr v11, v13

    ushr-long v13, v11, v30

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    ushr-long v32, v13, v6

    ushr-long/2addr v13, v5

    or-long v13, v13, v32

    const-wide/32 v32, 0x33333333

    and-long v13, v13, v32

    ushr-long v34, v13, v5

    or-long v13, v34, v13

    const-wide/32 v34, 0xf0f0f0f

    and-long v13, v13, v34

    ushr-long v36, v13, v8

    or-long v13, v36, v13

    const-wide/32 v36, 0xff00ff

    and-long v13, v13, v36

    shl-long v13, v13, v29

    ushr-long v38, v11, v31

    and-long v38, v38, v17

    ushr-long v40, v38, v6

    ushr-long v38, v38, v5

    or-long v38, v38, v40

    and-long v38, v38, v32

    ushr-long v40, v38, v5

    or-long v38, v40, v38

    and-long v38, v38, v34

    ushr-long v40, v38, v8

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v1

    add-long v38, v38, v13

    ushr-long v13, v11, v1

    and-long v13, v13, v17

    ushr-long v40, v13, v6

    ushr-long/2addr v13, v5

    or-long v13, v13, v40

    and-long v13, v13, v32

    ushr-long v40, v13, v5

    or-long v13, v40, v13

    and-long v13, v13, v34

    ushr-long v40, v13, v8

    or-long v13, v40, v13

    and-long v13, v13, v36

    shl-long v13, v13, v28

    add-long v13, v13, v38

    and-long v11, v11, v17

    ushr-long v38, v11, v6

    ushr-long/2addr v11, v5

    or-long v11, v11, v38

    and-long v11, v11, v32

    ushr-long v38, v11, v5

    or-long v11, v38, v11

    and-long v11, v11, v34

    ushr-long v38, v11, v8

    or-long v11, v38, v11

    and-long v11, v11, v36

    add-long/2addr v11, v13

    long-to-int v11, v11

    const v12, -0x27e7f7ef

    add-int/2addr v11, v12

    const v12, 0x264217d7

    xor-int/2addr v11, v12

    const/4 v12, 0x5

    aput-byte v11, v2, v12

    const/16 v11, -0x48

    const/4 v13, 0x6

    aput-byte v11, v2, v13

    const/16 v11, 0x51

    const/4 v14, 0x7

    aput-byte v11, v2, v14

    const/16 v11, 0x76

    aput-byte v11, v2, v28

    move/from16 v38, v4

    const v4, -0x3ff6ae00

    move/from16 v40, v5

    move/from16 v39, v6

    int-to-long v5, v4

    move v4, v7

    move/from16 v41, v8

    int-to-long v7, v3

    and-long v42, v7, v15

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v25

    and-long v42, v42, v26

    ushr-long v44, v7, v28

    and-long v44, v44, v15

    mul-long v44, v44, v19

    and-long v44, v44, v21

    mul-long v44, v44, v23

    ushr-long v44, v44, v25

    and-long v44, v44, v26

    shl-long v44, v44, v1

    add-long v46, v44, v42

    ushr-long v48, v7, v1

    and-long v48, v48, v15

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    shl-long v48, v48, v31

    or-long v46, v48, v46

    ushr-long v7, v7, v29

    and-long/2addr v7, v15

    mul-long v7, v7, v19

    and-long v7, v7, v21

    mul-long v7, v7, v23

    ushr-long v7, v7, v25

    and-long v7, v7, v26

    shl-long v7, v7, v30

    or-long v46, v7, v46

    and-long v50, v5, v15

    mul-long v50, v50, v19

    and-long v50, v50, v21

    mul-long v50, v50, v23

    ushr-long v50, v50, v25

    and-long v50, v50, v26

    ushr-long v52, v5, v28

    and-long v52, v52, v15

    mul-long v52, v52, v19

    and-long v52, v52, v21

    mul-long v52, v52, v23

    ushr-long v52, v52, v25

    and-long v52, v52, v26

    shl-long v52, v52, v1

    add-long v52, v52, v50

    ushr-long v50, v5, v1

    and-long v50, v50, v15

    mul-long v50, v50, v19

    and-long v50, v50, v21

    mul-long v50, v50, v23

    ushr-long v50, v50, v25

    and-long v50, v50, v26

    shl-long v50, v50, v31

    or-long v50, v50, v52

    ushr-long v5, v5, v29

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v25

    and-long v5, v5, v26

    shl-long v5, v5, v30

    or-long v5, v5, v50

    add-long v5, v5, v46

    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v5, v5, v46

    ushr-long v50, v5, v30

    and-long v50, v50, v17

    ushr-long v52, v50, v39

    ushr-long v50, v50, v40

    or-long v50, v50, v52

    and-long v50, v50, v32

    ushr-long v52, v50, v40

    or-long v50, v52, v50

    and-long v50, v50, v34

    ushr-long v52, v50, v41

    or-long v50, v52, v50

    and-long v50, v50, v36

    shl-long v50, v50, v29

    ushr-long v52, v5, v31

    and-long v52, v52, v17

    ushr-long v54, v52, v39

    ushr-long v52, v52, v40

    or-long v52, v52, v54

    and-long v52, v52, v32

    ushr-long v54, v52, v40

    or-long v52, v54, v52

    and-long v52, v52, v34

    ushr-long v54, v52, v41

    or-long v52, v54, v52

    and-long v52, v52, v36

    shl-long v52, v52, v1

    or-long v50, v52, v50

    ushr-long v52, v5, v1

    and-long v52, v52, v17

    ushr-long v54, v52, v39

    ushr-long v52, v52, v40

    or-long v52, v52, v54

    and-long v52, v52, v32

    ushr-long v54, v52, v40

    or-long v52, v54, v52

    and-long v52, v52, v34

    ushr-long v54, v52, v41

    or-long v52, v54, v52

    and-long v52, v52, v36

    shl-long v52, v52, v28

    or-long v50, v52, v50

    and-long v5, v5, v17

    ushr-long v52, v5, v39

    ushr-long v5, v5, v40

    or-long v5, v5, v52

    and-long v5, v5, v32

    ushr-long v52, v5, v40

    or-long v5, v52, v5

    and-long v5, v5, v34

    ushr-long v52, v5, v41

    or-long v5, v52, v5

    and-long v5, v5, v36

    or-long v5, v5, v50

    long-to-int v5, v5

    const v6, 0x10a4202d

    add-int/2addr v6, v5

    not-int v5, v6

    const v50, -0x2f528ddc

    and-int v5, v5, v50

    and-int v50, v6, v50

    sub-int v5, v5, v50

    add-int/2addr v5, v6

    const/16 v6, -0x72

    aput-byte v6, v2, v5

    const/16 v5, 0x7c

    const/16 v50, 0xa

    aput-byte v5, v2, v50

    const/16 v5, 0xb

    const/16 v51, -0x44

    aput-byte v51, v2, v5

    const/16 v52, 0xc

    const/16 v53, 0x1d

    aput-byte v53, v2, v52

    const/16 v54, 0x66

    const/16 v55, 0xd

    aput-byte v54, v2, v55

    const/16 v54, 0x70

    const/16 v56, 0xe

    aput-byte v54, v2, v56

    const/16 v54, 0x53

    const/16 v57, 0xf

    aput-byte v54, v2, v57

    move/from16 v54, v3

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lo/S80;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    move/from16 v58, v1

    const/4 v1, -0x1

    move/from16 v59, v4

    move/from16 v60, v5

    int-to-long v4, v1

    const/16 v1, 0x3e8

    move-wide/from16 v61, v7

    move v8, v6

    int-to-long v6, v1

    and-long v63, v6, v15

    mul-long v63, v63, v19

    and-long v63, v63, v21

    mul-long v63, v63, v23

    ushr-long v63, v63, v25

    and-long v63, v63, v26

    ushr-long v65, v6, v28

    and-long v65, v65, v15

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v58

    add-long v67, v65, v63

    ushr-long v69, v6, v58

    and-long v69, v69, v15

    mul-long v69, v69, v19

    and-long v69, v69, v21

    mul-long v69, v69, v23

    ushr-long v69, v69, v25

    and-long v69, v69, v26

    shl-long v69, v69, v31

    add-long v71, v69, v67

    ushr-long v6, v6, v29

    and-long/2addr v6, v15

    mul-long v6, v6, v19

    and-long v6, v6, v21

    mul-long v6, v6, v23

    ushr-long v6, v6, v25

    and-long v6, v6, v26

    shl-long v6, v6, v30

    or-long v71, v6, v71

    and-long v73, v4, v15

    mul-long v73, v73, v19

    and-long v73, v73, v21

    mul-long v73, v73, v23

    ushr-long v73, v73, v25

    and-long v73, v73, v26

    ushr-long v75, v4, v28

    and-long v75, v75, v15

    mul-long v75, v75, v19

    and-long v75, v75, v21

    mul-long v75, v75, v23

    ushr-long v75, v75, v25

    and-long v75, v75, v26

    shl-long v75, v75, v58

    or-long v73, v75, v73

    ushr-long v75, v4, v58

    and-long v75, v75, v15

    mul-long v75, v75, v19

    and-long v75, v75, v21

    mul-long v75, v75, v23

    ushr-long v75, v75, v25

    and-long v75, v75, v26

    shl-long v75, v75, v31

    add-long v77, v75, v73

    ushr-long v4, v4, v29

    and-long/2addr v4, v15

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    shl-long v4, v4, v30

    or-long v77, v4, v77

    add-long v77, v77, v71

    ushr-long v71, v77, v30

    and-long v71, v71, v26

    ushr-long v79, v71, v39

    or-long v71, v79, v71

    and-long v71, v71, v32

    ushr-long v79, v71, v40

    or-long v71, v79, v71

    and-long v71, v71, v34

    ushr-long v79, v71, v41

    or-long v71, v79, v71

    and-long v71, v71, v36

    shl-long v71, v71, v29

    ushr-long v79, v77, v31

    and-long v79, v79, v26

    ushr-long v81, v79, v39

    or-long v79, v81, v79

    and-long v79, v79, v32

    ushr-long v81, v79, v40

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v41

    or-long v79, v81, v79

    and-long v79, v79, v36

    shl-long v79, v79, v58

    or-long v71, v79, v71

    ushr-long v79, v77, v58

    and-long v79, v79, v26

    ushr-long v81, v79, v39

    or-long v79, v81, v79

    and-long v79, v79, v32

    ushr-long v81, v79, v40

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v41

    or-long v79, v81, v79

    and-long v79, v79, v36

    shl-long v79, v79, v28

    add-long v79, v79, v71

    and-long v71, v77, v26

    ushr-long v77, v71, v39

    or-long v71, v77, v71

    and-long v71, v71, v32

    ushr-long v77, v71, v40

    or-long v71, v77, v71

    and-long v71, v71, v34

    ushr-long v77, v71, v41

    or-long v71, v77, v71

    and-long v71, v71, v36

    move/from16 v77, v8

    move v1, v9

    or-long v8, v71, v79

    long-to-int v8, v8

    const v9, 0x15a29a4e

    add-int v71, v8, v9

    and-int/2addr v8, v9

    sub-int v71, v71, v8

    const v8, 0x7b3ffed6

    or-int v8, v71, v8

    const v9, -0x5b3fd1b6

    add-int/2addr v8, v9

    const v9, -0x5b3fd2d7

    xor-int/2addr v8, v9

    const v9, -0x2e1f253f

    move/from16 v71, v10

    move/from16 v72, v11

    int-to-long v10, v9

    const/16 v9, -0x3e9

    move/from16 v78, v12

    move/from16 v79, v13

    int-to-long v12, v9

    and-long v80, v12, v15

    mul-long v80, v80, v19

    and-long v80, v80, v21

    mul-long v80, v80, v23

    ushr-long v80, v80, v25

    and-long v80, v80, v26

    ushr-long v82, v12, v28

    and-long v82, v82, v15

    mul-long v82, v82, v19

    and-long v82, v82, v21

    mul-long v82, v82, v23

    ushr-long v82, v82, v25

    and-long v82, v82, v26

    shl-long v82, v82, v58

    add-long v84, v82, v80

    ushr-long v86, v12, v58

    and-long v86, v86, v15

    mul-long v86, v86, v19

    and-long v86, v86, v21

    mul-long v86, v86, v23

    ushr-long v86, v86, v25

    and-long v86, v86, v26

    shl-long v86, v86, v31

    add-long v88, v86, v84

    ushr-long v12, v12, v29

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v25

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v90, v12, v88

    and-long v92, v10, v15

    mul-long v92, v92, v19

    and-long v92, v92, v21

    mul-long v92, v92, v23

    ushr-long v92, v92, v25

    and-long v92, v92, v26

    ushr-long v94, v10, v28

    and-long v94, v94, v15

    mul-long v94, v94, v19

    and-long v94, v94, v21

    mul-long v94, v94, v23

    ushr-long v94, v94, v25

    and-long v94, v94, v26

    shl-long v94, v94, v58

    add-long v94, v94, v92

    ushr-long v92, v10, v58

    and-long v92, v92, v15

    mul-long v92, v92, v19

    and-long v92, v92, v21

    mul-long v92, v92, v23

    ushr-long v92, v92, v25

    and-long v92, v92, v26

    shl-long v92, v92, v31

    add-long v92, v92, v94

    ushr-long v9, v10, v29

    and-long/2addr v9, v15

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v25

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v92

    add-long v9, v9, v90

    add-long v9, v9, v46

    ushr-long v46, v9, v30

    and-long v46, v46, v17

    ushr-long v90, v46, v39

    ushr-long v46, v46, v40

    or-long v46, v46, v90

    and-long v46, v46, v32

    ushr-long v90, v46, v40

    or-long v46, v90, v46

    and-long v46, v46, v34

    ushr-long v90, v46, v41

    or-long v46, v90, v46

    and-long v46, v46, v36

    shl-long v46, v46, v29

    ushr-long v90, v9, v31

    and-long v90, v90, v17

    ushr-long v92, v90, v39

    ushr-long v90, v90, v40

    or-long v90, v90, v92

    and-long v90, v90, v32

    ushr-long v92, v90, v40

    or-long v90, v92, v90

    and-long v90, v90, v34

    ushr-long v92, v90, v41

    or-long v90, v92, v90

    and-long v90, v90, v36

    shl-long v90, v90, v58

    or-long v46, v90, v46

    ushr-long v90, v9, v58

    and-long v90, v90, v17

    ushr-long v92, v90, v39

    ushr-long v90, v90, v40

    or-long v90, v90, v92

    and-long v90, v90, v32

    ushr-long v92, v90, v40

    or-long v90, v92, v90

    and-long v90, v90, v34

    ushr-long v92, v90, v41

    or-long v90, v92, v90

    and-long v90, v90, v36

    shl-long v90, v90, v28

    or-long v46, v90, v46

    and-long v9, v9, v17

    ushr-long v90, v9, v39

    ushr-long v9, v9, v40

    or-long v9, v9, v90

    and-long v9, v9, v32

    ushr-long v90, v9, v40

    or-long v9, v90, v9

    and-long v9, v9, v34

    ushr-long v90, v9, v41

    or-long v9, v90, v9

    and-long v9, v9, v36

    or-long v9, v9, v46

    long-to-int v9, v9

    const v10, 0x3cc99133

    and-int/2addr v9, v10

    const v10, 0x3240924

    add-int/2addr v10, v9

    const v9, 0x3fed992e

    xor-int/2addr v9, v10

    const v10, 0x3978e35

    int-to-long v10, v10

    move/from16 v46, v1

    const v1, 0x3978e66

    move-wide/from16 v90, v15

    move/from16 v16, v14

    int-to-long v14, v1

    and-long v92, v14, v90

    mul-long v92, v92, v19

    and-long v92, v92, v21

    mul-long v92, v92, v23

    ushr-long v92, v92, v25

    and-long v92, v92, v26

    ushr-long v94, v14, v28

    and-long v94, v94, v90

    mul-long v94, v94, v19

    and-long v94, v94, v21

    mul-long v94, v94, v23

    ushr-long v94, v94, v25

    and-long v94, v94, v26

    shl-long v94, v94, v58

    or-long v92, v94, v92

    ushr-long v94, v14, v58

    and-long v94, v94, v90

    mul-long v94, v94, v19

    and-long v94, v94, v21

    mul-long v94, v94, v23

    ushr-long v94, v94, v25

    and-long v94, v94, v26

    shl-long v94, v94, v31

    add-long v94, v94, v92

    ushr-long v14, v14, v29

    and-long v14, v14, v90

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    shl-long v14, v14, v30

    add-long v14, v14, v94

    and-long v92, v10, v90

    mul-long v92, v92, v19

    and-long v92, v92, v21

    mul-long v92, v92, v23

    ushr-long v92, v92, v25

    and-long v92, v92, v26

    ushr-long v94, v10, v28

    and-long v94, v94, v90

    mul-long v94, v94, v19

    and-long v94, v94, v21

    mul-long v94, v94, v23

    ushr-long v94, v94, v25

    and-long v94, v94, v26

    shl-long v94, v94, v58

    add-long v94, v94, v92

    ushr-long v92, v10, v58

    and-long v92, v92, v90

    mul-long v92, v92, v19

    and-long v92, v92, v21

    mul-long v92, v92, v23

    ushr-long v92, v92, v25

    and-long v92, v92, v26

    shl-long v92, v92, v31

    add-long v92, v92, v94

    ushr-long v10, v10, v29

    and-long v10, v10, v90

    mul-long v10, v10, v19

    and-long v10, v10, v21

    mul-long v10, v10, v23

    ushr-long v10, v10, v25

    and-long v10, v10, v26

    shl-long v10, v10, v30

    or-long v10, v10, v92

    add-long/2addr v10, v14

    ushr-long v14, v10, v30

    and-long v14, v14, v26

    ushr-long v92, v14, v39

    or-long v14, v92, v14

    and-long v14, v14, v32

    ushr-long v92, v14, v40

    or-long v14, v92, v14

    and-long v14, v14, v34

    ushr-long v92, v14, v41

    or-long v14, v92, v14

    and-long v14, v14, v36

    shl-long v14, v14, v29

    ushr-long v92, v10, v31

    and-long v92, v92, v26

    ushr-long v94, v92, v39

    or-long v92, v94, v92

    and-long v92, v92, v32

    ushr-long v94, v92, v40

    or-long v92, v94, v92

    and-long v92, v92, v34

    ushr-long v94, v92, v41

    or-long v92, v94, v92

    and-long v92, v92, v36

    shl-long v92, v92, v58

    or-long v14, v92, v14

    ushr-long v92, v10, v58

    and-long v92, v92, v26

    ushr-long v94, v92, v39

    or-long v92, v94, v92

    and-long v92, v92, v32

    ushr-long v94, v92, v40

    or-long v92, v94, v92

    and-long v92, v92, v34

    ushr-long v94, v92, v41

    or-long v92, v94, v92

    and-long v92, v92, v36

    shl-long v92, v92, v28

    add-long v92, v92, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v39

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v36

    or-long v10, v10, v92

    long-to-int v1, v10

    const/16 v10, 0x1f

    new-array v11, v10, [B

    const/16 v14, 0x60

    aput-byte v14, v11, v54

    const/16 v14, -0x77

    aput-byte v14, v11, v39

    const/4 v14, -0x3

    aput-byte v14, v11, v40

    const/16 v14, -0x6f

    const/4 v15, 0x3

    aput-byte v14, v11, v15

    const/16 v14, -0x3b

    const/4 v15, 0x4

    aput-byte v14, v11, v15

    const/16 v14, 0x78

    const/4 v15, 0x5

    aput-byte v14, v11, v15

    const/4 v14, 0x6

    aput-byte v8, v11, v14

    const/16 v8, 0x34

    aput-byte v8, v11, v16

    const/16 v8, -0x24

    const/16 v14, 0x8

    aput-byte v8, v11, v14

    const/16 v8, 0x9

    const/16 v14, -0x28

    aput-byte v14, v11, v8

    const/16 v14, -0x55

    const/16 v15, 0xa

    aput-byte v14, v11, v15

    const/16 v14, -0xc

    const/16 v15, 0xb

    aput-byte v14, v11, v15

    const/16 v14, 0x40

    aput-byte v14, v11, v52

    const/16 v14, -0x16

    const/16 v15, 0xd

    aput-byte v14, v11, v15

    const/16 v14, 0x76

    const/16 v15, 0xe

    aput-byte v14, v11, v15

    const/16 v14, 0x35

    const/16 v15, 0xf

    aput-byte v14, v11, v15

    const/16 v14, 0x33

    aput-byte v14, v11, v58

    const/16 v14, 0x11

    const/16 v15, 0x1b

    aput-byte v15, v11, v14

    const/16 v47, 0x12

    const/16 v92, -0x11

    aput-byte v92, v11, v47

    move/from16 v92, v8

    const/16 v8, 0x13

    const/16 v93, 0x74

    aput-byte v93, v11, v8

    const/16 v94, 0x14

    const/16 v95, 0x54

    aput-byte v95, v11, v94

    const/16 v95, 0x2c

    const/16 v96, 0x15

    aput-byte v95, v11, v96

    const/16 v95, 0x5f

    const/16 v97, 0x16

    aput-byte v95, v11, v97

    const/16 v95, 0x17

    aput-byte v9, v11, v95

    const/16 v9, -0x23

    const/16 v97, 0x18

    aput-byte v9, v11, v97

    const/16 v9, 0x19

    const/16 v97, -0x4f

    aput-byte v97, v11, v9

    const/16 v97, 0x1a

    const/16 v98, -0x2e

    aput-byte v98, v11, v97

    const/16 v98, -0x6

    aput-byte v98, v11, v15

    const/16 v98, 0x1c

    const/16 v99, 0x6a

    aput-byte v99, v11, v98

    const/16 v99, 0x58

    aput-byte v99, v11, v53

    const/16 v99, 0x1e

    aput-byte v1, v11, v99

    new-array v1, v10, [B

    fill-array-data v1, :array_1

    invoke-static {v11, v1}, Lo/S80;->r([B[B)V

    invoke-direct {v2, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v11, 0x23

    move/from16 v100, v10

    new-array v10, v11, [B

    const/16 v101, 0x29

    aput-byte v101, v10, v54

    move/from16 v101, v11

    const v11, 0x4384000

    move/from16 v102, v14

    move/from16 v103, v15

    int-to-long v14, v11

    or-long v63, v65, v63

    add-long v63, v69, v63

    or-long v63, v6, v63

    and-long v65, v14, v90

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    ushr-long v104, v14, v28

    and-long v104, v104, v90

    mul-long v104, v104, v19

    and-long v104, v104, v21

    mul-long v104, v104, v23

    ushr-long v104, v104, v25

    and-long v104, v104, v26

    shl-long v104, v104, v58

    add-long v104, v104, v65

    ushr-long v65, v14, v58

    and-long v65, v65, v90

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v31

    add-long v65, v65, v104

    ushr-long v14, v14, v29

    and-long v14, v14, v90

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    shl-long v14, v14, v30

    or-long v14, v14, v65

    add-long v14, v14, v63

    ushr-long v63, v14, v30

    and-long v63, v63, v17

    ushr-long v65, v63, v39

    ushr-long v63, v63, v40

    or-long v63, v63, v65

    and-long v63, v63, v32

    ushr-long v65, v63, v40

    or-long v63, v65, v63

    and-long v63, v63, v34

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v29

    ushr-long v65, v14, v31

    and-long v65, v65, v17

    ushr-long v104, v65, v39

    ushr-long v65, v65, v40

    or-long v65, v65, v104

    and-long v65, v65, v32

    ushr-long v104, v65, v40

    or-long v65, v104, v65

    and-long v65, v65, v34

    ushr-long v104, v65, v41

    or-long v65, v104, v65

    and-long v65, v65, v36

    shl-long v65, v65, v58

    add-long v65, v65, v63

    ushr-long v63, v14, v58

    and-long v63, v63, v17

    ushr-long v104, v63, v39

    ushr-long v63, v63, v40

    or-long v63, v63, v104

    and-long v63, v63, v32

    ushr-long v104, v63, v40

    or-long v63, v104, v63

    and-long v63, v63, v34

    ushr-long v104, v63, v41

    or-long v63, v104, v63

    and-long v63, v63, v36

    shl-long v63, v63, v28

    add-long v63, v63, v65

    and-long v14, v14, v17

    ushr-long v65, v14, v39

    ushr-long v14, v14, v40

    or-long v14, v14, v65

    and-long v14, v14, v32

    ushr-long v65, v14, v40

    or-long v14, v65, v14

    and-long v14, v14, v34

    ushr-long v65, v14, v41

    or-long v14, v65, v14

    and-long v14, v14, v36

    add-long v14, v14, v63

    long-to-int v11, v14

    const v14, -0x3ac3fff8

    or-int/2addr v11, v14

    const v14, 0x10006734

    add-int/2addr v14, v11

    const v11, -0x2ac398c3

    xor-int/2addr v11, v14

    const/16 v14, -0x1e

    aput-byte v14, v10, v11

    const/16 v11, -0x16

    aput-byte v11, v10, v40

    const/16 v11, -0x5d

    aput-byte v11, v10, v46

    const/16 v11, 0x6d

    aput-byte v11, v10, v41

    const/16 v11, -0x2e

    aput-byte v11, v10, v78

    const/16 v11, -0x20

    aput-byte v11, v10, v79

    aput-byte v77, v10, v16

    const/16 v11, 0x6b

    aput-byte v11, v10, v28

    const/16 v11, 0x5d

    aput-byte v11, v10, v92

    const/16 v11, 0x3a

    aput-byte v11, v10, v50

    const/16 v11, -0x19

    aput-byte v11, v10, v60

    const/16 v11, -0x5e

    aput-byte v11, v10, v52

    const/16 v11, -0x4f

    aput-byte v11, v10, v55

    const/16 v11, -0x4e

    aput-byte v11, v10, v56

    const/16 v11, -0x51

    aput-byte v11, v10, v57

    const/16 v11, -0x2f

    aput-byte v11, v10, v58

    const/16 v11, -0x2a

    aput-byte v11, v10, v102

    const/16 v11, -0x58

    aput-byte v11, v10, v47

    const/16 v11, 0x5f

    aput-byte v11, v10, v8

    const/16 v11, 0x3b

    aput-byte v11, v10, v94

    const/16 v14, -0x3a

    aput-byte v14, v10, v96

    const/16 v14, 0x37

    const/16 v15, 0x16

    aput-byte v14, v10, v15

    const/16 v14, 0x4f

    aput-byte v14, v10, v95

    const v14, 0x1a093af

    move-wide/from16 v63, v12

    move v13, v11

    int-to-long v11, v14

    add-long v108, v63, v88

    and-long v65, v11, v90

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    ushr-long v88, v11, v28

    and-long v88, v88, v90

    mul-long v88, v88, v19

    and-long v88, v88, v21

    mul-long v88, v88, v23

    ushr-long v88, v88, v25

    and-long v88, v88, v26

    shl-long v88, v88, v58

    add-long v88, v88, v65

    ushr-long v65, v11, v58

    and-long v65, v65, v90

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v31

    add-long v106, v65, v88

    ushr-long v11, v11, v29

    and-long v11, v11, v90

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v104, v11, v30

    const-wide v110, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v104 .. v111}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v65, v11, v30

    and-long v65, v65, v17

    ushr-long v88, v65, v39

    ushr-long v65, v65, v40

    or-long v65, v65, v88

    and-long v65, v65, v32

    ushr-long v88, v65, v40

    or-long v65, v88, v65

    and-long v65, v65, v34

    ushr-long v88, v65, v41

    or-long v65, v88, v65

    and-long v65, v65, v36

    shl-long v65, v65, v29

    ushr-long v88, v11, v31

    and-long v88, v88, v17

    ushr-long v104, v88, v39

    ushr-long v88, v88, v40

    or-long v88, v88, v104

    and-long v88, v88, v32

    ushr-long v104, v88, v40

    or-long v88, v104, v88

    and-long v88, v88, v34

    ushr-long v104, v88, v41

    or-long v88, v104, v88

    and-long v88, v88, v36

    shl-long v88, v88, v58

    or-long v65, v88, v65

    ushr-long v88, v11, v58

    and-long v88, v88, v17

    ushr-long v104, v88, v39

    ushr-long v88, v88, v40

    or-long v88, v88, v104

    and-long v88, v88, v32

    ushr-long v104, v88, v40

    or-long v88, v104, v88

    and-long v88, v88, v34

    ushr-long v104, v88, v41

    or-long v88, v104, v88

    and-long v88, v88, v36

    shl-long v88, v88, v28

    or-long v65, v88, v65

    and-long v11, v11, v17

    ushr-long v88, v11, v39

    ushr-long v11, v11, v40

    or-long v11, v11, v88

    and-long v11, v11, v32

    ushr-long v88, v11, v40

    or-long v11, v88, v11

    and-long v11, v11, v34

    ushr-long v88, v11, v41

    or-long v11, v88, v11

    and-long v11, v11, v36

    add-long v11, v11, v65

    long-to-int v11, v11

    const v12, -0x7dd5f59c

    and-int/2addr v11, v12

    neg-int v11, v11

    const v12, -0x280081c0

    add-int/2addr v12, v11

    not-int v11, v11

    const v14, -0x280081c1

    invoke-static {v11, v14, v12}, Lo/A70;->b(III)I

    move-result v11

    const v12, -0x55d57465

    xor-int/2addr v11, v12

    aput-byte v11, v10, v29

    const/16 v11, 0x49

    aput-byte v11, v10, v9

    const/16 v11, 0x34

    aput-byte v11, v10, v97

    const v11, -0x967912e

    int-to-long v11, v11

    or-long v65, v86, v84

    add-long v108, v63, v65

    and-long v65, v11, v90

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    ushr-long v84, v11, v28

    and-long v84, v84, v90

    mul-long v84, v84, v19

    and-long v84, v84, v21

    mul-long v84, v84, v23

    ushr-long v84, v84, v25

    and-long v84, v84, v26

    shl-long v84, v84, v58

    or-long v65, v84, v65

    ushr-long v84, v11, v58

    and-long v84, v84, v90

    mul-long v84, v84, v19

    and-long v84, v84, v21

    mul-long v84, v84, v23

    ushr-long v84, v84, v25

    and-long v84, v84, v26

    shl-long v84, v84, v31

    add-long v106, v84, v65

    ushr-long v11, v11, v29

    and-long v11, v11, v90

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v104, v11, v30

    invoke-static/range {v104 .. v111}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v65, v11, v30

    and-long v65, v65, v17

    ushr-long v84, v65, v39

    ushr-long v65, v65, v40

    or-long v65, v65, v84

    and-long v65, v65, v32

    ushr-long v84, v65, v40

    or-long v65, v84, v65

    and-long v65, v65, v34

    ushr-long v84, v65, v41

    or-long v65, v84, v65

    and-long v65, v65, v36

    shl-long v65, v65, v29

    ushr-long v84, v11, v31

    and-long v84, v84, v17

    ushr-long v88, v84, v39

    ushr-long v84, v84, v40

    or-long v84, v84, v88

    and-long v84, v84, v32

    ushr-long v88, v84, v40

    or-long v84, v88, v84

    and-long v84, v84, v34

    ushr-long v88, v84, v41

    or-long v84, v88, v84

    and-long v84, v84, v36

    shl-long v84, v84, v58

    add-long v84, v84, v65

    ushr-long v65, v11, v58

    and-long v65, v65, v17

    ushr-long v88, v65, v39

    ushr-long v65, v65, v40

    or-long v65, v65, v88

    and-long v65, v65, v32

    ushr-long v88, v65, v40

    or-long v65, v88, v65

    and-long v65, v65, v34

    ushr-long v88, v65, v41

    or-long v65, v88, v65

    and-long v65, v65, v36

    shl-long v65, v65, v28

    add-long v65, v65, v84

    and-long v11, v11, v17

    ushr-long v84, v11, v39

    ushr-long v11, v11, v40

    or-long v11, v11, v84

    and-long v11, v11, v32

    ushr-long v84, v11, v40

    or-long v11, v84, v11

    and-long v11, v11, v34

    ushr-long v84, v11, v41

    or-long v11, v84, v11

    and-long v11, v11, v36

    or-long v11, v11, v65

    long-to-int v11, v11

    const v12, 0x4040a46

    and-int/2addr v11, v12

    const v12, -0x4040a0b

    xor-int/2addr v11, v12

    aput-byte v11, v10, v103

    aput-byte v38, v10, v98

    const/16 v11, -0x2d

    aput-byte v11, v10, v53

    aput-byte v29, v10, v99

    const/16 v11, -0x1a

    aput-byte v11, v10, v100

    const/16 v11, 0x4d

    aput-byte v11, v10, v31

    const/16 v11, 0x21

    const/4 v12, -0x8

    aput-byte v12, v10, v11

    const/16 v11, 0x22

    const/16 v12, -0x7c

    aput-byte v12, v10, v11

    const v11, -0x72ef9ffc    # -4.4489E-31f

    int-to-long v11, v11

    or-long v42, v44, v42

    or-long v42, v48, v42

    add-long v108, v61, v42

    and-long v42, v11, v90

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v25

    and-long v42, v42, v26

    ushr-long v44, v11, v28

    and-long v44, v44, v90

    mul-long v44, v44, v19

    and-long v44, v44, v21

    mul-long v44, v44, v23

    ushr-long v44, v44, v25

    and-long v44, v44, v26

    shl-long v44, v44, v58

    add-long v44, v44, v42

    ushr-long v42, v11, v58

    and-long v42, v42, v90

    mul-long v42, v42, v19

    and-long v42, v42, v21

    mul-long v42, v42, v23

    ushr-long v42, v42, v25

    and-long v42, v42, v26

    shl-long v42, v42, v31

    add-long v106, v42, v44

    ushr-long v11, v11, v29

    and-long v11, v11, v90

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v104, v11, v30

    invoke-static/range {v104 .. v111}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v42, v11, v30

    and-long v42, v42, v17

    ushr-long v44, v42, v39

    ushr-long v42, v42, v40

    or-long v42, v42, v44

    and-long v42, v42, v32

    ushr-long v44, v42, v40

    or-long v42, v44, v42

    and-long v42, v42, v34

    ushr-long v44, v42, v41

    or-long v42, v44, v42

    and-long v42, v42, v36

    shl-long v42, v42, v29

    ushr-long v44, v11, v31

    and-long v44, v44, v17

    ushr-long v48, v44, v39

    ushr-long v44, v44, v40

    or-long v44, v44, v48

    and-long v44, v44, v32

    ushr-long v48, v44, v40

    or-long v44, v48, v44

    and-long v44, v44, v34

    ushr-long v48, v44, v41

    or-long v44, v48, v44

    and-long v44, v44, v36

    shl-long v44, v44, v58

    add-long v44, v44, v42

    ushr-long v42, v11, v58

    and-long v42, v42, v17

    ushr-long v48, v42, v39

    ushr-long v42, v42, v40

    or-long v42, v42, v48

    and-long v42, v42, v32

    ushr-long v48, v42, v40

    or-long v42, v48, v42

    and-long v42, v42, v34

    ushr-long v48, v42, v41

    or-long v42, v48, v42

    and-long v42, v42, v36

    shl-long v42, v42, v28

    or-long v42, v42, v44

    and-long v11, v11, v17

    ushr-long v44, v11, v39

    ushr-long v11, v11, v40

    or-long v11, v11, v44

    and-long v11, v11, v32

    ushr-long v44, v11, v40

    or-long v11, v44, v11

    and-long v11, v11, v34

    ushr-long v44, v11, v41

    or-long v11, v44, v11

    and-long v11, v11, v36

    add-long v11, v11, v42

    long-to-int v11, v11

    const v12, 0x22801de1

    add-int/2addr v12, v11

    const v14, -0x2def6491

    add-int/2addr v11, v14

    const v14, -0x506f8272

    and-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    const/16 v12, 0x23

    new-array v12, v12, [B

    const/16 v14, 0x61

    aput-byte v14, v12, v54

    const/16 v14, 0x5d

    aput-byte v14, v12, v39

    const/16 v14, -0x63

    aput-byte v14, v12, v40

    const/4 v14, 0x3

    aput-byte v93, v12, v14

    const/16 v14, 0x26

    const/16 v42, 0x4

    aput-byte v14, v12, v42

    const/16 v14, -0x72

    const/16 v42, 0x5

    aput-byte v14, v12, v42

    const/16 v14, -0x5b

    const/16 v42, 0x6

    aput-byte v14, v12, v42

    const/16 v14, -0x30

    aput-byte v14, v12, v16

    const/16 v14, 0x2f

    const/16 v42, 0x8

    aput-byte v14, v12, v42

    const/4 v14, -0x3

    aput-byte v14, v12, v92

    const/16 v14, 0x6a

    const/16 v42, 0xa

    aput-byte v14, v12, v42

    const/16 v14, 0x7a

    const/16 v42, 0xb

    aput-byte v14, v12, v42

    const/16 v14, -0x5d

    aput-byte v14, v12, v52

    const/16 v14, -0x51

    const/16 v42, 0xd

    aput-byte v14, v12, v42

    const/16 v14, -0x13

    const/16 v42, 0xe

    aput-byte v14, v12, v42

    const/16 v14, -0x41

    const/16 v42, 0xf

    aput-byte v14, v12, v42

    const/16 v14, -0x39

    aput-byte v14, v12, v58

    const/16 v14, 0x76

    aput-byte v14, v12, v102

    const/16 v14, -0x12

    aput-byte v14, v12, v47

    aput-byte v99, v12, v8

    aput-byte v11, v12, v94

    const/16 v11, -0x7c

    aput-byte v11, v12, v96

    const/16 v11, 0x16

    aput-byte v93, v12, v11

    aput-byte v98, v12, v95

    const/16 v11, 0x27

    const/16 v14, 0x18

    aput-byte v11, v12, v14

    const/16 v11, -0x9

    aput-byte v11, v12, v9

    const/16 v11, 0x5c

    aput-byte v11, v12, v97

    const/16 v11, -0x7c

    aput-byte v11, v12, v103

    const/16 v11, -0x53

    aput-byte v11, v12, v98

    const/16 v11, -0x7e

    aput-byte v11, v12, v53

    const/16 v11, -0x77

    aput-byte v11, v12, v99

    const/16 v11, 0x6a

    aput-byte v11, v12, v100

    const/16 v11, 0x2a

    const/16 v14, 0x20

    aput-byte v11, v12, v14

    const/16 v11, -0x78

    const/16 v14, 0x21

    aput-byte v11, v12, v14

    const/16 v11, -0x9

    const/16 v14, 0x22

    aput-byte v11, v12, v14

    invoke-static {v10, v12}, Lo/S80;->r([B[B)V

    invoke-direct {v2, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/String;

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    new-array v12, v8, [B

    const/16 v14, -0x12

    aput-byte v14, v12, v54

    const/16 v14, -0xc

    aput-byte v14, v12, v39

    aput-byte v51, v12, v40

    const/4 v14, -0x7

    aput-byte v14, v12, v46

    const/16 v14, 0x2b

    aput-byte v14, v12, v41

    const/16 v14, 0x37

    aput-byte v14, v12, v78

    const/16 v14, -0x6a

    aput-byte v14, v12, v79

    const/16 v14, 0x4a

    aput-byte v14, v12, v16

    const/4 v14, -0x6

    aput-byte v14, v12, v28

    aput-byte v93, v12, v92

    const v14, 0x10000250

    move/from16 v42, v13

    int-to-long v13, v14

    move/from16 v43, v8

    const/16 v8, 0x240

    move-object/from16 v45, v10

    int-to-long v9, v8

    and-long v48, v9, v90

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    ushr-long v61, v9, v28

    and-long v61, v61, v90

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v58

    add-long v61, v61, v48

    ushr-long v48, v9, v58

    and-long v48, v48, v90

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    shl-long v48, v48, v31

    add-long v48, v48, v61

    ushr-long v8, v9, v29

    and-long v8, v8, v90

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v25

    and-long v8, v8, v26

    shl-long v8, v8, v30

    add-long v107, v8, v48

    and-long v8, v13, v90

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v25

    and-long v8, v8, v26

    ushr-long v48, v13, v28

    and-long v48, v48, v90

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    shl-long v48, v48, v58

    add-long v48, v48, v8

    ushr-long v8, v13, v58

    and-long v8, v8, v90

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v25

    and-long v8, v8, v26

    shl-long v8, v8, v31

    or-long v105, v8, v48

    ushr-long v8, v13, v29

    and-long v8, v8, v90

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v25

    and-long v8, v8, v26

    shl-long v103, v8, v30

    const-wide v109, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v103 .. v110}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v30

    and-long v13, v13, v17

    ushr-long v48, v13, v39

    ushr-long v13, v13, v40

    or-long v13, v13, v48

    and-long v13, v13, v32

    ushr-long v48, v13, v40

    or-long v13, v48, v13

    and-long v13, v13, v34

    ushr-long v48, v13, v41

    or-long v13, v48, v13

    and-long v13, v13, v36

    shl-long v13, v13, v29

    ushr-long v48, v8, v31

    and-long v48, v48, v17

    ushr-long v61, v48, v39

    ushr-long v48, v48, v40

    or-long v48, v48, v61

    and-long v48, v48, v32

    ushr-long v61, v48, v40

    or-long v48, v61, v48

    and-long v48, v48, v34

    ushr-long v61, v48, v41

    or-long v48, v61, v48

    and-long v48, v48, v36

    shl-long v48, v48, v58

    or-long v13, v48, v13

    ushr-long v48, v8, v58

    and-long v48, v48, v17

    ushr-long v61, v48, v39

    ushr-long v48, v48, v40

    or-long v48, v48, v61

    and-long v48, v48, v32

    ushr-long v61, v48, v40

    or-long v48, v61, v48

    and-long v48, v48, v34

    ushr-long v61, v48, v41

    or-long v48, v61, v48

    and-long v48, v48, v36

    shl-long v48, v48, v28

    add-long v48, v48, v13

    and-long v8, v8, v17

    ushr-long v13, v8, v39

    ushr-long v8, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v32

    ushr-long v13, v8, v40

    or-long/2addr v8, v13

    and-long v8, v8, v34

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v36

    add-long v8, v8, v48

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x7f1b1ff5

    add-int/2addr v9, v8

    const v10, -0x7f1b1ff5

    invoke-static {v10, v8, v9}, Lo/A70;->b(III)I

    move-result v8

    const v9, -0x6f1b1dbc

    xor-int/2addr v8, v9

    aput-byte v8, v12, v50

    const/16 v8, -0xc

    aput-byte v8, v12, v60

    const/16 v8, -0x3b

    aput-byte v8, v12, v52

    const/16 v8, 0x29

    aput-byte v8, v12, v55

    aput-byte v29, v12, v56

    aput-byte v38, v12, v57

    const/16 v8, -0x1c

    aput-byte v8, v12, v58

    const/16 v8, 0x3c

    aput-byte v8, v12, v102

    const v8, -0x18a4847b

    int-to-long v8, v8

    or-long v13, v82, v80

    add-long v86, v86, v13

    add-long v107, v86, v63

    and-long v13, v8, v90

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v25

    and-long v13, v13, v26

    ushr-long v48, v8, v28

    and-long v48, v48, v90

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    shl-long v48, v48, v58

    or-long v13, v48, v13

    ushr-long v48, v8, v58

    and-long v48, v48, v90

    mul-long v48, v48, v19

    and-long v48, v48, v21

    mul-long v48, v48, v23

    ushr-long v48, v48, v25

    and-long v48, v48, v26

    shl-long v48, v48, v31

    add-long v105, v48, v13

    ushr-long v8, v8, v29

    and-long v8, v8, v90

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long v8, v8, v25

    and-long v8, v8, v26

    shl-long v103, v8, v30

    invoke-static/range {v103 .. v110}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v30

    and-long v13, v13, v17

    ushr-long v19, v13, v39

    ushr-long v13, v13, v40

    or-long v13, v13, v19

    and-long v13, v13, v32

    ushr-long v19, v13, v40

    or-long v13, v19, v13

    and-long v13, v13, v34

    ushr-long v19, v13, v41

    or-long v13, v19, v13

    and-long v13, v13, v36

    shl-long v13, v13, v29

    ushr-long v19, v8, v31

    and-long v19, v19, v17

    ushr-long v21, v19, v39

    ushr-long v19, v19, v40

    or-long v19, v19, v21

    and-long v19, v19, v32

    ushr-long v21, v19, v40

    or-long v19, v21, v19

    and-long v19, v19, v34

    ushr-long v21, v19, v41

    or-long v19, v21, v19

    and-long v19, v19, v36

    shl-long v19, v19, v58

    add-long v19, v19, v13

    ushr-long v13, v8, v58

    and-long v13, v13, v17

    ushr-long v21, v13, v39

    ushr-long v13, v13, v40

    or-long v13, v13, v21

    and-long v13, v13, v32

    ushr-long v21, v13, v40

    or-long v13, v21, v13

    and-long v13, v13, v34

    ushr-long v21, v13, v41

    or-long v13, v21, v13

    and-long v13, v13, v36

    shl-long v13, v13, v28

    add-long v13, v13, v19

    and-long v8, v8, v17

    ushr-long v17, v8, v39

    ushr-long v8, v8, v40

    or-long v8, v8, v17

    and-long v8, v8, v32

    ushr-long v17, v8, v40

    or-long v8, v17, v8

    and-long v8, v8, v34

    ushr-long v17, v8, v41

    or-long v8, v17, v8

    and-long v8, v8, v36

    add-long/2addr v8, v13

    long-to-int v8, v8

    const v9, 0x4087e82a

    and-int/2addr v8, v9

    const v9, 0x2d081228

    add-int/2addr v9, v8

    const v8, 0x6d8ffa38

    xor-int/2addr v8, v9

    const/16 v9, -0x1f

    aput-byte v9, v12, v8

    invoke-static {v11, v12}, Lo/S80;->r([B[B)V

    move-object/from16 v8, v45

    invoke-direct {v8, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0x19

    new-array v11, v10, [B

    aput-byte v53, v11, v54

    const/16 v10, -0x1f

    aput-byte v10, v11, v39

    const/16 v10, 0x67

    aput-byte v10, v11, v40

    const/16 v10, 0x47

    aput-byte v10, v11, v46

    aput-byte v97, v11, v41

    aput-byte v72, v11, v78

    const/16 v10, -0xb

    aput-byte v10, v11, v79

    aput-byte v60, v11, v16

    const/16 v10, -0x65

    aput-byte v10, v11, v28

    const/4 v10, -0x6

    aput-byte v10, v11, v92

    const/16 v10, -0x2c

    aput-byte v10, v11, v50

    aput-byte v15, v11, v60

    const/16 v10, 0x65

    aput-byte v10, v11, v52

    aput-byte v101, v11, v55

    const/16 v10, -0xe

    aput-byte v10, v11, v56

    aput-byte v59, v11, v57

    or-long v12, v69, v67

    add-long/2addr v6, v12

    or-long v12, v75, v73

    or-long/2addr v4, v12

    add-long/2addr v4, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v26

    ushr-long v12, v6, v39

    or-long/2addr v6, v12

    and-long v6, v6, v32

    ushr-long v12, v6, v40

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v41

    or-long/2addr v6, v12

    and-long v6, v6, v36

    shl-long v6, v6, v29

    ushr-long v12, v4, v31

    and-long v12, v12, v26

    ushr-long v16, v12, v39

    or-long v12, v16, v12

    and-long v12, v12, v32

    ushr-long v16, v12, v40

    or-long v12, v16, v12

    and-long v12, v12, v34

    ushr-long v16, v12, v41

    or-long v12, v16, v12

    and-long v12, v12, v36

    shl-long v12, v12, v58

    add-long/2addr v12, v6

    ushr-long v6, v4, v58

    and-long v6, v6, v26

    ushr-long v16, v6, v39

    or-long v6, v16, v6

    and-long v6, v6, v32

    ushr-long v16, v6, v40

    or-long v6, v16, v6

    and-long v6, v6, v34

    ushr-long v16, v6, v41

    or-long v6, v16, v6

    and-long v6, v6, v36

    shl-long v6, v6, v28

    add-long/2addr v6, v12

    and-long v4, v4, v26

    ushr-long v12, v4, v39

    or-long/2addr v4, v12

    and-long v4, v4, v32

    ushr-long v12, v4, v40

    or-long/2addr v4, v12

    and-long v4, v4, v34

    ushr-long v12, v4, v41

    or-long/2addr v4, v12

    and-long v4, v4, v36

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x2de54664

    or-int/2addr v4, v5

    const v5, -0x5cfcb7d9

    and-int/2addr v4, v5

    const v5, 0x44049040

    add-int/2addr v5, v4

    const v6, 0x2b0c68b7

    add-int/2addr v4, v6

    const v6, -0x18f82789

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aput-byte v71, v11, v4

    const/16 v4, -0x5f

    aput-byte v4, v11, v102

    const/4 v4, -0x8

    aput-byte v4, v11, v47

    aput-byte v42, v11, v43

    const/16 v4, -0x7a

    aput-byte v4, v11, v94

    const/16 v4, -0x7e

    aput-byte v4, v11, v96

    aput-byte v31, v11, v15

    const/16 v4, -0x62

    aput-byte v4, v11, v95

    aput-byte v43, v11, v29

    const/16 v10, 0x19

    new-array v4, v10, [B

    fill-array-data v4, :array_3

    invoke-static {v11, v4}, Lo/S80;->r([B[B)V

    invoke-direct {v9, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v8, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/S80;->i:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x56t
        0x8t
        -0x30t
        0x47t
        0x45t
        0x5bt
        -0x2at
        0x17t
        0x6ft
        -0x48t
        0x33t
        -0x42t
        -0x71t
        -0x2ft
        0x15t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x4at
        -0x5at
        -0x5at
        -0x3dt
        -0x1at
        0x78t
        0x42t
        -0x3bt
        0x78t
        -0x26t
        0x6dt
        0x38t
        0x6et
        0x29t
        0x3bt
        0x5at
        0x3bt
        -0x4et
        0x41t
        0x49t
        0x1dt
        0x4at
        0x63t
        -0x2ft
        -0x6ft
        -0x49t
        -0x45t
        0xct
        0x2at
        0x36t
    .end array-data

    :array_2
    .array-data 1
        -0x4ct
        0x4bt
        -0x36t
        0x3ct
        0x71t
        0x11t
        -0x1bt
        0x19t
        -0x67t
        -0x35t
        0x6ct
        0x23t
        -0x38t
        0x38t
        0x69t
        0x6ct
        -0x7dt
        0x4ct
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        0x64t
        0x5ft
        0x7t
        -0x6et
        -0x30t
        -0x64t
        0x49t
        0x7t
        0x66t
        -0x48t
        0x1ft
        0x1ft
        0x1ct
        -0x59t
        -0x5dt
        0x45t
        -0x62t
        -0x4ft
        0x41t
        0x9t
        -0x44t
        0x65t
        -0x29t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;Landroid/content/Context;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const v5, -0x7d597cfd

    .line 14
    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    const/16 v7, -0x2c1

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    const-wide/16 v9, 0xff

    .line 21
    .line 22
    and-long v11, v7, v9

    .line 23
    .line 24
    const-wide v13, 0x101010101010101L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long/2addr v11, v13

    .line 30
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v11, v15

    .line 36
    const-wide v17, 0x102040810204081L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v11, v11, v17

    .line 42
    .line 43
    const/16 v19, 0x31

    .line 44
    .line 45
    ushr-long v11, v11, v19

    .line 46
    .line 47
    const-wide/16 v20, 0x5555

    .line 48
    .line 49
    and-long v11, v11, v20

    .line 50
    .line 51
    move/from16 v22, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    ushr-long v23, v7, v3

    .line 56
    .line 57
    and-long v23, v23, v9

    .line 58
    .line 59
    mul-long v23, v23, v13

    .line 60
    .line 61
    and-long v23, v23, v15

    .line 62
    .line 63
    mul-long v23, v23, v17

    .line 64
    .line 65
    ushr-long v23, v23, v19

    .line 66
    .line 67
    and-long v23, v23, v20

    .line 68
    .line 69
    const/16 v25, 0x10

    .line 70
    .line 71
    shl-long v23, v23, v25

    .line 72
    .line 73
    add-long v23, v23, v11

    .line 74
    .line 75
    ushr-long v11, v7, v25

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
    ushr-long v11, v11, v19

    .line 83
    .line 84
    and-long v11, v11, v20

    .line 85
    .line 86
    const/16 v26, 0x20

    .line 87
    .line 88
    shl-long v11, v11, v26

    .line 89
    .line 90
    or-long v11, v11, v23

    .line 91
    .line 92
    const/16 v23, 0x18

    .line 93
    .line 94
    ushr-long v7, v7, v23

    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    mul-long/2addr v7, v13

    .line 98
    and-long/2addr v7, v15

    .line 99
    mul-long v7, v7, v17

    .line 100
    .line 101
    ushr-long v7, v7, v19

    .line 102
    .line 103
    and-long v7, v7, v20

    .line 104
    .line 105
    const/16 v24, 0x30

    .line 106
    .line 107
    shl-long v7, v7, v24

    .line 108
    .line 109
    or-long/2addr v7, v11

    .line 110
    and-long v11, v5, v9

    .line 111
    .line 112
    mul-long/2addr v11, v13

    .line 113
    and-long/2addr v11, v15

    .line 114
    mul-long v11, v11, v17

    .line 115
    .line 116
    ushr-long v11, v11, v19

    .line 117
    .line 118
    and-long v11, v11, v20

    .line 119
    .line 120
    ushr-long v27, v5, v3

    .line 121
    .line 122
    and-long v27, v27, v9

    .line 123
    .line 124
    mul-long v27, v27, v13

    .line 125
    .line 126
    and-long v27, v27, v15

    .line 127
    .line 128
    mul-long v27, v27, v17

    .line 129
    .line 130
    ushr-long v27, v27, v19

    .line 131
    .line 132
    and-long v27, v27, v20

    .line 133
    .line 134
    shl-long v27, v27, v25

    .line 135
    .line 136
    or-long v11, v27, v11

    .line 137
    .line 138
    ushr-long v27, v5, v25

    .line 139
    .line 140
    and-long v27, v27, v9

    .line 141
    .line 142
    mul-long v27, v27, v13

    .line 143
    .line 144
    and-long v27, v27, v15

    .line 145
    .line 146
    mul-long v27, v27, v17

    .line 147
    .line 148
    ushr-long v27, v27, v19

    .line 149
    .line 150
    and-long v27, v27, v20

    .line 151
    .line 152
    shl-long v27, v27, v26

    .line 153
    .line 154
    add-long v27, v27, v11

    .line 155
    .line 156
    ushr-long v5, v5, v23

    .line 157
    .line 158
    and-long/2addr v5, v9

    .line 159
    mul-long/2addr v5, v13

    .line 160
    and-long/2addr v5, v15

    .line 161
    mul-long v5, v5, v17

    .line 162
    .line 163
    ushr-long v5, v5, v19

    .line 164
    .line 165
    and-long v5, v5, v20

    .line 166
    .line 167
    shl-long v5, v5, v24

    .line 168
    .line 169
    add-long v5, v5, v27

    .line 170
    .line 171
    add-long/2addr v5, v7

    .line 172
    ushr-long v7, v5, v24

    .line 173
    .line 174
    const-wide/32 v11, 0xaaaa

    .line 175
    .line 176
    .line 177
    and-long/2addr v7, v11

    .line 178
    const/16 v27, 0x1

    .line 179
    .line 180
    ushr-long v28, v7, v27

    .line 181
    .line 182
    const/16 v30, 0x2

    .line 183
    .line 184
    ushr-long v7, v7, v30

    .line 185
    .line 186
    or-long v7, v7, v28

    .line 187
    .line 188
    const-wide/32 v28, 0x33333333

    .line 189
    .line 190
    .line 191
    and-long v7, v7, v28

    .line 192
    .line 193
    ushr-long v31, v7, v30

    .line 194
    .line 195
    or-long v7, v31, v7

    .line 196
    .line 197
    const-wide/32 v31, 0xf0f0f0f

    .line 198
    .line 199
    .line 200
    and-long v7, v7, v31

    .line 201
    .line 202
    const/16 v33, 0x4

    .line 203
    .line 204
    ushr-long v34, v7, v33

    .line 205
    .line 206
    or-long v7, v34, v7

    .line 207
    .line 208
    const-wide/32 v34, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v7, v7, v34

    .line 212
    .line 213
    shl-long v7, v7, v23

    .line 214
    .line 215
    ushr-long v36, v5, v26

    .line 216
    .line 217
    and-long v36, v36, v11

    .line 218
    .line 219
    ushr-long v38, v36, v27

    .line 220
    .line 221
    ushr-long v36, v36, v30

    .line 222
    .line 223
    or-long v36, v36, v38

    .line 224
    .line 225
    and-long v36, v36, v28

    .line 226
    .line 227
    ushr-long v38, v36, v30

    .line 228
    .line 229
    or-long v36, v38, v36

    .line 230
    .line 231
    and-long v36, v36, v31

    .line 232
    .line 233
    ushr-long v38, v36, v33

    .line 234
    .line 235
    or-long v36, v38, v36

    .line 236
    .line 237
    and-long v36, v36, v34

    .line 238
    .line 239
    shl-long v36, v36, v25

    .line 240
    .line 241
    add-long v36, v36, v7

    .line 242
    .line 243
    ushr-long v7, v5, v25

    .line 244
    .line 245
    and-long/2addr v7, v11

    .line 246
    ushr-long v38, v7, v27

    .line 247
    .line 248
    ushr-long v7, v7, v30

    .line 249
    .line 250
    or-long v7, v7, v38

    .line 251
    .line 252
    and-long v7, v7, v28

    .line 253
    .line 254
    ushr-long v38, v7, v30

    .line 255
    .line 256
    or-long v7, v38, v7

    .line 257
    .line 258
    and-long v7, v7, v31

    .line 259
    .line 260
    ushr-long v38, v7, v33

    .line 261
    .line 262
    or-long v7, v38, v7

    .line 263
    .line 264
    and-long v7, v7, v34

    .line 265
    .line 266
    shl-long/2addr v7, v3

    .line 267
    or-long v7, v7, v36

    .line 268
    .line 269
    and-long/2addr v5, v11

    .line 270
    ushr-long v36, v5, v27

    .line 271
    .line 272
    ushr-long v5, v5, v30

    .line 273
    .line 274
    or-long v5, v5, v36

    .line 275
    .line 276
    and-long v5, v5, v28

    .line 277
    .line 278
    ushr-long v36, v5, v30

    .line 279
    .line 280
    or-long v5, v36, v5

    .line 281
    .line 282
    and-long v5, v5, v31

    .line 283
    .line 284
    ushr-long v36, v5, v33

    .line 285
    .line 286
    or-long v5, v36, v5

    .line 287
    .line 288
    and-long v5, v5, v34

    .line 289
    .line 290
    or-long/2addr v5, v7

    .line 291
    long-to-int v5, v5

    .line 292
    const v6, 0x9400e90

    .line 293
    .line 294
    .line 295
    add-int/2addr v5, v6

    .line 296
    const v6, -0x7419705c

    .line 297
    .line 298
    .line 299
    xor-int/2addr v5, v6

    .line 300
    new-array v6, v3, [B

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/16 v8, -0xd

    .line 304
    .line 305
    aput-byte v8, v6, v7

    .line 306
    .line 307
    const/16 v8, -0x3e

    .line 308
    .line 309
    aput-byte v8, v6, v27

    .line 310
    .line 311
    const/16 v8, -0x5b

    .line 312
    .line 313
    aput-byte v8, v6, v30

    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    aput-byte v5, v6, v8

    .line 317
    .line 318
    const/16 v5, 0x5c

    .line 319
    .line 320
    aput-byte v5, v6, v33

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    const/16 v36, -0x5

    .line 324
    .line 325
    aput-byte v36, v6, v5

    .line 326
    .line 327
    const/16 v36, -0x23

    .line 328
    .line 329
    aput-byte v36, v6, v22

    .line 330
    .line 331
    move/from16 v36, v5

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    const/16 v37, -0x12

    .line 335
    .line 336
    aput-byte v37, v6, v5

    .line 337
    .line 338
    invoke-static {v4, v6}, Lo/S80;->z([B[B)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/lang/String;

    .line 350
    .line 351
    new-array v4, v3, [B

    .line 352
    .line 353
    fill-array-data v4, :array_1

    .line 354
    .line 355
    .line 356
    move/from16 v37, v7

    .line 357
    .line 358
    new-array v7, v3, [B

    .line 359
    .line 360
    fill-array-data v7, :array_2

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v7}, Lo/S80;->z([B[B)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/lang/String;

    .line 373
    .line 374
    new-array v4, v5, [B

    .line 375
    .line 376
    fill-array-data v4, :array_3

    .line 377
    .line 378
    .line 379
    new-array v7, v3, [B

    .line 380
    .line 381
    fill-array-data v7, :array_4

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v7}, Lo/S80;->z([B[B)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct/range {p0 .. p2}, Lo/U70;-><init>(Lo/w70;Lo/T70;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/lang/String;

    .line 401
    .line 402
    const v4, 0x78483

    .line 403
    .line 404
    .line 405
    move v7, v8

    .line 406
    move-wide/from16 v38, v9

    .line 407
    .line 408
    int-to-long v8, v4

    .line 409
    move/from16 p1, v7

    .line 410
    .line 411
    move-wide/from16 v40, v8

    .line 412
    .line 413
    int-to-long v7, v3

    .line 414
    and-long v9, v7, v38

    .line 415
    .line 416
    mul-long/2addr v9, v13

    .line 417
    and-long/2addr v9, v15

    .line 418
    mul-long v9, v9, v17

    .line 419
    .line 420
    ushr-long v9, v9, v19

    .line 421
    .line 422
    and-long v9, v9, v20

    .line 423
    .line 424
    ushr-long v42, v7, v3

    .line 425
    .line 426
    and-long v42, v42, v38

    .line 427
    .line 428
    mul-long v42, v42, v13

    .line 429
    .line 430
    and-long v42, v42, v15

    .line 431
    .line 432
    mul-long v42, v42, v17

    .line 433
    .line 434
    ushr-long v42, v42, v19

    .line 435
    .line 436
    and-long v42, v42, v20

    .line 437
    .line 438
    shl-long v42, v42, v25

    .line 439
    .line 440
    add-long v42, v42, v9

    .line 441
    .line 442
    ushr-long v9, v7, v25

    .line 443
    .line 444
    and-long v9, v9, v38

    .line 445
    .line 446
    mul-long/2addr v9, v13

    .line 447
    and-long/2addr v9, v15

    .line 448
    mul-long v9, v9, v17

    .line 449
    .line 450
    ushr-long v9, v9, v19

    .line 451
    .line 452
    and-long v9, v9, v20

    .line 453
    .line 454
    shl-long v9, v9, v26

    .line 455
    .line 456
    add-long v9, v9, v42

    .line 457
    .line 458
    ushr-long v7, v7, v23

    .line 459
    .line 460
    and-long v7, v7, v38

    .line 461
    .line 462
    mul-long/2addr v7, v13

    .line 463
    and-long/2addr v7, v15

    .line 464
    mul-long v7, v7, v17

    .line 465
    .line 466
    ushr-long v7, v7, v19

    .line 467
    .line 468
    and-long v7, v7, v20

    .line 469
    .line 470
    shl-long v7, v7, v24

    .line 471
    .line 472
    or-long v46, v7, v9

    .line 473
    .line 474
    and-long v7, v40, v38

    .line 475
    .line 476
    mul-long/2addr v7, v13

    .line 477
    and-long/2addr v7, v15

    .line 478
    mul-long v7, v7, v17

    .line 479
    .line 480
    ushr-long v7, v7, v19

    .line 481
    .line 482
    and-long v7, v7, v20

    .line 483
    .line 484
    ushr-long v9, v40, v3

    .line 485
    .line 486
    and-long v9, v9, v38

    .line 487
    .line 488
    mul-long/2addr v9, v13

    .line 489
    and-long/2addr v9, v15

    .line 490
    mul-long v9, v9, v17

    .line 491
    .line 492
    ushr-long v9, v9, v19

    .line 493
    .line 494
    and-long v9, v9, v20

    .line 495
    .line 496
    shl-long v9, v9, v25

    .line 497
    .line 498
    or-long/2addr v7, v9

    .line 499
    ushr-long v9, v40, v25

    .line 500
    .line 501
    and-long v9, v9, v38

    .line 502
    .line 503
    mul-long/2addr v9, v13

    .line 504
    and-long/2addr v9, v15

    .line 505
    mul-long v9, v9, v17

    .line 506
    .line 507
    ushr-long v9, v9, v19

    .line 508
    .line 509
    and-long v9, v9, v20

    .line 510
    .line 511
    shl-long v9, v9, v26

    .line 512
    .line 513
    add-long v44, v9, v7

    .line 514
    .line 515
    ushr-long v7, v40, v23

    .line 516
    .line 517
    and-long v7, v7, v38

    .line 518
    .line 519
    mul-long/2addr v7, v13

    .line 520
    and-long/2addr v7, v15

    .line 521
    mul-long v7, v7, v17

    .line 522
    .line 523
    ushr-long v7, v7, v19

    .line 524
    .line 525
    and-long v7, v7, v20

    .line 526
    .line 527
    shl-long v42, v7, v24

    .line 528
    .line 529
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    ushr-long v9, v7, v24

    .line 539
    .line 540
    and-long/2addr v9, v11

    .line 541
    ushr-long v13, v9, v27

    .line 542
    .line 543
    ushr-long v9, v9, v30

    .line 544
    .line 545
    or-long/2addr v9, v13

    .line 546
    and-long v9, v9, v28

    .line 547
    .line 548
    ushr-long v13, v9, v30

    .line 549
    .line 550
    or-long/2addr v9, v13

    .line 551
    and-long v9, v9, v31

    .line 552
    .line 553
    ushr-long v13, v9, v33

    .line 554
    .line 555
    or-long/2addr v9, v13

    .line 556
    and-long v9, v9, v34

    .line 557
    .line 558
    shl-long v9, v9, v23

    .line 559
    .line 560
    ushr-long v13, v7, v26

    .line 561
    .line 562
    and-long/2addr v13, v11

    .line 563
    ushr-long v15, v13, v27

    .line 564
    .line 565
    ushr-long v13, v13, v30

    .line 566
    .line 567
    or-long/2addr v13, v15

    .line 568
    and-long v13, v13, v28

    .line 569
    .line 570
    ushr-long v15, v13, v30

    .line 571
    .line 572
    or-long/2addr v13, v15

    .line 573
    and-long v13, v13, v31

    .line 574
    .line 575
    ushr-long v15, v13, v33

    .line 576
    .line 577
    or-long/2addr v13, v15

    .line 578
    and-long v13, v13, v34

    .line 579
    .line 580
    shl-long v13, v13, v25

    .line 581
    .line 582
    or-long/2addr v9, v13

    .line 583
    ushr-long v13, v7, v25

    .line 584
    .line 585
    and-long/2addr v13, v11

    .line 586
    ushr-long v15, v13, v27

    .line 587
    .line 588
    ushr-long v13, v13, v30

    .line 589
    .line 590
    or-long/2addr v13, v15

    .line 591
    and-long v13, v13, v28

    .line 592
    .line 593
    ushr-long v15, v13, v30

    .line 594
    .line 595
    or-long/2addr v13, v15

    .line 596
    and-long v13, v13, v31

    .line 597
    .line 598
    ushr-long v15, v13, v33

    .line 599
    .line 600
    or-long/2addr v13, v15

    .line 601
    and-long v13, v13, v34

    .line 602
    .line 603
    shl-long/2addr v13, v3

    .line 604
    or-long/2addr v9, v13

    .line 605
    and-long/2addr v7, v11

    .line 606
    ushr-long v11, v7, v27

    .line 607
    .line 608
    ushr-long v7, v7, v30

    .line 609
    .line 610
    or-long/2addr v7, v11

    .line 611
    and-long v7, v7, v28

    .line 612
    .line 613
    ushr-long v11, v7, v30

    .line 614
    .line 615
    or-long/2addr v7, v11

    .line 616
    and-long v7, v7, v31

    .line 617
    .line 618
    ushr-long v11, v7, v33

    .line 619
    .line 620
    or-long/2addr v7, v11

    .line 621
    and-long v7, v7, v34

    .line 622
    .line 623
    add-long/2addr v7, v9

    .line 624
    long-to-int v4, v7

    .line 625
    const v7, 0x61485840

    .line 626
    .line 627
    .line 628
    add-int/2addr v7, v4

    .line 629
    const v4, -0x614fdcf7

    .line 630
    .line 631
    .line 632
    xor-int/2addr v4, v7

    .line 633
    new-array v7, v3, [B

    .line 634
    .line 635
    const/16 v8, -0x7c

    .line 636
    .line 637
    aput-byte v8, v7, v37

    .line 638
    .line 639
    const/16 v8, -0x77

    .line 640
    .line 641
    aput-byte v8, v7, v27

    .line 642
    .line 643
    aput-byte v26, v7, v30

    .line 644
    .line 645
    const/16 v8, 0x25

    .line 646
    .line 647
    aput-byte v8, v7, p1

    .line 648
    .line 649
    const/16 v8, 0x3b

    .line 650
    .line 651
    aput-byte v8, v7, v33

    .line 652
    .line 653
    const/16 v8, 0x2e

    .line 654
    .line 655
    aput-byte v8, v7, v36

    .line 656
    .line 657
    const/16 v8, -0x4b

    .line 658
    .line 659
    aput-byte v8, v7, v22

    .line 660
    .line 661
    aput-byte v4, v7, v5

    .line 662
    .line 663
    new-array v3, v3, [B

    .line 664
    .line 665
    fill-array-data v3, :array_5

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v3}, Lo/S80;->z([B[B)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    instance-of v3, v2, Landroid/location/LocationManager;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    if-eqz v3, :cond_0

    .line 686
    .line 687
    check-cast v2, Landroid/location/LocationManager;

    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_0
    move-object v2, v4

    .line 691
    :goto_0
    iput-object v2, v0, Lo/S80;->g:Landroid/location/LocationManager;

    .line 692
    .line 693
    new-instance v3, Lo/d90;

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, Lo/d90;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lo/d90;->e()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_2

    .line 703
    .line 704
    invoke-virtual {v3}, Lo/d90;->c()Landroid/location/Location;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_1

    .line 709
    .line 710
    new-instance v4, Lo/c90;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-direct {v4, v1, v5, v6}, Lo/c90;-><init>(Landroid/location/Location;J)V

    .line 717
    .line 718
    .line 719
    :cond_1
    iput-object v4, v3, Lo/d90;->d:Ljava/lang/Object;

    .line 720
    .line 721
    :cond_2
    iput-object v3, v0, Lo/S80;->h:Lo/d90;

    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :array_0
    .array-data 1
        0x66t
        -0x4t
        -0x24t
        0x79t
        0x39t
        -0x77t
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    nop

    .line 733
    :array_1
    .array-data 1
        -0x6et
        -0x38t
        -0x1t
        -0x20t
        0x5dt
        -0x4et
        -0x42t
        -0x4ft
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_2
    .array-data 1
        -0x37t
        -0x23t
        -0x78t
        -0x64t
        0x12t
        0xbt
        -0x44t
        -0x8t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_3
    .array-data 1
        -0x6et
        -0x35t
        0x0t
        0x3ct
        0x1t
        0x14t
        -0x4ct
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_4
    .array-data 1
        -0x26t
        -0x2ct
        0x58t
        0x61t
        0x64t
        0x6ct
        -0x40t
        0x5et
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_5
    .array-data 1
        -0x2ft
        0x16t
        0x2et
        0x5dt
        0x38t
        0x77t
        -0x3ct
        -0x3bt
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/S80;

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

.method public static r([B[B)V
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

.method public static v([B[B)V
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

.method public static y([B[B)V
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

.method public static z([B[B)V
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
.method public final B(Landroid/content/Context;Ljava/util/List;)Z
    .locals 68

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, -0x1

    const/16 v15, -0x3e9

    const/16 p2, 0x25

    const/16 v3, 0x3e8

    const-wide v16, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/32 v22, 0xaaaa

    const/16 v24, 0x30

    const/16 v25, 0xf

    const/16 v4, 0x20

    const/16 v26, 0x18

    const/16 v27, 0xd

    const-wide/32 v28, 0xff00ff

    const-wide/32 v30, 0xf0f0f0f

    const-wide/32 v32, 0x33333333

    const/16 v34, 0xc

    const/16 v35, 0xb

    const/16 v36, 0x9

    const/16 v37, 0x2

    const/16 v38, 0x31

    const-wide v39, 0x102040810204081L

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v43, 0x101010101010101L

    const-wide/16 v45, 0xff

    const-wide/16 v47, 0x5555

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v49, 0x7b

    move-object v9, v2

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_0

    const/16 v50, 0xa

    new-instance v10, Ljava/lang/String;

    const/16 v51, 0x5

    const/16 v11, 0x27

    const/16 v52, 0x17

    new-array v12, v11, [B

    const/16 v53, -0x1b

    aput-byte v53, v12, v21

    const/16 v53, 0xe

    const v14, 0x71422360

    const/16 v54, 0x8

    const/16 v55, 0x4

    int-to-long v5, v14

    const/16 v14, -0x3c9

    const/16 v56, 0x1

    const/16 v57, 0x10

    int-to-long v7, v14

    and-long v58, v7, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v7, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v7, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    or-long v58, v58, v60

    ushr-long v7, v7, v26

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v38

    and-long v7, v7, v47

    shl-long v7, v7, v24

    or-long v7, v7, v58

    and-long v58, v5, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v5, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v5, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    or-long v58, v58, v60

    ushr-long v5, v5, v26

    and-long v5, v5, v45

    mul-long v5, v5, v43

    and-long v5, v5, v41

    mul-long v5, v5, v39

    ushr-long v5, v5, v38

    and-long v5, v5, v47

    shl-long v5, v5, v24

    or-long v5, v5, v58

    add-long/2addr v5, v7

    ushr-long v7, v5, v24

    and-long v7, v7, v22

    ushr-long v58, v7, v56

    ushr-long v7, v7, v37

    or-long v7, v7, v58

    and-long v7, v7, v32

    ushr-long v58, v7, v37

    or-long v7, v58, v7

    and-long v7, v7, v30

    ushr-long v58, v7, v55

    or-long v7, v58, v7

    and-long v7, v7, v28

    shl-long v7, v7, v26

    ushr-long v58, v5, v4

    and-long v58, v58, v22

    ushr-long v60, v58, v56

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v32

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v30

    ushr-long v60, v58, v55

    or-long v58, v60, v58

    and-long v58, v58, v28

    shl-long v58, v58, v57

    or-long v7, v58, v7

    ushr-long v58, v5, v57

    and-long v58, v58, v22

    ushr-long v60, v58, v56

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v32

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v30

    ushr-long v60, v58, v55

    or-long v58, v60, v58

    and-long v58, v58, v28

    shl-long v58, v58, v54

    or-long v7, v58, v7

    and-long v5, v5, v22

    ushr-long v58, v5, v56

    ushr-long v5, v5, v37

    or-long v5, v5, v58

    and-long v5, v5, v32

    ushr-long v58, v5, v37

    or-long v5, v58, v5

    and-long v5, v5, v30

    ushr-long v58, v5, v55

    or-long v5, v58, v5

    and-long v5, v5, v28

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0xa09348

    add-int/2addr v5, v6

    const v6, 0x71e2b369

    xor-int/2addr v5, v6

    const/16 v6, -0x20

    aput-byte v6, v12, v5

    const/16 v5, 0x67

    aput-byte v5, v12, v37

    const/16 v5, 0x11

    aput-byte v5, v12, v20

    const/16 v6, 0x6b

    aput-byte v6, v12, v55

    const v6, 0x42000c0

    int-to-long v6, v6

    move v8, v5

    move-wide/from16 v58, v6

    int-to-long v5, v3

    and-long v60, v5, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    ushr-long v62, v5, v54

    and-long v62, v62, v45

    mul-long v62, v62, v43

    and-long v62, v62, v41

    mul-long v62, v62, v39

    ushr-long v62, v62, v38

    and-long v62, v62, v47

    shl-long v62, v62, v57

    or-long v60, v62, v60

    ushr-long v62, v5, v57

    and-long v62, v62, v45

    mul-long v62, v62, v43

    and-long v62, v62, v41

    mul-long v62, v62, v39

    ushr-long v62, v62, v38

    and-long v62, v62, v47

    shl-long v62, v62, v4

    add-long v62, v62, v60

    ushr-long v5, v5, v26

    and-long v5, v5, v45

    mul-long v5, v5, v43

    and-long v5, v5, v41

    mul-long v5, v5, v39

    ushr-long v5, v5, v38

    and-long v5, v5, v47

    shl-long v5, v5, v24

    or-long v60, v5, v62

    and-long v64, v58, v45

    mul-long v64, v64, v43

    and-long v64, v64, v41

    mul-long v64, v64, v39

    ushr-long v64, v64, v38

    and-long v64, v64, v47

    ushr-long v66, v58, v54

    and-long v66, v66, v45

    mul-long v66, v66, v43

    and-long v66, v66, v41

    mul-long v66, v66, v39

    ushr-long v66, v66, v38

    and-long v66, v66, v47

    shl-long v66, v66, v57

    or-long v64, v66, v64

    ushr-long v66, v58, v57

    and-long v66, v66, v45

    mul-long v66, v66, v43

    and-long v66, v66, v41

    mul-long v66, v66, v39

    ushr-long v66, v66, v38

    and-long v66, v66, v47

    shl-long v66, v66, v4

    or-long v64, v66, v64

    ushr-long v58, v58, v26

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v24

    or-long v58, v58, v64

    add-long v58, v58, v60

    ushr-long v60, v58, v24

    and-long v60, v60, v22

    ushr-long v64, v60, v56

    ushr-long v60, v60, v37

    or-long v60, v60, v64

    and-long v60, v60, v32

    ushr-long v64, v60, v37

    or-long v60, v64, v60

    and-long v60, v60, v30

    ushr-long v64, v60, v55

    or-long v60, v64, v60

    and-long v60, v60, v28

    shl-long v60, v60, v26

    ushr-long v64, v58, v4

    and-long v64, v64, v22

    ushr-long v66, v64, v56

    ushr-long v64, v64, v37

    or-long v64, v64, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v30

    ushr-long v66, v64, v55

    or-long v64, v66, v64

    and-long v64, v64, v28

    shl-long v64, v64, v57

    add-long v64, v64, v60

    ushr-long v60, v58, v57

    and-long v60, v60, v22

    ushr-long v66, v60, v56

    ushr-long v60, v60, v37

    or-long v60, v60, v66

    and-long v60, v60, v32

    ushr-long v66, v60, v37

    or-long v60, v66, v60

    and-long v60, v60, v30

    ushr-long v66, v60, v55

    or-long v60, v66, v60

    and-long v60, v60, v28

    shl-long v60, v60, v54

    or-long v60, v60, v64

    and-long v58, v58, v22

    ushr-long v64, v58, v56

    ushr-long v58, v58, v37

    or-long v58, v58, v64

    and-long v58, v58, v32

    ushr-long v64, v58, v37

    or-long v58, v64, v58

    and-long v58, v58, v30

    ushr-long v64, v58, v55

    or-long v58, v64, v58

    and-long v58, v58, v28

    move v14, v8

    move-object v7, v9

    add-long v8, v58, v60

    long-to-int v3, v8

    const v8, 0x4080400

    or-int/2addr v3, v8

    const v8, 0x200220

    add-int/2addr v8, v3

    const v3, -0x428068b

    xor-int/2addr v3, v8

    aput-byte v3, v12, v51

    const/16 v3, -0xc

    aput-byte v3, v12, v19

    const/16 v3, -0x1f

    aput-byte v3, v12, v18

    const/16 v8, 0x5b

    aput-byte v8, v12, v54

    const/16 v8, -0x24

    aput-byte v8, v12, v36

    const/16 v8, 0x56

    aput-byte v8, v12, v50

    const/16 v8, -0x38

    aput-byte v8, v12, v35

    const/16 v8, 0x71

    aput-byte v8, v12, v34

    const/16 v8, -0x67

    aput-byte v8, v12, v27

    const/16 v8, -0x22

    aput-byte v8, v12, v53

    const/16 v8, -0x42

    aput-byte v8, v12, v25

    const/16 v8, 0x22

    aput-byte v8, v12, v57

    const/16 v9, 0x15

    aput-byte v9, v12, v14

    const/16 v14, 0x12

    aput-byte v49, v12, v14

    const/16 v14, 0x13

    const/16 v58, 0x3f

    aput-byte v58, v12, v14

    const/16 v14, 0x14

    aput-byte v53, v12, v14

    aput-byte v3, v12, v9

    const/16 v3, 0x16

    const/16 v9, -0x9

    aput-byte v9, v12, v3

    const v3, 0xd6db2c8

    move v14, v8

    int-to-long v8, v3

    move v3, v14

    int-to-long v14, v15

    and-long v58, v14, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v14, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v14, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    add-long v58, v58, v60

    ushr-long v14, v14, v26

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v38

    and-long v14, v14, v47

    shl-long v14, v14, v24

    or-long v14, v14, v58

    and-long v58, v8, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v8, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    or-long v58, v60, v58

    ushr-long v60, v8, v57

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v4

    add-long v60, v60, v58

    ushr-long v8, v8, v26

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v38

    and-long v8, v8, v47

    shl-long v8, v8, v24

    or-long v8, v8, v60

    add-long/2addr v8, v14

    add-long v8, v8, v16

    ushr-long v14, v8, v24

    and-long v14, v14, v22

    ushr-long v58, v14, v56

    ushr-long v14, v14, v37

    or-long v14, v14, v58

    and-long v14, v14, v32

    ushr-long v58, v14, v37

    or-long v14, v58, v14

    and-long v14, v14, v30

    ushr-long v58, v14, v55

    or-long v14, v58, v14

    and-long v14, v14, v28

    shl-long v14, v14, v26

    ushr-long v58, v8, v4

    and-long v58, v58, v22

    ushr-long v60, v58, v56

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v32

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v30

    ushr-long v60, v58, v55

    or-long v58, v60, v58

    and-long v58, v58, v28

    shl-long v58, v58, v57

    or-long v14, v58, v14

    ushr-long v58, v8, v57

    and-long v58, v58, v22

    ushr-long v60, v58, v56

    ushr-long v58, v58, v37

    or-long v58, v58, v60

    and-long v58, v58, v32

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v30

    ushr-long v60, v58, v55

    or-long v58, v60, v58

    and-long v58, v58, v28

    shl-long v58, v58, v54

    or-long v14, v58, v14

    and-long v8, v8, v22

    ushr-long v58, v8, v56

    ushr-long v8, v8, v37

    or-long v8, v8, v58

    and-long v8, v8, v32

    ushr-long v58, v8, v37

    or-long v8, v58, v8

    and-long v8, v8, v30

    ushr-long v58, v8, v55

    or-long v8, v58, v8

    and-long v8, v8, v28

    add-long/2addr v8, v14

    long-to-int v8, v8

    const v9, 0x307687a1

    and-int/2addr v8, v9

    const v9, 0x8800978

    add-int/2addr v8, v9

    const v9, 0x38f68fee

    xor-int/2addr v8, v9

    aput-byte v21, v12, v8

    aput-byte v18, v12, v26

    const/16 v8, 0x19

    const/16 v9, -0x65

    aput-byte v9, v12, v8

    const/16 v8, 0x1a

    const/16 v9, 0x49

    aput-byte v9, v12, v8

    const/16 v8, 0x1b

    const/16 v14, -0x5f

    aput-byte v14, v12, v8

    const/16 v8, 0x1c

    const/16 v14, 0x2e

    aput-byte v14, v12, v8

    int-to-long v13, v13

    add-long v5, v5, v62

    and-long v58, v13, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v13, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    or-long v58, v60, v58

    ushr-long v60, v13, v57

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v4

    add-long v60, v60, v58

    ushr-long v13, v13, v26

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long v13, v13, v24

    or-long v13, v13, v60

    add-long/2addr v13, v5

    ushr-long v5, v13, v24

    and-long v5, v5, v47

    ushr-long v58, v5, v56

    or-long v5, v58, v5

    and-long v5, v5, v32

    ushr-long v58, v5, v37

    or-long v5, v58, v5

    and-long v5, v5, v30

    ushr-long v58, v5, v55

    or-long v5, v58, v5

    and-long v5, v5, v28

    shl-long v5, v5, v26

    ushr-long v58, v13, v4

    and-long v58, v58, v47

    ushr-long v60, v58, v56

    or-long v58, v60, v58

    and-long v58, v58, v32

    ushr-long v60, v58, v37

    or-long v58, v60, v58

    and-long v58, v58, v30

    ushr-long v60, v58, v55

    or-long v58, v60, v58

    and-long v58, v58, v28

    shl-long v58, v58, v57

    add-long v58, v58, v5

    ushr-long v5, v13, v57

    and-long v5, v5, v47

    ushr-long v60, v5, v56

    or-long v5, v60, v5

    and-long v5, v5, v32

    ushr-long v60, v5, v37

    or-long v5, v60, v5

    and-long v5, v5, v30

    ushr-long v60, v5, v55

    or-long v5, v60, v5

    and-long v5, v5, v28

    shl-long v5, v5, v54

    or-long v5, v5, v58

    and-long v13, v13, v47

    ushr-long v58, v13, v56

    or-long v13, v58, v13

    and-long v13, v13, v32

    ushr-long v58, v13, v37

    or-long v13, v58, v13

    and-long v13, v13, v30

    ushr-long v58, v13, v55

    or-long v13, v58, v13

    and-long v13, v13, v28

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x350aacdf

    or-int/2addr v5, v6

    const v6, 0x4718a12d

    and-int/2addr v5, v6

    const v6, 0x20025da2

    add-int/2addr v5, v6

    const v6, 0x671afdb2

    xor-int/2addr v5, v6

    const/16 v6, 0x24

    aput-byte v6, v12, v5

    const/16 v5, 0x1e

    aput-byte v52, v12, v5

    const/16 v5, 0x1f

    const/16 v8, -0xd

    aput-byte v8, v12, v5

    const v5, 0x41011820

    int-to-long v13, v5

    move v8, v6

    move-object v5, v7

    int-to-long v6, v4

    and-long v58, v6, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v6, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v6, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    add-long v58, v58, v60

    ushr-long v6, v6, v26

    and-long v6, v6, v45

    mul-long v6, v6, v43

    and-long v6, v6, v41

    mul-long v6, v6, v39

    ushr-long v6, v6, v38

    and-long v6, v6, v47

    shl-long v6, v6, v24

    add-long v6, v6, v58

    and-long v58, v13, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v13, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v13, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    add-long v58, v58, v60

    ushr-long v13, v13, v26

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long v13, v13, v24

    or-long v13, v13, v58

    add-long/2addr v13, v6

    add-long v13, v13, v16

    ushr-long v6, v13, v24

    and-long v6, v6, v22

    ushr-long v15, v6, v56

    ushr-long v6, v6, v37

    or-long/2addr v6, v15

    and-long v6, v6, v32

    ushr-long v15, v6, v37

    or-long/2addr v6, v15

    and-long v6, v6, v30

    ushr-long v15, v6, v55

    or-long/2addr v6, v15

    and-long v6, v6, v28

    shl-long v6, v6, v26

    ushr-long v15, v13, v4

    and-long v15, v15, v22

    ushr-long v58, v15, v56

    ushr-long v15, v15, v37

    or-long v15, v15, v58

    and-long v15, v15, v32

    ushr-long v58, v15, v37

    or-long v15, v58, v15

    and-long v15, v15, v30

    ushr-long v58, v15, v55

    or-long v15, v58, v15

    and-long v15, v15, v28

    shl-long v15, v15, v57

    add-long/2addr v15, v6

    ushr-long v6, v13, v57

    and-long v6, v6, v22

    ushr-long v58, v6, v56

    ushr-long v6, v6, v37

    or-long v6, v6, v58

    and-long v6, v6, v32

    ushr-long v58, v6, v37

    or-long v6, v58, v6

    and-long v6, v6, v30

    ushr-long v58, v6, v55

    or-long v6, v58, v6

    and-long v6, v6, v28

    shl-long v6, v6, v54

    or-long/2addr v6, v15

    and-long v13, v13, v22

    ushr-long v15, v13, v56

    ushr-long v13, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v28

    add-long/2addr v13, v6

    long-to-int v6, v13

    const v7, 0xac0040a

    add-int/2addr v7, v6

    const v6, 0x4bc11c0a    # 2.5311252E7f

    xor-int/2addr v6, v7

    const/16 v7, 0x34

    aput-byte v7, v12, v6

    const/16 v6, 0x21

    const/16 v7, -0x68

    aput-byte v7, v12, v6

    const/16 v6, -0x6c

    aput-byte v6, v12, v3

    const/16 v3, 0x23

    const/16 v6, 0x6e

    aput-byte v6, v12, v3

    const/16 v3, -0x17

    aput-byte v3, v12, v8

    aput-byte v9, v12, p2

    const/16 v3, 0x26

    const/16 v6, -0x49

    aput-byte v6, v12, v3

    const v3, 0x6040b10f

    int-to-long v6, v3

    const/16 v3, -0x261

    int-to-long v13, v3

    and-long v15, v13, v45

    mul-long v15, v15, v43

    and-long v15, v15, v41

    mul-long v15, v15, v39

    ushr-long v15, v15, v38

    and-long v15, v15, v47

    ushr-long v58, v13, v54

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v57

    add-long v58, v58, v15

    ushr-long v15, v13, v57

    and-long v15, v15, v45

    mul-long v15, v15, v43

    and-long v15, v15, v41

    mul-long v15, v15, v39

    ushr-long v15, v15, v38

    and-long v15, v15, v47

    shl-long/2addr v15, v4

    add-long v15, v15, v58

    ushr-long v13, v13, v26

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long v13, v13, v24

    or-long/2addr v13, v15

    and-long v15, v6, v45

    mul-long v15, v15, v43

    and-long v15, v15, v41

    mul-long v15, v15, v39

    ushr-long v15, v15, v38

    and-long v15, v15, v47

    ushr-long v58, v6, v54

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v57

    or-long v15, v58, v15

    ushr-long v58, v6, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    or-long v15, v58, v15

    ushr-long v6, v6, v26

    and-long v6, v6, v45

    mul-long v6, v6, v43

    and-long v6, v6, v41

    mul-long v6, v6, v39

    ushr-long v6, v6, v38

    and-long v6, v6, v47

    shl-long v6, v6, v24

    or-long/2addr v6, v15

    add-long/2addr v6, v13

    ushr-long v13, v6, v24

    and-long v13, v13, v22

    ushr-long v15, v13, v56

    ushr-long v13, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v26

    ushr-long v3, v6, v4

    and-long v3, v3, v22

    ushr-long v15, v3, v56

    ushr-long v3, v3, v37

    or-long/2addr v3, v15

    and-long v3, v3, v32

    ushr-long v15, v3, v37

    or-long/2addr v3, v15

    and-long v3, v3, v30

    ushr-long v15, v3, v55

    or-long/2addr v3, v15

    and-long v3, v3, v28

    shl-long v3, v3, v57

    add-long/2addr v3, v13

    ushr-long v13, v6, v57

    and-long v13, v13, v22

    ushr-long v15, v13, v56

    ushr-long v13, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v55

    or-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v54

    add-long/2addr v13, v3

    and-long v3, v6, v22

    ushr-long v6, v3, v56

    ushr-long v3, v3, v37

    or-long/2addr v3, v6

    and-long v3, v3, v32

    ushr-long v6, v3, v37

    or-long/2addr v3, v6

    and-long v3, v3, v30

    ushr-long v6, v3, v55

    or-long/2addr v3, v6

    and-long v3, v3, v28

    or-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x92200f0

    add-int/2addr v3, v4

    const v4, 0x6962b19c

    xor-int/2addr v3, v4

    new-array v4, v11, [B

    const/16 v6, -0x7c

    aput-byte v6, v4, v21

    const/16 v6, -0x72

    aput-byte v6, v4, v56

    aput-byte v20, v4, v37

    aput-byte v3, v4, v20

    aput-byte v55, v4, v55

    const/4 v3, -0x4

    aput-byte v3, v4, v51

    const/16 v3, -0x70

    aput-byte v3, v4, v19

    const/16 v3, -0x31

    aput-byte v3, v4, v18

    const/16 v3, 0x2b

    aput-byte v3, v4, v54

    const/16 v3, -0x47

    aput-byte v3, v4, v36

    aput-byte v8, v4, v50

    const/16 v3, -0x5b

    aput-byte v3, v4, v35

    aput-byte v26, v4, v34

    const/16 v3, -0x16

    aput-byte v3, v4, v27

    const/16 v3, -0x53

    aput-byte v3, v4, v53

    const/16 v3, -0x29

    aput-byte v3, v4, v25

    const/16 v3, 0x4d

    aput-byte v3, v4, v57

    const/16 v3, 0x11

    aput-byte v49, v4, v3

    const/16 v3, 0x55

    const/16 v6, 0x12

    aput-byte v3, v4, v6

    const/16 v3, 0x7e

    const/16 v6, 0x13

    aput-byte v3, v4, v6

    const/16 v3, 0x4d

    const/16 v6, 0x14

    aput-byte v3, v4, v6

    const/16 v3, -0x5e

    const/16 v6, 0x15

    aput-byte v3, v4, v6

    const/16 v3, -0x4e

    const/16 v6, 0x16

    aput-byte v3, v4, v6

    const/16 v3, 0x53

    aput-byte v3, v4, v52

    const/16 v3, 0x54

    const/16 v6, 0x18

    aput-byte v3, v4, v6

    const/16 v3, -0x3c

    const/16 v6, 0x19

    aput-byte v3, v4, v6

    const/16 v3, 0x1a

    aput-byte v55, v4, v3

    const/16 v3, -0x12

    const/16 v6, 0x1b

    aput-byte v3, v4, v6

    const/16 v3, 0x6d

    const/16 v6, 0x1c

    aput-byte v3, v4, v6

    const/16 v3, 0x6f

    const/16 v6, 0x1d

    aput-byte v3, v4, v6

    const/16 v3, 0x48

    const/16 v6, 0x1e

    aput-byte v3, v4, v6

    const/16 v3, -0x41

    const/16 v6, 0x1f

    aput-byte v3, v4, v6

    const/16 v3, 0x20

    aput-byte v49, v4, v3

    const/16 v3, -0x25

    const/16 v6, 0x21

    aput-byte v3, v4, v6

    const/16 v3, -0x2b

    const/16 v6, 0x22

    aput-byte v3, v4, v6

    const/16 v3, 0x3a

    const/16 v6, 0x23

    aput-byte v3, v4, v6

    const/16 v3, -0x60

    aput-byte v3, v4, v8

    aput-byte v19, v4, p2

    const/4 v3, -0x7

    const/16 v6, 0x26

    aput-byte v3, v4, v6

    invoke-static {v12, v4}, Lo/S80;->y([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/Q9;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v56

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v49, 0x7b

    const/16 v50, 0xa

    const/16 v51, 0x5

    const/16 v52, 0x17

    const/16 v53, 0xe

    const/16 v54, 0x8

    const/16 v55, 0x4

    const/16 v57, 0x10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v21

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v6, p1

    if-eqz v5, :cond_3

    invoke-static {v5, v6}, Lo/N80;->d(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v5

    const v7, 0x2042cbb4

    int-to-long v7, v7

    int-to-long v9, v15

    and-long v11, v9, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v58, v9, v54

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v57

    or-long v11, v58, v11

    ushr-long v58, v9, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    add-long v58, v58, v11

    ushr-long v9, v9, v26

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v38

    and-long v9, v9, v47

    shl-long v9, v9, v24

    add-long v9, v9, v58

    and-long v11, v7, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v58, v7, v54

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v57

    or-long v11, v58, v11

    ushr-long v58, v7, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    or-long v11, v58, v11

    ushr-long v7, v7, v26

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v38

    and-long v7, v7, v47

    shl-long v7, v7, v24

    or-long/2addr v7, v11

    add-long/2addr v7, v9

    add-long v7, v7, v16

    ushr-long v9, v7, v24

    and-long v9, v9, v22

    const/16 v56, 0x1

    ushr-long v11, v9, v56

    ushr-long v9, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    shl-long v9, v9, v26

    ushr-long v11, v7, v4

    and-long v11, v11, v22

    const/16 v56, 0x1

    ushr-long v58, v11, v56

    ushr-long v11, v11, v37

    or-long v11, v11, v58

    and-long v11, v11, v32

    ushr-long v58, v11, v37

    or-long v11, v58, v11

    and-long v11, v11, v30

    ushr-long v58, v11, v55

    or-long v11, v58, v11

    and-long v11, v11, v28

    shl-long v11, v11, v57

    add-long/2addr v11, v9

    ushr-long v9, v7, v57

    and-long v9, v9, v22

    const/16 v56, 0x1

    ushr-long v58, v9, v56

    ushr-long v9, v9, v37

    or-long v9, v9, v58

    and-long v9, v9, v32

    ushr-long v58, v9, v37

    or-long v9, v58, v9

    and-long v9, v9, v30

    ushr-long v58, v9, v55

    or-long v9, v58, v9

    and-long v9, v9, v28

    shl-long v9, v9, v54

    or-long/2addr v9, v11

    and-long v7, v7, v22

    const/16 v56, 0x1

    ushr-long v11, v7, v56

    ushr-long v7, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v32

    ushr-long v11, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v28

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0xc17652

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v58, v10, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v10, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    add-long v60, v60, v58

    ushr-long v58, v10, v57

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v4

    or-long v58, v58, v60

    ushr-long v10, v10, v26

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v47

    shl-long v10, v10, v24

    add-long v10, v10, v58

    and-long v58, v8, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    ushr-long v60, v8, v54

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v57

    or-long v58, v60, v58

    ushr-long v60, v8, v57

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v4

    add-long v60, v60, v58

    ushr-long v7, v8, v26

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v38

    and-long v7, v7, v47

    shl-long v7, v7, v24

    add-long v7, v7, v60

    add-long/2addr v7, v10

    ushr-long v9, v7, v24

    and-long v9, v9, v22

    const/16 v56, 0x1

    ushr-long v11, v9, v56

    ushr-long v9, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    shl-long v9, v9, v26

    ushr-long v11, v7, v4

    and-long v11, v11, v22

    const/16 v56, 0x1

    ushr-long v58, v11, v56

    ushr-long v11, v11, v37

    or-long v11, v11, v58

    and-long v11, v11, v32

    ushr-long v58, v11, v37

    or-long v11, v58, v11

    and-long v11, v11, v30

    ushr-long v58, v11, v55

    or-long v11, v58, v11

    and-long v11, v11, v28

    shl-long v11, v11, v57

    or-long/2addr v9, v11

    ushr-long v11, v7, v57

    and-long v11, v11, v22

    const/16 v56, 0x1

    ushr-long v58, v11, v56

    ushr-long v11, v11, v37

    or-long v11, v11, v58

    and-long v11, v11, v32

    ushr-long v58, v11, v37

    or-long v11, v58, v11

    and-long v11, v11, v30

    ushr-long v58, v11, v55

    or-long v11, v58, v11

    and-long v11, v11, v28

    shl-long v11, v11, v54

    or-long/2addr v9, v11

    and-long v7, v7, v22

    const/16 v56, 0x1

    ushr-long v11, v7, v56

    ushr-long v7, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v32

    ushr-long v11, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v28

    or-long/2addr v7, v9

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x7fcffea1

    sub-int/2addr v8, v7

    const v7, -0x7f0e888d

    xor-int/2addr v7, v8

    if-ne v5, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v0, v21

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v57

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const v2, 0xd002048

    int-to-long v6, v2

    int-to-long v2, v3

    and-long v8, v2, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v38

    and-long v8, v8, v47

    ushr-long v10, v2, v54

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v47

    const/16 v57, 0x10

    shl-long v10, v10, v57

    add-long/2addr v10, v8

    ushr-long v8, v2, v57

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v38

    and-long v8, v8, v47

    shl-long/2addr v8, v4

    or-long/2addr v8, v10

    ushr-long v2, v2, v26

    and-long v2, v2, v45

    mul-long v2, v2, v43

    and-long v2, v2, v41

    mul-long v2, v2, v39

    ushr-long v2, v2, v38

    and-long v2, v2, v47

    shl-long v2, v2, v24

    or-long/2addr v2, v8

    and-long v8, v6, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v38

    and-long v8, v8, v47

    ushr-long v10, v6, v54

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v47

    const/16 v57, 0x10

    shl-long v10, v10, v57

    or-long/2addr v8, v10

    ushr-long v10, v6, v57

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v47

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    ushr-long v6, v6, v26

    and-long v6, v6, v45

    mul-long v6, v6, v43

    and-long v6, v6, v41

    mul-long v6, v6, v39

    ushr-long v6, v6, v38

    and-long v6, v6, v47

    shl-long v6, v6, v24

    add-long/2addr v6, v8

    add-long/2addr v6, v2

    ushr-long v8, v6, v24

    and-long v8, v8, v22

    const/16 v56, 0x1

    ushr-long v10, v8, v56

    ushr-long v8, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v28

    shl-long v8, v8, v26

    ushr-long v10, v6, v4

    and-long v10, v10, v22

    const/16 v56, 0x1

    ushr-long v14, v10, v56

    ushr-long v10, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v30

    ushr-long v14, v10, v55

    or-long/2addr v10, v14

    and-long v10, v10, v28

    const/16 v57, 0x10

    shl-long v10, v10, v57

    or-long/2addr v8, v10

    ushr-long v10, v6, v57

    and-long v10, v10, v22

    const/16 v56, 0x1

    ushr-long v14, v10, v56

    ushr-long v10, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v30

    ushr-long v14, v10, v55

    or-long/2addr v10, v14

    and-long v10, v10, v28

    shl-long v10, v10, v54

    or-long/2addr v8, v10

    and-long v6, v6, v22

    const/16 v56, 0x1

    ushr-long v10, v6, v56

    ushr-long v6, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v32

    ushr-long v10, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v30

    ushr-long v10, v6, v55

    or-long/2addr v6, v10

    and-long v6, v6, v28

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x4000e

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v14, v9, v54

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v38

    and-long v14, v14, v47

    const/16 v57, 0x10

    shl-long v14, v14, v57

    add-long/2addr v14, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    shl-long/2addr v11, v4

    add-long/2addr v11, v14

    ushr-long v9, v9, v26

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v38

    and-long v9, v9, v47

    shl-long v9, v9, v24

    add-long/2addr v9, v11

    and-long v11, v7, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v14, v7, v54

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v38

    and-long v14, v14, v47

    const/16 v57, 0x10

    shl-long v14, v14, v57

    or-long/2addr v11, v14

    ushr-long v14, v7, v57

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v38

    and-long v14, v14, v47

    shl-long/2addr v14, v4

    add-long/2addr v14, v11

    ushr-long v6, v7, v26

    and-long v6, v6, v45

    mul-long v6, v6, v43

    and-long v6, v6, v41

    mul-long v6, v6, v39

    ushr-long v6, v6, v38

    and-long v6, v6, v47

    shl-long v6, v6, v24

    or-long/2addr v6, v14

    add-long/2addr v6, v9

    add-long v6, v6, v16

    ushr-long v8, v6, v24

    and-long v8, v8, v22

    const/16 v56, 0x1

    ushr-long v10, v8, v56

    ushr-long v8, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v37

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v28

    shl-long v8, v8, v26

    ushr-long v10, v6, v4

    and-long v10, v10, v22

    const/16 v56, 0x1

    ushr-long v14, v10, v56

    ushr-long v10, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v30

    ushr-long v14, v10, v55

    or-long/2addr v10, v14

    and-long v10, v10, v28

    const/16 v57, 0x10

    shl-long v10, v10, v57

    add-long/2addr v10, v8

    ushr-long v8, v6, v57

    and-long v8, v8, v22

    const/16 v56, 0x1

    ushr-long v14, v8, v56

    ushr-long v8, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v32

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v30

    ushr-long v14, v8, v55

    or-long/2addr v8, v14

    and-long v8, v8, v28

    shl-long v8, v8, v54

    add-long/2addr v8, v10

    and-long v6, v6, v22

    const/16 v56, 0x1

    ushr-long v10, v6, v56

    ushr-long v6, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v32

    ushr-long v10, v6, v37

    or-long/2addr v6, v10

    and-long v6, v6, v30

    ushr-long v10, v6, v55

    or-long/2addr v6, v10

    and-long v6, v6, v28

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0xd082600

    add-int/2addr v7, v6

    const v6, 0xd0c2644

    xor-int/2addr v6, v7

    const/16 v7, 0x10

    new-array v8, v7, [B

    const/16 v7, -0x73

    aput-byte v7, v8, v21

    const/16 v56, 0x1

    aput-byte v21, v8, v56

    aput-byte p2, v8, v37

    const/16 v7, 0x4a

    aput-byte v7, v8, v20

    const/16 v7, -0x5f

    aput-byte v7, v8, v55

    const/16 v7, 0x1d

    aput-byte v7, v8, v51

    const/16 v7, 0x4c

    aput-byte v7, v8, v19

    aput-byte v6, v8, v18

    const/16 v6, -0x76

    aput-byte v6, v8, v54

    const/16 v6, -0x57

    aput-byte v6, v8, v36

    const/16 v6, 0x42

    aput-byte v6, v8, v50

    const/16 v56, 0x1

    aput-byte v56, v8, v35

    aput-byte v19, v8, v34

    aput-byte v50, v8, v27

    const/16 v6, -0x6f

    aput-byte v6, v8, v53

    const/16 v6, 0x7a

    aput-byte v6, v8, v25

    invoke-static {v5, v8}, Lo/S80;->y([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    move/from16 v7, v55

    new-array v8, v7, [B

    aput-byte v52, v8, v21

    const/16 v7, 0x3b

    const/16 v56, 0x1

    aput-byte v7, v8, v56

    const/16 v7, 0x28

    aput-byte v7, v8, v37

    int-to-long v9, v13

    and-long v11, v9, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v13, v9, v54

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    const/16 v57, 0x10

    shl-long v13, v13, v57

    or-long/2addr v11, v13

    ushr-long v13, v9, v57

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v9, v9, v26

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v38

    and-long v9, v9, v47

    shl-long v9, v9, v24

    or-long/2addr v9, v13

    add-long/2addr v9, v2

    ushr-long v2, v9, v24

    and-long v2, v2, v47

    const/16 v56, 0x1

    ushr-long v11, v2, v56

    or-long/2addr v2, v11

    and-long v2, v2, v32

    ushr-long v11, v2, v37

    or-long/2addr v2, v11

    and-long v2, v2, v30

    const/16 v55, 0x4

    ushr-long v11, v2, v55

    or-long/2addr v2, v11

    and-long v2, v2, v28

    shl-long v2, v2, v26

    ushr-long v11, v9, v4

    and-long v11, v11, v47

    const/16 v56, 0x1

    ushr-long v13, v11, v56

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v30

    const/16 v55, 0x4

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v28

    const/16 v57, 0x10

    shl-long v11, v11, v57

    or-long/2addr v2, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v47

    const/16 v56, 0x1

    ushr-long v13, v11, v56

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v30

    const/16 v55, 0x4

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v28

    shl-long v11, v11, v54

    or-long/2addr v2, v11

    and-long v9, v9, v47

    const/16 v56, 0x1

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v30

    const/16 v55, 0x4

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    add-long/2addr v9, v2

    long-to-int v2, v9

    const v3, 0xf8e14a9

    or-int/2addr v2, v3

    const v3, 0x200c1432

    and-int/2addr v2, v3

    const v3, -0x6fdec000

    add-int/2addr v2, v3

    const v3, -0x4fd2abcf

    int-to-long v9, v3

    int-to-long v2, v2

    and-long v11, v2, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v13, v2, v54

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    const/16 v57, 0x10

    shl-long v13, v13, v57

    or-long/2addr v11, v13

    ushr-long v13, v2, v57

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v2, v2, v26

    and-long v2, v2, v45

    mul-long v2, v2, v43

    and-long v2, v2, v41

    mul-long v2, v2, v39

    ushr-long v2, v2, v38

    and-long v2, v2, v47

    shl-long v2, v2, v24

    or-long/2addr v2, v13

    and-long v11, v9, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v13, v9, v54

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    const/16 v57, 0x10

    shl-long v13, v13, v57

    add-long/2addr v13, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    ushr-long v9, v9, v26

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v38

    and-long v9, v9, v47

    shl-long v9, v9, v24

    add-long/2addr v9, v11

    add-long/2addr v9, v2

    ushr-long v2, v9, v24

    and-long v2, v2, v47

    const/16 v56, 0x1

    ushr-long v11, v2, v56

    or-long/2addr v2, v11

    and-long v2, v2, v32

    ushr-long v11, v2, v37

    or-long/2addr v2, v11

    and-long v2, v2, v30

    const/16 v55, 0x4

    ushr-long v11, v2, v55

    or-long/2addr v2, v11

    and-long v2, v2, v28

    shl-long v2, v2, v26

    ushr-long v11, v9, v4

    and-long v11, v11, v47

    const/16 v56, 0x1

    ushr-long v13, v11, v56

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v30

    const/16 v55, 0x4

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v28

    const/16 v57, 0x10

    shl-long v11, v11, v57

    add-long/2addr v11, v2

    ushr-long v2, v9, v57

    and-long v2, v2, v47

    const/16 v56, 0x1

    ushr-long v13, v2, v56

    or-long/2addr v2, v13

    and-long v2, v2, v32

    ushr-long v13, v2, v37

    or-long/2addr v2, v13

    and-long v2, v2, v30

    const/16 v55, 0x4

    ushr-long v13, v2, v55

    or-long/2addr v2, v13

    and-long v2, v2, v28

    shl-long v2, v2, v54

    add-long/2addr v2, v11

    and-long v9, v9, v47

    const/16 v56, 0x1

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v30

    const/16 v55, 0x4

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    add-long/2addr v9, v2

    long-to-int v2, v9

    const/16 v3, 0x2b

    aput-byte v3, v8, v2

    const v2, -0x4818844

    int-to-long v2, v2

    const v7, -0x4818821

    int-to-long v9, v7

    and-long v11, v9, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v13, v9, v54

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    const/16 v57, 0x10

    shl-long v13, v13, v57

    add-long/2addr v13, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    ushr-long v9, v9, v26

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v38

    and-long v9, v9, v47

    shl-long v9, v9, v24

    add-long/2addr v9, v11

    and-long v11, v2, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    ushr-long v13, v2, v54

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    const/16 v57, 0x10

    shl-long v13, v13, v57

    add-long/2addr v13, v11

    ushr-long v11, v2, v57

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v47

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    ushr-long v2, v2, v26

    and-long v2, v2, v45

    mul-long v2, v2, v43

    and-long v2, v2, v41

    mul-long v2, v2, v39

    ushr-long v2, v2, v38

    and-long v2, v2, v47

    shl-long v2, v2, v24

    or-long/2addr v2, v11

    add-long/2addr v2, v9

    ushr-long v9, v2, v24

    and-long v9, v9, v47

    const/16 v56, 0x1

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v30

    const/16 v55, 0x4

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    shl-long v9, v9, v26

    ushr-long v11, v2, v4

    and-long v11, v11, v47

    const/16 v56, 0x1

    ushr-long v13, v11, v56

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v30

    const/16 v55, 0x4

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v28

    const/16 v57, 0x10

    shl-long v11, v11, v57

    or-long/2addr v9, v11

    ushr-long v11, v2, v57

    and-long v11, v11, v47

    const/16 v56, 0x1

    ushr-long v13, v11, v56

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v30

    const/16 v55, 0x4

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v28

    shl-long v11, v11, v54

    or-long/2addr v9, v11

    and-long v2, v2, v47

    const/16 v56, 0x1

    ushr-long v11, v2, v56

    or-long/2addr v2, v11

    and-long v2, v2, v32

    ushr-long v11, v2, v37

    or-long/2addr v2, v11

    and-long v2, v2, v30

    const/16 v55, 0x4

    ushr-long v11, v2, v55

    or-long/2addr v2, v11

    and-long v2, v2, v28

    add-long/2addr v2, v9

    long-to-int v2, v2

    move/from16 v3, v54

    new-array v3, v3, [B

    aput-byte v2, v3, v21

    const/16 v2, 0x49

    const/16 v56, 0x1

    aput-byte v2, v3, v56

    const/16 v2, 0x5d

    aput-byte v2, v3, v37

    const/16 v2, 0x4e

    aput-byte v2, v3, v20

    const/16 v2, -0x48

    const/16 v55, 0x4

    aput-byte v2, v3, v55

    const/16 v2, 0x6a

    aput-byte v2, v3, v51

    aput-byte v49, v3, v19

    const/16 v2, -0xb

    aput-byte v2, v3, v18

    invoke-static {v8, v3}, Lo/S80;->y([B[B)V

    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    move-object/from16 v3, p0

    return v0

    nop

    :array_0
    .array-data 1
        -0x1bt
        0x61t
        0x56t
        0x7t
        -0x32t
        0x7et
        0x27t
        0x63t
        -0x1ct
        -0x32t
        0x3t
        0x71t
        0x76t
        0x59t
        -0xct
        0xet
    .end array-data
.end method

.method public final C(Landroid/content/Context;)V
    .locals 59

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lo/I80;

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v2}, Lo/I80;-><init>(Landroid/content/Context;Lo/M60;I)V

    invoke-static {v1}, Lo/M60;->n(Lo/cs;)Lo/r80;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/lang/String;

    const-class v4, Lo/U70;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x24719126

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

    move/from16 v22, v2

    const/16 v2, 0x8

    ushr-long v23, v8, v2

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    move/from16 p1, v5

    const/16 v5, 0x10

    shl-long v23, v23, v5

    or-long v12, v23, v12

    ushr-long v23, v8, v5

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, p1

    and-long v23, v23, v20

    const/16 v25, 0x20

    shl-long v23, v23, v25

    or-long v12, v23, v12

    const/16 v23, 0x18

    ushr-long v8, v8, v23

    and-long/2addr v8, v10

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, p1

    and-long v8, v8, v20

    const/16 v24, 0x30

    shl-long v8, v8, v24

    or-long/2addr v8, v12

    and-long v12, v6, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    ushr-long v26, v6, v2

    and-long v26, v26, v10

    mul-long v26, v26, v14

    and-long v26, v26, v16

    mul-long v26, v26, v18

    ushr-long v26, v26, p1

    and-long v26, v26, v20

    shl-long v26, v26, v5

    add-long v26, v26, v12

    ushr-long v12, v6, v5

    and-long/2addr v12, v10

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    shl-long v12, v12, v25

    or-long v12, v12, v26

    ushr-long v6, v6, v23

    and-long/2addr v6, v10

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long v6, v6, p1

    and-long v6, v6, v20

    shl-long v6, v6, v24

    or-long/2addr v6, v12

    add-long/2addr v6, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v24

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/16 v26, 0x1

    ushr-long v27, v8, v26

    ushr-long v8, v8, v22

    or-long v8, v8, v27

    const-wide/32 v27, 0x33333333

    and-long v8, v8, v27

    ushr-long v29, v8, v22

    or-long v8, v29, v8

    const-wide/32 v29, 0xf0f0f0f

    and-long v8, v8, v29

    const/16 v31, 0x4

    ushr-long v32, v8, v31

    or-long v8, v32, v8

    const-wide/32 v32, 0xff00ff

    and-long v8, v8, v32

    shl-long v8, v8, v23

    ushr-long v34, v6, v25

    and-long v34, v34, v12

    ushr-long v36, v34, v26

    ushr-long v34, v34, v22

    or-long v34, v34, v36

    and-long v34, v34, v27

    ushr-long v36, v34, v22

    or-long v34, v36, v34

    and-long v34, v34, v29

    ushr-long v36, v34, v31

    or-long v34, v36, v34

    and-long v34, v34, v32

    shl-long v34, v34, v5

    add-long v34, v34, v8

    ushr-long v8, v6, v5

    and-long/2addr v8, v12

    ushr-long v36, v8, v26

    ushr-long v8, v8, v22

    or-long v8, v8, v36

    and-long v8, v8, v27

    ushr-long v36, v8, v22

    or-long v8, v36, v8

    and-long v8, v8, v29

    ushr-long v36, v8, v31

    or-long v8, v36, v8

    and-long v8, v8, v32

    shl-long/2addr v8, v2

    add-long v8, v8, v34

    and-long/2addr v6, v12

    ushr-long v34, v6, v26

    ushr-long v6, v6, v22

    or-long v6, v6, v34

    and-long v6, v6, v27

    ushr-long v34, v6, v22

    or-long v6, v34, v6

    and-long v6, v6, v29

    ushr-long v34, v6, v31

    or-long v6, v34, v6

    and-long v6, v6, v32

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x5d15430d

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x59464249

    and-int/2addr v7, v8

    const v8, 0x204220c0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x7d5763d6

    int-to-long v7, v7

    move-wide/from16 v34, v10

    int-to-long v10, v6

    and-long v36, v10, v34

    mul-long v36, v36, v14

    and-long v36, v36, v16

    mul-long v36, v36, v18

    ushr-long v36, v36, p1

    and-long v36, v36, v20

    ushr-long v38, v10, v2

    and-long v38, v38, v34

    mul-long v38, v38, v14

    and-long v38, v38, v16

    mul-long v38, v38, v18

    ushr-long v38, v38, p1

    and-long v38, v38, v20

    shl-long v38, v38, v5

    add-long v38, v38, v36

    ushr-long v36, v10, v5

    and-long v36, v36, v34

    mul-long v36, v36, v14

    and-long v36, v36, v16

    mul-long v36, v36, v18

    ushr-long v36, v36, p1

    and-long v36, v36, v20

    shl-long v36, v36, v25

    add-long v36, v36, v38

    ushr-long v9, v10, v23

    and-long v9, v9, v34

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, p1

    and-long v9, v9, v20

    shl-long v9, v9, v24

    add-long v9, v9, v36

    and-long v36, v7, v34

    mul-long v36, v36, v14

    and-long v36, v36, v16

    mul-long v36, v36, v18

    ushr-long v36, v36, p1

    and-long v36, v36, v20

    ushr-long v38, v7, v2

    and-long v38, v38, v34

    mul-long v38, v38, v14

    and-long v38, v38, v16

    mul-long v38, v38, v18

    ushr-long v38, v38, p1

    and-long v38, v38, v20

    shl-long v38, v38, v5

    add-long v38, v38, v36

    ushr-long v36, v7, v5

    and-long v36, v36, v34

    mul-long v36, v36, v14

    and-long v36, v36, v16

    mul-long v36, v36, v18

    ushr-long v36, v36, p1

    and-long v36, v36, v20

    shl-long v36, v36, v25

    add-long v36, v36, v38

    ushr-long v6, v7, v23

    and-long v6, v6, v34

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long v6, v6, p1

    and-long v6, v6, v20

    shl-long v6, v6, v24

    add-long v6, v6, v36

    add-long/2addr v6, v9

    ushr-long v8, v6, v24

    and-long v8, v8, v20

    ushr-long v10, v8, v26

    or-long/2addr v8, v10

    and-long v8, v8, v27

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v31

    or-long/2addr v8, v10

    and-long v8, v8, v32

    shl-long v8, v8, v23

    ushr-long v10, v6, v25

    and-long v10, v10, v20

    ushr-long v36, v10, v26

    or-long v10, v36, v10

    and-long v10, v10, v27

    ushr-long v36, v10, v22

    or-long v10, v36, v10

    and-long v10, v10, v29

    ushr-long v36, v10, v31

    or-long v10, v36, v10

    and-long v10, v10, v32

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    ushr-long v10, v6, v5

    and-long v10, v10, v20

    ushr-long v36, v10, v26

    or-long v10, v36, v10

    and-long v10, v10, v27

    ushr-long v36, v10, v22

    or-long v10, v36, v10

    and-long v10, v10, v29

    ushr-long v36, v10, v31

    or-long v10, v36, v10

    and-long v10, v10, v32

    shl-long/2addr v10, v2

    add-long/2addr v10, v8

    and-long v6, v6, v20

    ushr-long v8, v6, v26

    or-long/2addr v6, v8

    and-long v6, v6, v27

    ushr-long v8, v6, v22

    or-long/2addr v6, v8

    and-long v6, v6, v29

    ushr-long v8, v6, v31

    or-long/2addr v6, v8

    and-long v6, v6, v32

    or-long/2addr v6, v10

    long-to-int v6, v6

    const/4 v7, 0x6

    new-array v8, v7, [B

    const/4 v9, 0x0

    aput-byte v6, v8, v9

    const/16 v6, -0x21

    aput-byte v6, v8, v26

    const/16 v6, 0x2d

    aput-byte v6, v8, v22

    const/16 v6, 0x45

    const/4 v10, 0x3

    aput-byte v6, v8, v10

    const/16 v6, 0x77

    aput-byte v6, v8, v31

    const/4 v6, 0x5

    const/16 v11, -0x1e

    aput-byte v11, v8, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v36, 0x6f698e7e

    or-int v11, v11, v36

    move/from16 v36, v6

    const v6, 0xe28a304

    move/from16 v37, v9

    move/from16 v38, v10

    int-to-long v9, v6

    move-wide/from16 v39, v12

    int-to-long v12, v11

    and-long v41, v12, v34

    mul-long v41, v41, v14

    and-long v41, v41, v16

    mul-long v41, v41, v18

    ushr-long v41, v41, p1

    and-long v41, v41, v20

    ushr-long v43, v12, v2

    and-long v43, v43, v34

    mul-long v43, v43, v14

    and-long v43, v43, v16

    mul-long v43, v43, v18

    ushr-long v43, v43, p1

    and-long v43, v43, v20

    shl-long v43, v43, v5

    add-long v43, v43, v41

    ushr-long v41, v12, v5

    and-long v41, v41, v34

    mul-long v41, v41, v14

    and-long v41, v41, v16

    mul-long v41, v41, v18

    ushr-long v41, v41, p1

    and-long v41, v41, v20

    shl-long v41, v41, v25

    or-long v41, v41, v43

    ushr-long v11, v12, v23

    and-long v11, v11, v34

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, p1

    and-long v11, v11, v20

    shl-long v11, v11, v24

    add-long v11, v11, v41

    and-long v41, v9, v34

    mul-long v41, v41, v14

    and-long v41, v41, v16

    mul-long v41, v41, v18

    ushr-long v41, v41, p1

    and-long v41, v41, v20

    ushr-long v43, v9, v2

    and-long v43, v43, v34

    mul-long v43, v43, v14

    and-long v43, v43, v16

    mul-long v43, v43, v18

    ushr-long v43, v43, p1

    and-long v43, v43, v20

    shl-long v43, v43, v5

    or-long v41, v43, v41

    ushr-long v43, v9, v5

    and-long v43, v43, v34

    mul-long v43, v43, v14

    and-long v43, v43, v16

    mul-long v43, v43, v18

    ushr-long v43, v43, p1

    and-long v43, v43, v20

    shl-long v43, v43, v25

    add-long v43, v43, v41

    ushr-long v9, v9, v23

    and-long v9, v9, v34

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, p1

    and-long v9, v9, v20

    shl-long v9, v9, v24

    add-long v9, v9, v43

    add-long/2addr v9, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v39

    ushr-long v41, v11, v26

    ushr-long v11, v11, v22

    or-long v11, v11, v41

    and-long v11, v11, v27

    ushr-long v41, v11, v22

    or-long v11, v41, v11

    and-long v11, v11, v29

    ushr-long v41, v11, v31

    or-long v11, v41, v11

    and-long v11, v11, v32

    shl-long v11, v11, v23

    ushr-long v41, v9, v25

    and-long v41, v41, v39

    ushr-long v43, v41, v26

    ushr-long v41, v41, v22

    or-long v41, v41, v43

    and-long v41, v41, v27

    ushr-long v43, v41, v22

    or-long v41, v43, v41

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    shl-long v41, v41, v5

    add-long v41, v41, v11

    ushr-long v11, v9, v5

    and-long v11, v11, v39

    ushr-long v43, v11, v26

    ushr-long v11, v11, v22

    or-long v11, v11, v43

    and-long v11, v11, v27

    ushr-long v43, v11, v22

    or-long v11, v43, v11

    and-long v11, v11, v29

    ushr-long v43, v11, v31

    or-long v11, v43, v11

    and-long v11, v11, v32

    shl-long/2addr v11, v2

    add-long v11, v11, v41

    and-long v9, v9, v39

    ushr-long v41, v9, v26

    ushr-long v9, v9, v22

    or-long v9, v9, v41

    and-long v9, v9, v27

    ushr-long v41, v9, v22

    or-long v9, v41, v9

    and-long v9, v9, v29

    ushr-long v41, v9, v31

    or-long v9, v41, v9

    and-long v9, v9, v32

    or-long/2addr v9, v11

    long-to-int v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x43108

    add-int v11, v9, v10

    or-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, 0x1c41c0a

    or-int/2addr v9, v11

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    const v6, -0xfecbf4c

    xor-int/2addr v6, v9

    new-array v9, v2, [B

    const/16 v10, -0x6b

    aput-byte v10, v9, v37

    aput-byte v6, v9, v26

    const/16 v6, 0x5e

    aput-byte v6, v9, v22

    aput-byte v24, v9, v38

    const/16 v6, 0x1b

    aput-byte v6, v9, v31

    const/16 v6, -0x6a

    aput-byte v6, v9, v36

    const/16 v6, -0x48

    aput-byte v6, v9, v7

    const/4 v6, 0x7

    const/16 v11, -0x65

    aput-byte v11, v9, v6

    invoke-static {v8, v9}, Lo/U70;->y([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lo/U70;->f:Lo/T70;

    iget-object v8, v3, Lo/T70;->a:Lo/t80;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v8, Lo/l60;->a:I

    .line 6
    new-instance v8, Ljava/lang/String;

    new-array v11, v5, [B

    const/16 v12, 0x1f

    aput-byte v12, v11, v37

    const/16 v13, -0x16

    aput-byte v13, v11, v26

    const/16 v41, -0x18

    aput-byte v41, v11, v22

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v2

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v41, 0x7b5f92c

    add-int v41, v2, v41

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const v43, -0x7b5f92c

    or-int v2, v2, v43

    add-int v41, v41, v2

    const v2, 0x5a404830

    and-int v2, v41, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const v43, 0x58400010

    and-int v41, v41, v43

    const v43, 0x4182008

    or-int v41, v41, v43

    add-int v2, v2, v41

    const v41, 0x5e58683b

    xor-int v2, v2, v41

    const/16 v41, 0xc

    aput-byte v41, v11, v2

    const/16 v2, 0x43

    aput-byte v2, v11, v31

    const/16 v2, 0x32

    aput-byte v2, v11, v36

    const/16 v2, -0x24

    aput-byte v2, v11, v7

    const/16 v2, 0xe

    aput-byte v2, v11, v6

    const/16 v43, 0x23

    aput-byte v43, v11, v42

    const/16 v43, 0x12

    const/16 v44, 0x9

    aput-byte v43, v11, v44

    const/16 v43, 0xa

    const/16 v45, -0x44

    aput-byte v45, v11, v43

    const/16 v46, 0xb

    aput-byte v12, v11, v46

    const/16 v12, -0x30

    aput-byte v12, v11, v41

    const/16 v12, -0x2e

    const/16 v47, 0xd

    aput-byte v12, v11, v47

    const/16 v12, -0x39

    aput-byte v12, v11, v2

    const/16 v12, 0xf

    aput-byte v31, v11, v12

    move/from16 v48, v2

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    invoke-static {v11, v2}, Lo/U70;->y([B[B)V

    invoke-direct {v8, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v1}, Lo/r80;->b()Z

    move-result v2

    const/16 v8, 0x2c

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    new-array v11, v5, [B

    aput-byte v8, v11, v37

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v6

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v49, v7

    not-int v7, v6

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    const v6, -0x808241

    or-int/2addr v6, v7

    const v7, -0x88cc341

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v51, 0x138082c0

    and-int v7, v7, v51

    const v51, 0x130000a1

    or-int v7, v7, v51

    add-int/2addr v6, v7

    const v7, 0x1b8cc3e0

    xor-int/2addr v6, v7

    const/16 v7, 0x1e

    aput-byte v7, v11, v6

    const/16 v6, 0x5b

    aput-byte v6, v11, v22

    const/16 v6, -0x75

    aput-byte v6, v11, v38

    const/16 v6, -0x54

    aput-byte v6, v11, v31

    const/16 v7, -0x7d

    aput-byte v7, v11, v36

    const/16 v7, 0x59

    aput-byte v7, v11, v49

    const/16 v7, -0x67

    aput-byte v7, v11, v50

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v51, 0x70f658a2

    or-int v7, v7, v51

    const v51, -0x26daf9ce

    and-int v7, v7, v51

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v52, -0x74fef86f

    and-int v51, v51, v52

    const v52, 0x26000181

    or-int v51, v51, v52

    add-int v7, v7, v51

    const v51, 0xdaf842

    xor-int v7, v7, v51

    aput-byte v7, v11, v42

    const/16 v7, 0x47

    aput-byte v7, v11, v44

    aput-byte v10, v11, v43

    aput-byte v6, v11, v46

    const/16 v6, 0x75

    aput-byte v6, v11, v41

    const/16 v6, -0x36

    aput-byte v6, v11, v47

    const/16 v6, -0x52

    aput-byte v6, v11, v48

    const/16 v6, -0x7f

    aput-byte v6, v11, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xa3259c2

    or-int/2addr v6, v7

    const v7, 0x30c6880

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x420048c0

    move/from16 v52, v12

    move/from16 v51, v13

    int-to-long v12, v10

    move-wide/from16 v53, v14

    int-to-long v14, v7

    and-long v55, v14, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    ushr-long v57, v14, v42

    and-long v57, v57, v34

    mul-long v57, v57, v53

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, p1

    and-long v57, v57, v20

    shl-long v57, v57, v5

    or-long v55, v57, v55

    ushr-long v57, v14, v5

    and-long v57, v57, v34

    mul-long v57, v57, v53

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, p1

    and-long v57, v57, v20

    shl-long v57, v57, v25

    add-long v57, v57, v55

    ushr-long v14, v14, v23

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long v14, v14, v24

    add-long v14, v14, v57

    and-long v55, v12, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    ushr-long v57, v12, v42

    and-long v57, v57, v34

    mul-long v57, v57, v53

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, p1

    and-long v57, v57, v20

    shl-long v57, v57, v5

    add-long v57, v57, v55

    ushr-long v55, v12, v5

    and-long v55, v55, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    shl-long v55, v55, v25

    or-long v55, v55, v57

    ushr-long v12, v12, v23

    and-long v12, v12, v34

    mul-long v12, v12, v53

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    shl-long v12, v12, v24

    or-long v12, v12, v55

    add-long/2addr v12, v14

    ushr-long v14, v12, v24

    and-long v14, v14, v39

    ushr-long v55, v14, v26

    ushr-long v14, v14, v22

    or-long v14, v14, v55

    and-long v14, v14, v27

    ushr-long v55, v14, v22

    or-long v14, v55, v14

    and-long v14, v14, v29

    ushr-long v55, v14, v31

    or-long v14, v55, v14

    and-long v14, v14, v32

    shl-long v14, v14, v23

    ushr-long v55, v12, v25

    and-long v55, v55, v39

    ushr-long v57, v55, v26

    ushr-long v55, v55, v22

    or-long v55, v55, v57

    and-long v55, v55, v27

    ushr-long v57, v55, v22

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v31

    or-long v55, v57, v55

    and-long v55, v55, v32

    shl-long v55, v55, v5

    add-long v55, v55, v14

    ushr-long v14, v12, v5

    and-long v14, v14, v39

    ushr-long v57, v14, v26

    ushr-long v14, v14, v22

    or-long v14, v14, v57

    and-long v14, v14, v27

    ushr-long v57, v14, v22

    or-long v14, v57, v14

    and-long v14, v14, v29

    ushr-long v57, v14, v31

    or-long v14, v57, v14

    and-long v14, v14, v32

    shl-long v14, v14, v42

    add-long v14, v14, v55

    and-long v12, v12, v39

    ushr-long v55, v12, v26

    ushr-long v12, v12, v22

    or-long v12, v12, v55

    and-long v12, v12, v27

    ushr-long v55, v12, v22

    or-long v12, v55, v12

    and-long v12, v12, v29

    ushr-long v55, v12, v31

    or-long v12, v55, v12

    and-long v12, v12, v32

    or-long/2addr v12, v14

    long-to-int v7, v12

    const v10, -0x37dfffc0    # -163841.0f

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, 0x34d3972a

    xor-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v10, v7

    sub-int/2addr v10, v7

    add-int/2addr v10, v7

    const v7, -0x65d22205

    or-int/2addr v7, v10

    const v10, 0x2800404a

    and-int/2addr v7, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x21001014

    and-int/2addr v10, v12

    const v12, 0x1101414

    or-int/2addr v10, v12

    neg-int v7, v7

    not-int v12, v7

    and-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    const v7, 0x29105468

    xor-int/2addr v7, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x6a8cbc20

    or-int/2addr v12, v10

    const v13, 0x7acebd20

    or-int/2addr v10, v13

    const v13, 0x304a0500

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10420900

    and-int/2addr v12, v13

    const v13, 0x8844

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, -0x304a8d4d

    xor-int/2addr v10, v12

    new-array v12, v5, [B

    const/16 v13, 0x40

    aput-byte v13, v12, v37

    const/16 v13, 0x71

    aput-byte v13, v12, v26

    const/16 v13, 0x38

    aput-byte v13, v12, v22

    aput-byte v6, v12, v38

    const/16 v6, -0x28

    aput-byte v6, v12, v31

    aput-byte v51, v12, v36

    aput-byte v7, v12, v49

    aput-byte v10, v12, v50

    const/16 v6, -0x5e

    aput-byte v6, v12, v42

    const/16 v6, 0x37

    aput-byte v6, v12, v44

    const/4 v6, -0x6

    aput-byte v6, v12, v43

    const/16 v6, -0x3d

    aput-byte v6, v12, v46

    const/16 v6, 0x13

    aput-byte v6, v12, v41

    const/16 v6, -0x5d

    aput-byte v6, v12, v47

    const/16 v6, -0x40

    aput-byte v6, v12, v48

    const/16 v6, -0x1a

    aput-byte v6, v12, v52

    invoke-static {v11, v12}, Lo/U70;->y([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v6, v3, Lo/T70;->a:Lo/t80;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lo/M60;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v50, v6

    move/from16 v49, v7

    move/from16 v52, v12

    move-wide/from16 v53, v14

    :goto_0
    invoke-virtual {v1}, Lo/r80;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v3, Lo/T70;->a:Lo/t80;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    new-array v2, v5, [B

    const/16 v6, 0x40

    aput-byte v6, v2, v37

    aput-byte v47, v2, v26

    const/16 v6, 0x34

    aput-byte v6, v2, v22

    const/16 v6, -0x6f

    aput-byte v6, v2, v38

    aput-byte v45, v2, v31

    const/16 v6, -0x33

    aput-byte v6, v2, v36

    const/16 v6, 0x55

    aput-byte v6, v2, v49

    const/16 v6, 0x4f

    aput-byte v6, v2, v50

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5b06b567

    or-int/2addr v6, v7

    const v7, 0xa60c404

    and-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x40604002

    int-to-long v10, v10

    int-to-long v12, v7

    and-long v14, v12, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    ushr-long v55, v12, v42

    and-long v55, v55, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    shl-long v55, v55, v5

    add-long v55, v55, v14

    ushr-long v14, v12, v5

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long v14, v14, v55

    ushr-long v12, v12, v23

    and-long v12, v12, v34

    mul-long v12, v12, v53

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    shl-long v12, v12, v24

    or-long/2addr v12, v14

    and-long v14, v10, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    ushr-long v55, v10, v42

    and-long v55, v55, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    shl-long v55, v55, v5

    or-long v14, v55, v14

    ushr-long v55, v10, v5

    and-long v55, v55, v34

    mul-long v55, v55, v53

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, p1

    and-long v55, v55, v20

    shl-long v55, v55, v25

    or-long v14, v55, v14

    ushr-long v10, v10, v23

    and-long v10, v10, v34

    mul-long v10, v10, v53

    and-long v10, v10, v16

    mul-long v10, v10, v18

    ushr-long v10, v10, p1

    and-long v10, v10, v20

    shl-long v10, v10, v24

    or-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v24

    and-long v12, v12, v39

    ushr-long v14, v12, v26

    ushr-long v12, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v27

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v31

    or-long/2addr v12, v14

    and-long v12, v12, v32

    shl-long v12, v12, v23

    ushr-long v14, v10, v25

    and-long v14, v14, v39

    ushr-long v55, v14, v26

    ushr-long v14, v14, v22

    or-long v14, v14, v55

    and-long v14, v14, v27

    ushr-long v55, v14, v22

    or-long v14, v55, v14

    and-long v14, v14, v29

    ushr-long v55, v14, v31

    or-long v14, v55, v14

    and-long v14, v14, v32

    shl-long/2addr v14, v5

    or-long/2addr v12, v14

    ushr-long v14, v10, v5

    and-long v14, v14, v39

    ushr-long v55, v14, v26

    ushr-long v14, v14, v22

    or-long v14, v14, v55

    and-long v14, v14, v27

    ushr-long v55, v14, v22

    or-long v14, v55, v14

    and-long v14, v14, v29

    ushr-long v55, v14, v31

    or-long v14, v55, v14

    and-long v14, v14, v32

    shl-long v14, v14, v42

    add-long/2addr v14, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v26

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v31

    or-long/2addr v10, v12

    and-long v10, v10, v32

    add-long/2addr v10, v14

    long-to-int v7, v10

    const v10, -0x1ef7fffe

    or-int/2addr v7, v10

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    const v6, -0x14973bf2

    sub-int/2addr v6, v10

    const v7, 0x14973bf1

    and-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    const/16 v6, -0x7a

    aput-byte v6, v2, v7

    const/16 v6, -0x7b

    aput-byte v6, v2, v44

    const/16 v6, 0x29

    aput-byte v6, v2, v43

    const/16 v6, -0x71

    aput-byte v6, v2, v46

    const/16 v6, 0x65

    aput-byte v6, v2, v41

    const/16 v6, -0x13

    aput-byte v6, v2, v47

    const/16 v6, 0x6d

    aput-byte v6, v2, v48

    const/16 v6, -0x4f

    aput-byte v6, v2, v52

    new-array v6, v5, [B

    aput-byte v8, v6, v37

    const/16 v7, 0x62

    aput-byte v7, v6, v26

    const/16 v7, 0x57

    aput-byte v7, v6, v22

    const/16 v7, -0x10

    aput-byte v7, v6, v38

    const/16 v7, -0x38

    aput-byte v7, v6, v31

    const/16 v7, -0x5c

    aput-byte v7, v6, v36

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5e5800eb

    or-int/2addr v7, v8

    const v8, 0x112ca001

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v12, v7, v34

    mul-long v12, v12, v53

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    ushr-long v14, v7, v42

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long/2addr v14, v5

    or-long/2addr v12, v14

    ushr-long v14, v7, v5

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long/2addr v12, v14

    ushr-long v7, v7, v23

    and-long v7, v7, v34

    mul-long v7, v7, v53

    and-long v7, v7, v16

    mul-long v7, v7, v18

    ushr-long v7, v7, p1

    and-long v7, v7, v20

    shl-long v7, v7, v24

    or-long/2addr v7, v12

    and-long v12, v10, v34

    mul-long v12, v12, v53

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, p1

    and-long v12, v12, v20

    ushr-long v14, v10, v42

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long/2addr v14, v5

    or-long/2addr v12, v14

    ushr-long v14, v10, v5

    and-long v14, v14, v34

    mul-long v14, v14, v53

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, p1

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long/2addr v12, v14

    ushr-long v10, v10, v23

    and-long v10, v10, v34

    mul-long v10, v10, v53

    and-long v10, v10, v16

    mul-long v10, v10, v18

    ushr-long v10, v10, p1

    and-long v10, v10, v20

    shl-long v10, v10, v24

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    ushr-long v7, v10, v24

    and-long v7, v7, v39

    ushr-long v12, v7, v26

    ushr-long v7, v7, v22

    or-long/2addr v7, v12

    and-long v7, v7, v27

    ushr-long v12, v7, v22

    or-long/2addr v7, v12

    and-long v7, v7, v29

    ushr-long v12, v7, v31

    or-long/2addr v7, v12

    and-long v7, v7, v32

    shl-long v7, v7, v23

    ushr-long v12, v10, v25

    and-long v12, v12, v39

    ushr-long v14, v12, v26

    ushr-long v12, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v27

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v31

    or-long/2addr v12, v14

    and-long v12, v12, v32

    shl-long/2addr v12, v5

    add-long/2addr v12, v7

    ushr-long v7, v10, v5

    and-long v7, v7, v39

    ushr-long v14, v7, v26

    ushr-long v7, v7, v22

    or-long/2addr v7, v14

    and-long v7, v7, v27

    ushr-long v14, v7, v22

    or-long/2addr v7, v14

    and-long v7, v7, v29

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v32

    shl-long v7, v7, v42

    or-long/2addr v7, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v26

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v31

    or-long/2addr v10, v12

    and-long v10, v10, v32

    or-long/2addr v7, v10

    long-to-int v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0xff7fffa

    and-int/2addr v7, v8

    const v8, -0x1fffeffa

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0xed34fff

    xor-int/2addr v5, v7

    const/16 v7, 0x3a

    aput-byte v7, v6, v5

    const/16 v5, 0x21

    aput-byte v5, v6, v50

    const/16 v5, -0x2b

    aput-byte v5, v6, v42

    const/16 v5, -0xb

    aput-byte v5, v6, v44

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x127148f9

    or-int/2addr v5, v7

    const v7, 0x7200c131

    and-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x68108100

    and-int/2addr v4, v7

    const v7, 0x81a2440

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v4, v5

    const v7, 0x7a1ae57b

    and-int/2addr v4, v7

    and-int/2addr v7, v5

    sub-int/2addr v4, v7

    add-int/2addr v4, v5

    const/16 v5, 0x46

    aput-byte v5, v6, v4

    const/16 v4, -0x20

    aput-byte v4, v6, v46

    aput-byte v38, v6, v41

    const/16 v4, -0x7c

    aput-byte v4, v6, v47

    aput-byte v38, v6, v48

    const/16 v4, -0x2a

    aput-byte v4, v6, v52

    invoke-static {v2, v6}, Lo/U70;->y([B[B)V

    invoke-direct {v1, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x73t
        -0x7bt
        -0x75t
        0x6dt
        0x37t
        0x5bt
        -0x4dt
        0x60t
        0x70t
        0x62t
        -0x2dt
        0x70t
        -0x4at
        -0x45t
        -0x57t
        0x63t
    .end array-data
.end method

.method public final D(Landroid/content/Context;)Z
    .locals 84

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x27

    new-array v2, v2, [B

    const/16 v3, 0x58

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, -0x4

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, -0x18

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/4 v3, -0x6

    const/4 v7, 0x3

    aput-byte v3, v2, v7

    const/4 v3, 0x4

    const/16 v8, -0x5b

    aput-byte v8, v2, v3

    const/16 v9, -0x59

    const/4 v10, 0x5

    aput-byte v9, v2, v10

    const/16 v9, -0x13

    const/4 v11, 0x6

    aput-byte v9, v2, v11

    const v9, 0x24a1000c

    int-to-long v12, v9

    int-to-long v14, v4

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v9, 0x31

    ushr-long v18, v18, v9

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    move/from16 v28, v4

    const/16 v4, 0x8

    ushr-long v29, v14, v4

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v9

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    add-long v29, v29, v18

    ushr-long v18, v14, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    const/16 v32, 0x20

    shl-long v18, v18, v32

    add-long v18, v18, v29

    const/16 v29, 0x18

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    const/16 v30, 0x30

    shl-long v14, v14, v30

    add-long v14, v14, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    ushr-long v33, v12, v4

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v9

    and-long v33, v33, v26

    shl-long v33, v33, v31

    or-long v18, v33, v18

    ushr-long v33, v12, v31

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v9

    and-long v33, v33, v26

    shl-long v33, v33, v32

    or-long v18, v33, v18

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v9

    and-long v12, v12, v26

    shl-long v12, v12, v30

    or-long v12, v12, v18

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v18, v12, v30

    const-wide/32 v33, 0xaaaa

    and-long v18, v18, v33

    ushr-long v35, v18, v5

    ushr-long v18, v18, v6

    or-long v18, v18, v35

    const-wide/32 v35, 0x33333333

    and-long v18, v18, v35

    ushr-long v37, v18, v6

    or-long v18, v37, v18

    const-wide/32 v37, 0xf0f0f0f

    and-long v18, v18, v37

    ushr-long v39, v18, v3

    or-long v18, v39, v18

    const-wide/32 v39, 0xff00ff

    and-long v18, v18, v39

    shl-long v18, v18, v29

    ushr-long v41, v12, v32

    and-long v41, v41, v33

    ushr-long v43, v41, v5

    ushr-long v41, v41, v6

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v6

    or-long v41, v43, v41

    and-long v41, v41, v37

    ushr-long v43, v41, v3

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v31

    or-long v18, v41, v18

    ushr-long v41, v12, v31

    and-long v41, v41, v33

    ushr-long v43, v41, v5

    ushr-long v41, v41, v6

    or-long v41, v41, v43

    and-long v41, v41, v35

    ushr-long v43, v41, v6

    or-long v41, v43, v41

    and-long v41, v41, v37

    ushr-long v43, v41, v3

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v4

    add-long v41, v41, v18

    and-long v12, v12, v33

    ushr-long v18, v12, v5

    ushr-long/2addr v12, v6

    or-long v12, v12, v18

    and-long v12, v12, v35

    ushr-long v18, v12, v6

    or-long v12, v18, v12

    and-long v12, v12, v37

    ushr-long v18, v12, v3

    or-long v12, v18, v12

    and-long v12, v12, v39

    add-long v12, v12, v41

    long-to-int v12, v12

    const v13, 0x53044492

    add-int/2addr v13, v12

    const v12, 0x77a54499

    xor-int/2addr v12, v13

    const/16 v13, -0x7f

    aput-byte v13, v2, v12

    const/16 v12, -0x36

    aput-byte v12, v2, v4

    const/16 v12, 0x9

    aput-byte v11, v2, v12

    const/16 v13, -0x66

    const/16 v18, 0xa

    aput-byte v13, v2, v18

    const/16 v13, -0x78

    const/16 v19, 0xb

    aput-byte v13, v2, v19

    const v13, 0x2100066

    move/from16 v41, v8

    move/from16 v42, v9

    int-to-long v8, v13

    const/16 v13, 0x1a0

    move/from16 v43, v10

    move/from16 v44, v11

    int-to-long v10, v13

    and-long v45, v10, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v42

    and-long v45, v45, v26

    ushr-long v47, v10, v4

    and-long v47, v47, v16

    mul-long v47, v47, v20

    and-long v47, v47, v22

    mul-long v47, v47, v24

    ushr-long v47, v47, v42

    and-long v47, v47, v26

    shl-long v47, v47, v31

    add-long v47, v47, v45

    ushr-long v45, v10, v31

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v42

    and-long v45, v45, v26

    shl-long v45, v45, v32

    or-long v45, v45, v47

    ushr-long v10, v10, v29

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v42

    and-long v10, v10, v26

    shl-long v10, v10, v30

    add-long v51, v10, v45

    and-long v10, v8, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v42

    and-long v10, v10, v26

    ushr-long v45, v8, v4

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v42

    and-long v45, v45, v26

    shl-long v45, v45, v31

    add-long v45, v45, v10

    ushr-long v10, v8, v31

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v42

    and-long v10, v10, v26

    shl-long v10, v10, v32

    or-long v49, v10, v45

    ushr-long v8, v8, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v42

    and-long v8, v8, v26

    shl-long v47, v8, v30

    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v30

    and-long v10, v10, v33

    ushr-long v45, v10, v5

    ushr-long/2addr v10, v6

    or-long v10, v10, v45

    and-long v10, v10, v35

    ushr-long v45, v10, v6

    or-long v10, v45, v10

    and-long v10, v10, v37

    ushr-long v45, v10, v3

    or-long v10, v45, v10

    and-long v10, v10, v39

    shl-long v10, v10, v29

    ushr-long v45, v8, v32

    and-long v45, v45, v33

    ushr-long v47, v45, v5

    ushr-long v45, v45, v6

    or-long v45, v45, v47

    and-long v45, v45, v35

    ushr-long v47, v45, v6

    or-long v45, v47, v45

    and-long v45, v45, v37

    ushr-long v47, v45, v3

    or-long v45, v47, v45

    and-long v45, v45, v39

    shl-long v45, v45, v31

    add-long v45, v45, v10

    ushr-long v10, v8, v31

    and-long v10, v10, v33

    ushr-long v47, v10, v5

    ushr-long/2addr v10, v6

    or-long v10, v10, v47

    and-long v10, v10, v35

    ushr-long v47, v10, v6

    or-long v10, v47, v10

    and-long v10, v10, v37

    ushr-long v47, v10, v3

    or-long v10, v47, v10

    and-long v10, v10, v39

    shl-long/2addr v10, v4

    or-long v10, v10, v45

    and-long v8, v8, v33

    ushr-long v45, v8, v5

    ushr-long/2addr v8, v6

    or-long v8, v8, v45

    and-long v8, v8, v35

    ushr-long v45, v8, v6

    or-long v8, v45, v8

    and-long v8, v8, v37

    ushr-long v45, v8, v3

    or-long v8, v45, v8

    and-long v8, v8, v39

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x51a0e210

    add-int/2addr v9, v8

    const v8, 0x53b0e39b

    xor-int/2addr v8, v9

    const/16 v9, 0xc

    aput-byte v8, v2, v9

    const/16 v8, 0xd

    const/16 v10, -0x79

    aput-byte v10, v2, v8

    const/16 v11, -0xf

    const/16 v13, 0xe

    aput-byte v11, v2, v13

    const/16 v11, 0xf

    const/16 v45, 0x26

    aput-byte v45, v2, v11

    const/16 v46, 0x61

    aput-byte v46, v2, v31

    const/16 v46, 0x11

    const/16 v47, 0x3c

    aput-byte v47, v2, v46

    const/16 v48, -0x2e

    const/16 v49, 0x12

    aput-byte v48, v2, v49

    const/16 v48, 0x13

    aput-byte v6, v2, v48

    move/from16 v50, v8

    const v8, -0x437aabea

    move/from16 v51, v9

    move/from16 v52, v10

    int-to-long v9, v8

    const/16 v8, -0x3e9

    move/from16 v54, v11

    move/from16 v53, v12

    int-to-long v11, v8

    and-long v55, v11, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v42

    and-long v55, v55, v26

    ushr-long v57, v11, v4

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v42

    and-long v57, v57, v26

    shl-long v57, v57, v31

    add-long v57, v57, v55

    ushr-long v55, v11, v31

    and-long v55, v55, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v42

    and-long v55, v55, v26

    shl-long v55, v55, v32

    or-long v59, v55, v57

    ushr-long v11, v11, v29

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v42

    and-long v11, v11, v26

    shl-long v11, v11, v30

    add-long v59, v11, v59

    and-long v61, v9, v16

    mul-long v61, v61, v20

    and-long v61, v61, v22

    mul-long v61, v61, v24

    ushr-long v61, v61, v42

    and-long v61, v61, v26

    ushr-long v63, v9, v4

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    shl-long v63, v63, v31

    or-long v61, v63, v61

    ushr-long v63, v9, v31

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    shl-long v63, v63, v32

    add-long v63, v63, v61

    ushr-long v8, v9, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v42

    and-long v8, v8, v26

    shl-long v8, v8, v30

    or-long v8, v8, v63

    add-long v8, v8, v59

    add-long/2addr v8, v14

    ushr-long v59, v8, v30

    and-long v59, v59, v33

    ushr-long v61, v59, v5

    ushr-long v59, v59, v6

    or-long v59, v59, v61

    and-long v59, v59, v35

    ushr-long v61, v59, v6

    or-long v59, v61, v59

    and-long v59, v59, v37

    ushr-long v61, v59, v3

    or-long v59, v61, v59

    and-long v59, v59, v39

    shl-long v59, v59, v29

    ushr-long v61, v8, v32

    and-long v61, v61, v33

    ushr-long v63, v61, v5

    ushr-long v61, v61, v6

    or-long v61, v61, v63

    and-long v61, v61, v35

    ushr-long v63, v61, v6

    or-long v61, v63, v61

    and-long v61, v61, v37

    ushr-long v63, v61, v3

    or-long v61, v63, v61

    and-long v61, v61, v39

    shl-long v61, v61, v31

    or-long v59, v61, v59

    ushr-long v61, v8, v31

    and-long v61, v61, v33

    ushr-long v63, v61, v5

    ushr-long v61, v61, v6

    or-long v61, v61, v63

    and-long v61, v61, v35

    ushr-long v63, v61, v6

    or-long v61, v63, v61

    and-long v61, v61, v37

    ushr-long v63, v61, v3

    or-long v61, v63, v61

    and-long v61, v61, v39

    shl-long v61, v61, v4

    or-long v59, v61, v59

    and-long v8, v8, v33

    ushr-long v61, v8, v5

    ushr-long/2addr v8, v6

    or-long v8, v8, v61

    and-long v8, v8, v35

    ushr-long v61, v8, v6

    or-long v8, v61, v8

    and-long v8, v8, v37

    ushr-long v61, v8, v3

    or-long v8, v61, v8

    and-long v8, v8, v39

    or-long v8, v8, v59

    long-to-int v8, v8

    const v9, 0x4505487

    and-int/2addr v8, v9

    const v9, 0xb010388

    add-int/2addr v9, v8

    const v10, -0x450540e

    add-int/2addr v8, v10

    const v10, -0xf515796

    and-int/2addr v9, v10

    mul-int/2addr v9, v6

    sub-int/2addr v8, v9

    const/16 v9, 0x14

    aput-byte v8, v2, v9

    const/16 v8, -0x28

    const/16 v10, 0x15

    aput-byte v8, v2, v10

    const/16 v8, 0x16

    aput-byte v47, v2, v8

    const/16 v8, 0x17

    const/16 v47, -0x4b

    aput-byte v47, v2, v8

    const/16 v8, -0x1b

    aput-byte v8, v2, v29

    const/16 v8, 0x19

    const/16 v47, -0xc

    aput-byte v47, v2, v8

    const/16 v8, 0x1a

    const/16 v47, -0x11

    aput-byte v47, v2, v8

    const v8, 0x8082

    move-wide/from16 v59, v14

    move v15, v13

    int-to-long v13, v8

    const/16 v8, 0x3e8

    move/from16 v47, v9

    move/from16 v61, v10

    int-to-long v9, v8

    and-long v62, v9, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v42

    and-long v62, v62, v26

    ushr-long v64, v9, v4

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v42

    and-long v64, v64, v26

    shl-long v64, v64, v31

    or-long v66, v64, v62

    ushr-long v68, v9, v31

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v42

    and-long v68, v68, v26

    shl-long v68, v68, v32

    or-long v66, v68, v66

    ushr-long v8, v9, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v42

    and-long v8, v8, v26

    shl-long v8, v8, v30

    add-long v70, v8, v66

    and-long v72, v13, v16

    mul-long v72, v72, v20

    and-long v72, v72, v22

    mul-long v72, v72, v24

    ushr-long v72, v72, v42

    and-long v72, v72, v26

    ushr-long v74, v13, v4

    and-long v74, v74, v16

    mul-long v74, v74, v20

    and-long v74, v74, v22

    mul-long v74, v74, v24

    ushr-long v74, v74, v42

    and-long v74, v74, v26

    shl-long v74, v74, v31

    add-long v74, v74, v72

    ushr-long v72, v13, v31

    and-long v72, v72, v16

    mul-long v72, v72, v20

    and-long v72, v72, v22

    mul-long v72, v72, v24

    ushr-long v72, v72, v42

    and-long v72, v72, v26

    shl-long v72, v72, v32

    or-long v72, v72, v74

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v42

    and-long v13, v13, v26

    shl-long v13, v13, v30

    or-long v13, v13, v72

    add-long v13, v13, v70

    ushr-long v70, v13, v30

    and-long v70, v70, v33

    ushr-long v72, v70, v5

    ushr-long v70, v70, v6

    or-long v70, v70, v72

    and-long v70, v70, v35

    ushr-long v72, v70, v6

    or-long v70, v72, v70

    and-long v70, v70, v37

    ushr-long v72, v70, v3

    or-long v70, v72, v70

    and-long v70, v70, v39

    shl-long v70, v70, v29

    ushr-long v72, v13, v32

    and-long v72, v72, v33

    ushr-long v74, v72, v5

    ushr-long v72, v72, v6

    or-long v72, v72, v74

    and-long v72, v72, v35

    ushr-long v74, v72, v6

    or-long v72, v74, v72

    and-long v72, v72, v37

    ushr-long v74, v72, v3

    or-long v72, v74, v72

    and-long v72, v72, v39

    shl-long v72, v72, v31

    add-long v72, v72, v70

    ushr-long v70, v13, v31

    and-long v70, v70, v33

    ushr-long v74, v70, v5

    ushr-long v70, v70, v6

    or-long v70, v70, v74

    and-long v70, v70, v35

    ushr-long v74, v70, v6

    or-long v70, v74, v70

    and-long v70, v70, v37

    ushr-long v74, v70, v3

    or-long v70, v74, v70

    and-long v70, v70, v39

    shl-long v70, v70, v4

    or-long v70, v70, v72

    and-long v13, v13, v33

    ushr-long v72, v13, v5

    ushr-long/2addr v13, v6

    or-long v13, v13, v72

    and-long v13, v13, v35

    ushr-long v72, v13, v6

    or-long v13, v72, v13

    and-long v13, v13, v37

    ushr-long v72, v13, v3

    or-long v13, v72, v13

    and-long v13, v13, v39

    add-long v13, v13, v70

    long-to-int v10, v13

    const v13, 0x4502a006    # 2090.0015f

    or-int/2addr v10, v13

    const v13, 0x12051208

    add-int/2addr v13, v10

    const v10, 0x5707b2b9

    xor-int/2addr v10, v13

    const/16 v13, 0x1b

    aput-byte v10, v2, v13

    const/16 v10, 0x1c

    const/16 v13, 0x22

    aput-byte v13, v2, v10

    const/16 v10, 0x1d

    const/16 v14, 0x37

    aput-byte v14, v2, v10

    const/4 v10, -0x1

    move/from16 v70, v13

    move/from16 v71, v14

    int-to-long v13, v10

    add-long v64, v64, v62

    add-long v64, v64, v68

    add-long v64, v64, v8

    and-long v62, v13, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v42

    and-long v62, v62, v26

    ushr-long v68, v13, v4

    and-long v68, v68, v16

    mul-long v68, v68, v20

    and-long v68, v68, v22

    mul-long v68, v68, v24

    ushr-long v68, v68, v42

    and-long v68, v68, v26

    shl-long v68, v68, v31

    or-long v72, v68, v62

    ushr-long v74, v13, v31

    and-long v74, v74, v16

    mul-long v74, v74, v20

    and-long v74, v74, v22

    mul-long v74, v74, v24

    ushr-long v74, v74, v42

    and-long v74, v74, v26

    shl-long v74, v74, v32

    add-long v76, v74, v72

    ushr-long v13, v13, v29

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v42

    and-long v13, v13, v26

    shl-long v13, v13, v30

    add-long v76, v13, v76

    add-long v76, v76, v64

    ushr-long v78, v76, v30

    and-long v78, v78, v26

    ushr-long v80, v78, v5

    or-long v78, v80, v78

    and-long v78, v78, v35

    ushr-long v80, v78, v6

    or-long v78, v80, v78

    and-long v78, v78, v37

    ushr-long v80, v78, v3

    or-long v78, v80, v78

    and-long v78, v78, v39

    shl-long v78, v78, v29

    ushr-long v80, v76, v32

    and-long v80, v80, v26

    ushr-long v82, v80, v5

    or-long v80, v82, v80

    and-long v80, v80, v35

    ushr-long v82, v80, v6

    or-long v80, v82, v80

    and-long v80, v80, v37

    ushr-long v82, v80, v3

    or-long v80, v82, v80

    and-long v80, v80, v39

    shl-long v80, v80, v31

    or-long v78, v80, v78

    ushr-long v80, v76, v31

    and-long v80, v80, v26

    ushr-long v82, v80, v5

    or-long v80, v82, v80

    and-long v80, v80, v35

    ushr-long v82, v80, v6

    or-long v80, v82, v80

    and-long v80, v80, v37

    ushr-long v82, v80, v3

    or-long v80, v82, v80

    and-long v80, v80, v39

    shl-long v80, v80, v4

    or-long v78, v80, v78

    and-long v76, v76, v26

    ushr-long v80, v76, v5

    or-long v76, v80, v76

    and-long v76, v76, v35

    ushr-long v80, v76, v6

    or-long v76, v80, v76

    and-long v76, v76, v37

    ushr-long v80, v76, v3

    or-long v76, v80, v76

    and-long v76, v76, v39

    move v10, v3

    move/from16 v80, v4

    add-long v3, v76, v78

    long-to-int v3, v3

    const v4, 0xe17b5c7

    or-int/2addr v3, v4

    const v4, 0x1ac8a0b2

    and-int/2addr v3, v4

    const v4, 0x20121460

    add-int/2addr v3, v4

    const v4, 0x3adab491

    move/from16 v76, v10

    or-int v10, v3, v4

    invoke-static {v10, v4, v3}, Lo/Yv;->d(III)I

    move-result v3

    const/16 v4, 0x1e

    aput-byte v3, v2, v4

    const/16 v3, 0x1f

    aput-byte v50, v2, v3

    aput-byte v52, v2, v32

    const/16 v4, 0x21

    const/16 v10, -0x31

    aput-byte v10, v2, v4

    aput-byte v30, v2, v70

    const/16 v4, 0x23

    aput-byte v71, v2, v4

    const/16 v4, 0x24

    const/16 v10, -0x60

    aput-byte v10, v2, v4

    const/16 v4, 0x25

    const/16 v10, -0x19

    aput-byte v10, v2, v4

    const/16 v4, -0x49

    aput-byte v4, v2, v45

    const v4, 0x48808822

    int-to-long v3, v4

    and-long v77, v3, v16

    mul-long v77, v77, v20

    and-long v77, v77, v22

    mul-long v77, v77, v24

    ushr-long v77, v77, v42

    and-long v77, v77, v26

    ushr-long v81, v3, v80

    and-long v81, v81, v16

    mul-long v81, v81, v20

    and-long v81, v81, v22

    mul-long v81, v81, v24

    ushr-long v81, v81, v42

    and-long v81, v81, v26

    shl-long v81, v81, v31

    add-long v81, v81, v77

    ushr-long v77, v3, v31

    and-long v77, v77, v16

    mul-long v77, v77, v20

    and-long v77, v77, v22

    mul-long v77, v77, v24

    ushr-long v77, v77, v42

    and-long v77, v77, v26

    shl-long v77, v77, v32

    or-long v77, v77, v81

    ushr-long v3, v3, v29

    and-long v3, v3, v16

    mul-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v24

    ushr-long v3, v3, v42

    and-long v3, v3, v26

    shl-long v3, v3, v30

    or-long v3, v3, v77

    add-long v3, v3, v64

    ushr-long v64, v3, v30

    and-long v64, v64, v33

    ushr-long v77, v64, v5

    ushr-long v64, v64, v6

    or-long v64, v64, v77

    and-long v64, v64, v35

    ushr-long v77, v64, v6

    or-long v64, v77, v64

    and-long v64, v64, v37

    ushr-long v77, v64, v76

    or-long v64, v77, v64

    and-long v64, v64, v39

    shl-long v64, v64, v29

    ushr-long v77, v3, v32

    and-long v77, v77, v33

    ushr-long v81, v77, v5

    ushr-long v77, v77, v6

    or-long v77, v77, v81

    and-long v77, v77, v35

    ushr-long v81, v77, v6

    or-long v77, v81, v77

    and-long v77, v77, v37

    ushr-long v81, v77, v76

    or-long v77, v81, v77

    and-long v77, v77, v39

    shl-long v77, v77, v31

    or-long v64, v77, v64

    ushr-long v77, v3, v31

    and-long v77, v77, v33

    ushr-long v81, v77, v5

    ushr-long v77, v77, v6

    or-long v77, v77, v81

    and-long v77, v77, v35

    ushr-long v81, v77, v6

    or-long v77, v81, v77

    and-long v77, v77, v37

    ushr-long v81, v77, v76

    or-long v77, v81, v77

    and-long v77, v77, v39

    shl-long v77, v77, v80

    or-long v64, v77, v64

    and-long v3, v3, v33

    ushr-long v77, v3, v5

    ushr-long/2addr v3, v6

    or-long v3, v3, v77

    and-long v3, v3, v35

    ushr-long v77, v3, v6

    or-long v3, v77, v3

    and-long v3, v3, v37

    ushr-long v77, v3, v76

    or-long v3, v77, v3

    and-long v3, v3, v39

    or-long v3, v3, v64

    long-to-int v3, v3

    const v4, -0x3da9f7fe

    or-int/2addr v3, v4

    const v4, 0x38a99410

    add-int/2addr v4, v3

    const v3, 0x50063ad

    sub-int/2addr v3, v4

    const v45, -0x50063ae

    and-int v4, v4, v45

    mul-int/2addr v4, v6

    add-int/2addr v4, v3

    const/16 v3, 0x27

    new-array v3, v3, [B

    const/16 v45, 0x50

    aput-byte v45, v3, v28

    const/16 v45, 0x62

    aput-byte v45, v3, v5

    const/16 v45, -0x5e

    aput-byte v45, v3, v6

    const/16 v45, 0x6f

    aput-byte v45, v3, v7

    const/16 v45, -0x1f

    aput-byte v45, v3, v76

    const/16 v45, -0x62

    aput-byte v45, v3, v43

    aput-byte v4, v3, v44

    const/16 v4, -0x6a

    const/16 v45, 0x7

    aput-byte v4, v3, v45

    const/16 v4, -0x2f

    aput-byte v4, v3, v80

    const/16 v4, 0x33

    aput-byte v4, v3, v53

    const/4 v4, -0x2

    aput-byte v4, v3, v18

    const/16 v4, -0x34

    aput-byte v4, v3, v19

    const/16 v4, 0x1b

    aput-byte v4, v3, v51

    const/16 v4, -0x3c

    aput-byte v4, v3, v50

    const/16 v4, -0x68

    aput-byte v4, v3, v15

    const/16 v4, 0x36

    aput-byte v4, v3, v54

    const/16 v4, 0x25

    aput-byte v4, v3, v31

    aput-byte v70, v3, v46

    aput-byte v49, v3, v49

    const/16 v4, 0x2b

    aput-byte v4, v3, v48

    const/16 v4, -0x43

    aput-byte v4, v3, v47

    const/16 v4, 0x6b

    aput-byte v4, v3, v61

    const/16 v4, -0x71

    const/16 v45, 0x16

    aput-byte v4, v3, v45

    const/16 v4, -0x33

    const/16 v45, 0x17

    aput-byte v4, v3, v45

    const/16 v45, 0x18

    aput-byte v4, v3, v45

    const/16 v4, 0x7b

    const/16 v45, 0x19

    aput-byte v4, v3, v45

    const/16 v4, -0x41

    const/16 v45, 0x1a

    aput-byte v4, v3, v45

    const/16 v4, 0x65

    const/16 v45, 0x1b

    aput-byte v4, v3, v45

    const/16 v4, -0x7d

    const/16 v45, 0x1c

    aput-byte v4, v3, v45

    const/16 v4, 0x42

    const/16 v45, 0x1d

    aput-byte v4, v3, v45

    const/16 v4, 0x52

    const/16 v45, 0x1e

    aput-byte v4, v3, v45

    const/16 v4, 0x28

    const/16 v45, 0x1f

    aput-byte v4, v3, v45

    const/16 v4, -0x21

    const/16 v45, 0x20

    aput-byte v4, v3, v45

    const/16 v4, 0x5c

    const/16 v45, 0x21

    aput-byte v4, v3, v45

    const/16 v4, -0x79

    const/16 v45, 0x22

    aput-byte v4, v3, v45

    const/16 v4, 0x4a

    const/16 v45, 0x23

    aput-byte v4, v3, v45

    const/16 v4, -0x17

    const/16 v45, 0x24

    aput-byte v4, v3, v45

    const/16 v4, -0x58

    const/16 v45, 0x25

    aput-byte v4, v3, v45

    const/4 v4, -0x7

    const/16 v45, 0x26

    aput-byte v4, v3, v45

    invoke-static {v2, v3}, Lo/S80;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1c408271

    const v2, -0x1c408272

    invoke-static {v2, v6, v1, v5}, Lo/Y50;->e(IIII)I

    move-result v1

    xor-int/2addr v1, v2

    return v1

    :cond_0
    iget-object v1, v0, Lo/S80;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/String;

    new-array v4, v7, [B

    fill-array-data v4, :array_0

    move/from16 v45, v7

    move/from16 v7, v80

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    invoke-static {v4, v10}, Lo/S80;->r([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-ge v2, v10, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo/m4;->B(Landroid/location/Location;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/String;

    or-long v7, v8, v66

    add-long v68, v68, v62

    or-long v9, v74, v68

    add-long/2addr v9, v13

    add-long/2addr v9, v7

    ushr-long v7, v9, v30

    and-long v7, v7, v26

    ushr-long v62, v7, v5

    or-long v7, v62, v7

    and-long v7, v7, v35

    ushr-long v62, v7, v6

    or-long v7, v62, v7

    and-long v7, v7, v37

    ushr-long v62, v7, v76

    or-long v7, v62, v7

    and-long v7, v7, v39

    shl-long v7, v7, v29

    ushr-long v62, v9, v32

    and-long v62, v62, v26

    ushr-long v64, v62, v5

    or-long v62, v64, v62

    and-long v62, v62, v35

    ushr-long v64, v62, v6

    or-long v62, v64, v62

    and-long v62, v62, v37

    ushr-long v64, v62, v76

    or-long v62, v64, v62

    and-long v62, v62, v39

    shl-long v62, v62, v31

    or-long v7, v62, v7

    ushr-long v62, v9, v31

    and-long v62, v62, v26

    ushr-long v64, v62, v5

    or-long v62, v64, v62

    and-long v62, v62, v35

    ushr-long v64, v62, v6

    or-long v62, v64, v62

    and-long v62, v62, v37

    ushr-long v64, v62, v76

    or-long v62, v64, v62

    and-long v62, v62, v39

    const/16 v80, 0x8

    shl-long v62, v62, v80

    add-long v62, v62, v7

    and-long v7, v9, v26

    ushr-long v9, v7, v5

    or-long/2addr v7, v9

    and-long v7, v7, v35

    ushr-long v9, v7, v6

    or-long/2addr v7, v9

    and-long v7, v7, v37

    ushr-long v9, v7, v76

    or-long/2addr v7, v9

    and-long v7, v7, v39

    add-long v7, v7, v62

    long-to-int v4, v7

    const v7, 0x6b51673b

    or-int/2addr v4, v7

    const v7, -0x33fedf6a    # -3.3849944E7f

    and-int/2addr v4, v7

    not-int v7, v4

    const v8, 0xa5588

    xor-int/2addr v7, v8

    or-int/2addr v4, v8

    invoke-static {v4, v6, v7, v5}, Lo/Y50;->e(IIII)I

    move-result v4

    const v7, 0x33f48a03

    xor-int/2addr v4, v7

    const v7, 0x47041081

    int-to-long v7, v7

    const/16 v9, -0x369

    int-to-long v9, v9

    and-long v62, v9, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v42

    and-long v62, v62, v26

    const/16 v80, 0x8

    ushr-long v64, v9, v80

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v42

    and-long v64, v64, v26

    shl-long v64, v64, v31

    or-long v62, v64, v62

    ushr-long v64, v9, v31

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v42

    and-long v64, v64, v26

    shl-long v64, v64, v32

    add-long v64, v64, v62

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v42

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v64

    and-long v62, v7, v16

    mul-long v62, v62, v20

    and-long v62, v62, v22

    mul-long v62, v62, v24

    ushr-long v62, v62, v42

    and-long v62, v62, v26

    const/16 v80, 0x8

    ushr-long v64, v7, v80

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v42

    and-long v64, v64, v26

    shl-long v64, v64, v31

    or-long v62, v64, v62

    ushr-long v64, v7, v31

    and-long v64, v64, v16

    mul-long v64, v64, v20

    and-long v64, v64, v22

    mul-long v64, v64, v24

    ushr-long v64, v64, v42

    and-long v64, v64, v26

    shl-long v64, v64, v32

    add-long v64, v64, v62

    ushr-long v7, v7, v29

    and-long v7, v7, v16

    mul-long v7, v7, v20

    and-long v7, v7, v22

    mul-long v7, v7, v24

    ushr-long v7, v7, v42

    and-long v7, v7, v26

    shl-long v7, v7, v30

    or-long v7, v7, v64

    add-long/2addr v7, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v33

    ushr-long v62, v9, v5

    ushr-long/2addr v9, v6

    or-long v9, v9, v62

    and-long v9, v9, v35

    ushr-long v62, v9, v6

    or-long v9, v62, v9

    and-long v9, v9, v37

    ushr-long v62, v9, v76

    or-long v9, v62, v9

    and-long v9, v9, v39

    shl-long v9, v9, v29

    ushr-long v62, v7, v32

    and-long v62, v62, v33

    ushr-long v64, v62, v5

    ushr-long v62, v62, v6

    or-long v62, v62, v64

    and-long v62, v62, v35

    ushr-long v64, v62, v6

    or-long v62, v64, v62

    and-long v62, v62, v37

    ushr-long v64, v62, v76

    or-long v62, v64, v62

    and-long v62, v62, v39

    shl-long v62, v62, v31

    add-long v62, v62, v9

    ushr-long v9, v7, v31

    and-long v9, v9, v33

    ushr-long v64, v9, v5

    ushr-long/2addr v9, v6

    or-long v9, v9, v64

    and-long v9, v9, v35

    ushr-long v64, v9, v6

    or-long v9, v64, v9

    and-long v9, v9, v37

    ushr-long v64, v9, v76

    or-long v9, v64, v9

    and-long v9, v9, v39

    const/16 v80, 0x8

    shl-long v9, v9, v80

    or-long v9, v9, v62

    and-long v7, v7, v33

    ushr-long v62, v7, v5

    ushr-long/2addr v7, v6

    or-long v7, v7, v62

    and-long v7, v7, v35

    ushr-long v62, v7, v6

    or-long v7, v62, v7

    and-long v7, v7, v37

    ushr-long v62, v7, v76

    or-long v7, v62, v7

    and-long v7, v7, v39

    add-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, 0x16e

    int-to-long v8, v8

    const/16 v10, 0x28

    move/from16 v52, v5

    move/from16 v62, v6

    int-to-long v5, v10

    and-long v63, v5, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    const/16 v80, 0x8

    ushr-long v65, v5, v80

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v42

    and-long v65, v65, v26

    shl-long v65, v65, v31

    add-long v65, v65, v63

    ushr-long v63, v5, v31

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    shl-long v63, v63, v32

    add-long v63, v63, v65

    ushr-long v5, v5, v29

    and-long v5, v5, v16

    mul-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v24

    ushr-long v5, v5, v42

    and-long v5, v5, v26

    shl-long v5, v5, v30

    add-long v5, v5, v63

    and-long v63, v8, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    const/16 v80, 0x8

    ushr-long v65, v8, v80

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v42

    and-long v65, v65, v26

    shl-long v65, v65, v31

    or-long v63, v65, v63

    ushr-long v65, v8, v31

    and-long v65, v65, v16

    mul-long v65, v65, v20

    and-long v65, v65, v22

    mul-long v65, v65, v24

    ushr-long v65, v65, v42

    and-long v65, v65, v26

    shl-long v65, v65, v32

    add-long v65, v65, v63

    ushr-long v8, v8, v29

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v42

    and-long v8, v8, v26

    shl-long v8, v8, v30

    or-long v8, v8, v65

    add-long/2addr v8, v5

    add-long v8, v8, v59

    ushr-long v5, v8, v30

    and-long v5, v5, v33

    ushr-long v63, v5, v52

    ushr-long v5, v5, v62

    or-long v5, v5, v63

    and-long v5, v5, v35

    ushr-long v63, v5, v62

    or-long v5, v63, v5

    and-long v5, v5, v37

    ushr-long v63, v5, v76

    or-long v5, v63, v5

    and-long v5, v5, v39

    shl-long v5, v5, v29

    ushr-long v63, v8, v32

    and-long v63, v63, v33

    ushr-long v65, v63, v52

    ushr-long v63, v63, v62

    or-long v63, v63, v65

    and-long v63, v63, v35

    ushr-long v65, v63, v62

    or-long v63, v65, v63

    and-long v63, v63, v37

    ushr-long v65, v63, v76

    or-long v63, v65, v63

    and-long v63, v63, v39

    shl-long v63, v63, v31

    or-long v5, v63, v5

    ushr-long v63, v8, v31

    and-long v63, v63, v33

    ushr-long v65, v63, v52

    ushr-long v63, v63, v62

    or-long v63, v63, v65

    and-long v63, v63, v35

    ushr-long v65, v63, v62

    or-long v63, v65, v63

    and-long v63, v63, v37

    ushr-long v65, v63, v76

    or-long v63, v65, v63

    and-long v63, v63, v39

    const/16 v80, 0x8

    shl-long v63, v63, v80

    add-long v63, v63, v5

    and-long v5, v8, v33

    ushr-long v8, v5, v52

    ushr-long v5, v5, v62

    or-long/2addr v5, v8

    and-long v5, v5, v35

    ushr-long v8, v5, v62

    or-long/2addr v5, v8

    and-long v5, v5, v37

    ushr-long v8, v5, v76

    or-long/2addr v5, v8

    and-long v5, v5, v39

    or-long v5, v5, v63

    long-to-int v5, v5

    add-int/2addr v7, v5

    const v5, 0x470411fd

    xor-int/2addr v5, v7

    move/from16 v6, v61

    new-array v7, v6, [B

    const/16 v6, -0x3f

    aput-byte v6, v7, v28

    aput-byte v4, v7, v52

    const/16 v4, 0x3e

    aput-byte v4, v7, v62

    aput-byte v5, v7, v45

    aput-byte v41, v7, v76

    const/16 v4, 0x61

    aput-byte v4, v7, v43

    const/16 v4, -0x29

    aput-byte v4, v7, v44

    const/16 v4, -0x3a

    const/4 v5, 0x7

    aput-byte v4, v7, v5

    const/16 v4, -0x73

    const/16 v80, 0x8

    aput-byte v4, v7, v80

    const/16 v4, -0x26

    aput-byte v4, v7, v53

    const/16 v4, -0x5c

    aput-byte v4, v7, v18

    const/16 v4, -0x6f

    aput-byte v4, v7, v19

    const/16 v4, -0x41

    aput-byte v4, v7, v51

    const/16 v4, 0x34

    aput-byte v4, v7, v50

    const/16 v4, -0x75

    aput-byte v4, v7, v15

    const/16 v4, 0x59

    aput-byte v4, v7, v54

    const/16 v4, 0x7d

    aput-byte v4, v7, v31

    const/16 v4, 0x45

    aput-byte v4, v7, v46

    const/16 v4, -0x73

    aput-byte v4, v7, v49

    const/16 v4, 0x42

    aput-byte v4, v7, v48

    const/16 v61, 0x15

    aput-byte v61, v7, v47

    const v4, 0x6202c280

    int-to-long v4, v4

    or-long v8, v74, v72

    or-long/2addr v8, v13

    and-long v13, v4, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v42

    and-long v13, v13, v26

    const/16 v80, 0x8

    ushr-long v63, v4, v80

    and-long v63, v63, v16

    mul-long v63, v63, v20

    and-long v63, v63, v22

    mul-long v63, v63, v24

    ushr-long v63, v63, v42

    and-long v63, v63, v26

    shl-long v63, v63, v31

    add-long v63, v63, v13

    ushr-long v13, v4, v31

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v42

    and-long v13, v13, v26

    shl-long v13, v13, v32

    or-long v13, v13, v63

    ushr-long v4, v4, v29

    and-long v4, v4, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v42

    and-long v4, v4, v26

    shl-long v4, v4, v30

    or-long/2addr v4, v13

    add-long/2addr v4, v8

    ushr-long v8, v4, v30

    and-long v8, v8, v33

    ushr-long v13, v8, v52

    ushr-long v8, v8, v62

    or-long/2addr v8, v13

    and-long v8, v8, v35

    ushr-long v13, v8, v62

    or-long/2addr v8, v13

    and-long v8, v8, v37

    ushr-long v13, v8, v76

    or-long/2addr v8, v13

    and-long v8, v8, v39

    shl-long v8, v8, v29

    ushr-long v13, v4, v32

    and-long v13, v13, v33

    ushr-long v63, v13, v52

    ushr-long v13, v13, v62

    or-long v13, v13, v63

    and-long v13, v13, v35

    ushr-long v63, v13, v62

    or-long v13, v63, v13

    and-long v13, v13, v37

    ushr-long v63, v13, v76

    or-long v13, v63, v13

    and-long v13, v13, v39

    shl-long v13, v13, v31

    or-long/2addr v8, v13

    ushr-long v13, v4, v31

    and-long v13, v13, v33

    ushr-long v63, v13, v52

    ushr-long v13, v13, v62

    or-long v13, v13, v63

    and-long v13, v13, v35

    ushr-long v63, v13, v62

    or-long v13, v63, v13

    and-long v13, v13, v37

    ushr-long v63, v13, v76

    or-long v13, v63, v13

    and-long v13, v13, v39

    const/16 v80, 0x8

    shl-long v13, v13, v80

    or-long/2addr v8, v13

    and-long v4, v4, v33

    ushr-long v13, v4, v52

    ushr-long v4, v4, v62

    or-long/2addr v4, v13

    and-long v4, v4, v35

    ushr-long v13, v4, v62

    or-long/2addr v4, v13

    and-long v4, v4, v37

    ushr-long v13, v4, v76

    or-long/2addr v4, v13

    and-long v4, v4, v39

    or-long/2addr v4, v8

    long-to-int v4, v4

    const v5, -0x6f76ec00

    add-int/2addr v4, v5

    const v5, 0xd74295f

    xor-int/2addr v4, v5

    const/16 v6, 0x15

    new-array v5, v6, [B

    const/16 v6, -0x41

    aput-byte v6, v5, v28

    const/16 v6, -0x42

    aput-byte v6, v5, v52

    const/16 v6, -0x77

    aput-byte v6, v5, v62

    const/16 v6, 0x64

    aput-byte v6, v5, v45

    const/16 v6, -0x23

    aput-byte v6, v5, v76

    const/16 v6, -0x26

    aput-byte v6, v5, v43

    const/16 v6, -0x50

    aput-byte v6, v5, v44

    const/16 v6, -0x70

    const/4 v8, 0x7

    aput-byte v6, v5, v8

    const/16 v80, 0x8

    aput-byte v43, v5, v80

    const/16 v6, -0x74

    aput-byte v6, v5, v53

    const/16 v6, -0x1a

    aput-byte v6, v5, v18

    aput-byte v4, v5, v19

    const/16 v4, -0x19

    aput-byte v4, v5, v51

    const/16 v4, 0x2a

    aput-byte v4, v5, v50

    const/16 v4, -0x1c

    aput-byte v4, v5, v15

    const/16 v4, 0x1e

    aput-byte v4, v5, v54

    const/16 v4, 0x33

    aput-byte v4, v5, v31

    const/16 v4, -0x9

    aput-byte v4, v5, v46

    const/16 v4, -0xa

    aput-byte v4, v5, v49

    aput-byte v15, v5, v48

    const/16 v4, 0x71

    aput-byte v4, v5, v47

    invoke-static {v7, v5}, Lo/S80;->r([B[B)V

    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const v5, 0x59b3f390

    int-to-long v5, v5

    add-long v55, v55, v57

    or-long v7, v11, v55

    and-long v9, v5, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v42

    and-long v9, v9, v26

    const/16 v80, 0x8

    ushr-long v11, v5, v80

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v42

    and-long v11, v11, v26

    shl-long v11, v11, v31

    or-long/2addr v9, v11

    ushr-long v11, v5, v31

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v42

    and-long v11, v11, v26

    shl-long v11, v11, v32

    or-long/2addr v9, v11

    ushr-long v5, v5, v29

    and-long v5, v5, v16

    mul-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v24

    ushr-long v5, v5, v42

    and-long v5, v5, v26

    shl-long v5, v5, v30

    or-long/2addr v5, v9

    add-long/2addr v5, v7

    add-long v5, v5, v59

    ushr-long v7, v5, v30

    and-long v7, v7, v33

    ushr-long v9, v7, v52

    ushr-long v7, v7, v62

    or-long/2addr v7, v9

    and-long v7, v7, v35

    ushr-long v9, v7, v62

    or-long/2addr v7, v9

    and-long v7, v7, v37

    ushr-long v9, v7, v76

    or-long/2addr v7, v9

    and-long v7, v7, v39

    shl-long v7, v7, v29

    ushr-long v9, v5, v32

    and-long v9, v9, v33

    ushr-long v11, v9, v52

    ushr-long v9, v9, v62

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v62

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v76

    or-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v31

    add-long/2addr v9, v7

    ushr-long v7, v5, v31

    and-long v7, v7, v33

    ushr-long v11, v7, v52

    ushr-long v7, v7, v62

    or-long/2addr v7, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v62

    or-long/2addr v7, v11

    and-long v7, v7, v37

    ushr-long v11, v7, v76

    or-long/2addr v7, v11

    and-long v7, v7, v39

    const/16 v80, 0x8

    shl-long v7, v7, v80

    add-long/2addr v7, v9

    and-long v5, v5, v33

    ushr-long v9, v5, v52

    ushr-long v5, v5, v62

    or-long/2addr v5, v9

    and-long v5, v5, v35

    ushr-long v9, v5, v62

    or-long/2addr v5, v9

    and-long v5, v5, v37

    ushr-long v9, v5, v76

    or-long/2addr v5, v9

    and-long v5, v5, v39

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, -0x6edff57b

    and-int/2addr v5, v6

    const v6, 0xa1450

    add-int/2addr v5, v6

    const v6, 0x6ed5e125

    xor-int/2addr v5, v6

    move/from16 v10, v76

    new-array v6, v10, [B

    aput-byte v5, v6, v28

    const/16 v5, -0x9

    aput-byte v5, v6, v52

    const/16 v5, -0x1c

    aput-byte v5, v6, v62

    aput-byte v45, v6, v45

    const/16 v7, 0x8

    new-array v5, v7, [B

    fill-array-data v5, :array_2

    invoke-static {v6, v5}, Lo/S80;->r([B[B)V

    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v28

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x25t
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        -0x58t
        -0x55t
        -0xft
        -0xct
        -0x8t
        0x7ct
        -0x71t
        -0x19t
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        0x55t
        -0x59t
        0x4dt
        0x40t
        0x16t
        -0x6dt
        -0x5bt
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 39

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const v1, -0xa630e10

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const v3, 0xa630e5c

    .line 8
    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long v7, v3, v5

    .line 14
    .line 15
    const-wide v9, 0x101010101010101L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v11

    .line 27
    const-wide v13, 0x102040810204081L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v7, v13

    .line 33
    const/16 v15, 0x31

    .line 34
    .line 35
    ushr-long/2addr v7, v15

    .line 36
    const-wide/16 v16, 0x5555

    .line 37
    .line 38
    and-long v7, v7, v16

    .line 39
    .line 40
    move-wide/from16 v18, v5

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    ushr-long v20, v3, v5

    .line 45
    .line 46
    and-long v20, v20, v18

    .line 47
    .line 48
    mul-long v20, v20, v9

    .line 49
    .line 50
    and-long v20, v20, v11

    .line 51
    .line 52
    mul-long v20, v20, v13

    .line 53
    .line 54
    ushr-long v20, v20, v15

    .line 55
    .line 56
    and-long v20, v20, v16

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long v20, v20, v6

    .line 61
    .line 62
    add-long v20, v20, v7

    .line 63
    .line 64
    ushr-long v7, v3, v6

    .line 65
    .line 66
    and-long v7, v7, v18

    .line 67
    .line 68
    mul-long/2addr v7, v9

    .line 69
    and-long/2addr v7, v11

    .line 70
    mul-long/2addr v7, v13

    .line 71
    ushr-long/2addr v7, v15

    .line 72
    and-long v7, v7, v16

    .line 73
    .line 74
    const/16 v22, 0x20

    .line 75
    .line 76
    shl-long v7, v7, v22

    .line 77
    .line 78
    or-long v7, v7, v20

    .line 79
    .line 80
    const/16 v20, 0x18

    .line 81
    .line 82
    ushr-long v3, v3, v20

    .line 83
    .line 84
    and-long v3, v3, v18

    .line 85
    .line 86
    mul-long/2addr v3, v9

    .line 87
    and-long/2addr v3, v11

    .line 88
    mul-long/2addr v3, v13

    .line 89
    ushr-long/2addr v3, v15

    .line 90
    and-long v3, v3, v16

    .line 91
    .line 92
    const/16 v21, 0x30

    .line 93
    .line 94
    shl-long v3, v3, v21

    .line 95
    .line 96
    add-long/2addr v3, v7

    .line 97
    and-long v7, v1, v18

    .line 98
    .line 99
    mul-long/2addr v7, v9

    .line 100
    and-long/2addr v7, v11

    .line 101
    mul-long/2addr v7, v13

    .line 102
    ushr-long/2addr v7, v15

    .line 103
    and-long v7, v7, v16

    .line 104
    .line 105
    ushr-long v23, v1, v5

    .line 106
    .line 107
    and-long v23, v23, v18

    .line 108
    .line 109
    mul-long v23, v23, v9

    .line 110
    .line 111
    and-long v23, v23, v11

    .line 112
    .line 113
    mul-long v23, v23, v13

    .line 114
    .line 115
    ushr-long v23, v23, v15

    .line 116
    .line 117
    and-long v23, v23, v16

    .line 118
    .line 119
    shl-long v23, v23, v6

    .line 120
    .line 121
    or-long v7, v23, v7

    .line 122
    .line 123
    ushr-long v23, v1, v6

    .line 124
    .line 125
    and-long v23, v23, v18

    .line 126
    .line 127
    mul-long v23, v23, v9

    .line 128
    .line 129
    and-long v23, v23, v11

    .line 130
    .line 131
    mul-long v23, v23, v13

    .line 132
    .line 133
    ushr-long v23, v23, v15

    .line 134
    .line 135
    and-long v23, v23, v16

    .line 136
    .line 137
    shl-long v23, v23, v22

    .line 138
    .line 139
    or-long v7, v23, v7

    .line 140
    .line 141
    ushr-long v1, v1, v20

    .line 142
    .line 143
    and-long v1, v1, v18

    .line 144
    .line 145
    mul-long/2addr v1, v9

    .line 146
    and-long/2addr v1, v11

    .line 147
    mul-long/2addr v1, v13

    .line 148
    ushr-long/2addr v1, v15

    .line 149
    and-long v1, v1, v16

    .line 150
    .line 151
    shl-long v1, v1, v21

    .line 152
    .line 153
    or-long/2addr v1, v7

    .line 154
    add-long/2addr v1, v3

    .line 155
    ushr-long v3, v1, v21

    .line 156
    .line 157
    and-long v3, v3, v16

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    ushr-long v23, v3, v7

    .line 161
    .line 162
    or-long v3, v23, v3

    .line 163
    .line 164
    const-wide/32 v23, 0x33333333

    .line 165
    .line 166
    .line 167
    and-long v3, v3, v23

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    ushr-long v25, v3, v8

    .line 171
    .line 172
    or-long v3, v25, v3

    .line 173
    .line 174
    const-wide/32 v25, 0xf0f0f0f

    .line 175
    .line 176
    .line 177
    and-long v3, v3, v25

    .line 178
    .line 179
    const/16 v27, 0x4

    .line 180
    .line 181
    ushr-long v28, v3, v27

    .line 182
    .line 183
    or-long v3, v28, v3

    .line 184
    .line 185
    const-wide/32 v28, 0xff00ff

    .line 186
    .line 187
    .line 188
    and-long v3, v3, v28

    .line 189
    .line 190
    shl-long v3, v3, v20

    .line 191
    .line 192
    ushr-long v30, v1, v22

    .line 193
    .line 194
    and-long v30, v30, v16

    .line 195
    .line 196
    ushr-long v32, v30, v7

    .line 197
    .line 198
    or-long v30, v32, v30

    .line 199
    .line 200
    and-long v30, v30, v23

    .line 201
    .line 202
    ushr-long v32, v30, v8

    .line 203
    .line 204
    or-long v30, v32, v30

    .line 205
    .line 206
    and-long v30, v30, v25

    .line 207
    .line 208
    ushr-long v32, v30, v27

    .line 209
    .line 210
    or-long v30, v32, v30

    .line 211
    .line 212
    and-long v30, v30, v28

    .line 213
    .line 214
    shl-long v30, v30, v6

    .line 215
    .line 216
    or-long v3, v30, v3

    .line 217
    .line 218
    ushr-long v30, v1, v6

    .line 219
    .line 220
    and-long v30, v30, v16

    .line 221
    .line 222
    ushr-long v32, v30, v7

    .line 223
    .line 224
    or-long v30, v32, v30

    .line 225
    .line 226
    and-long v30, v30, v23

    .line 227
    .line 228
    ushr-long v32, v30, v8

    .line 229
    .line 230
    or-long v30, v32, v30

    .line 231
    .line 232
    and-long v30, v30, v25

    .line 233
    .line 234
    ushr-long v32, v30, v27

    .line 235
    .line 236
    or-long v30, v32, v30

    .line 237
    .line 238
    and-long v30, v30, v28

    .line 239
    .line 240
    shl-long v30, v30, v5

    .line 241
    .line 242
    add-long v30, v30, v3

    .line 243
    .line 244
    and-long v1, v1, v16

    .line 245
    .line 246
    ushr-long v3, v1, v7

    .line 247
    .line 248
    or-long/2addr v1, v3

    .line 249
    and-long v1, v1, v23

    .line 250
    .line 251
    ushr-long v3, v1, v8

    .line 252
    .line 253
    or-long/2addr v1, v3

    .line 254
    and-long v1, v1, v25

    .line 255
    .line 256
    ushr-long v3, v1, v27

    .line 257
    .line 258
    or-long/2addr v1, v3

    .line 259
    and-long v1, v1, v28

    .line 260
    .line 261
    or-long v1, v1, v30

    .line 262
    .line 263
    long-to-int v1, v1

    .line 264
    const/4 v2, 0x7

    .line 265
    new-array v3, v2, [B

    .line 266
    .line 267
    const/16 v4, -0xe

    .line 268
    .line 269
    move/from16 v30, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput-byte v4, v3, v2

    .line 273
    .line 274
    aput-byte v1, v3, v7

    .line 275
    .line 276
    const/16 v1, -0x44

    .line 277
    .line 278
    aput-byte v1, v3, v8

    .line 279
    .line 280
    const/16 v1, -0x25

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    aput-byte v1, v3, v4

    .line 284
    .line 285
    const/16 v1, -0x46

    .line 286
    .line 287
    aput-byte v1, v3, v27

    .line 288
    .line 289
    const/16 v1, -0x5b

    .line 290
    .line 291
    const/16 v31, 0x5

    .line 292
    .line 293
    aput-byte v1, v3, v31

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    const/16 v32, 0x58

    .line 297
    .line 298
    aput-byte v32, v3, v1

    .line 299
    .line 300
    new-array v1, v5, [B

    .line 301
    .line 302
    const/16 v32, -0x6f

    .line 303
    .line 304
    aput-byte v32, v1, v2

    .line 305
    .line 306
    const/16 v32, -0x3d

    .line 307
    .line 308
    aput-byte v32, v1, v7

    .line 309
    .line 310
    const/16 v32, -0x2e

    .line 311
    .line 312
    aput-byte v32, v1, v8

    .line 313
    .line 314
    const/16 v32, -0x51

    .line 315
    .line 316
    aput-byte v32, v1, v4

    .line 317
    .line 318
    const/16 v4, -0x21

    .line 319
    .line 320
    aput-byte v4, v1, v27

    .line 321
    .line 322
    const/16 v4, -0x23

    .line 323
    .line 324
    aput-byte v4, v1, v31

    .line 325
    .line 326
    const v4, -0x4e79380b

    .line 327
    .line 328
    .line 329
    move/from16 v31, v5

    .line 330
    .line 331
    move/from16 v32, v6

    .line 332
    .line 333
    int-to-long v5, v4

    .line 334
    const v4, -0x4e79380d

    .line 335
    .line 336
    .line 337
    move-wide/from16 v33, v9

    .line 338
    .line 339
    int-to-long v9, v4

    .line 340
    and-long v35, v9, v18

    .line 341
    .line 342
    mul-long v35, v35, v33

    .line 343
    .line 344
    and-long v35, v35, v11

    .line 345
    .line 346
    mul-long v35, v35, v13

    .line 347
    .line 348
    ushr-long v35, v35, v15

    .line 349
    .line 350
    and-long v35, v35, v16

    .line 351
    .line 352
    ushr-long v37, v9, v31

    .line 353
    .line 354
    and-long v37, v37, v18

    .line 355
    .line 356
    mul-long v37, v37, v33

    .line 357
    .line 358
    and-long v37, v37, v11

    .line 359
    .line 360
    mul-long v37, v37, v13

    .line 361
    .line 362
    ushr-long v37, v37, v15

    .line 363
    .line 364
    and-long v37, v37, v16

    .line 365
    .line 366
    shl-long v37, v37, v32

    .line 367
    .line 368
    or-long v35, v37, v35

    .line 369
    .line 370
    ushr-long v37, v9, v32

    .line 371
    .line 372
    and-long v37, v37, v18

    .line 373
    .line 374
    mul-long v37, v37, v33

    .line 375
    .line 376
    and-long v37, v37, v11

    .line 377
    .line 378
    mul-long v37, v37, v13

    .line 379
    .line 380
    ushr-long v37, v37, v15

    .line 381
    .line 382
    and-long v37, v37, v16

    .line 383
    .line 384
    shl-long v37, v37, v22

    .line 385
    .line 386
    or-long v35, v37, v35

    .line 387
    .line 388
    ushr-long v9, v9, v20

    .line 389
    .line 390
    and-long v9, v9, v18

    .line 391
    .line 392
    mul-long v9, v9, v33

    .line 393
    .line 394
    and-long/2addr v9, v11

    .line 395
    mul-long/2addr v9, v13

    .line 396
    ushr-long/2addr v9, v15

    .line 397
    and-long v9, v9, v16

    .line 398
    .line 399
    shl-long v9, v9, v21

    .line 400
    .line 401
    add-long v9, v9, v35

    .line 402
    .line 403
    and-long v35, v5, v18

    .line 404
    .line 405
    mul-long v35, v35, v33

    .line 406
    .line 407
    and-long v35, v35, v11

    .line 408
    .line 409
    mul-long v35, v35, v13

    .line 410
    .line 411
    ushr-long v35, v35, v15

    .line 412
    .line 413
    and-long v35, v35, v16

    .line 414
    .line 415
    ushr-long v37, v5, v31

    .line 416
    .line 417
    and-long v37, v37, v18

    .line 418
    .line 419
    mul-long v37, v37, v33

    .line 420
    .line 421
    and-long v37, v37, v11

    .line 422
    .line 423
    mul-long v37, v37, v13

    .line 424
    .line 425
    ushr-long v37, v37, v15

    .line 426
    .line 427
    and-long v37, v37, v16

    .line 428
    .line 429
    shl-long v37, v37, v32

    .line 430
    .line 431
    or-long v35, v37, v35

    .line 432
    .line 433
    ushr-long v37, v5, v32

    .line 434
    .line 435
    and-long v37, v37, v18

    .line 436
    .line 437
    mul-long v37, v37, v33

    .line 438
    .line 439
    and-long v37, v37, v11

    .line 440
    .line 441
    mul-long v37, v37, v13

    .line 442
    .line 443
    ushr-long v37, v37, v15

    .line 444
    .line 445
    and-long v37, v37, v16

    .line 446
    .line 447
    shl-long v37, v37, v22

    .line 448
    .line 449
    or-long v35, v37, v35

    .line 450
    .line 451
    ushr-long v4, v5, v20

    .line 452
    .line 453
    and-long v4, v4, v18

    .line 454
    .line 455
    mul-long v4, v4, v33

    .line 456
    .line 457
    and-long/2addr v4, v11

    .line 458
    mul-long/2addr v4, v13

    .line 459
    ushr-long/2addr v4, v15

    .line 460
    and-long v4, v4, v16

    .line 461
    .line 462
    shl-long v4, v4, v21

    .line 463
    .line 464
    add-long v4, v4, v35

    .line 465
    .line 466
    add-long/2addr v4, v9

    .line 467
    ushr-long v9, v4, v21

    .line 468
    .line 469
    and-long v9, v9, v16

    .line 470
    .line 471
    ushr-long v11, v9, v7

    .line 472
    .line 473
    or-long/2addr v9, v11

    .line 474
    and-long v9, v9, v23

    .line 475
    .line 476
    ushr-long v11, v9, v8

    .line 477
    .line 478
    or-long/2addr v9, v11

    .line 479
    and-long v9, v9, v25

    .line 480
    .line 481
    ushr-long v11, v9, v27

    .line 482
    .line 483
    or-long/2addr v9, v11

    .line 484
    and-long v9, v9, v28

    .line 485
    .line 486
    shl-long v9, v9, v20

    .line 487
    .line 488
    ushr-long v11, v4, v22

    .line 489
    .line 490
    and-long v11, v11, v16

    .line 491
    .line 492
    ushr-long v13, v11, v7

    .line 493
    .line 494
    or-long/2addr v11, v13

    .line 495
    and-long v11, v11, v23

    .line 496
    .line 497
    ushr-long v13, v11, v8

    .line 498
    .line 499
    or-long/2addr v11, v13

    .line 500
    and-long v11, v11, v25

    .line 501
    .line 502
    ushr-long v13, v11, v27

    .line 503
    .line 504
    or-long/2addr v11, v13

    .line 505
    and-long v11, v11, v28

    .line 506
    .line 507
    shl-long v11, v11, v32

    .line 508
    .line 509
    add-long/2addr v11, v9

    .line 510
    ushr-long v9, v4, v32

    .line 511
    .line 512
    and-long v9, v9, v16

    .line 513
    .line 514
    ushr-long v13, v9, v7

    .line 515
    .line 516
    or-long/2addr v9, v13

    .line 517
    and-long v9, v9, v23

    .line 518
    .line 519
    ushr-long v13, v9, v8

    .line 520
    .line 521
    or-long/2addr v9, v13

    .line 522
    and-long v9, v9, v25

    .line 523
    .line 524
    ushr-long v13, v9, v27

    .line 525
    .line 526
    or-long/2addr v9, v13

    .line 527
    and-long v9, v9, v28

    .line 528
    .line 529
    shl-long v9, v9, v31

    .line 530
    .line 531
    add-long/2addr v9, v11

    .line 532
    and-long v4, v4, v16

    .line 533
    .line 534
    ushr-long v11, v4, v7

    .line 535
    .line 536
    or-long/2addr v4, v11

    .line 537
    and-long v4, v4, v23

    .line 538
    .line 539
    ushr-long v11, v4, v8

    .line 540
    .line 541
    or-long/2addr v4, v11

    .line 542
    and-long v4, v4, v25

    .line 543
    .line 544
    ushr-long v11, v4, v27

    .line 545
    .line 546
    or-long/2addr v4, v11

    .line 547
    and-long v4, v4, v28

    .line 548
    .line 549
    add-long/2addr v4, v9

    .line 550
    long-to-int v4, v4

    .line 551
    const/16 v5, 0x2c

    .line 552
    .line 553
    aput-byte v5, v1, v4

    .line 554
    .line 555
    aput-byte v21, v1, v30

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const v5, -0x6e4bbf96

    .line 559
    .line 560
    .line 561
    move v9, v2

    .line 562
    move v10, v9

    .line 563
    move v6, v5

    .line 564
    move-object v5, v4

    .line 565
    :goto_0
    not-int v11, v6

    .line 566
    const/high16 v12, 0x1000000

    .line 567
    .line 568
    and-int/2addr v11, v12

    .line 569
    const v13, -0x1000001

    .line 570
    .line 571
    .line 572
    and-int/2addr v13, v6

    .line 573
    mul-int/2addr v13, v11

    .line 574
    or-int v11, v6, v12

    .line 575
    .line 576
    and-int/2addr v12, v6

    .line 577
    mul-int/2addr v12, v11

    .line 578
    add-int/2addr v12, v13

    .line 579
    ushr-int/lit8 v6, v6, 0x8

    .line 580
    .line 581
    not-int v11, v12

    .line 582
    or-int/2addr v11, v6

    .line 583
    sub-int/2addr v6, v7

    .line 584
    sub-int/2addr v6, v11

    .line 585
    const v11, 0x78e26971

    .line 586
    .line 587
    .line 588
    sub-int/2addr v11, v6

    .line 589
    and-int/2addr v6, v8

    .line 590
    or-int/2addr v6, v11

    .line 591
    const v11, -0x655630eb

    .line 592
    .line 593
    .line 594
    sub-int/2addr v11, v6

    .line 595
    or-int/lit8 v6, v11, 0x1

    .line 596
    .line 597
    mul-int/2addr v6, v8

    .line 598
    not-int v11, v11

    .line 599
    add-int/2addr v11, v6

    .line 600
    const v6, -0x51447dd5

    .line 601
    .line 602
    .line 603
    xor-int/2addr v6, v11

    .line 604
    const v11, 0x249c65a8

    .line 605
    .line 606
    .line 607
    const v12, 0x765ad122

    .line 608
    .line 609
    .line 610
    const v13, -0x53383969

    .line 611
    .line 612
    .line 613
    sparse-switch v6, :sswitch_data_0

    .line 614
    .line 615
    .line 616
    move v6, v13

    .line 617
    goto :goto_0

    .line 618
    :sswitch_0
    aget-byte v6, v5, v9

    .line 619
    .line 620
    aget-byte v10, v4, v9

    .line 621
    .line 622
    int-to-byte v11, v8

    .line 623
    and-int v14, v10, v6

    .line 624
    .line 625
    int-to-byte v14, v14

    .line 626
    mul-int/2addr v11, v14

    .line 627
    int-to-byte v10, v10

    .line 628
    int-to-byte v6, v6

    .line 629
    add-int/2addr v10, v6

    .line 630
    int-to-byte v6, v10

    .line 631
    int-to-byte v10, v11

    .line 632
    sub-int/2addr v6, v10

    .line 633
    int-to-byte v6, v6

    .line 634
    aput-byte v6, v5, v9

    .line 635
    .line 636
    and-int/lit8 v6, v9, 0x1

    .line 637
    .line 638
    mul-int/2addr v6, v8

    .line 639
    xor-int/lit8 v10, v9, 0x1

    .line 640
    .line 641
    add-int/2addr v10, v6

    .line 642
    int-to-long v14, v10

    .line 643
    array-length v6, v5

    .line 644
    move/from16 v16, v7

    .line 645
    .line 646
    int-to-long v7, v6

    .line 647
    cmp-long v6, v14, v7

    .line 648
    .line 649
    ushr-int/lit8 v6, v6, 0x1f

    .line 650
    .line 651
    and-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    if-eqz v6, :cond_0

    .line 654
    .line 655
    move v6, v12

    .line 656
    :goto_1
    move/from16 v7, v16

    .line 657
    .line 658
    const/4 v8, 0x2

    .line 659
    goto :goto_0

    .line 660
    :cond_0
    move v6, v13

    .line 661
    goto :goto_1

    .line 662
    :sswitch_1
    move-object v4, v1

    .line 663
    move v10, v2

    .line 664
    move-object v5, v3

    .line 665
    move v6, v12

    .line 666
    goto :goto_0

    .line 667
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 668
    .line 669
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v6, p1

    .line 677
    .line 678
    invoke-static {v6, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p1}, Lo/S80;->C(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :sswitch_3
    move-object/from16 v6, p1

    .line 686
    .line 687
    move/from16 v16, v7

    .line 688
    .line 689
    aget-byte v7, v4, v10

    .line 690
    .line 691
    int-to-byte v7, v7

    .line 692
    int-to-double v7, v7

    .line 693
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 694
    .line 695
    cmpg-double v7, v7, v14

    .line 696
    .line 697
    const/4 v8, -0x1

    .line 698
    if-gt v7, v8, :cond_1

    .line 699
    .line 700
    move v7, v2

    .line 701
    goto :goto_2

    .line 702
    :cond_1
    move/from16 v7, v16

    .line 703
    .line 704
    :goto_2
    if-eqz v7, :cond_2

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_2
    const v13, 0x1981aa01

    .line 708
    .line 709
    .line 710
    :goto_3
    if-eqz v7, :cond_3

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_3
    move v11, v13

    .line 714
    :goto_4
    move v9, v10

    .line 715
    :goto_5
    move v6, v11

    .line 716
    goto :goto_1

    .line 717
    :sswitch_4
    move-object/from16 v6, p1

    .line 718
    .line 719
    move/from16 v16, v7

    .line 720
    .line 721
    aget-byte v7, v4, v9

    .line 722
    .line 723
    not-int v8, v7

    .line 724
    int-to-byte v12, v2

    .line 725
    int-to-byte v13, v7

    .line 726
    sub-int/2addr v12, v13

    .line 727
    and-int/2addr v8, v12

    .line 728
    not-int v12, v12

    .line 729
    and-int/2addr v7, v12

    .line 730
    int-to-byte v7, v7

    .line 731
    int-to-byte v8, v8

    .line 732
    sub-int/2addr v7, v8

    .line 733
    int-to-byte v7, v7

    .line 734
    aput-byte v7, v4, v9

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
