.class public final Lo/Me;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 76

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x27

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x45

    aput-byte v5, v3, v4

    not-int v6, v0

    const v7, 0x8157d68

    or-int/2addr v7, v6

    const v8, -0x63cecc80

    and-int/2addr v7, v8

    const v8, -0x6b9ffd7c

    and-int/2addr v8, v0

    const v9, 0xc08805

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x630e447c

    xor-int/2addr v7, v8

    aput-byte v4, v3, v7

    const v7, -0x191cab4

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v21, 0x31

    ushr-long v13, v13, v21

    const-wide/16 v22, 0x5555

    and-long v13, v13, v22

    const/16 v24, 0x8

    ushr-long v25, v9, v24

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    or-long v13, v25, v13

    ushr-long v25, v9, v27

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    const/16 v28, 0x20

    shl-long v25, v25, v28

    add-long v25, v25, v13

    const/16 v13, 0x18

    ushr-long/2addr v9, v13

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    const/16 v14, 0x30

    shl-long/2addr v9, v14

    add-long v33, v9, v25

    and-long v9, v7, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    ushr-long v25, v7, v24

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v27

    or-long v9, v25, v9

    ushr-long v25, v7, v27

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v25, v25, v28

    add-long v31, v25, v9

    ushr-long/2addr v7, v13

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v29, v7, v14

    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v29 .. v36}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v14

    const-wide/32 v25, 0xaaaa

    and-long v9, v9, v25

    const/16 v29, 0x1

    ushr-long v30, v9, v29

    const/16 v32, 0x2

    ushr-long v9, v9, v32

    or-long v9, v9, v30

    const-wide/32 v30, 0x33333333

    and-long v9, v9, v30

    ushr-long v33, v9, v32

    or-long v9, v33, v9

    const-wide/32 v33, 0xf0f0f0f

    and-long v9, v9, v33

    const/16 v35, 0x4

    ushr-long v36, v9, v35

    or-long v9, v36, v9

    const-wide/32 v36, 0xff00ff

    and-long v9, v9, v36

    shl-long/2addr v9, v13

    ushr-long v38, v7, v28

    and-long v38, v38, v25

    ushr-long v40, v38, v29

    ushr-long v38, v38, v32

    or-long v38, v38, v40

    and-long v38, v38, v30

    ushr-long v40, v38, v32

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v27

    add-long v38, v38, v9

    ushr-long v9, v7, v27

    and-long v9, v9, v25

    ushr-long v40, v9, v29

    ushr-long v9, v9, v32

    or-long v9, v9, v40

    and-long v9, v9, v30

    ushr-long v40, v9, v32

    or-long v9, v40, v9

    and-long v9, v9, v33

    ushr-long v40, v9, v35

    or-long v9, v40, v9

    and-long v9, v9, v36

    shl-long v9, v9, v24

    or-long v9, v9, v38

    and-long v7, v7, v25

    ushr-long v38, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v38

    and-long v7, v7, v30

    ushr-long v38, v7, v32

    or-long v7, v38, v7

    and-long v7, v7, v33

    ushr-long v38, v7, v35

    or-long v7, v38, v7

    and-long v7, v7, v36

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, -0x6cd5fec0

    int-to-long v8, v8

    move v10, v4

    move/from16 v38, v5

    int-to-long v4, v7

    and-long v39, v4, v11

    mul-long v39, v39, v15

    and-long v39, v39, v17

    mul-long v39, v39, v19

    ushr-long v39, v39, v21

    and-long v39, v39, v22

    ushr-long v41, v4, v24

    and-long v41, v41, v11

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v39, v41, v39

    ushr-long v41, v4, v27

    and-long v41, v41, v11

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v39, v41, v39

    ushr-long/2addr v4, v13

    and-long/2addr v4, v11

    mul-long/2addr v4, v15

    and-long v4, v4, v17

    mul-long v4, v4, v19

    ushr-long v4, v4, v21

    and-long v4, v4, v22

    shl-long/2addr v4, v14

    add-long v4, v4, v39

    and-long v39, v8, v11

    mul-long v39, v39, v15

    and-long v39, v39, v17

    mul-long v39, v39, v19

    ushr-long v39, v39, v21

    and-long v39, v39, v22

    ushr-long v41, v8, v24

    and-long v41, v41, v11

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v39

    ushr-long v39, v8, v27

    and-long v39, v39, v11

    mul-long v39, v39, v15

    and-long v39, v39, v17

    mul-long v39, v39, v19

    ushr-long v39, v39, v21

    and-long v39, v39, v22

    shl-long v39, v39, v28

    add-long v39, v39, v41

    ushr-long v7, v8, v13

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    add-long v7, v7, v39

    add-long/2addr v7, v4

    ushr-long v4, v7, v14

    and-long v4, v4, v25

    ushr-long v39, v4, v29

    ushr-long v4, v4, v32

    or-long v4, v4, v39

    and-long v4, v4, v30

    ushr-long v39, v4, v32

    or-long v4, v39, v4

    and-long v4, v4, v33

    ushr-long v39, v4, v35

    or-long v4, v39, v4

    and-long v4, v4, v36

    shl-long/2addr v4, v13

    ushr-long v39, v7, v28

    and-long v39, v39, v25

    ushr-long v41, v39, v29

    ushr-long v39, v39, v32

    or-long v39, v39, v41

    and-long v39, v39, v30

    ushr-long v41, v39, v32

    or-long v39, v41, v39

    and-long v39, v39, v33

    ushr-long v41, v39, v35

    or-long v39, v41, v39

    and-long v39, v39, v36

    shl-long v39, v39, v27

    or-long v4, v39, v4

    ushr-long v39, v7, v27

    and-long v39, v39, v25

    ushr-long v41, v39, v29

    ushr-long v39, v39, v32

    or-long v39, v39, v41

    and-long v39, v39, v30

    ushr-long v41, v39, v32

    or-long v39, v41, v39

    and-long v39, v39, v33

    ushr-long v41, v39, v35

    or-long v39, v41, v39

    and-long v39, v39, v36

    shl-long v39, v39, v24

    add-long v39, v39, v4

    and-long v4, v7, v25

    ushr-long v7, v4, v29

    ushr-long v4, v4, v32

    or-long/2addr v4, v7

    and-long v4, v4, v30

    ushr-long v7, v4, v32

    or-long/2addr v4, v7

    and-long v4, v4, v33

    ushr-long v7, v4, v35

    or-long/2addr v4, v7

    and-long v4, v4, v36

    add-long v4, v4, v39

    long-to-int v4, v4

    const v5, 0x104a0a0

    int-to-long v7, v5

    move v5, v10

    move-wide/from16 v39, v11

    int-to-long v10, v0

    and-long v41, v10, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v10, v24

    and-long v43, v43, v39

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    add-long v45, v43, v41

    ushr-long v47, v10, v27

    and-long v47, v47, v39

    mul-long v47, v47, v15

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    shl-long v47, v47, v28

    add-long v45, v47, v45

    ushr-long v9, v10, v13

    and-long v9, v9, v39

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long/2addr v9, v14

    add-long v45, v9, v45

    and-long v11, v7, v39

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    ushr-long v49, v7, v24

    and-long v49, v49, v39

    mul-long v49, v49, v15

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v27

    add-long v49, v49, v11

    ushr-long v11, v7, v27

    and-long v11, v11, v39

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v28

    or-long v11, v11, v49

    ushr-long/2addr v7, v13

    and-long v7, v7, v39

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    add-long/2addr v7, v11

    add-long v7, v7, v45

    ushr-long v11, v7, v14

    and-long v11, v11, v25

    ushr-long v45, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v45

    and-long v11, v11, v30

    ushr-long v45, v11, v32

    or-long v11, v45, v11

    and-long v11, v11, v33

    ushr-long v45, v11, v35

    or-long v11, v45, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v13

    ushr-long v45, v7, v28

    and-long v45, v45, v25

    ushr-long v49, v45, v29

    ushr-long v45, v45, v32

    or-long v45, v45, v49

    and-long v45, v45, v30

    ushr-long v49, v45, v32

    or-long v45, v49, v45

    and-long v45, v45, v33

    ushr-long v49, v45, v35

    or-long v45, v49, v45

    and-long v45, v45, v36

    shl-long v45, v45, v27

    add-long v45, v45, v11

    ushr-long v11, v7, v27

    and-long v11, v11, v25

    ushr-long v49, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v49

    and-long v11, v11, v30

    ushr-long v49, v11, v32

    or-long v11, v49, v11

    and-long v11, v11, v33

    ushr-long v49, v11, v35

    or-long v11, v49, v11

    and-long v11, v11, v36

    shl-long v11, v11, v24

    add-long v11, v11, v45

    and-long v7, v7, v25

    ushr-long v45, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v45

    and-long v7, v7, v30

    ushr-long v45, v7, v32

    or-long v7, v45, v7

    and-long v7, v7, v33

    ushr-long v45, v7, v35

    or-long v7, v45, v7

    and-long v7, v7, v36

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0xc04a0a8

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v45, v7, v39

    mul-long v45, v45, v15

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    ushr-long v49, v7, v24

    and-long v49, v49, v39

    mul-long v49, v49, v15

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v27

    or-long v45, v49, v45

    ushr-long v49, v7, v27

    and-long v49, v49, v39

    mul-long v49, v49, v15

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v28

    add-long v49, v49, v45

    ushr-long/2addr v7, v13

    and-long v7, v7, v39

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    or-long v7, v7, v49

    and-long v45, v11, v39

    mul-long v45, v45, v15

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    ushr-long v49, v11, v24

    and-long v49, v49, v39

    mul-long v49, v49, v15

    and-long v49, v49, v17

    mul-long v49, v49, v19

    ushr-long v49, v49, v21

    and-long v49, v49, v22

    shl-long v49, v49, v27

    add-long v49, v49, v45

    ushr-long v45, v11, v27

    and-long v45, v45, v39

    mul-long v45, v45, v15

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v28

    add-long v45, v45, v49

    ushr-long/2addr v11, v13

    and-long v11, v11, v39

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long/2addr v11, v14

    or-long v11, v11, v45

    add-long/2addr v11, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v7

    ushr-long v7, v11, v14

    and-long v7, v7, v25

    ushr-long v45, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v45

    and-long v7, v7, v30

    ushr-long v45, v7, v32

    or-long v7, v45, v7

    and-long v7, v7, v33

    ushr-long v45, v7, v35

    or-long v7, v45, v7

    and-long v7, v7, v36

    shl-long/2addr v7, v13

    ushr-long v45, v11, v28

    and-long v45, v45, v25

    ushr-long v49, v45, v29

    ushr-long v45, v45, v32

    or-long v45, v45, v49

    and-long v45, v45, v30

    ushr-long v49, v45, v32

    or-long v45, v49, v45

    and-long v45, v45, v33

    ushr-long v49, v45, v35

    or-long v45, v49, v45

    and-long v45, v45, v36

    shl-long v45, v45, v27

    or-long v7, v45, v7

    ushr-long v45, v11, v27

    and-long v45, v45, v25

    ushr-long v49, v45, v29

    ushr-long v45, v45, v32

    or-long v45, v45, v49

    and-long v45, v45, v30

    ushr-long v49, v45, v32

    or-long v45, v49, v45

    and-long v45, v45, v33

    ushr-long v49, v45, v35

    or-long v45, v49, v45

    and-long v45, v45, v36

    shl-long v45, v45, v24

    add-long v45, v45, v7

    and-long v7, v11, v25

    ushr-long v11, v7, v29

    ushr-long v7, v7, v32

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v32

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    add-long v7, v7, v45

    long-to-int v7, v7

    add-int/2addr v4, v7

    const v7, 0x60d15e5a

    xor-int/2addr v4, v7

    aput-byte v4, v3, v32

    const v4, 0x10267d9b

    or-int/2addr v4, v6

    const v7, 0x28825400

    and-int/2addr v4, v7

    const v7, 0x28812800

    int-to-long v7, v7

    or-long v11, v43, v41

    add-long v47, v47, v11

    add-long v11, v47, v9

    and-long v41, v7, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v7, v24

    and-long v43, v43, v39

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    or-long v41, v43, v41

    ushr-long v43, v7, v27

    and-long v43, v43, v39

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v28

    add-long v43, v43, v41

    ushr-long/2addr v7, v13

    and-long v7, v7, v39

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    add-long v7, v7, v43

    add-long/2addr v7, v11

    ushr-long v11, v7, v14

    and-long v11, v11, v25

    ushr-long v41, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v41

    and-long v11, v11, v30

    ushr-long v41, v11, v32

    or-long v11, v41, v11

    and-long v11, v11, v33

    ushr-long v41, v11, v35

    or-long v11, v41, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v13

    ushr-long v41, v7, v28

    and-long v41, v41, v25

    ushr-long v43, v41, v29

    ushr-long v41, v41, v32

    or-long v41, v41, v43

    and-long v41, v41, v30

    ushr-long v43, v41, v32

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v35

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v27

    or-long v11, v41, v11

    ushr-long v41, v7, v27

    and-long v41, v41, v25

    ushr-long v43, v41, v29

    ushr-long v41, v41, v32

    or-long v41, v41, v43

    and-long v41, v41, v30

    ushr-long v43, v41, v32

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v35

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v24

    or-long v11, v41, v11

    and-long v7, v7, v25

    ushr-long v41, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v41

    and-long v7, v7, v30

    ushr-long v41, v7, v32

    or-long v7, v41, v7

    and-long v7, v7, v33

    ushr-long v41, v7, v35

    or-long v7, v41, v7

    and-long v7, v7, v36

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x12801

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x28837c02

    int-to-long v7, v7

    int-to-long v11, v4

    and-long v41, v11, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v11, v24

    and-long v43, v43, v39

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    add-long v43, v43, v41

    ushr-long v41, v11, v27

    and-long v41, v41, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v43

    ushr-long/2addr v11, v13

    and-long v11, v11, v39

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long/2addr v11, v14

    or-long v11, v11, v41

    and-long v41, v7, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v7, v24

    and-long v43, v43, v39

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    add-long v43, v43, v41

    ushr-long v41, v7, v27

    and-long v41, v41, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v43

    ushr-long/2addr v7, v13

    and-long v7, v7, v39

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    or-long v7, v7, v41

    add-long/2addr v7, v11

    ushr-long v11, v7, v14

    and-long v11, v11, v22

    ushr-long v41, v11, v29

    or-long v11, v41, v11

    and-long v11, v11, v30

    ushr-long v41, v11, v32

    or-long v11, v41, v11

    and-long v11, v11, v33

    ushr-long v41, v11, v35

    or-long v11, v41, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v13

    ushr-long v41, v7, v28

    and-long v41, v41, v22

    ushr-long v43, v41, v29

    or-long v41, v43, v41

    and-long v41, v41, v30

    ushr-long v43, v41, v32

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v35

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v27

    add-long v41, v41, v11

    ushr-long v11, v7, v27

    and-long v11, v11, v22

    ushr-long v43, v11, v29

    or-long v11, v43, v11

    and-long v11, v11, v30

    ushr-long v43, v11, v32

    or-long v11, v43, v11

    and-long v11, v11, v33

    ushr-long v43, v11, v35

    or-long v11, v43, v11

    and-long v11, v11, v36

    shl-long v11, v11, v24

    or-long v11, v11, v41

    and-long v7, v7, v22

    ushr-long v41, v7, v29

    or-long v7, v41, v7

    and-long v7, v7, v30

    ushr-long v41, v7, v32

    or-long v7, v41, v7

    and-long v7, v7, v33

    ushr-long v41, v7, v35

    or-long v7, v41, v7

    and-long v7, v7, v36

    or-long/2addr v7, v11

    long-to-int v4, v7

    const/16 v7, 0x77

    aput-byte v7, v3, v4

    const/16 v4, -0x58

    aput-byte v4, v3, v35

    const/4 v4, 0x5

    const/4 v8, 0x6

    aput-byte v8, v3, v4

    const/16 v11, -0x62

    aput-byte v11, v3, v8

    const/16 v12, -0x2e

    const/16 v41, 0x7

    aput-byte v12, v3, v41

    const/16 v12, -0x78

    aput-byte v12, v3, v24

    const/16 v42, 0x9

    const/16 v43, 0x1e

    aput-byte v43, v3, v42

    const/16 v42, -0x6c

    const/16 v44, 0xa

    aput-byte v42, v3, v44

    const/16 v42, 0xb

    aput-byte v11, v3, v42

    const v11, 0x7c5685ef

    or-int/2addr v11, v6

    const v45, 0x22028501

    and-int v11, v11, v45

    const v45, 0x2001004

    and-int v45, v0, v45

    const v46, 0x48211024

    or-int v45, v45, v46

    add-int v11, v11, v45

    const v45, 0x6a239529

    xor-int v11, v11, v45

    const/16 v45, 0x29

    aput-byte v45, v3, v11

    const/16 v11, 0x33

    const/16 v45, 0xd

    aput-byte v11, v3, v45

    const/16 v11, -0x2a

    const/16 v46, 0xe

    aput-byte v11, v3, v46

    const/16 v11, 0xf

    aput-byte v32, v3, v11

    const/16 v49, 0x55

    aput-byte v49, v3, v27

    const/16 v49, 0x4f

    const/16 v50, 0x11

    aput-byte v49, v3, v50

    const/16 v49, 0x12

    const/16 v51, -0x38

    aput-byte v51, v3, v49

    const/16 v49, -0x2b

    const/16 v51, 0x13

    aput-byte v49, v3, v51

    const/16 v49, 0x14

    const/16 v52, -0x1e

    aput-byte v52, v3, v49

    const/16 v53, 0x15

    const/16 v54, 0x1d

    aput-byte v54, v3, v53

    const/16 v55, -0x57

    const/16 v56, 0x16

    aput-byte v55, v3, v56

    const/16 v55, -0x8

    const/16 v57, 0x17

    aput-byte v55, v3, v57

    const/16 v55, 0x44

    aput-byte v55, v3, v13

    const/16 v58, 0x46

    const/16 v59, 0x19

    aput-byte v58, v3, v59

    const/16 v58, -0x3a

    const/16 v60, 0x1a

    aput-byte v58, v3, v60

    const/16 v58, 0x1b

    aput-byte v38, v3, v58

    const/16 v38, 0x1c

    aput-byte v29, v3, v38

    const/16 v61, 0x7d

    aput-byte v61, v3, v54

    aput-byte v43, v3, v43

    const/16 v61, -0x77

    const/16 v62, 0x1f

    aput-byte v61, v3, v62

    const/16 v61, 0x3d

    aput-byte v61, v3, v28

    const/16 v61, 0x21

    const/16 v63, 0x70

    aput-byte v63, v3, v61

    const/16 v61, 0x4d

    const/16 v63, 0x22

    aput-byte v61, v3, v63

    const/16 v61, 0x4e

    const/16 v64, 0x23

    aput-byte v61, v3, v64

    const/16 v61, -0x6b

    const/16 v65, 0x24

    aput-byte v61, v3, v65

    const/16 v61, 0x25

    move/from16 v66, v4

    const/4 v4, -0x1

    aput-byte v4, v3, v61

    const/16 v67, -0x35

    const/16 v68, 0x26

    aput-byte v67, v3, v68

    new-array v2, v2, [B

    aput-byte v65, v2, v5

    const v5, -0x69da35bf

    or-int/2addr v5, v6

    const v67, 0x70d30e50

    and-int v5, v5, v67

    const v67, 0x60de0416

    and-int v67, v0, v67

    const v69, 0xc2006

    or-int v67, v67, v69

    add-int v5, v5, v67

    move/from16 v67, v7

    const v7, 0x70df2e57

    move-wide/from16 v69, v9

    move v10, v8

    int-to-long v8, v7

    move/from16 v71, v10

    move v7, v11

    int-to-long v10, v5

    and-long v72, v10, v39

    mul-long v72, v72, v15

    and-long v72, v72, v17

    mul-long v72, v72, v19

    ushr-long v72, v72, v21

    and-long v72, v72, v22

    ushr-long v74, v10, v24

    and-long v74, v74, v39

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v21

    and-long v74, v74, v22

    shl-long v74, v74, v27

    or-long v72, v74, v72

    ushr-long v74, v10, v27

    and-long v74, v74, v39

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v21

    and-long v74, v74, v22

    shl-long v74, v74, v28

    add-long v74, v74, v72

    ushr-long/2addr v10, v13

    and-long v10, v10, v39

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long/2addr v10, v14

    or-long v10, v10, v74

    and-long v72, v8, v39

    mul-long v72, v72, v15

    and-long v72, v72, v17

    mul-long v72, v72, v19

    ushr-long v72, v72, v21

    and-long v72, v72, v22

    ushr-long v74, v8, v24

    and-long v74, v74, v39

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v21

    and-long v74, v74, v22

    shl-long v74, v74, v27

    or-long v72, v74, v72

    ushr-long v74, v8, v27

    and-long v74, v74, v39

    mul-long v74, v74, v15

    and-long v74, v74, v17

    mul-long v74, v74, v19

    ushr-long v74, v74, v21

    and-long v74, v74, v22

    shl-long v74, v74, v28

    add-long v74, v74, v72

    ushr-long/2addr v8, v13

    and-long v8, v8, v39

    mul-long/2addr v8, v15

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long/2addr v8, v14

    add-long v8, v8, v74

    add-long/2addr v8, v10

    ushr-long v10, v8, v14

    and-long v10, v10, v22

    ushr-long v72, v10, v29

    or-long v10, v72, v10

    and-long v10, v10, v30

    ushr-long v72, v10, v32

    or-long v10, v72, v10

    and-long v10, v10, v33

    ushr-long v72, v10, v35

    or-long v10, v72, v10

    and-long v10, v10, v36

    shl-long/2addr v10, v13

    ushr-long v72, v8, v28

    and-long v72, v72, v22

    ushr-long v74, v72, v29

    or-long v72, v74, v72

    and-long v72, v72, v30

    ushr-long v74, v72, v32

    or-long v72, v74, v72

    and-long v72, v72, v33

    ushr-long v74, v72, v35

    or-long v72, v74, v72

    and-long v72, v72, v36

    shl-long v72, v72, v27

    or-long v10, v72, v10

    ushr-long v72, v8, v27

    and-long v72, v72, v22

    ushr-long v74, v72, v29

    or-long v72, v74, v72

    and-long v72, v72, v30

    ushr-long v74, v72, v32

    or-long v72, v74, v72

    and-long v72, v72, v33

    ushr-long v74, v72, v35

    or-long v72, v74, v72

    and-long v72, v72, v36

    shl-long v72, v72, v24

    or-long v10, v72, v10

    and-long v8, v8, v22

    ushr-long v72, v8, v29

    or-long v8, v72, v8

    and-long v8, v8, v30

    ushr-long v72, v8, v32

    or-long v8, v72, v8

    and-long v8, v8, v33

    ushr-long v72, v8, v35

    or-long v8, v72, v8

    and-long v8, v8, v36

    or-long/2addr v8, v10

    long-to-int v5, v8

    aput-byte v65, v2, v5

    const/4 v5, -0x4

    aput-byte v5, v2, v32

    const/4 v5, 0x3

    aput-byte v46, v2, v5

    const/16 v5, -0x61

    aput-byte v5, v2, v35

    aput-byte v55, v2, v66

    aput-byte v50, v2, v71

    const/16 v5, -0x75

    aput-byte v5, v2, v41

    aput-byte v49, v2, v24

    int-to-long v4, v4

    or-long v8, v69, v47

    and-long v10, v4, v39

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    ushr-long v47, v4, v24

    and-long v47, v47, v39

    mul-long v47, v47, v15

    and-long v47, v47, v17

    mul-long v47, v47, v19

    ushr-long v47, v47, v21

    and-long v47, v47, v22

    shl-long v47, v47, v27

    add-long v47, v47, v10

    ushr-long v10, v4, v27

    and-long v10, v10, v39

    mul-long/2addr v10, v15

    and-long v10, v10, v17

    mul-long v10, v10, v19

    ushr-long v10, v10, v21

    and-long v10, v10, v22

    shl-long v10, v10, v28

    or-long v10, v10, v47

    ushr-long/2addr v4, v13

    and-long v4, v4, v39

    mul-long/2addr v4, v15

    and-long v4, v4, v17

    mul-long v4, v4, v19

    ushr-long v4, v4, v21

    and-long v4, v4, v22

    shl-long/2addr v4, v14

    or-long/2addr v4, v10

    add-long/2addr v4, v8

    ushr-long v8, v4, v14

    and-long v8, v8, v22

    ushr-long v10, v8, v29

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v33

    ushr-long v10, v8, v35

    or-long/2addr v8, v10

    and-long v8, v8, v36

    shl-long/2addr v8, v13

    ushr-long v10, v4, v28

    and-long v10, v10, v22

    ushr-long v47, v10, v29

    or-long v10, v47, v10

    and-long v10, v10, v30

    ushr-long v47, v10, v32

    or-long v10, v47, v10

    and-long v10, v10, v33

    ushr-long v47, v10, v35

    or-long v10, v47, v10

    and-long v10, v10, v36

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v10, v4, v27

    and-long v10, v10, v22

    ushr-long v47, v10, v29

    or-long v10, v47, v10

    and-long v10, v10, v30

    ushr-long v47, v10, v32

    or-long v10, v47, v10

    and-long v10, v10, v33

    ushr-long v47, v10, v35

    or-long v10, v47, v10

    and-long v10, v10, v36

    shl-long v10, v10, v24

    add-long/2addr v10, v8

    and-long v4, v4, v22

    ushr-long v8, v4, v29

    or-long/2addr v4, v8

    and-long v4, v4, v30

    ushr-long v8, v4, v32

    or-long/2addr v4, v8

    and-long v4, v4, v33

    ushr-long v8, v4, v35

    or-long/2addr v4, v8

    and-long v4, v4, v36

    or-long/2addr v4, v10

    long-to-int v4, v4

    const v5, -0x35eb251

    or-int/2addr v5, v4

    const v8, -0x356b011

    or-int/2addr v4, v8

    const v8, 0x24094a42

    xor-int/2addr v5, v8

    sub-int/2addr v4, v5

    const v5, 0x6c0240

    and-int/2addr v5, v0

    const v8, 0xf42004

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, 0x24fd6a4f

    xor-int/2addr v4, v5

    const/16 v5, 0x4c

    aput-byte v5, v2, v4

    const/4 v4, -0x3

    aput-byte v4, v2, v44

    const/16 v4, -0x2f

    aput-byte v4, v2, v42

    const/16 v4, 0xc

    aput-byte v28, v2, v4

    aput-byte v61, v2, v45

    const/16 v4, -0x33

    aput-byte v4, v2, v46

    const/16 v4, 0x52

    aput-byte v4, v2, v7

    const/16 v4, 0x50

    aput-byte v4, v2, v27

    const/4 v4, -0x6

    aput-byte v4, v2, v50

    const v4, -0x44608a35

    or-int/2addr v4, v6

    const v5, -0x6f353ffe

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v9, v4, v39

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    ushr-long v41, v4, v24

    and-long v41, v41, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v9

    ushr-long v9, v4, v27

    and-long v9, v9, v39

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long v9, v9, v28

    add-long v9, v9, v41

    ushr-long/2addr v4, v13

    and-long v4, v4, v39

    mul-long/2addr v4, v15

    and-long v4, v4, v17

    mul-long v4, v4, v19

    ushr-long v4, v4, v21

    and-long v4, v4, v22

    shl-long/2addr v4, v14

    or-long/2addr v4, v9

    and-long v9, v7, v39

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    ushr-long v41, v7, v24

    and-long v41, v41, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v9, v41, v9

    ushr-long v41, v7, v27

    and-long v41, v41, v39

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v9, v41, v9

    ushr-long/2addr v7, v13

    and-long v7, v7, v39

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long/2addr v7, v14

    or-long/2addr v7, v9

    add-long/2addr v7, v4

    ushr-long v4, v7, v14

    and-long v4, v4, v25

    ushr-long v9, v4, v29

    ushr-long v4, v4, v32

    or-long/2addr v4, v9

    and-long v4, v4, v30

    ushr-long v9, v4, v32

    or-long/2addr v4, v9

    and-long v4, v4, v33

    ushr-long v9, v4, v35

    or-long/2addr v4, v9

    and-long v4, v4, v36

    shl-long/2addr v4, v13

    ushr-long v9, v7, v28

    and-long v9, v9, v25

    ushr-long v14, v9, v29

    ushr-long v9, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v35

    or-long/2addr v9, v14

    and-long v9, v9, v36

    shl-long v9, v9, v27

    or-long/2addr v4, v9

    ushr-long v9, v7, v27

    and-long v9, v9, v25

    ushr-long v14, v9, v29

    ushr-long v9, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v35

    or-long/2addr v9, v14

    and-long v9, v9, v36

    shl-long v9, v9, v24

    add-long/2addr v9, v4

    and-long v4, v7, v25

    ushr-long v7, v4, v29

    ushr-long v4, v4, v32

    or-long/2addr v4, v7

    and-long v4, v4, v30

    ushr-long v7, v4, v32

    or-long/2addr v4, v7

    and-long v4, v4, v33

    ushr-long v7, v4, v35

    or-long/2addr v4, v7

    and-long v4, v4, v36

    or-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x6448401

    and-int/2addr v5, v0

    const v7, 0x6041681

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x6931296f

    or-int v7, v4, v5

    and-int/2addr v4, v5

    sub-int/2addr v7, v4

    const/16 v4, -0x3f

    aput-byte v4, v2, v7

    const/16 v4, -0x24

    aput-byte v4, v2, v51

    const/16 v4, -0x54

    aput-byte v4, v2, v49

    aput-byte v55, v2, v53

    const/16 v4, -0xd

    aput-byte v4, v2, v56

    aput-byte v67, v2, v57

    const/16 v4, 0x7b

    aput-byte v4, v2, v13

    aput-byte v35, v2, v59

    const/16 v4, -0x47

    aput-byte v4, v2, v60

    aput-byte v54, v2, v58

    aput-byte v12, v2, v38

    aput-byte v52, v2, v54

    const/16 v4, -0x7b

    aput-byte v4, v2, v43

    const/16 v4, -0x1f

    aput-byte v4, v2, v62

    const/16 v4, 0x6f

    aput-byte v4, v2, v28

    const v4, 0x251e72b2

    or-int/2addr v4, v6

    const v5, 0x2960480

    and-int/2addr v4, v5

    const v5, 0x2800440

    or-int v6, v0, v5

    xor-int/2addr v5, v0

    sub-int/2addr v6, v5

    const v5, 0x20088140

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x229e85e1

    xor-int/2addr v4, v5

    aput-byte v28, v2, v4

    aput-byte v55, v2, v63

    aput-byte v24, v2, v64

    const/16 v4, -0xf

    aput-byte v4, v2, v65

    const/16 v4, -0x66

    aput-byte v4, v2, v61

    const/16 v4, -0x15

    aput-byte v4, v2, v68

    invoke-static {v3, v2}, Lo/Me;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .line 8
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .line 9
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a([B[B)V
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
