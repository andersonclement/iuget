.class public abstract Lo/m90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/l90;


# instance fields
.field public final a:Lo/qg;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v2, v1, [B

    const/16 v3, -0x15

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x6d

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const-class v3, Lo/m90;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x26af6496

    or-int/2addr v6, v7

    const v7, 0x3050e0d

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x49000a29

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    const/16 v24, 0x8

    ushr-long v25, v10, v24

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    add-long v25, v25, v14

    ushr-long v14, v10, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    const/16 v28, 0x20

    shl-long v14, v14, v28

    add-long v14, v14, v25

    const/16 v25, 0x18

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long/2addr v10, v7

    and-long v10, v10, v22

    const/16 v26, 0x30

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v14, v8, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    ushr-long v29, v8, v24

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v7

    and-long v29, v29, v22

    shl-long v29, v29, v27

    add-long v29, v29, v14

    ushr-long v14, v8, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    shl-long v14, v14, v28

    add-long v14, v14, v29

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v7

    and-long v8, v8, v22

    shl-long v8, v8, v26

    or-long/2addr v8, v14

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v29, v10, v5

    move/from16 v31, v4

    const/4 v4, 0x2

    ushr-long/2addr v10, v4

    or-long v10, v10, v29

    const-wide/32 v29, 0x33333333

    and-long v10, v10, v29

    ushr-long v32, v10, v4

    or-long v10, v32, v10

    const-wide/32 v32, 0xf0f0f0f

    and-long v10, v10, v32

    const/16 v34, 0x4

    ushr-long v35, v10, v34

    or-long v10, v35, v10

    const-wide/32 v35, 0xff00ff

    and-long v10, v10, v35

    shl-long v10, v10, v25

    ushr-long v37, v8, v28

    and-long v37, v37, v14

    ushr-long v39, v37, v5

    ushr-long v37, v37, v4

    or-long v37, v37, v39

    and-long v37, v37, v29

    ushr-long v39, v37, v4

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v27

    add-long v37, v37, v10

    ushr-long v10, v8, v27

    and-long/2addr v10, v14

    ushr-long v39, v10, v5

    ushr-long/2addr v10, v4

    or-long v10, v10, v39

    and-long v10, v10, v29

    ushr-long v39, v10, v4

    or-long v10, v39, v10

    and-long v10, v10, v32

    ushr-long v39, v10, v34

    or-long v10, v39, v10

    and-long v10, v10, v35

    shl-long v10, v10, v24

    or-long v10, v10, v37

    and-long/2addr v8, v14

    ushr-long v37, v8, v5

    ushr-long/2addr v8, v4

    or-long v8, v8, v37

    and-long v8, v8, v29

    ushr-long v37, v8, v4

    or-long v8, v37, v8

    and-long v8, v8, v32

    ushr-long v37, v8, v34

    or-long v8, v37, v8

    and-long v8, v8, v35

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x58024020

    int-to-long v9, v9

    move v11, v7

    int-to-long v7, v8

    and-long v37, v7, v12

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v11

    and-long v37, v37, v22

    ushr-long v39, v7, v24

    and-long v39, v39, v12

    mul-long v39, v39, v16

    and-long v39, v39, v18

    mul-long v39, v39, v20

    ushr-long v39, v39, v11

    and-long v39, v39, v22

    shl-long v39, v39, v27

    add-long v39, v39, v37

    ushr-long v37, v7, v27

    and-long v37, v37, v12

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v11

    and-long v37, v37, v22

    shl-long v37, v37, v28

    or-long v37, v37, v39

    ushr-long v7, v7, v25

    and-long/2addr v7, v12

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long/2addr v7, v11

    and-long v7, v7, v22

    shl-long v7, v7, v26

    add-long v7, v7, v37

    and-long v37, v9, v12

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v11

    and-long v37, v37, v22

    ushr-long v39, v9, v24

    and-long v39, v39, v12

    mul-long v39, v39, v16

    and-long v39, v39, v18

    mul-long v39, v39, v20

    ushr-long v39, v39, v11

    and-long v39, v39, v22

    shl-long v39, v39, v27

    or-long v37, v39, v37

    ushr-long v39, v9, v27

    and-long v39, v39, v12

    mul-long v39, v39, v16

    and-long v39, v39, v18

    mul-long v39, v39, v20

    ushr-long v39, v39, v11

    and-long v39, v39, v22

    shl-long v39, v39, v28

    add-long v39, v39, v37

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long/2addr v9, v11

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v39

    add-long/2addr v9, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v7

    ushr-long v37, v9, v26

    and-long v37, v37, v14

    ushr-long v39, v37, v5

    ushr-long v37, v37, v4

    or-long v37, v37, v39

    and-long v37, v37, v29

    ushr-long v39, v37, v4

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v25

    ushr-long v39, v9, v28

    and-long v39, v39, v14

    ushr-long v41, v39, v5

    ushr-long v39, v39, v4

    or-long v39, v39, v41

    and-long v39, v39, v29

    ushr-long v41, v39, v4

    or-long v39, v41, v39

    and-long v39, v39, v32

    ushr-long v41, v39, v34

    or-long v39, v41, v39

    and-long v39, v39, v35

    shl-long v39, v39, v27

    add-long v39, v39, v37

    ushr-long v37, v9, v27

    and-long v37, v37, v14

    ushr-long v41, v37, v5

    ushr-long v37, v37, v4

    or-long v37, v37, v41

    and-long v37, v37, v29

    ushr-long v41, v37, v4

    or-long v37, v41, v37

    and-long v37, v37, v32

    ushr-long v41, v37, v34

    or-long v37, v41, v37

    and-long v37, v37, v35

    shl-long v37, v37, v24

    add-long v37, v37, v39

    and-long/2addr v9, v14

    ushr-long v39, v9, v5

    ushr-long/2addr v9, v4

    or-long v9, v9, v39

    and-long v9, v9, v29

    ushr-long v39, v9, v4

    or-long v9, v39, v9

    and-long v9, v9, v32

    ushr-long v39, v9, v34

    or-long v9, v39, v9

    and-long v9, v9, v35

    add-long v9, v9, v37

    long-to-int v9, v9

    add-int/2addr v6, v9

    const v9, 0x5b074e2f

    xor-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x2248222d

    move-wide/from16 v37, v7

    int-to-long v7, v10

    int-to-long v9, v9

    and-long v39, v9, v12

    mul-long v39, v39, v16

    and-long v39, v39, v18

    mul-long v39, v39, v20

    ushr-long v39, v39, v11

    and-long v39, v39, v22

    ushr-long v41, v9, v24

    and-long v41, v41, v12

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v11

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v39, v41, v39

    ushr-long v41, v9, v27

    and-long v41, v41, v12

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v11

    and-long v41, v41, v22

    shl-long v41, v41, v28

    add-long v41, v41, v39

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long/2addr v9, v11

    and-long v9, v9, v22

    shl-long v9, v9, v26

    add-long v47, v9, v41

    and-long v9, v7, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long/2addr v9, v11

    and-long v9, v9, v22

    ushr-long v39, v7, v24

    and-long v39, v39, v12

    mul-long v39, v39, v16

    and-long v39, v39, v18

    mul-long v39, v39, v20

    ushr-long v39, v39, v11

    and-long v39, v39, v22

    shl-long v39, v39, v27

    add-long v39, v39, v9

    ushr-long v9, v7, v27

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long/2addr v9, v11

    and-long v9, v9, v22

    shl-long v9, v9, v28

    add-long v45, v9, v39

    ushr-long v7, v7, v25

    and-long/2addr v7, v12

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long/2addr v7, v11

    and-long v7, v7, v22

    shl-long v43, v7, v26

    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v26

    and-long/2addr v9, v14

    ushr-long v39, v9, v5

    ushr-long/2addr v9, v4

    or-long v9, v9, v39

    and-long v9, v9, v29

    ushr-long v39, v9, v4

    or-long v9, v39, v9

    and-long v9, v9, v32

    ushr-long v39, v9, v34

    or-long v9, v39, v9

    and-long v9, v9, v35

    shl-long v9, v9, v25

    ushr-long v39, v7, v28

    and-long v39, v39, v14

    ushr-long v41, v39, v5

    ushr-long v39, v39, v4

    or-long v39, v39, v41

    and-long v39, v39, v29

    ushr-long v41, v39, v4

    or-long v39, v41, v39

    and-long v39, v39, v32

    ushr-long v41, v39, v34

    or-long v39, v41, v39

    and-long v39, v39, v35

    shl-long v39, v39, v27

    or-long v9, v39, v9

    ushr-long v39, v7, v27

    and-long v39, v39, v14

    ushr-long v41, v39, v5

    ushr-long v39, v39, v4

    or-long v39, v39, v41

    and-long v39, v39, v29

    ushr-long v41, v39, v4

    or-long v39, v41, v39

    and-long v39, v39, v32

    ushr-long v41, v39, v34

    or-long v39, v41, v39

    and-long v39, v39, v35

    shl-long v39, v39, v24

    add-long v39, v39, v9

    and-long/2addr v7, v14

    ushr-long v9, v7, v5

    ushr-long/2addr v7, v4

    or-long/2addr v7, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v34

    or-long/2addr v7, v9

    and-long v7, v7, v35

    add-long v7, v7, v39

    long-to-int v7, v7

    const v8, 0x21620013

    int-to-long v8, v8

    move v10, v11

    move-wide/from16 v39, v12

    int-to-long v11, v7

    and-long v41, v11, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    ushr-long v43, v11, v24

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v27

    or-long v41, v43, v41

    ushr-long v43, v11, v27

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v28

    or-long v41, v43, v41

    ushr-long v11, v11, v25

    and-long v11, v11, v39

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long/2addr v11, v10

    and-long v11, v11, v22

    shl-long v11, v11, v26

    add-long v11, v11, v41

    and-long v41, v8, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    ushr-long v43, v8, v24

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v27

    add-long v43, v43, v41

    ushr-long v41, v8, v27

    and-long v41, v41, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v43

    ushr-long v7, v8, v25

    and-long v7, v7, v39

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long/2addr v7, v10

    and-long v7, v7, v22

    shl-long v7, v7, v26

    add-long v7, v7, v41

    add-long/2addr v7, v11

    ushr-long v11, v7, v26

    and-long/2addr v11, v14

    ushr-long v41, v11, v5

    ushr-long/2addr v11, v4

    or-long v11, v11, v41

    and-long v11, v11, v29

    ushr-long v41, v11, v4

    or-long v11, v41, v11

    and-long v11, v11, v32

    ushr-long v41, v11, v34

    or-long v11, v41, v11

    and-long v11, v11, v35

    shl-long v11, v11, v25

    ushr-long v41, v7, v28

    and-long v41, v41, v14

    ushr-long v43, v41, v5

    ushr-long v41, v41, v4

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v4

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v27

    add-long v41, v41, v11

    ushr-long v11, v7, v27

    and-long/2addr v11, v14

    ushr-long v43, v11, v5

    ushr-long/2addr v11, v4

    or-long v11, v11, v43

    and-long v11, v11, v29

    ushr-long v43, v11, v4

    or-long v11, v43, v11

    and-long v11, v11, v32

    ushr-long v43, v11, v34

    or-long v11, v43, v11

    and-long v11, v11, v35

    shl-long v11, v11, v24

    add-long v11, v11, v41

    and-long/2addr v7, v14

    ushr-long v41, v7, v5

    ushr-long/2addr v7, v4

    or-long v7, v7, v41

    and-long v7, v7, v29

    ushr-long v41, v7, v4

    or-long v7, v41, v7

    and-long v7, v7, v32

    ushr-long v41, v7, v34

    or-long v7, v41, v7

    and-long v7, v7, v35

    or-long/2addr v7, v11

    long-to-int v7, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20400840

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v41, v8, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    ushr-long v43, v8, v24

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v27

    or-long v41, v43, v41

    ushr-long v43, v8, v27

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v28

    add-long v43, v43, v41

    ushr-long v8, v8, v25

    and-long v8, v8, v39

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v10

    and-long v8, v8, v22

    shl-long v8, v8, v26

    add-long v8, v8, v43

    and-long v41, v11, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    ushr-long v43, v11, v24

    and-long v43, v43, v39

    mul-long v43, v43, v16

    and-long v43, v43, v18

    mul-long v43, v43, v20

    ushr-long v43, v43, v10

    and-long v43, v43, v22

    shl-long v43, v43, v27

    add-long v43, v43, v41

    ushr-long v41, v11, v27

    and-long v41, v41, v39

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v10

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v43

    ushr-long v11, v11, v25

    and-long v11, v11, v39

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long/2addr v11, v10

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v11, v11, v41

    add-long/2addr v11, v8

    ushr-long v8, v11, v26

    and-long/2addr v8, v14

    ushr-long v41, v8, v5

    ushr-long/2addr v8, v4

    or-long v8, v8, v41

    and-long v8, v8, v29

    ushr-long v41, v8, v4

    or-long v8, v41, v8

    and-long v8, v8, v32

    ushr-long v41, v8, v34

    or-long v8, v41, v8

    and-long v8, v8, v35

    shl-long v8, v8, v25

    ushr-long v41, v11, v28

    and-long v41, v41, v14

    ushr-long v43, v41, v5

    ushr-long v41, v41, v4

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v4

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v27

    add-long v41, v41, v8

    ushr-long v8, v11, v27

    and-long/2addr v8, v14

    ushr-long v43, v8, v5

    ushr-long/2addr v8, v4

    or-long v8, v8, v43

    and-long v8, v8, v29

    ushr-long v43, v8, v4

    or-long v8, v43, v8

    and-long v8, v8, v32

    ushr-long v43, v8, v34

    or-long v8, v43, v8

    and-long v8, v8, v35

    shl-long v8, v8, v24

    add-long v8, v8, v41

    and-long/2addr v11, v14

    ushr-long v41, v11, v5

    ushr-long/2addr v11, v4

    or-long v11, v11, v41

    and-long v11, v11, v29

    ushr-long v41, v11, v4

    or-long v11, v41, v11

    and-long v11, v11, v32

    ushr-long v41, v11, v34

    or-long v11, v41, v11

    and-long v11, v11, v35

    add-long/2addr v11, v8

    long-to-int v8, v11

    const v9, 0x400d0840

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x616f0851

    xor-int/2addr v7, v8

    aput-byte v7, v2, v6

    const/16 v6, 0x62

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    const/16 v6, -0x12

    aput-byte v6, v2, v34

    const/4 v6, 0x5

    const/16 v8, 0x51

    aput-byte v8, v2, v6

    const/16 v9, 0x49

    const/4 v11, 0x6

    aput-byte v9, v2, v11

    const/16 v9, 0x6e

    const/4 v12, 0x7

    aput-byte v9, v2, v12

    const/16 v9, -0x28

    aput-byte v9, v2, v24

    const/16 v9, 0x63

    const/16 v13, 0x9

    aput-byte v9, v2, v13

    const/16 v9, 0xa

    const/16 v41, -0x63

    aput-byte v41, v2, v9

    const/16 v42, -0x34

    const/16 v43, 0xb

    aput-byte v42, v2, v43

    const/16 v42, 0xc

    const/16 v44, -0x14

    aput-byte v44, v2, v42

    const/16 v45, -0x3e

    const/16 v46, 0xd

    aput-byte v45, v2, v46

    const/16 v45, -0x67

    const/16 v47, 0xe

    aput-byte v45, v2, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    move/from16 v48, v6

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v45, 0x22f3da6c

    or-int v6, v6, v45

    const v45, -0x5dcf7ff0

    and-int v6, v6, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    const v49, 0x7f7fbfaf

    or-int v45, v45, v49

    sub-int v45, v45, v49

    const v49, 0x8c04048

    or-int v45, v45, v49

    add-int v6, v6, v45

    const v45, -0x550f3fa9

    xor-int v6, v6, v45

    const/16 v45, -0x46

    aput-byte v45, v2, v6

    const/16 v6, -0x6a

    aput-byte v6, v2, v27

    const/16 v6, 0x11

    const/16 v45, -0x42

    aput-byte v45, v2, v6

    const/16 v6, 0x12

    const/16 v45, -0x2

    aput-byte v45, v2, v6

    const/16 v6, 0x13

    aput-byte v8, v2, v6

    const/16 v6, 0x14

    const/16 v8, 0x4e

    aput-byte v8, v2, v6

    const/16 v6, 0x15

    const/16 v8, -0x36

    aput-byte v8, v2, v6

    const/16 v6, 0x16

    const/16 v8, -0x2c

    aput-byte v8, v2, v6

    const/16 v6, 0x17

    const/16 v8, 0x6a

    aput-byte v8, v2, v6

    const/16 v6, 0x52

    aput-byte v6, v2, v25

    const/16 v6, 0x50

    const/16 v8, 0x19

    aput-byte v6, v2, v8

    new-array v1, v1, [B

    const/16 v6, -0x57

    aput-byte v6, v1, v31

    const/16 v6, -0x1c

    aput-byte v6, v1, v5

    const/16 v6, -0x70

    aput-byte v6, v1, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v45, v8

    const/4 v8, -0x1

    move/from16 v50, v9

    move/from16 v49, v10

    int-to-long v9, v8

    move/from16 v51, v11

    move/from16 v52, v12

    int-to-long v11, v6

    and-long v53, v11, v39

    mul-long v53, v53, v16

    and-long v53, v53, v18

    mul-long v53, v53, v20

    ushr-long v53, v53, v49

    and-long v53, v53, v22

    ushr-long v55, v11, v24

    and-long v55, v55, v39

    mul-long v55, v55, v16

    and-long v55, v55, v18

    mul-long v55, v55, v20

    ushr-long v55, v55, v49

    and-long v55, v55, v22

    shl-long v55, v55, v27

    add-long v55, v55, v53

    ushr-long v53, v11, v27

    and-long v53, v53, v39

    mul-long v53, v53, v16

    and-long v53, v53, v18

    mul-long v53, v53, v20

    ushr-long v53, v53, v49

    and-long v53, v53, v22

    shl-long v53, v53, v28

    add-long v53, v53, v55

    ushr-long v11, v11, v25

    and-long v11, v11, v39

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v49

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v11, v11, v53

    and-long v53, v9, v39

    mul-long v53, v53, v16

    and-long v53, v53, v18

    mul-long v53, v53, v20

    ushr-long v53, v53, v49

    and-long v53, v53, v22

    ushr-long v55, v9, v24

    and-long v55, v55, v39

    mul-long v55, v55, v16

    and-long v55, v55, v18

    mul-long v55, v55, v20

    ushr-long v55, v55, v49

    and-long v55, v55, v22

    shl-long v55, v55, v27

    add-long v55, v55, v53

    ushr-long v53, v9, v27

    and-long v53, v53, v39

    mul-long v53, v53, v16

    and-long v53, v53, v18

    mul-long v53, v53, v20

    ushr-long v53, v53, v49

    and-long v53, v53, v22

    shl-long v53, v53, v28

    add-long v53, v53, v55

    ushr-long v9, v9, v25

    and-long v9, v9, v39

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v49

    and-long v9, v9, v22

    shl-long v9, v9, v26

    add-long v9, v9, v53

    add-long/2addr v9, v11

    ushr-long v11, v9, v26

    and-long v11, v11, v22

    ushr-long v53, v11, v5

    or-long v11, v53, v11

    and-long v11, v11, v29

    ushr-long v53, v11, v4

    or-long v11, v53, v11

    and-long v11, v11, v32

    ushr-long v53, v11, v34

    or-long v11, v53, v11

    and-long v11, v11, v35

    shl-long v11, v11, v25

    ushr-long v53, v9, v28

    and-long v53, v53, v22

    ushr-long v55, v53, v5

    or-long v53, v55, v53

    and-long v53, v53, v29

    ushr-long v55, v53, v4

    or-long v53, v55, v53

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    shl-long v53, v53, v27

    or-long v11, v53, v11

    ushr-long v53, v9, v27

    and-long v53, v53, v22

    ushr-long v55, v53, v5

    or-long v53, v55, v53

    and-long v53, v53, v29

    ushr-long v55, v53, v4

    or-long v53, v55, v53

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    shl-long v53, v53, v24

    add-long v53, v53, v11

    and-long v9, v9, v22

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v29

    ushr-long v11, v9, v4

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v35

    add-long v9, v9, v53

    long-to-int v6, v9

    const v9, 0x280c452e

    or-int/2addr v6, v9

    const v9, -0x5f3d98ea

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3d0dddf0

    and-int/2addr v9, v10

    const v10, 0x53308000

    or-int/2addr v9, v10

    neg-int v6, v6

    or-int v10, v6, v9

    mul-int/lit8 v11, v6, 0x2

    sub-int v11, v10, v11

    xor-int/2addr v6, v9

    xor-int/2addr v6, v10

    add-int/2addr v11, v6

    const v6, -0xc0d18eb

    xor-int/2addr v6, v11

    aput-byte v4, v1, v6

    const/16 v6, -0x26

    aput-byte v6, v1, v34

    aput-byte v44, v1, v48

    aput-byte v45, v1, v51

    const/16 v6, 0x2a

    aput-byte v6, v1, v52

    const/16 v6, -0x2d

    aput-byte v6, v1, v24

    const/16 v6, -0x29

    aput-byte v6, v1, v13

    const/16 v6, -0x31

    aput-byte v6, v1, v50

    const/16 v6, 0x7f

    aput-byte v6, v1, v43

    const/16 v6, -0x1e

    aput-byte v6, v1, v42

    const/16 v6, 0x5a

    aput-byte v6, v1, v46

    const/16 v6, -0x19

    aput-byte v6, v1, v47

    const/16 v6, 0xf

    const/16 v9, 0x67

    aput-byte v9, v1, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    mul-int/2addr v6, v4

    sub-int/2addr v9, v6

    not-int v6, v9

    const v9, -0x4bc8116

    or-int/2addr v6, v9

    const v9, -0x4bc8117

    sub-int/2addr v9, v6

    .line 1
    invoke-static {v3, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v6

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x5f93bf3e

    and-int/2addr v10, v11

    add-int/2addr v6, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x12c0109

    and-int/2addr v6, v9

    const v9, 0x11002309

    or-int/2addr v6, v9

    neg-int v9, v10

    xor-int v10, v6, v9

    not-int v6, v6

    and-int/2addr v6, v9

    mul-int/2addr v6, v4

    sub-int/2addr v10, v6

    const v6, -0x4e939c25

    xor-int/2addr v6, v10

    .line 3
    invoke-static {v3, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v10, 0x3770df8b

    int-to-long v10, v10

    move v12, v13

    move-wide/from16 v42, v14

    int-to-long v13, v9

    and-long v46, v13, v39

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v49

    and-long v46, v46, v22

    ushr-long v51, v13, v24

    and-long v51, v51, v39

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v49

    and-long v51, v51, v22

    shl-long v51, v51, v27

    add-long v51, v51, v46

    ushr-long v46, v13, v27

    and-long v46, v46, v39

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v49

    and-long v46, v46, v22

    shl-long v46, v46, v28

    add-long v46, v46, v51

    ushr-long v13, v13, v25

    and-long v13, v13, v39

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v49

    and-long v13, v13, v22

    shl-long v13, v13, v26

    add-long v13, v13, v46

    and-long v46, v10, v39

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v49

    and-long v46, v46, v22

    ushr-long v51, v10, v24

    and-long v51, v51, v39

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v49

    and-long v51, v51, v22

    shl-long v51, v51, v27

    add-long v51, v51, v46

    ushr-long v46, v10, v27

    and-long v46, v46, v39

    mul-long v46, v46, v16

    and-long v46, v46, v18

    mul-long v46, v46, v20

    ushr-long v46, v46, v49

    and-long v46, v46, v22

    shl-long v46, v46, v28

    or-long v46, v46, v51

    ushr-long v9, v10, v25

    and-long v9, v9, v39

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v49

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v46

    add-long/2addr v9, v13

    add-long v9, v9, v37

    ushr-long v13, v9, v26

    and-long v13, v13, v42

    ushr-long v15, v13, v5

    ushr-long/2addr v13, v4

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v34

    or-long/2addr v13, v15

    and-long v13, v13, v35

    shl-long v13, v13, v25

    ushr-long v15, v9, v28

    and-long v15, v15, v42

    ushr-long v17, v15, v5

    ushr-long/2addr v15, v4

    or-long v15, v15, v17

    and-long v15, v15, v29

    ushr-long v17, v15, v4

    or-long v15, v17, v15

    and-long v15, v15, v32

    ushr-long v17, v15, v34

    or-long v15, v17, v15

    and-long v15, v15, v35

    shl-long v15, v15, v27

    add-long/2addr v15, v13

    ushr-long v13, v9, v27

    and-long v13, v13, v42

    ushr-long v17, v13, v5

    ushr-long/2addr v13, v4

    or-long v13, v13, v17

    and-long v13, v13, v29

    ushr-long v17, v13, v4

    or-long v13, v17, v13

    and-long v13, v13, v32

    ushr-long v17, v13, v34

    or-long v13, v17, v13

    and-long v13, v13, v35

    shl-long v13, v13, v24

    or-long/2addr v13, v15

    and-long v9, v9, v42

    ushr-long v15, v9, v5

    ushr-long/2addr v9, v4

    or-long/2addr v9, v15

    and-long v9, v9, v29

    ushr-long v15, v9, v4

    or-long/2addr v9, v15

    and-long v9, v9, v32

    ushr-long v15, v9, v34

    or-long/2addr v9, v15

    and-long v9, v9, v35

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x32900801

    and-int/2addr v9, v10

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v10, 0x800108

    and-int/2addr v3, v10

    const v10, 0xd0001c8

    or-int/2addr v3, v10

    add-int/2addr v9, v3

    const v3, 0x3f9009db

    xor-int/2addr v3, v9

    aput-byte v3, v1, v6

    const/16 v3, 0x11

    const/16 v6, -0x5c

    aput-byte v6, v1, v3

    const/16 v3, 0x12

    const/16 v6, -0x26

    aput-byte v6, v1, v3

    const/16 v3, 0x13

    aput-byte v12, v1, v3

    const/16 v3, 0x14

    const/16 v6, 0x54

    aput-byte v6, v1, v3

    const/16 v3, 0x15

    const/16 v6, -0x4c

    aput-byte v6, v1, v3

    const/16 v3, 0x16

    aput-byte v41, v1, v3

    const/16 v3, 0x17

    aput-byte v28, v1, v3

    aput-byte v5, v1, v25

    aput-byte v50, v1, v45

    const/4 v3, 0x0

    const v6, 0x5a676e0d

    move v9, v6

    move/from16 v10, v31

    move v11, v10

    move v12, v11

    move-object v6, v3

    :goto_0
    not-int v13, v9

    const/high16 v14, 0x1000000

    and-int/2addr v13, v14

    const v15, -0x1000001

    and-int v16, v9, v15

    mul-int v16, v16, v13

    or-int v13, v9, v14

    and-int v17, v9, v14

    mul-int v17, v17, v13

    add-int v13, v17, v16

    ushr-int/lit8 v9, v9, 0x8

    const v16, 0x26cc2060

    or-int v17, v13, v16

    move/from16 v18, v14

    and-int v14, v17, v9

    move/from16 v17, v15

    not-int v15, v13

    and-int v15, v15, v16

    and-int/2addr v15, v9

    .line 5
    invoke-static {v15, v9, v13, v14}, Lo/S50;->c(IIII)I

    move-result v9

    const v13, 0x264c5215

    and-int v14, v9, v13

    mul-int/2addr v14, v4

    xor-int/2addr v9, v13

    add-int/2addr v9, v14

    or-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v4

    not-int v9, v9

    add-int/2addr v9, v13

    const v13, 0x3962f1ef

    xor-int/2addr v9, v13

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    const v16, -0x15c34127

    sparse-switch v9, :sswitch_data_0

    :goto_1
    goto/16 :goto_9

    :sswitch_0
    array-length v9, v6

    rsub-int/lit8 v10, v12, 0x0

    const v17, 0x9dab291

    or-int v18, v10, v17

    and-int v18, v18, v9

    not-int v13, v10

    and-int v13, v13, v17

    and-int/2addr v13, v9

    or-int/2addr v9, v10

    sub-int/2addr v9, v13

    add-int v9, v9, v18

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    int-to-double v9, v9

    cmpg-double v9, v9, v14

    if-gt v9, v8, :cond_0

    move/from16 v9, v31

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const v16, 0x412f6a91

    :goto_3
    if-eqz v9, :cond_2

    const v9, -0x2c828d00

    goto :goto_4

    :cond_2
    move/from16 v9, v16

    :goto_4
    move v10, v12

    goto :goto_0

    :sswitch_1
    array-length v9, v6

    rsub-int/lit8 v12, v10, 0x0

    not-int v13, v9

    rsub-int/lit8 v14, v12, 0x0

    and-int/2addr v13, v14

    mul-int/2addr v13, v4

    array-length v15, v6

    xor-int v17, v15, v12

    or-int/2addr v15, v12

    mul-int/2addr v15, v4

    sub-int v15, v15, v17

    aget-byte v15, v6, v15

    array-length v8, v6

    and-int v17, v8, v12

    mul-int/lit8 v17, v17, 0x2

    xor-int/2addr v8, v12

    add-int v8, v8, v17

    aget-byte v8, v3, v8

    int-to-byte v12, v4

    move/from16 v21, v4

    not-int v4, v8

    and-int/2addr v4, v15

    int-to-byte v4, v4

    mul-int/2addr v12, v4

    xor-int v4, v9, v14

    sub-int/2addr v4, v13

    int-to-byte v8, v8

    int-to-byte v9, v15

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v12

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    not-int v4, v10

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v10, v7, v4, v5}, Lo/Y50;->e(IIII)I

    move-result v12

    int-to-long v8, v10

    move/from16 v4, v21

    int-to-long v13, v4

    cmp-long v4, v8, v13

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move/from16 v9, v16

    :goto_5
    const/4 v4, 0x2

    :goto_6
    const/4 v8, -0x1

    goto/16 :goto_0

    :sswitch_2
    const v9, -0x5fb11491

    move-object v3, v1

    move-object v6, v2

    move/from16 v11, v31

    goto :goto_5

    .line 6
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Lo/l90;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 8
    sput-object v0, Lo/m90;->c:Lo/l90;

    return-void

    :sswitch_4
    const v4, -0x47d46059

    and-int/2addr v4, v11

    const v8, -0x47d4605c

    and-int/2addr v8, v11

    .line 9
    invoke-static {v8, v11, v7, v4}, Lo/S50;->c(IIII)I

    move-result v4

    aget-byte v8, v3, v4

    int-to-byte v8, v8

    not-int v9, v8

    and-int v9, v9, v18

    and-int v13, v8, v17

    mul-int/2addr v13, v9

    or-int v9, v8, v18

    and-int v8, v8, v18

    mul-int/2addr v8, v9

    add-int/2addr v8, v13

    or-int/lit8 v9, v11, -0x3

    add-int/lit8 v13, v11, -0x1

    sub-int v9, v13, v9

    aget-byte v7, v3, v9

    and-int/lit16 v7, v7, 0xff

    move-wide/from16 v26, v14

    not-int v14, v7

    const/high16 v15, 0x10000

    and-int/2addr v14, v15

    mul-int/2addr v7, v14

    rsub-int/lit8 v14, v7, -0x1

    rsub-int/lit8 v19, v8, -0x1

    or-int v14, v14, v19

    invoke-static {v7, v8, v5, v14}, Lo/U60;->c(IIII)I

    move-result v7

    or-int/lit8 v8, v11, -0x2

    sub-int/2addr v13, v8

    aget-byte v8, v3, v13

    and-int/lit16 v8, v8, 0xff

    not-int v14, v8

    and-int/lit16 v14, v14, 0x100

    mul-int/2addr v8, v14

    not-int v7, v7

    or-int/2addr v7, v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    aget-byte v7, v3, v11

    and-int/lit16 v7, v7, 0xff

    rsub-int/lit8 v14, v8, -0x1

    rsub-int/lit8 v19, v7, -0x1

    or-int v14, v14, v19

    invoke-static {v8, v7, v5, v14}, Lo/U60;->c(IIII)I

    move-result v7

    aget-byte v8, v6, v4

    int-to-byte v8, v8

    not-int v14, v8

    and-int v14, v14, v18

    and-int v17, v8, v17

    mul-int v17, v17, v14

    or-int v14, v8, v18

    and-int v8, v8, v18

    mul-int/2addr v8, v14

    add-int v8, v8, v17

    aget-byte v14, v6, v9

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v15

    not-int v15, v14

    and-int v15, v15, v17

    mul-int/2addr v14, v15

    not-int v15, v8

    and-int/2addr v14, v15

    add-int/2addr v14, v8

    aget-byte v8, v6, v13

    and-int/lit16 v8, v8, 0xff

    not-int v15, v8

    and-int/lit16 v15, v15, 0x100

    mul-int/2addr v8, v15

    const v15, 0x3652d953

    and-int v17, v8, v15

    or-int v17, v17, v14

    not-int v8, v8

    or-int/2addr v8, v15

    or-int/2addr v8, v14

    sub-int v8, v8, v17

    not-int v8, v8

    aget-byte v14, v6, v11

    and-int/lit16 v14, v14, 0xff

    const v15, 0x557285b4

    and-int v17, v8, v15

    or-int v17, v17, v14

    not-int v8, v8

    or-int/2addr v8, v15

    or-int/2addr v8, v14

    sub-int v8, v8, v17

    not-int v8, v8

    int-to-double v14, v7

    cmpg-double v14, v14, v26

    ushr-int/lit8 v14, v14, 0x1f

    shl-int/2addr v7, v14

    const v14, -0x63a8bfa3

    sub-int/2addr v14, v7

    const/16 v21, 0x2

    and-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v14

    const v14, -0x4abe8fba

    sub-int/2addr v14, v7

    and-int v7, v14, v8

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v14, v8

    sub-int/2addr v14, v7

    int-to-byte v7, v14

    aput-byte v7, v6, v11

    ushr-int/lit8 v7, v14, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    ushr-int/lit8 v7, v14, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    ushr-int/lit8 v7, v14, 0x18

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    and-int/lit8 v4, v11, 0x4

    const/16 v21, 0x2

    mul-int/lit8 v4, v4, 0x2

    xor-int/lit8 v7, v11, 0x4

    add-int v11, v7, v4

    array-length v4, v6

    array-length v7, v6

    rem-int/lit8 v7, v7, 0x4

    rsub-int/lit8 v7, v7, 0x0

    mul-int/lit8 v8, v7, 0x3

    invoke-static {v7, v4}, Lo/zb;->b(II)I

    move-result v7

    int-to-long v13, v11

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    invoke-static {v4, v8}, Lo/T4;->g(II)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v13, v7

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    const v16, -0x5fb11491

    :cond_4
    if-eqz v4, :cond_5

    goto/16 :goto_1

    :goto_7
    const/4 v4, 0x2

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_5
    const v9, -0xa19fc87

    goto :goto_7

    :sswitch_5
    array-length v4, v6

    rem-int/lit8 v12, v4, 0x4

    int-to-long v7, v12

    int-to-long v13, v5

    cmp-long v4, v7, v13

    ushr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    :goto_8
    const v9, -0x1b5aa1a2

    goto :goto_7

    :cond_6
    :goto_9
    move/from16 v9, v16

    goto :goto_7

    :sswitch_6
    array-length v4, v6

    rsub-int/lit8 v7, v10, 0x0

    and-int v8, v4, v7

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    xor-int/2addr v4, v7

    add-int/2addr v4, v8

    aget-byte v8, v3, v4

    array-length v13, v6

    rsub-int/lit8 v7, v7, 0x0

    or-int v14, v7, v13

    xor-int/2addr v13, v7

    xor-int/2addr v13, v14

    invoke-static {v7, v9, v14, v13}, Lo/q60;->g(IIII)I

    move-result v7

    aget-byte v7, v3, v7

    xor-int v13, v7, v8

    int-to-byte v14, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    mul-int/2addr v14, v7

    int-to-byte v7, v14

    int-to-byte v8, v13

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    move v4, v9

    const/4 v7, 0x3

    const/4 v8, -0x1

    const v9, -0x2c828d00

    goto/16 :goto_0

    nop

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

.method public constructor <init>(Lo/qg;Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, -0x61

    .line 15
    .line 16
    aput-byte v7, v5, v6

    .line 17
    .line 18
    const/16 v6, -0x33

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-byte v6, v5, v7

    .line 22
    .line 23
    const/16 v6, -0x4a

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-byte v6, v5, v8

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/16 v9, -0x2c

    .line 30
    .line 31
    aput-byte v9, v5, v6

    .line 32
    .line 33
    const/16 v6, -0x3b

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    aput-byte v6, v5, v9

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/16 v10, -0x47

    .line 40
    .line 41
    aput-byte v10, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    aput-byte v10, v5, v6

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/16 v11, -0x4e

    .line 50
    .line 51
    aput-byte v11, v5, v6

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    aput-byte v11, v5, v6

    .line 58
    .line 59
    const/16 v12, 0x9

    .line 60
    .line 61
    const/16 v13, 0x59

    .line 62
    .line 63
    aput-byte v13, v5, v12

    .line 64
    .line 65
    const/16 v12, 0x17

    .line 66
    .line 67
    aput-byte v12, v5, v11

    .line 68
    .line 69
    const/16 v12, -0x6c

    .line 70
    .line 71
    aput-byte v12, v5, v10

    .line 72
    .line 73
    const/16 v12, 0xc

    .line 74
    .line 75
    const/16 v13, 0x33

    .line 76
    .line 77
    aput-byte v13, v5, v12

    .line 78
    .line 79
    const/16 v12, 0xd

    .line 80
    .line 81
    const/16 v13, 0x6d

    .line 82
    .line 83
    aput-byte v13, v5, v12

    .line 84
    .line 85
    const/16 v12, 0xe

    .line 86
    .line 87
    const/16 v13, 0x61

    .line 88
    .line 89
    aput-byte v13, v5, v12

    .line 90
    .line 91
    const/16 v12, 0xf

    .line 92
    .line 93
    const/16 v13, 0x3b

    .line 94
    .line 95
    aput-byte v13, v5, v12

    .line 96
    .line 97
    new-array v12, v4, [B

    .line 98
    .line 99
    not-int v13, v2

    .line 100
    const v14, -0x16fdb40

    .line 101
    .line 102
    .line 103
    or-int/2addr v14, v2

    .line 104
    or-int/2addr v14, v13

    .line 105
    const v15, 0x16fdb3f

    .line 106
    .line 107
    .line 108
    and-int/2addr v15, v2

    .line 109
    or-int/2addr v13, v15

    .line 110
    sub-int/2addr v14, v13

    .line 111
    not-int v13, v14

    .line 112
    const v14, 0x77e52a04

    .line 113
    .line 114
    .line 115
    and-int/2addr v13, v14

    .line 116
    const v14, 0x7e902441

    .line 117
    .line 118
    .line 119
    and-int/2addr v14, v2

    .line 120
    const v15, 0x77efebae

    .line 121
    .line 122
    .line 123
    or-int/2addr v15, v2

    .line 124
    or-int/2addr v14, v15

    .line 125
    const v15, -0x16fcbaf

    .line 126
    .line 127
    .line 128
    and-int/2addr v15, v2

    .line 129
    sub-int/2addr v14, v15

    .line 130
    not-int v14, v14

    .line 131
    add-int/2addr v13, v14

    .line 132
    const v14, -0xac1ab

    .line 133
    .line 134
    .line 135
    int-to-long v14, v14

    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    int-to-long v9, v13

    .line 141
    const-wide/16 v18, 0xff

    .line 142
    .line 143
    and-long v20, v9, v18

    .line 144
    .line 145
    const-wide v22, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long v20, v20, v22

    .line 151
    .line 152
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v20, v20, v24

    .line 158
    .line 159
    const-wide v26, 0x102040810204081L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long v20, v20, v26

    .line 165
    .line 166
    const/16 v13, 0x31

    .line 167
    .line 168
    ushr-long v20, v20, v13

    .line 169
    .line 170
    const-wide/16 v28, 0x5555

    .line 171
    .line 172
    and-long v20, v20, v28

    .line 173
    .line 174
    ushr-long v30, v9, v6

    .line 175
    .line 176
    and-long v30, v30, v18

    .line 177
    .line 178
    mul-long v30, v30, v22

    .line 179
    .line 180
    and-long v30, v30, v24

    .line 181
    .line 182
    mul-long v30, v30, v26

    .line 183
    .line 184
    ushr-long v30, v30, v13

    .line 185
    .line 186
    and-long v30, v30, v28

    .line 187
    .line 188
    shl-long v30, v30, v4

    .line 189
    .line 190
    or-long v20, v30, v20

    .line 191
    .line 192
    ushr-long v30, v9, v4

    .line 193
    .line 194
    and-long v30, v30, v18

    .line 195
    .line 196
    mul-long v30, v30, v22

    .line 197
    .line 198
    and-long v30, v30, v24

    .line 199
    .line 200
    mul-long v30, v30, v26

    .line 201
    .line 202
    ushr-long v30, v30, v13

    .line 203
    .line 204
    and-long v30, v30, v28

    .line 205
    .line 206
    const/16 v32, 0x20

    .line 207
    .line 208
    shl-long v30, v30, v32

    .line 209
    .line 210
    add-long v30, v30, v20

    .line 211
    .line 212
    const/16 v20, 0x18

    .line 213
    .line 214
    ushr-long v9, v9, v20

    .line 215
    .line 216
    and-long v9, v9, v18

    .line 217
    .line 218
    mul-long v9, v9, v22

    .line 219
    .line 220
    and-long v9, v9, v24

    .line 221
    .line 222
    mul-long v9, v9, v26

    .line 223
    .line 224
    ushr-long/2addr v9, v13

    .line 225
    and-long v9, v9, v28

    .line 226
    .line 227
    const/16 v21, 0x30

    .line 228
    .line 229
    shl-long v9, v9, v21

    .line 230
    .line 231
    or-long v9, v9, v30

    .line 232
    .line 233
    and-long v30, v14, v18

    .line 234
    .line 235
    mul-long v30, v30, v22

    .line 236
    .line 237
    and-long v30, v30, v24

    .line 238
    .line 239
    mul-long v30, v30, v26

    .line 240
    .line 241
    ushr-long v30, v30, v13

    .line 242
    .line 243
    and-long v30, v30, v28

    .line 244
    .line 245
    ushr-long v33, v14, v6

    .line 246
    .line 247
    and-long v33, v33, v18

    .line 248
    .line 249
    mul-long v33, v33, v22

    .line 250
    .line 251
    and-long v33, v33, v24

    .line 252
    .line 253
    mul-long v33, v33, v26

    .line 254
    .line 255
    ushr-long v33, v33, v13

    .line 256
    .line 257
    and-long v33, v33, v28

    .line 258
    .line 259
    shl-long v33, v33, v4

    .line 260
    .line 261
    add-long v33, v33, v30

    .line 262
    .line 263
    ushr-long v30, v14, v4

    .line 264
    .line 265
    and-long v30, v30, v18

    .line 266
    .line 267
    mul-long v30, v30, v22

    .line 268
    .line 269
    and-long v30, v30, v24

    .line 270
    .line 271
    mul-long v30, v30, v26

    .line 272
    .line 273
    ushr-long v30, v30, v13

    .line 274
    .line 275
    and-long v30, v30, v28

    .line 276
    .line 277
    shl-long v30, v30, v32

    .line 278
    .line 279
    add-long v30, v30, v33

    .line 280
    .line 281
    ushr-long v14, v14, v20

    .line 282
    .line 283
    and-long v14, v14, v18

    .line 284
    .line 285
    mul-long v14, v14, v22

    .line 286
    .line 287
    and-long v14, v14, v24

    .line 288
    .line 289
    mul-long v14, v14, v26

    .line 290
    .line 291
    ushr-long/2addr v14, v13

    .line 292
    and-long v14, v14, v28

    .line 293
    .line 294
    shl-long v14, v14, v21

    .line 295
    .line 296
    or-long v14, v14, v30

    .line 297
    .line 298
    add-long/2addr v14, v9

    .line 299
    ushr-long v9, v14, v21

    .line 300
    .line 301
    and-long v9, v9, v28

    .line 302
    .line 303
    ushr-long v30, v9, v7

    .line 304
    .line 305
    or-long v9, v30, v9

    .line 306
    .line 307
    const-wide/32 v30, 0x33333333

    .line 308
    .line 309
    .line 310
    and-long v9, v9, v30

    .line 311
    .line 312
    ushr-long v33, v9, v8

    .line 313
    .line 314
    or-long v9, v33, v9

    .line 315
    .line 316
    const-wide/32 v33, 0xf0f0f0f

    .line 317
    .line 318
    .line 319
    and-long v9, v9, v33

    .line 320
    .line 321
    ushr-long v35, v9, v16

    .line 322
    .line 323
    or-long v9, v35, v9

    .line 324
    .line 325
    const-wide/32 v35, 0xff00ff

    .line 326
    .line 327
    .line 328
    and-long v9, v9, v35

    .line 329
    .line 330
    shl-long v9, v9, v20

    .line 331
    .line 332
    ushr-long v37, v14, v32

    .line 333
    .line 334
    and-long v37, v37, v28

    .line 335
    .line 336
    ushr-long v39, v37, v7

    .line 337
    .line 338
    or-long v37, v39, v37

    .line 339
    .line 340
    and-long v37, v37, v30

    .line 341
    .line 342
    ushr-long v39, v37, v8

    .line 343
    .line 344
    or-long v37, v39, v37

    .line 345
    .line 346
    and-long v37, v37, v33

    .line 347
    .line 348
    ushr-long v39, v37, v16

    .line 349
    .line 350
    or-long v37, v39, v37

    .line 351
    .line 352
    and-long v37, v37, v35

    .line 353
    .line 354
    shl-long v37, v37, v4

    .line 355
    .line 356
    or-long v9, v37, v9

    .line 357
    .line 358
    ushr-long v37, v14, v4

    .line 359
    .line 360
    and-long v37, v37, v28

    .line 361
    .line 362
    ushr-long v39, v37, v7

    .line 363
    .line 364
    or-long v37, v39, v37

    .line 365
    .line 366
    and-long v37, v37, v30

    .line 367
    .line 368
    ushr-long v39, v37, v8

    .line 369
    .line 370
    or-long v37, v39, v37

    .line 371
    .line 372
    and-long v37, v37, v33

    .line 373
    .line 374
    ushr-long v39, v37, v16

    .line 375
    .line 376
    or-long v37, v39, v37

    .line 377
    .line 378
    and-long v37, v37, v35

    .line 379
    .line 380
    shl-long v37, v37, v6

    .line 381
    .line 382
    or-long v9, v37, v9

    .line 383
    .line 384
    and-long v14, v14, v28

    .line 385
    .line 386
    ushr-long v37, v14, v7

    .line 387
    .line 388
    or-long v14, v37, v14

    .line 389
    .line 390
    and-long v14, v14, v30

    .line 391
    .line 392
    ushr-long v37, v14, v8

    .line 393
    .line 394
    or-long v14, v37, v14

    .line 395
    .line 396
    and-long v14, v14, v33

    .line 397
    .line 398
    ushr-long v37, v14, v16

    .line 399
    .line 400
    or-long v14, v37, v14

    .line 401
    .line 402
    and-long v14, v14, v35

    .line 403
    .line 404
    add-long/2addr v14, v9

    .line 405
    long-to-int v9, v14

    .line 406
    const/16 v10, -0xa

    .line 407
    .line 408
    aput-byte v10, v12, v9

    .line 409
    .line 410
    const/16 v9, -0x57

    .line 411
    .line 412
    aput-byte v9, v12, v7

    .line 413
    .line 414
    const/16 v9, -0x2d

    .line 415
    .line 416
    aput-byte v9, v12, v8

    .line 417
    .line 418
    const/4 v9, 0x3

    .line 419
    const/16 v10, -0x46

    .line 420
    .line 421
    aput-byte v10, v12, v9

    .line 422
    .line 423
    const/16 v9, -0x4f

    .line 424
    .line 425
    aput-byte v9, v12, v16

    .line 426
    .line 427
    const/4 v9, 0x5

    .line 428
    const/16 v10, -0x30

    .line 429
    .line 430
    aput-byte v10, v12, v9

    .line 431
    .line 432
    const/4 v9, 0x6

    .line 433
    const/16 v10, 0x6d

    .line 434
    .line 435
    aput-byte v10, v12, v9

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    const/16 v10, -0x25

    .line 439
    .line 440
    aput-byte v10, v12, v9

    .line 441
    .line 442
    const/16 v9, 0x6f

    .line 443
    .line 444
    aput-byte v9, v12, v6

    .line 445
    .line 446
    const/4 v9, -0x1

    .line 447
    int-to-long v14, v9

    .line 448
    move v10, v11

    .line 449
    move-object/from16 v37, v12

    .line 450
    .line 451
    int-to-long v11, v2

    .line 452
    and-long v38, v11, v18

    .line 453
    .line 454
    mul-long v38, v38, v22

    .line 455
    .line 456
    and-long v38, v38, v24

    .line 457
    .line 458
    mul-long v38, v38, v26

    .line 459
    .line 460
    ushr-long v38, v38, v13

    .line 461
    .line 462
    and-long v38, v38, v28

    .line 463
    .line 464
    ushr-long v40, v11, v6

    .line 465
    .line 466
    and-long v40, v40, v18

    .line 467
    .line 468
    mul-long v40, v40, v22

    .line 469
    .line 470
    and-long v40, v40, v24

    .line 471
    .line 472
    mul-long v40, v40, v26

    .line 473
    .line 474
    ushr-long v40, v40, v13

    .line 475
    .line 476
    and-long v40, v40, v28

    .line 477
    .line 478
    shl-long v40, v40, v4

    .line 479
    .line 480
    or-long v38, v40, v38

    .line 481
    .line 482
    ushr-long v40, v11, v4

    .line 483
    .line 484
    and-long v40, v40, v18

    .line 485
    .line 486
    mul-long v40, v40, v22

    .line 487
    .line 488
    and-long v40, v40, v24

    .line 489
    .line 490
    mul-long v40, v40, v26

    .line 491
    .line 492
    ushr-long v40, v40, v13

    .line 493
    .line 494
    and-long v40, v40, v28

    .line 495
    .line 496
    shl-long v40, v40, v32

    .line 497
    .line 498
    add-long v40, v40, v38

    .line 499
    .line 500
    ushr-long v11, v11, v20

    .line 501
    .line 502
    and-long v11, v11, v18

    .line 503
    .line 504
    mul-long v11, v11, v22

    .line 505
    .line 506
    and-long v11, v11, v24

    .line 507
    .line 508
    mul-long v11, v11, v26

    .line 509
    .line 510
    ushr-long/2addr v11, v13

    .line 511
    and-long v11, v11, v28

    .line 512
    .line 513
    shl-long v11, v11, v21

    .line 514
    .line 515
    or-long v11, v11, v40

    .line 516
    .line 517
    and-long v38, v14, v18

    .line 518
    .line 519
    mul-long v38, v38, v22

    .line 520
    .line 521
    and-long v38, v38, v24

    .line 522
    .line 523
    mul-long v38, v38, v26

    .line 524
    .line 525
    ushr-long v38, v38, v13

    .line 526
    .line 527
    and-long v38, v38, v28

    .line 528
    .line 529
    ushr-long v40, v14, v6

    .line 530
    .line 531
    and-long v40, v40, v18

    .line 532
    .line 533
    mul-long v40, v40, v22

    .line 534
    .line 535
    and-long v40, v40, v24

    .line 536
    .line 537
    mul-long v40, v40, v26

    .line 538
    .line 539
    ushr-long v40, v40, v13

    .line 540
    .line 541
    and-long v40, v40, v28

    .line 542
    .line 543
    shl-long v40, v40, v4

    .line 544
    .line 545
    add-long v40, v40, v38

    .line 546
    .line 547
    ushr-long v38, v14, v4

    .line 548
    .line 549
    and-long v38, v38, v18

    .line 550
    .line 551
    mul-long v38, v38, v22

    .line 552
    .line 553
    and-long v38, v38, v24

    .line 554
    .line 555
    mul-long v38, v38, v26

    .line 556
    .line 557
    ushr-long v38, v38, v13

    .line 558
    .line 559
    and-long v38, v38, v28

    .line 560
    .line 561
    shl-long v38, v38, v32

    .line 562
    .line 563
    or-long v38, v38, v40

    .line 564
    .line 565
    ushr-long v14, v14, v20

    .line 566
    .line 567
    and-long v14, v14, v18

    .line 568
    .line 569
    mul-long v14, v14, v22

    .line 570
    .line 571
    and-long v14, v14, v24

    .line 572
    .line 573
    mul-long v14, v14, v26

    .line 574
    .line 575
    ushr-long/2addr v14, v13

    .line 576
    and-long v14, v14, v28

    .line 577
    .line 578
    shl-long v14, v14, v21

    .line 579
    .line 580
    add-long v14, v14, v38

    .line 581
    .line 582
    add-long/2addr v14, v11

    .line 583
    ushr-long v11, v14, v21

    .line 584
    .line 585
    and-long v11, v11, v28

    .line 586
    .line 587
    ushr-long v38, v11, v7

    .line 588
    .line 589
    or-long v11, v38, v11

    .line 590
    .line 591
    and-long v11, v11, v30

    .line 592
    .line 593
    ushr-long v38, v11, v8

    .line 594
    .line 595
    or-long v11, v38, v11

    .line 596
    .line 597
    and-long v11, v11, v33

    .line 598
    .line 599
    ushr-long v38, v11, v16

    .line 600
    .line 601
    or-long v11, v38, v11

    .line 602
    .line 603
    and-long v11, v11, v35

    .line 604
    .line 605
    shl-long v11, v11, v20

    .line 606
    .line 607
    ushr-long v38, v14, v32

    .line 608
    .line 609
    and-long v38, v38, v28

    .line 610
    .line 611
    ushr-long v40, v38, v7

    .line 612
    .line 613
    or-long v38, v40, v38

    .line 614
    .line 615
    and-long v38, v38, v30

    .line 616
    .line 617
    ushr-long v40, v38, v8

    .line 618
    .line 619
    or-long v38, v40, v38

    .line 620
    .line 621
    and-long v38, v38, v33

    .line 622
    .line 623
    ushr-long v40, v38, v16

    .line 624
    .line 625
    or-long v38, v40, v38

    .line 626
    .line 627
    and-long v38, v38, v35

    .line 628
    .line 629
    shl-long v38, v38, v4

    .line 630
    .line 631
    or-long v11, v38, v11

    .line 632
    .line 633
    ushr-long v38, v14, v4

    .line 634
    .line 635
    and-long v38, v38, v28

    .line 636
    .line 637
    ushr-long v40, v38, v7

    .line 638
    .line 639
    or-long v38, v40, v38

    .line 640
    .line 641
    and-long v38, v38, v30

    .line 642
    .line 643
    ushr-long v40, v38, v8

    .line 644
    .line 645
    or-long v38, v40, v38

    .line 646
    .line 647
    and-long v38, v38, v33

    .line 648
    .line 649
    ushr-long v40, v38, v16

    .line 650
    .line 651
    or-long v38, v40, v38

    .line 652
    .line 653
    and-long v38, v38, v35

    .line 654
    .line 655
    shl-long v38, v38, v6

    .line 656
    .line 657
    add-long v38, v38, v11

    .line 658
    .line 659
    and-long v11, v14, v28

    .line 660
    .line 661
    ushr-long v14, v11, v7

    .line 662
    .line 663
    or-long/2addr v11, v14

    .line 664
    and-long v11, v11, v30

    .line 665
    .line 666
    ushr-long v14, v11, v8

    .line 667
    .line 668
    or-long/2addr v11, v14

    .line 669
    and-long v11, v11, v33

    .line 670
    .line 671
    ushr-long v14, v11, v16

    .line 672
    .line 673
    or-long/2addr v11, v14

    .line 674
    and-long v11, v11, v35

    .line 675
    .line 676
    or-long v11, v11, v38

    .line 677
    .line 678
    long-to-int v11, v11

    .line 679
    neg-int v12, v11

    .line 680
    sub-int/2addr v12, v7

    .line 681
    const v14, -0x5e2cc5c3

    .line 682
    .line 683
    .line 684
    or-int/2addr v12, v14

    .line 685
    add-int/2addr v11, v12

    .line 686
    const v12, 0x5e2cc5c3

    .line 687
    .line 688
    .line 689
    add-int/2addr v11, v12

    .line 690
    sub-int v12, v11, v2

    .line 691
    .line 692
    const v14, -0x7794fd7b

    .line 693
    .line 694
    .line 695
    and-int v15, v2, v14

    .line 696
    .line 697
    add-int/2addr v12, v15

    .line 698
    or-int v15, v2, v14

    .line 699
    .line 700
    or-int/2addr v11, v14

    .line 701
    sub-int/2addr v15, v11

    .line 702
    add-int/2addr v15, v12

    .line 703
    const v11, -0x5fbcbdbb

    .line 704
    .line 705
    .line 706
    and-int/2addr v11, v2

    .line 707
    const v12, 0x20044042

    .line 708
    .line 709
    .line 710
    or-int/2addr v11, v12

    .line 711
    add-int/2addr v15, v11

    .line 712
    const v11, -0x5790bd14

    .line 713
    .line 714
    .line 715
    xor-int/2addr v11, v15

    .line 716
    const/16 v12, 0x9

    .line 717
    .line 718
    aput-byte v11, v37, v12

    .line 719
    .line 720
    const/16 v11, 0x64

    .line 721
    .line 722
    aput-byte v11, v37, v10

    .line 723
    .line 724
    const/16 v10, -0x39

    .line 725
    .line 726
    aput-byte v10, v37, v17

    .line 727
    .line 728
    const/16 v10, 0xc

    .line 729
    .line 730
    const/16 v11, 0x47

    .line 731
    .line 732
    aput-byte v11, v37, v10

    .line 733
    .line 734
    add-int/lit8 v10, v2, -0x1

    .line 735
    .line 736
    mul-int/lit8 v11, v2, 0x2

    .line 737
    .line 738
    sub-int/2addr v10, v11

    .line 739
    const v11, -0x51afdfc5

    .line 740
    .line 741
    .line 742
    int-to-long v11, v11

    .line 743
    int-to-long v14, v10

    .line 744
    and-long v38, v14, v18

    .line 745
    .line 746
    mul-long v38, v38, v22

    .line 747
    .line 748
    and-long v38, v38, v24

    .line 749
    .line 750
    mul-long v38, v38, v26

    .line 751
    .line 752
    ushr-long v38, v38, v13

    .line 753
    .line 754
    and-long v38, v38, v28

    .line 755
    .line 756
    ushr-long v40, v14, v6

    .line 757
    .line 758
    and-long v40, v40, v18

    .line 759
    .line 760
    mul-long v40, v40, v22

    .line 761
    .line 762
    and-long v40, v40, v24

    .line 763
    .line 764
    mul-long v40, v40, v26

    .line 765
    .line 766
    ushr-long v40, v40, v13

    .line 767
    .line 768
    and-long v40, v40, v28

    .line 769
    .line 770
    shl-long v40, v40, v4

    .line 771
    .line 772
    add-long v40, v40, v38

    .line 773
    .line 774
    ushr-long v38, v14, v4

    .line 775
    .line 776
    and-long v38, v38, v18

    .line 777
    .line 778
    mul-long v38, v38, v22

    .line 779
    .line 780
    and-long v38, v38, v24

    .line 781
    .line 782
    mul-long v38, v38, v26

    .line 783
    .line 784
    ushr-long v38, v38, v13

    .line 785
    .line 786
    and-long v38, v38, v28

    .line 787
    .line 788
    shl-long v38, v38, v32

    .line 789
    .line 790
    or-long v38, v38, v40

    .line 791
    .line 792
    ushr-long v14, v14, v20

    .line 793
    .line 794
    and-long v14, v14, v18

    .line 795
    .line 796
    mul-long v14, v14, v22

    .line 797
    .line 798
    and-long v14, v14, v24

    .line 799
    .line 800
    mul-long v14, v14, v26

    .line 801
    .line 802
    ushr-long/2addr v14, v13

    .line 803
    and-long v14, v14, v28

    .line 804
    .line 805
    shl-long v14, v14, v21

    .line 806
    .line 807
    or-long v44, v14, v38

    .line 808
    .line 809
    and-long v14, v11, v18

    .line 810
    .line 811
    mul-long v14, v14, v22

    .line 812
    .line 813
    and-long v14, v14, v24

    .line 814
    .line 815
    mul-long v14, v14, v26

    .line 816
    .line 817
    ushr-long/2addr v14, v13

    .line 818
    and-long v14, v14, v28

    .line 819
    .line 820
    ushr-long v38, v11, v6

    .line 821
    .line 822
    and-long v38, v38, v18

    .line 823
    .line 824
    mul-long v38, v38, v22

    .line 825
    .line 826
    and-long v38, v38, v24

    .line 827
    .line 828
    mul-long v38, v38, v26

    .line 829
    .line 830
    ushr-long v38, v38, v13

    .line 831
    .line 832
    and-long v38, v38, v28

    .line 833
    .line 834
    shl-long v38, v38, v4

    .line 835
    .line 836
    or-long v14, v38, v14

    .line 837
    .line 838
    ushr-long v38, v11, v4

    .line 839
    .line 840
    and-long v38, v38, v18

    .line 841
    .line 842
    mul-long v38, v38, v22

    .line 843
    .line 844
    and-long v38, v38, v24

    .line 845
    .line 846
    mul-long v38, v38, v26

    .line 847
    .line 848
    ushr-long v38, v38, v13

    .line 849
    .line 850
    and-long v38, v38, v28

    .line 851
    .line 852
    shl-long v38, v38, v32

    .line 853
    .line 854
    or-long v42, v38, v14

    .line 855
    .line 856
    ushr-long v10, v11, v20

    .line 857
    .line 858
    and-long v10, v10, v18

    .line 859
    .line 860
    mul-long v10, v10, v22

    .line 861
    .line 862
    and-long v10, v10, v24

    .line 863
    .line 864
    mul-long v10, v10, v26

    .line 865
    .line 866
    ushr-long/2addr v10, v13

    .line 867
    and-long v10, v10, v28

    .line 868
    .line 869
    shl-long v40, v10, v21

    .line 870
    .line 871
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    ushr-long v12, v10, v21

    .line 881
    .line 882
    const-wide/32 v14, 0xaaaa

    .line 883
    .line 884
    .line 885
    and-long/2addr v12, v14

    .line 886
    ushr-long v17, v12, v7

    .line 887
    .line 888
    ushr-long/2addr v12, v8

    .line 889
    or-long v12, v12, v17

    .line 890
    .line 891
    and-long v12, v12, v30

    .line 892
    .line 893
    ushr-long v17, v12, v8

    .line 894
    .line 895
    or-long v12, v17, v12

    .line 896
    .line 897
    and-long v12, v12, v33

    .line 898
    .line 899
    ushr-long v17, v12, v16

    .line 900
    .line 901
    or-long v12, v17, v12

    .line 902
    .line 903
    and-long v12, v12, v35

    .line 904
    .line 905
    shl-long v12, v12, v20

    .line 906
    .line 907
    ushr-long v17, v10, v32

    .line 908
    .line 909
    and-long v17, v17, v14

    .line 910
    .line 911
    ushr-long v19, v17, v7

    .line 912
    .line 913
    ushr-long v17, v17, v8

    .line 914
    .line 915
    or-long v17, v17, v19

    .line 916
    .line 917
    and-long v17, v17, v30

    .line 918
    .line 919
    ushr-long v19, v17, v8

    .line 920
    .line 921
    or-long v17, v19, v17

    .line 922
    .line 923
    and-long v17, v17, v33

    .line 924
    .line 925
    ushr-long v19, v17, v16

    .line 926
    .line 927
    or-long v17, v19, v17

    .line 928
    .line 929
    and-long v17, v17, v35

    .line 930
    .line 931
    shl-long v17, v17, v4

    .line 932
    .line 933
    add-long v17, v17, v12

    .line 934
    .line 935
    ushr-long v12, v10, v4

    .line 936
    .line 937
    and-long/2addr v12, v14

    .line 938
    ushr-long v19, v12, v7

    .line 939
    .line 940
    ushr-long/2addr v12, v8

    .line 941
    or-long v12, v12, v19

    .line 942
    .line 943
    and-long v12, v12, v30

    .line 944
    .line 945
    ushr-long v19, v12, v8

    .line 946
    .line 947
    or-long v12, v19, v12

    .line 948
    .line 949
    and-long v12, v12, v33

    .line 950
    .line 951
    ushr-long v19, v12, v16

    .line 952
    .line 953
    or-long v12, v19, v12

    .line 954
    .line 955
    and-long v12, v12, v35

    .line 956
    .line 957
    shl-long/2addr v12, v6

    .line 958
    add-long v12, v12, v17

    .line 959
    .line 960
    and-long/2addr v10, v14

    .line 961
    ushr-long v14, v10, v7

    .line 962
    .line 963
    ushr-long/2addr v10, v8

    .line 964
    or-long/2addr v10, v14

    .line 965
    and-long v10, v10, v30

    .line 966
    .line 967
    ushr-long v14, v10, v8

    .line 968
    .line 969
    or-long/2addr v10, v14

    .line 970
    and-long v10, v10, v33

    .line 971
    .line 972
    ushr-long v14, v10, v16

    .line 973
    .line 974
    or-long/2addr v10, v14

    .line 975
    and-long v10, v10, v35

    .line 976
    .line 977
    or-long/2addr v10, v12

    .line 978
    long-to-int v4, v10

    .line 979
    const v10, 0x19c05062

    .line 980
    .line 981
    .line 982
    and-int/2addr v4, v10

    .line 983
    const v10, 0x1180d040

    .line 984
    .line 985
    .line 986
    and-int/2addr v10, v2

    .line 987
    const v11, 0x98080

    .line 988
    .line 989
    .line 990
    or-int/2addr v10, v11

    .line 991
    not-int v11, v4

    .line 992
    xor-int/2addr v11, v10

    .line 993
    or-int/2addr v4, v10

    .line 994
    invoke-static {v4, v8, v11, v7}, Lo/Y50;->e(IIII)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const v10, 0x19c9d0ee

    .line 999
    .line 1000
    .line 1001
    xor-int/2addr v4, v10

    .line 1002
    const/16 v10, 0xd

    .line 1003
    .line 1004
    aput-byte v4, v37, v10

    .line 1005
    .line 1006
    const/16 v4, 0xe

    .line 1007
    .line 1008
    const/16 v10, 0x15

    .line 1009
    .line 1010
    aput-byte v10, v37, v4

    .line 1011
    .line 1012
    const/16 v4, 0xf

    .line 1013
    .line 1014
    const/16 v10, 0x5e

    .line 1015
    .line 1016
    aput-byte v10, v37, v4

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const v11, -0x6e4bbf96

    .line 1021
    .line 1022
    .line 1023
    move v13, v4

    .line 1024
    move v14, v13

    .line 1025
    move v12, v11

    .line 1026
    move-object v11, v10

    .line 1027
    :goto_0
    not-int v15, v12

    .line 1028
    const/high16 v16, 0x1000000

    .line 1029
    .line 1030
    and-int v15, v15, v16

    .line 1031
    .line 1032
    const v17, -0x1000001

    .line 1033
    .line 1034
    .line 1035
    and-int v17, v12, v17

    .line 1036
    .line 1037
    mul-int v17, v17, v15

    .line 1038
    .line 1039
    or-int v15, v12, v16

    .line 1040
    .line 1041
    and-int v16, v12, v16

    .line 1042
    .line 1043
    mul-int v16, v16, v15

    .line 1044
    .line 1045
    add-int v15, v16, v17

    .line 1046
    .line 1047
    ushr-int/2addr v12, v6

    .line 1048
    not-int v15, v15

    .line 1049
    or-int/2addr v15, v12

    .line 1050
    sub-int/2addr v12, v7

    .line 1051
    sub-int/2addr v12, v15

    .line 1052
    const v15, 0x78e26971

    .line 1053
    .line 1054
    .line 1055
    sub-int/2addr v15, v12

    .line 1056
    and-int/2addr v12, v8

    .line 1057
    or-int/2addr v12, v15

    .line 1058
    const v15, -0x655630eb

    .line 1059
    .line 1060
    .line 1061
    sub-int/2addr v15, v12

    .line 1062
    or-int/lit8 v12, v15, 0x1

    .line 1063
    .line 1064
    mul-int/2addr v12, v8

    .line 1065
    not-int v15, v15

    .line 1066
    add-int/2addr v15, v12

    .line 1067
    const v12, -0x51447dd5

    .line 1068
    .line 1069
    .line 1070
    xor-int/2addr v12, v15

    .line 1071
    const v15, 0x249c65a8

    .line 1072
    .line 1073
    .line 1074
    const v16, -0x53383969

    .line 1075
    .line 1076
    .line 1077
    sparse-switch v12, :sswitch_data_0

    .line 1078
    .line 1079
    .line 1080
    move/from16 v12, v16

    .line 1081
    .line 1082
    goto :goto_0

    .line 1083
    :sswitch_0
    aget-byte v12, v11, v13

    .line 1084
    .line 1085
    aget-byte v14, v10, v13

    .line 1086
    .line 1087
    int-to-byte v15, v8

    .line 1088
    and-int v6, v14, v12

    .line 1089
    .line 1090
    int-to-byte v6, v6

    .line 1091
    mul-int/2addr v15, v6

    .line 1092
    int-to-byte v6, v14

    .line 1093
    int-to-byte v12, v12

    .line 1094
    add-int/2addr v6, v12

    .line 1095
    int-to-byte v6, v6

    .line 1096
    int-to-byte v12, v15

    .line 1097
    sub-int/2addr v6, v12

    .line 1098
    int-to-byte v6, v6

    .line 1099
    aput-byte v6, v11, v13

    .line 1100
    .line 1101
    and-int/lit8 v6, v13, 0x1

    .line 1102
    .line 1103
    mul-int/2addr v6, v8

    .line 1104
    xor-int/lit8 v12, v13, 0x1

    .line 1105
    .line 1106
    add-int v14, v12, v6

    .line 1107
    .line 1108
    move v6, v7

    .line 1109
    int-to-long v7, v14

    .line 1110
    array-length v15, v11

    .line 1111
    move/from16 v18, v6

    .line 1112
    .line 1113
    move-wide/from16 v19, v7

    .line 1114
    .line 1115
    int-to-long v6, v15

    .line 1116
    cmp-long v6, v19, v6

    .line 1117
    .line 1118
    ushr-int/lit8 v6, v6, 0x1f

    .line 1119
    .line 1120
    and-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    if-eqz v6, :cond_0

    .line 1123
    .line 1124
    const v6, 0x765ad122

    .line 1125
    .line 1126
    .line 1127
    move v12, v6

    .line 1128
    :goto_1
    move/from16 v7, v18

    .line 1129
    .line 1130
    :goto_2
    const/16 v6, 0x8

    .line 1131
    .line 1132
    const/4 v8, 0x2

    .line 1133
    goto :goto_0

    .line 1134
    :cond_0
    move/from16 v12, v16

    .line 1135
    .line 1136
    goto :goto_1

    .line 1137
    :sswitch_1
    move/from16 v18, v7

    .line 1138
    .line 1139
    const v6, 0x765ad122

    .line 1140
    .line 1141
    .line 1142
    move v14, v4

    .line 1143
    move-object v11, v5

    .line 1144
    move v12, v6

    .line 1145
    move-object/from16 v10, v37

    .line 1146
    .line 1147
    goto :goto_2

    .line 1148
    :sswitch_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1149
    .line 1150
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v0, Lo/m90;->a:Lo/qg;

    .line 1164
    .line 1165
    iput-boolean v2, v0, Lo/m90;->b:Z

    .line 1166
    .line 1167
    return-void

    .line 1168
    :sswitch_3
    move/from16 v18, v7

    .line 1169
    .line 1170
    aget-byte v6, v10, v14

    .line 1171
    .line 1172
    int-to-byte v6, v6

    .line 1173
    int-to-double v6, v6

    .line 1174
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 1175
    .line 1176
    cmpg-double v6, v6, v19

    .line 1177
    .line 1178
    if-gt v6, v9, :cond_1

    .line 1179
    .line 1180
    move v6, v4

    .line 1181
    goto :goto_3

    .line 1182
    :cond_1
    move/from16 v6, v18

    .line 1183
    .line 1184
    :goto_3
    if-eqz v6, :cond_2

    .line 1185
    .line 1186
    goto :goto_4

    .line 1187
    :cond_2
    const v16, 0x1981aa01

    .line 1188
    .line 1189
    .line 1190
    :goto_4
    if-eqz v6, :cond_3

    .line 1191
    .line 1192
    goto :goto_5

    .line 1193
    :cond_3
    move/from16 v15, v16

    .line 1194
    .line 1195
    :goto_5
    move v13, v14

    .line 1196
    move v12, v15

    .line 1197
    goto :goto_1

    .line 1198
    :sswitch_4
    move/from16 v18, v7

    .line 1199
    .line 1200
    aget-byte v6, v10, v13

    .line 1201
    .line 1202
    not-int v7, v6

    .line 1203
    int-to-byte v8, v4

    .line 1204
    int-to-byte v4, v6

    .line 1205
    sub-int/2addr v8, v4

    .line 1206
    and-int v4, v7, v8

    .line 1207
    .line 1208
    not-int v7, v8

    .line 1209
    and-int/2addr v6, v7

    .line 1210
    int-to-byte v6, v6

    .line 1211
    int-to-byte v4, v4

    .line 1212
    sub-int/2addr v6, v4

    .line 1213
    int-to-byte v4, v6

    .line 1214
    aput-byte v4, v10, v13

    .line 1215
    .line 1216
    move v12, v15

    .line 1217
    move/from16 v7, v18

    .line 1218
    .line 1219
    const/4 v4, 0x0

    .line 1220
    goto :goto_2

    .line 1221
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 66

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, -0x169f0b55

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    const v6, 0x74fe25d4

    const v7, -0x2a74749b

    if-eq v5, v7, :cond_4

    const v8, -0x1926b405

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v14, 0x6

    const/4 v15, 0x3

    iget-boolean v7, v0, Lo/m90;->b:Z

    const/16 v16, 0x5

    const/16 v11, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x2

    if-eq v5, v8, :cond_3

    const/16 v20, 0x63

    const/16 v21, -0x2

    const-wide v22, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v24, 0x30

    const/16 v25, 0x18

    const/16 v26, 0x20

    const-wide/32 v27, 0xaaaa

    const-wide/32 v29, 0xff00ff

    const-wide/32 v31, 0xf0f0f0f

    const-wide/32 v33, 0x33333333

    const/16 v35, 0x10

    const/16 v36, 0x31

    const-wide v37, 0x102040810204081L

    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v41, 0x101010101010101L

    const-wide/16 v43, 0xff

    const-wide/16 v45, 0x5555

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_1

    :cond_0
    const v5, -0x2a74749b

    goto :goto_0

    .line 1
    :cond_1
    new-instance v2, Ljava/lang/String;

    not-int v3, v7

    const v5, -0x36e24d3

    int-to-long v5, v5

    const/16 v47, 0x7

    const/16 v48, 0x0

    int-to-long v12, v3

    and-long v49, v12, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v12, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    add-long v51, v51, v49

    ushr-long v49, v12, v35

    and-long v49, v49, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    shl-long v49, v49, v26

    add-long v49, v49, v51

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    or-long v12, v12, v49

    and-long v49, v5, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v5, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    add-long v51, v51, v49

    ushr-long v49, v5, v35

    and-long v49, v49, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    shl-long v49, v49, v26

    or-long v49, v49, v51

    ushr-long v5, v5, v25

    and-long v5, v5, v43

    mul-long v5, v5, v41

    and-long v5, v5, v39

    mul-long v5, v5, v37

    ushr-long v5, v5, v36

    and-long v5, v5, v45

    shl-long v5, v5, v24

    or-long v5, v5, v49

    add-long/2addr v5, v12

    add-long v5, v5, v22

    ushr-long v12, v5, v24

    and-long v12, v12, v27

    ushr-long v49, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v49

    and-long v12, v12, v33

    ushr-long v49, v12, v19

    or-long v12, v49, v12

    and-long v12, v12, v31

    ushr-long v49, v12, v17

    or-long v12, v49, v12

    and-long v12, v12, v29

    shl-long v12, v12, v25

    ushr-long v49, v5, v26

    and-long v49, v49, v27

    ushr-long v51, v49, v18

    ushr-long v49, v49, v19

    or-long v49, v49, v51

    and-long v49, v49, v33

    ushr-long v51, v49, v19

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v29

    shl-long v49, v49, v35

    or-long v12, v49, v12

    ushr-long v49, v5, v35

    and-long v49, v49, v27

    ushr-long v51, v49, v18

    ushr-long v49, v49, v19

    or-long v49, v49, v51

    and-long v49, v49, v33

    ushr-long v51, v49, v19

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v29

    shl-long v49, v49, v11

    add-long v49, v49, v12

    and-long v5, v5, v27

    ushr-long v12, v5, v18

    ushr-long v5, v5, v19

    or-long/2addr v5, v12

    and-long v5, v5, v33

    ushr-long v12, v5, v19

    or-long/2addr v5, v12

    and-long v5, v5, v31

    ushr-long v12, v5, v17

    or-long/2addr v5, v12

    and-long v5, v5, v29

    or-long v5, v5, v49

    long-to-int v5, v5

    const v6, 0x32409109

    add-int v8, v5, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, 0x2c24050

    or-int v6, v7, v5

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x8a4070

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, -0x32cad10d    # -1.8998456E8f

    xor-int/2addr v5, v8

    new-array v6, v9, [B

    const/16 v8, 0x3a

    aput-byte v8, v6, v48

    const/16 v8, -0x2a

    aput-byte v8, v6, v18

    aput-byte v5, v6, v19

    aput-byte v21, v6, v15

    const/16 v5, 0x74

    aput-byte v5, v6, v17

    const/16 v5, -0xc

    aput-byte v5, v6, v16

    const/16 v5, 0x56

    aput-byte v5, v6, v14

    const/16 v5, -0x28

    aput-byte v5, v6, v47

    aput-byte v14, v6, v11

    const v5, -0x53de4700

    or-int/2addr v3, v5

    const v5, 0x741b070

    and-int/2addr v3, v5

    const v5, -0x2cb7fb90

    int-to-long v12, v5

    int-to-long v7, v7

    and-long v49, v7, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v7, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    add-long v51, v51, v49

    ushr-long v49, v7, v35

    and-long v49, v49, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    shl-long v49, v49, v26

    or-long v49, v49, v51

    ushr-long v7, v7, v25

    and-long v7, v7, v43

    mul-long v7, v7, v41

    and-long v7, v7, v39

    mul-long v7, v7, v37

    ushr-long v7, v7, v36

    and-long v7, v7, v45

    shl-long v7, v7, v24

    or-long v7, v7, v49

    and-long v49, v12, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v12, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    add-long v51, v51, v49

    ushr-long v49, v12, v35

    and-long v49, v49, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    shl-long v49, v49, v26

    or-long v49, v49, v51

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    add-long v12, v12, v49

    add-long/2addr v12, v7

    ushr-long v7, v12, v24

    and-long v7, v7, v27

    ushr-long v49, v7, v18

    ushr-long v7, v7, v19

    or-long v7, v7, v49

    and-long v7, v7, v33

    ushr-long v49, v7, v19

    or-long v7, v49, v7

    and-long v7, v7, v31

    ushr-long v49, v7, v17

    or-long v7, v49, v7

    and-long v7, v7, v29

    shl-long v7, v7, v25

    ushr-long v49, v12, v26

    and-long v49, v49, v27

    ushr-long v51, v49, v18

    ushr-long v49, v49, v19

    or-long v49, v49, v51

    and-long v49, v49, v33

    ushr-long v51, v49, v19

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v29

    shl-long v49, v49, v35

    or-long v7, v49, v7

    ushr-long v49, v12, v35

    and-long v49, v49, v27

    ushr-long v51, v49, v18

    ushr-long v49, v49, v19

    or-long v49, v49, v51

    and-long v49, v49, v33

    ushr-long v51, v49, v19

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v29

    shl-long v49, v49, v11

    add-long v49, v49, v7

    and-long v7, v12, v27

    ushr-long v12, v7, v18

    ushr-long v7, v7, v19

    or-long/2addr v7, v12

    and-long v7, v7, v33

    ushr-long v12, v7, v19

    or-long/2addr v7, v12

    and-long v7, v7, v31

    ushr-long v12, v7, v17

    or-long/2addr v7, v12

    and-long v7, v7, v29

    add-long v7, v7, v49

    long-to-int v5, v7

    const v7, -0x2ff7fb80

    int-to-long v7, v7

    int-to-long v12, v5

    and-long v49, v12, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v12, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    or-long v49, v51, v49

    ushr-long v51, v12, v35

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v26

    or-long v49, v51, v49

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    add-long v12, v12, v49

    and-long v49, v7, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    ushr-long v51, v7, v11

    and-long v51, v51, v43

    mul-long v51, v51, v41

    and-long v51, v51, v39

    mul-long v51, v51, v37

    ushr-long v51, v51, v36

    and-long v51, v51, v45

    shl-long v51, v51, v35

    add-long v51, v51, v49

    ushr-long v49, v7, v35

    and-long v49, v49, v43

    mul-long v49, v49, v41

    and-long v49, v49, v39

    mul-long v49, v49, v37

    ushr-long v49, v49, v36

    and-long v49, v49, v45

    shl-long v49, v49, v26

    or-long v49, v49, v51

    ushr-long v7, v7, v25

    and-long v7, v7, v43

    mul-long v7, v7, v41

    and-long v7, v7, v39

    mul-long v7, v7, v37

    ushr-long v7, v7, v36

    and-long v7, v7, v45

    shl-long v7, v7, v24

    or-long v7, v7, v49

    add-long/2addr v7, v12

    add-long v7, v7, v22

    ushr-long v12, v7, v24

    and-long v12, v12, v27

    ushr-long v21, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v21

    and-long v12, v12, v33

    ushr-long v21, v12, v19

    or-long v12, v21, v12

    and-long v12, v12, v31

    ushr-long v21, v12, v17

    or-long v12, v21, v12

    and-long v12, v12, v29

    shl-long v12, v12, v25

    ushr-long v21, v7, v26

    and-long v21, v21, v27

    ushr-long v23, v21, v18

    ushr-long v21, v21, v19

    or-long v21, v21, v23

    and-long v21, v21, v33

    ushr-long v23, v21, v19

    or-long v21, v23, v21

    and-long v21, v21, v31

    ushr-long v23, v21, v17

    or-long v21, v23, v21

    and-long v21, v21, v29

    shl-long v21, v21, v35

    add-long v21, v21, v12

    ushr-long v12, v7, v35

    and-long v12, v12, v27

    ushr-long v23, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v23

    and-long v12, v12, v33

    ushr-long v23, v12, v19

    or-long v12, v23, v12

    and-long v12, v12, v31

    ushr-long v23, v12, v17

    or-long v12, v23, v12

    and-long v12, v12, v29

    shl-long/2addr v12, v11

    or-long v12, v12, v21

    and-long v7, v7, v27

    ushr-long v21, v7, v18

    ushr-long v7, v7, v19

    or-long v7, v7, v21

    and-long v7, v7, v33

    ushr-long v21, v7, v19

    or-long v7, v21, v7

    and-long v7, v7, v31

    ushr-long v21, v7, v17

    or-long v7, v21, v7

    and-long v7, v7, v29

    add-long/2addr v7, v12

    long-to-int v5, v7

    add-int/2addr v3, v5

    const v5, 0x28b64b45

    xor-int/2addr v3, v5

    new-array v5, v9, [B

    const/16 v7, 0x55

    aput-byte v7, v5, v48

    aput-byte v3, v5, v18

    const/16 v3, -0x17

    aput-byte v3, v5, v19

    const/16 v3, -0x75

    aput-byte v3, v5, v15

    aput-byte v14, v5, v17

    const/16 v3, -0x6f

    aput-byte v3, v5, v16

    const/16 v3, 0x38

    aput-byte v3, v5, v14

    const/16 v3, -0x45

    aput-byte v3, v5, v47

    aput-byte v20, v5, v11

    invoke-static {v6, v5}, Lo/m90;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/m90;->c:Lo/l90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo/l90;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_2
    const/16 v47, 0x7

    const/16 v48, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    new-array v3, v10, [B

    const/16 v5, -0x5f

    aput-byte v5, v3, v48

    const/16 v5, -0x16

    aput-byte v5, v3, v18

    const/16 v5, 0x34

    aput-byte v5, v3, v19

    const/16 v5, -0x36

    aput-byte v5, v3, v15

    const/16 v5, -0x5a

    aput-byte v5, v3, v17

    const/16 v6, 0x2e

    aput-byte v6, v3, v16

    const/16 v6, -0x45

    aput-byte v6, v3, v14

    const/16 v6, 0x51

    aput-byte v6, v3, v47

    const/16 v6, -0x24

    aput-byte v6, v3, v11

    not-int v12, v7

    const v13, 0x236e8e31

    or-int/2addr v13, v12

    const v49, -0x6fe7e94f    # -2.9994195E-29f

    and-int v13, v13, v49

    const v49, -0x4feb6f80

    and-int v2, v7, v49

    move/from16 v49, v5

    const v5, 0x20448044

    move/from16 v52, v9

    int-to-long v8, v5

    move/from16 v53, v6

    move v5, v7

    int-to-long v6, v2

    and-long v54, v6, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    ushr-long v56, v6, v11

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v35

    or-long v54, v56, v54

    ushr-long v56, v6, v35

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v26

    add-long v56, v56, v54

    ushr-long v6, v6, v25

    and-long v6, v6, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v36

    and-long v6, v6, v45

    shl-long v6, v6, v24

    add-long v62, v6, v56

    and-long v6, v8, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v36

    and-long v6, v6, v45

    ushr-long v54, v8, v11

    and-long v54, v54, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    shl-long v54, v54, v35

    add-long v54, v54, v6

    ushr-long v6, v8, v35

    and-long v6, v6, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v36

    and-long v6, v6, v45

    shl-long v6, v6, v26

    or-long v60, v6, v54

    ushr-long v6, v8, v25

    and-long v6, v6, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v36

    and-long v6, v6, v45

    shl-long v58, v6, v24

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v24

    and-long v8, v8, v27

    ushr-long v54, v8, v18

    ushr-long v8, v8, v19

    or-long v8, v8, v54

    and-long v8, v8, v33

    ushr-long v54, v8, v19

    or-long v8, v54, v8

    and-long v8, v8, v31

    ushr-long v54, v8, v17

    or-long v8, v54, v8

    and-long v8, v8, v29

    shl-long v8, v8, v25

    ushr-long v54, v6, v26

    and-long v54, v54, v27

    ushr-long v56, v54, v18

    ushr-long v54, v54, v19

    or-long v54, v54, v56

    and-long v54, v54, v33

    ushr-long v56, v54, v19

    or-long v54, v56, v54

    and-long v54, v54, v31

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v29

    shl-long v54, v54, v35

    add-long v54, v54, v8

    ushr-long v8, v6, v35

    and-long v8, v8, v27

    ushr-long v56, v8, v18

    ushr-long v8, v8, v19

    or-long v8, v8, v56

    and-long v8, v8, v33

    ushr-long v56, v8, v19

    or-long v8, v56, v8

    and-long v8, v8, v31

    ushr-long v56, v8, v17

    or-long v8, v56, v8

    and-long v8, v8, v29

    shl-long/2addr v8, v11

    or-long v8, v8, v54

    and-long v6, v6, v27

    ushr-long v54, v6, v18

    ushr-long v6, v6, v19

    or-long v6, v6, v54

    and-long v6, v6, v33

    ushr-long v54, v6, v19

    or-long v6, v54, v6

    and-long v6, v6, v31

    ushr-long v54, v6, v17

    or-long v6, v54, v6

    and-long v6, v6, v29

    add-long/2addr v6, v8

    long-to-int v2, v6

    and-int v6, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v6, v2

    const v2, -0x4fa36904

    int-to-long v7, v2

    move v2, v11

    move v9, v12

    int-to-long v11, v6

    and-long v54, v11, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    ushr-long v56, v11, v2

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v35

    add-long v56, v56, v54

    ushr-long v54, v11, v35

    and-long v54, v54, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    shl-long v54, v54, v26

    add-long v54, v54, v56

    ushr-long v11, v11, v25

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v36

    and-long v11, v11, v45

    shl-long v11, v11, v24

    or-long v11, v11, v54

    and-long v54, v7, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    ushr-long v56, v7, v2

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v35

    or-long v54, v56, v54

    ushr-long v56, v7, v35

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v26

    or-long v54, v56, v54

    ushr-long v6, v7, v25

    and-long v6, v6, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v36

    and-long v6, v6, v45

    shl-long v6, v6, v24

    add-long v6, v6, v54

    add-long/2addr v6, v11

    ushr-long v11, v6, v24

    and-long v11, v11, v45

    ushr-long v54, v11, v18

    or-long v11, v54, v11

    and-long v11, v11, v33

    ushr-long v54, v11, v19

    or-long v11, v54, v11

    and-long v11, v11, v31

    ushr-long v54, v11, v17

    or-long v11, v54, v11

    and-long v11, v11, v29

    shl-long v11, v11, v25

    ushr-long v54, v6, v26

    and-long v54, v54, v45

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v33

    ushr-long v56, v54, v19

    or-long v54, v56, v54

    and-long v54, v54, v31

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v29

    shl-long v54, v54, v35

    or-long v11, v54, v11

    ushr-long v54, v6, v35

    and-long v54, v54, v45

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v33

    ushr-long v56, v54, v19

    or-long v54, v56, v54

    and-long v54, v54, v31

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v29

    shl-long v54, v54, v2

    add-long v54, v54, v11

    and-long v6, v6, v45

    ushr-long v11, v6, v18

    or-long/2addr v6, v11

    and-long v6, v6, v33

    ushr-long v11, v6, v19

    or-long/2addr v6, v11

    and-long v6, v6, v31

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v29

    add-long v6, v6, v54

    long-to-int v6, v6

    const/16 v7, 0x1d

    aput-byte v7, v3, v6

    new-array v6, v10, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Lo/m90;->b([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo/m90;->a:Lo/qg;

    invoke-virtual {v3}, Lo/qg;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const v7, 0x2946647e

    or-int/2addr v7, v9

    const v8, 0x55201c2

    and-int/2addr v7, v8

    const v8, -0x7bcffe70

    and-int/2addr v8, v5

    const v11, -0x7fdeffe8

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x7a8cfe53

    xor-int/2addr v7, v8

    new-array v8, v10, [B

    const/16 v11, 0x55

    aput-byte v11, v8, v48

    const/16 v11, 0x25

    aput-byte v11, v8, v18

    const/16 v12, 0x1c

    aput-byte v12, v8, v19

    const/16 v13, -0x62

    aput-byte v13, v8, v15

    const/16 v13, 0x4f

    aput-byte v13, v8, v17

    aput-byte v7, v8, v16

    const/16 v7, -0x23

    aput-byte v7, v8, v14

    const/16 v7, 0x21

    aput-byte v7, v8, v47

    const/16 v7, 0x20

    aput-byte v7, v8, v2

    const/16 v7, 0x17

    aput-byte v7, v8, v52

    new-array v7, v10, [B

    const/16 v13, 0x26

    aput-byte v13, v7, v48

    const/16 v13, 0x41

    aput-byte v13, v7, v18

    const/16 v13, 0x77

    aput-byte v13, v7, v19

    const/16 v13, -0x38

    aput-byte v13, v7, v15

    const/16 v13, 0x2a

    aput-byte v13, v7, v17

    const v54, -0x2fc3b8fd

    move/from16 v55, v2

    or-int v2, v9, v54

    move/from16 v54, v11

    const v11, 0x1d60855e

    move/from16 v56, v12

    move/from16 v57, v13

    int-to-long v12, v11

    int-to-long v10, v2

    and-long v59, v10, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    ushr-long v61, v10, v55

    and-long v61, v61, v43

    mul-long v61, v61, v41

    and-long v61, v61, v39

    mul-long v61, v61, v37

    ushr-long v61, v61, v36

    and-long v61, v61, v45

    shl-long v61, v61, v35

    add-long v61, v61, v59

    ushr-long v59, v10, v35

    and-long v59, v59, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    shl-long v59, v59, v26

    add-long v59, v59, v61

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    or-long v10, v10, v59

    and-long v59, v12, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    ushr-long v61, v12, v55

    and-long v61, v61, v43

    mul-long v61, v61, v41

    and-long v61, v61, v39

    mul-long v61, v61, v37

    ushr-long v61, v61, v36

    and-long v61, v61, v45

    shl-long v61, v61, v35

    add-long v61, v61, v59

    ushr-long v59, v12, v35

    and-long v59, v59, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    shl-long v59, v59, v26

    add-long v59, v59, v61

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    or-long v12, v12, v59

    add-long/2addr v12, v10

    ushr-long v10, v12, v24

    and-long v10, v10, v27

    ushr-long v59, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v59

    and-long v10, v10, v33

    ushr-long v59, v10, v19

    or-long v10, v59, v10

    and-long v10, v10, v31

    ushr-long v59, v10, v17

    or-long v10, v59, v10

    and-long v10, v10, v29

    shl-long v10, v10, v25

    ushr-long v59, v12, v26

    and-long v59, v59, v27

    ushr-long v61, v59, v18

    ushr-long v59, v59, v19

    or-long v59, v59, v61

    and-long v59, v59, v33

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v10, v59, v10

    ushr-long v59, v12, v35

    and-long v59, v59, v27

    ushr-long v61, v59, v18

    ushr-long v59, v59, v19

    or-long v59, v59, v61

    and-long v59, v59, v33

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v29

    shl-long v59, v59, v55

    or-long v10, v59, v10

    and-long v12, v12, v27

    ushr-long v59, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v59

    and-long v12, v12, v33

    ushr-long v59, v12, v19

    or-long v12, v59, v12

    and-long v12, v12, v31

    ushr-long v59, v12, v17

    or-long v12, v59, v12

    and-long v12, v12, v29

    or-long/2addr v10, v12

    long-to-int v2, v10

    const v10, 0xd44a05c

    and-int/2addr v10, v5

    const v11, -0x5fe3e000

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    const v10, -0x42835aa5

    xor-int/2addr v2, v10

    const/4 v10, -0x5

    aput-byte v10, v7, v2

    const/16 v2, -0x52

    aput-byte v2, v7, v14

    const/16 v2, 0x48

    aput-byte v2, v7, v47

    const/16 v2, 0x4f

    aput-byte v2, v7, v55

    const/16 v10, 0x79

    aput-byte v10, v7, v52

    invoke-static {v8, v7}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    new-array v8, v14, [B

    fill-array-data v8, :array_1

    move/from16 v2, v55

    new-array v11, v2, [B

    fill-array-data v11, :array_2

    invoke-static {v8, v11}, Lo/m90;->b([B[B)V

    invoke-direct {v7, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v7, v5, -0x1

    const v8, 0x7e8d2144

    or-int/2addr v8, v7

    const v11, 0x71801071

    and-int/2addr v8, v11

    const v11, 0x5201031

    and-int/2addr v11, v5

    const v12, 0x4684100

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x75e85179

    xor-int/2addr v8, v11

    new-array v8, v8, [B

    const/16 v11, 0x13

    aput-byte v11, v8, v48

    const/16 v11, -0x2c

    aput-byte v11, v8, v18

    const/16 v11, 0x38

    aput-byte v11, v8, v19

    const/16 v11, -0x9

    aput-byte v11, v8, v15

    aput-byte v11, v8, v17

    aput-byte v19, v8, v16

    const/16 v11, -0x74

    aput-byte v11, v8, v14

    aput-byte v57, v8, v47

    const/16 v2, 0x8

    new-array v12, v2, [B

    aput-byte v20, v12, v48

    const/16 v13, -0x48

    aput-byte v13, v12, v18

    const/16 v13, 0x59

    aput-byte v13, v12, v19

    const/16 v13, -0x7d

    aput-byte v13, v12, v15

    const/16 v13, -0x6f

    aput-byte v13, v12, v17

    const v13, -0x7622f427

    or-int/2addr v13, v9

    const v20, 0x18034304

    and-int v13, v13, v20

    const v20, 0x10024004

    and-int v20, v5, v20

    const v55, 0x18a000

    or-int v20, v20, v55

    add-int v13, v13, v20

    const v20, 0x181be301

    xor-int v13, v13, v20

    const/16 v20, 0x6d

    aput-byte v20, v12, v13

    aput-byte v21, v12, v14

    const/16 v13, 0x47

    aput-byte v13, v12, v47

    invoke-static {v8, v12}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/String;

    const v12, 0x7676e3d3

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    add-int/2addr v13, v12

    const v12, 0x43066401

    and-int/2addr v12, v13

    const v13, 0x1188780

    and-int/2addr v13, v5

    const v20, 0x388382

    or-int v13, v13, v20

    add-int/2addr v12, v13

    const v13, 0x433ee7e2

    xor-int/2addr v12, v13

    move/from16 v13, v47

    new-array v2, v13, [B

    aput-byte v54, v2, v48

    aput-byte v53, v2, v18

    const/16 v13, 0x76

    aput-byte v13, v2, v19

    const/16 v13, -0x30

    aput-byte v13, v2, v15

    const/4 v13, -0x6

    aput-byte v13, v2, v17

    aput-byte v12, v2, v16

    const/16 v12, -0x5d

    aput-byte v12, v2, v14

    const/16 v12, 0x8

    new-array v13, v12, [B

    const/16 v12, 0x64

    aput-byte v12, v13, v48

    const/16 v12, -0x4e

    aput-byte v12, v13, v18

    const/16 v12, 0x12

    aput-byte v12, v13, v19

    const/16 v20, -0x5e

    aput-byte v20, v13, v15

    const/16 v20, -0x6b

    aput-byte v20, v13, v17

    const v20, 0x59db8993

    or-int v7, v7, v20

    const v20, 0x58580461

    and-int v7, v7, v20

    move/from16 v20, v10

    or-int/lit16 v10, v5, 0x147e

    move/from16 v21, v11

    xor-int/lit16 v11, v5, 0x147e

    sub-int/2addr v10, v11

    const v11, 0x100911e

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, 0x5958957a

    xor-int/2addr v7, v10

    const/16 v55, 0x8

    aput-byte v55, v13, v7

    const/16 v7, -0x39

    aput-byte v7, v13, v14

    const/16 v7, 0x1a

    const/16 v47, 0x7

    aput-byte v7, v13, v47

    invoke-static {v2, v13}, Lo/m90;->b([B[B)V

    invoke-direct {v8, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v7, v2, [B

    const/16 v2, 0x1f

    aput-byte v2, v7, v48

    const/16 v2, -0x1b

    aput-byte v2, v7, v18

    sub-int v2, v9, v5

    add-int/2addr v2, v5

    const v8, 0x2417ac74

    or-int/2addr v2, v8

    const v8, 0x20148808

    and-int/2addr v8, v2

    const v2, 0x10000208

    and-int/2addr v2, v5

    const v10, 0x10404610

    int-to-long v10, v10

    move/from16 v53, v12

    int-to-long v12, v2

    and-long v59, v12, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    const/16 v2, 0x8

    ushr-long v54, v12, v2

    and-long v54, v54, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    shl-long v54, v54, v35

    add-long v54, v54, v59

    ushr-long v59, v12, v35

    and-long v59, v59, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    shl-long v59, v59, v26

    add-long v59, v59, v54

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    or-long v12, v12, v59

    and-long v54, v10, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    const/16 v2, 0x8

    ushr-long v59, v10, v2

    and-long v59, v59, v43

    mul-long v59, v59, v41

    and-long v59, v59, v39

    mul-long v59, v59, v37

    ushr-long v59, v59, v36

    and-long v59, v59, v45

    shl-long v59, v59, v35

    add-long v59, v59, v54

    ushr-long v54, v10, v35

    and-long v54, v54, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v36

    and-long v54, v54, v45

    shl-long v54, v54, v26

    or-long v54, v54, v59

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    or-long v10, v10, v54

    add-long/2addr v10, v12

    add-long v10, v10, v22

    ushr-long v12, v10, v24

    and-long v12, v12, v27

    ushr-long v54, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v54

    and-long v12, v12, v33

    ushr-long v54, v12, v19

    or-long v12, v54, v12

    and-long v12, v12, v31

    ushr-long v54, v12, v17

    or-long v12, v54, v12

    and-long v12, v12, v29

    shl-long v12, v12, v25

    ushr-long v54, v10, v26

    and-long v54, v54, v27

    ushr-long v59, v54, v18

    ushr-long v54, v54, v19

    or-long v54, v54, v59

    and-long v54, v54, v33

    ushr-long v59, v54, v19

    or-long v54, v59, v54

    and-long v54, v54, v31

    ushr-long v59, v54, v17

    or-long v54, v59, v54

    and-long v54, v54, v29

    shl-long v54, v54, v35

    add-long v54, v54, v12

    ushr-long v12, v10, v35

    and-long v12, v12, v27

    ushr-long v59, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v59

    and-long v12, v12, v33

    ushr-long v59, v12, v19

    or-long v12, v59, v12

    and-long v12, v12, v31

    ushr-long v59, v12, v17

    or-long v12, v59, v12

    and-long v12, v12, v29

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long v12, v12, v54

    and-long v10, v10, v27

    ushr-long v54, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v54

    and-long v10, v10, v33

    ushr-long v54, v10, v19

    or-long v10, v54, v10

    and-long v10, v10, v31

    ushr-long v54, v10, v17

    or-long v10, v54, v10

    and-long v10, v10, v29

    add-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, 0x3054ce1a

    sub-int/2addr v10, v8

    not-int v8, v8

    const v11, 0x3054ce1a

    or-int/2addr v8, v11

    invoke-static {v8, v10}, Lo/A20;->e(II)I

    move-result v8

    const/16 v10, -0x25

    aput-byte v10, v7, v8

    const/16 v8, 0x2d

    aput-byte v8, v7, v15

    const v8, -0x2a380211

    or-int/2addr v8, v9

    const v10, -0x77ff9e7a

    and-int/2addr v8, v10

    const v10, 0xc000400

    and-int/2addr v10, v5

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v12, -0x34460421    # -2.4377278E7f

    or-int/2addr v11, v12

    const v12, 0x34460421

    invoke-static {v10, v11, v12, v8}, Lo/U60;->c(IIII)I

    move-result v8

    const v10, -0x43b99a5e

    xor-int/2addr v8, v10

    const/16 v10, -0x40

    aput-byte v10, v7, v8

    aput-byte v56, v7, v16

    const/16 v8, -0x61

    aput-byte v8, v7, v14

    const/16 v8, 0x1e

    const/16 v47, 0x7

    aput-byte v8, v7, v47

    const/16 v8, 0x74

    const/16 v2, 0x8

    aput-byte v8, v7, v2

    const/16 v8, -0x37

    aput-byte v8, v7, v52

    const/16 v8, 0xa

    new-array v8, v8, [B

    const v10, 0x3fc54cf8

    or-int/2addr v10, v9

    const v11, 0x1054d44

    add-int/2addr v10, v11

    const v11, 0x3fc54dfc

    or-int/2addr v11, v9

    sub-int/2addr v10, v11

    const v11, -0x7fefdefc

    and-int/2addr v11, v5

    const v12, -0x37efddd8

    xor-int/2addr v11, v12

    const v12, -0x7fefe000

    and-int/2addr v12, v5

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    const v10, -0x36ea9094

    xor-int/2addr v10, v11

    const v11, -0x2a0d3208

    or-int/2addr v11, v9

    const v12, -0x6f55da9c

    and-int/2addr v11, v12

    const v12, 0x4408ba04

    and-int/2addr v12, v5

    const v13, 0x4c009a98    # 3.3712736E7f

    move-object/from16 v54, v3

    int-to-long v2, v13

    int-to-long v12, v12

    and-long v56, v12, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    const/16 v55, 0x8

    ushr-long v58, v12, v55

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v36

    and-long v58, v58, v45

    shl-long v58, v58, v35

    add-long v58, v58, v56

    ushr-long v56, v12, v35

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v26

    add-long v56, v56, v58

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    or-long v12, v12, v56

    and-long v56, v2, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    const/16 v55, 0x8

    ushr-long v58, v2, v55

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v36

    and-long v58, v58, v45

    shl-long v58, v58, v35

    add-long v58, v58, v56

    ushr-long v56, v2, v35

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v26

    or-long v56, v56, v58

    ushr-long v2, v2, v25

    and-long v2, v2, v43

    mul-long v2, v2, v41

    and-long v2, v2, v39

    mul-long v2, v2, v37

    ushr-long v2, v2, v36

    and-long v2, v2, v45

    shl-long v2, v2, v24

    or-long v2, v2, v56

    add-long/2addr v2, v12

    add-long v12, v2, v22

    ushr-long v2, v12, v24

    and-long v2, v2, v27

    ushr-long v56, v2, v18

    ushr-long v2, v2, v19

    or-long v2, v2, v56

    and-long v2, v2, v33

    ushr-long v56, v2, v19

    or-long v2, v56, v2

    and-long v2, v2, v31

    ushr-long v56, v2, v17

    or-long v2, v56, v2

    and-long v2, v2, v29

    shl-long v2, v2, v25

    ushr-long v56, v12, v26

    and-long v56, v56, v27

    ushr-long v58, v56, v18

    ushr-long v56, v56, v19

    or-long v56, v56, v58

    and-long v56, v56, v33

    ushr-long v58, v56, v19

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v17

    or-long v56, v58, v56

    and-long v56, v56, v29

    shl-long v56, v56, v35

    add-long v56, v56, v2

    ushr-long v2, v12, v35

    and-long v2, v2, v27

    ushr-long v58, v2, v18

    ushr-long v2, v2, v19

    or-long v2, v2, v58

    and-long v2, v2, v33

    ushr-long v58, v2, v19

    or-long v2, v58, v2

    and-long v2, v2, v31

    ushr-long v58, v2, v17

    or-long v2, v58, v2

    and-long v2, v2, v29

    const/16 v55, 0x8

    shl-long v58, v2, v55

    add-long v58, v58, v56

    and-long v12, v12, v27

    ushr-long v55, v12, v18

    ushr-long v12, v12, v19

    or-long v12, v12, v55

    and-long v12, v12, v33

    ushr-long v55, v12, v19

    or-long v12, v55, v12

    and-long v12, v12, v31

    ushr-long v55, v12, v17

    or-long v12, v55, v12

    and-long v12, v12, v29

    or-long v12, v12, v58

    long-to-int v3, v12

    add-int/2addr v11, v3

    const v3, -0x23554079

    xor-int/2addr v3, v11

    aput-byte v3, v8, v10

    const/16 v3, -0x80

    aput-byte v3, v8, v18

    const/16 v10, -0x53

    aput-byte v10, v8, v19

    const/16 v10, 0x44

    aput-byte v10, v8, v15

    const/16 v10, -0x5d

    aput-byte v10, v8, v17

    aput-byte v20, v8, v16

    const/16 v10, -0x2a

    aput-byte v10, v8, v14

    const/16 v10, 0x70

    const/16 v47, 0x7

    aput-byte v10, v8, v47

    const/16 v2, 0x8

    aput-byte v53, v8, v2

    aput-byte v49, v8, v52

    invoke-static {v7, v8}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/Q50;->c()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const v7, -0x5076f37d

    or-int/2addr v7, v9

    const v8, 0x44ca0748

    and-int/2addr v7, v8

    const v8, -0x3dadfcb8

    add-int/2addr v8, v5

    const v10, -0x3dadfcb8

    or-int/2addr v10, v5

    sub-int/2addr v8, v10

    const v10, -0x7dee8000

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x39247884

    xor-int/2addr v7, v8

    const/16 v2, 0x8

    new-array v8, v2, [B

    aput-byte v7, v8, v48

    const/16 v7, -0x17

    aput-byte v7, v8, v18

    const/16 v7, -0x68

    aput-byte v7, v8, v19

    const/16 v7, 0x4a

    aput-byte v7, v8, v15

    const/16 v7, -0x43

    aput-byte v7, v8, v17

    const/16 v7, -0x7d

    aput-byte v7, v8, v16

    const/16 v7, 0x46

    aput-byte v7, v8, v14

    const/16 v7, -0x27

    const/16 v47, 0x7

    aput-byte v7, v8, v47

    const/4 v7, -0x1

    int-to-long v10, v7

    int-to-long v12, v5

    and-long v52, v12, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    const/16 v2, 0x8

    ushr-long v55, v12, v2

    and-long v55, v55, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v36

    and-long v55, v55, v45

    shl-long v55, v55, v35

    add-long v55, v55, v52

    ushr-long v52, v12, v35

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v26

    add-long v52, v52, v55

    ushr-long v12, v12, v25

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v36

    and-long v12, v12, v45

    shl-long v12, v12, v24

    add-long v12, v12, v52

    and-long v52, v10, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    const/16 v2, 0x8

    ushr-long v55, v10, v2

    and-long v55, v55, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v36

    and-long v55, v55, v45

    shl-long v55, v55, v35

    or-long v52, v55, v52

    ushr-long v55, v10, v35

    and-long v55, v55, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v36

    and-long v55, v55, v45

    shl-long v55, v55, v26

    or-long v52, v55, v52

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    add-long v10, v10, v52

    add-long/2addr v10, v12

    ushr-long v12, v10, v24

    and-long v12, v12, v45

    ushr-long v52, v12, v18

    or-long v12, v52, v12

    and-long v12, v12, v33

    ushr-long v52, v12, v19

    or-long v12, v52, v12

    and-long v12, v12, v31

    ushr-long v52, v12, v17

    or-long v12, v52, v12

    and-long v12, v12, v29

    shl-long v12, v12, v25

    ushr-long v52, v10, v26

    and-long v52, v52, v45

    ushr-long v55, v52, v18

    or-long v52, v55, v52

    and-long v52, v52, v33

    ushr-long v55, v52, v19

    or-long v52, v55, v52

    and-long v52, v52, v31

    ushr-long v55, v52, v17

    or-long v52, v55, v52

    and-long v52, v52, v29

    shl-long v52, v52, v35

    add-long v52, v52, v12

    ushr-long v12, v10, v35

    and-long v12, v12, v45

    ushr-long v55, v12, v18

    or-long v12, v55, v12

    and-long v12, v12, v33

    ushr-long v55, v12, v19

    or-long v12, v55, v12

    and-long v12, v12, v31

    ushr-long v55, v12, v17

    or-long v12, v55, v12

    and-long v12, v12, v29

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long v12, v12, v52

    and-long v10, v10, v45

    ushr-long v52, v10, v18

    or-long v10, v52, v10

    and-long v10, v10, v33

    ushr-long v52, v10, v19

    or-long v10, v52, v10

    and-long v10, v10, v31

    ushr-long v52, v10, v17

    or-long v10, v52, v10

    and-long v10, v10, v29

    or-long/2addr v10, v12

    long-to-int v7, v10

    const v10, -0x175416f5

    or-int/2addr v7, v10

    const v10, -0xff5bf38

    and-int/2addr v7, v10

    const v10, 0x180100e2

    add-int/2addr v10, v5

    const v11, 0x180100e2

    or-int/2addr v11, v5

    sub-int/2addr v10, v11

    const v11, 0x8011037

    int-to-long v11, v11

    move v13, v3

    int-to-long v2, v10

    and-long v52, v2, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    const/16 v55, 0x8

    ushr-long v56, v2, v55

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v35

    or-long v52, v56, v52

    ushr-long v56, v2, v35

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v26

    or-long v52, v56, v52

    ushr-long v2, v2, v25

    and-long v2, v2, v43

    mul-long v2, v2, v41

    and-long v2, v2, v39

    mul-long v2, v2, v37

    ushr-long v2, v2, v36

    and-long v2, v2, v45

    shl-long v2, v2, v24

    add-long v52, v2, v52

    and-long v2, v11, v43

    mul-long v2, v2, v41

    and-long v2, v2, v39

    mul-long v2, v2, v37

    ushr-long v2, v2, v36

    and-long v56, v2, v45

    const/16 v2, 0x8

    ushr-long v58, v11, v2

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v36

    and-long v58, v58, v45

    shl-long v58, v58, v35

    or-long v55, v58, v56

    ushr-long v57, v11, v35

    and-long v57, v57, v43

    mul-long v57, v57, v41

    and-long v57, v57, v39

    mul-long v57, v57, v37

    ushr-long v57, v57, v36

    and-long v57, v57, v45

    shl-long v57, v57, v26

    add-long v57, v57, v55

    ushr-long v10, v11, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    or-long v10, v10, v57

    add-long v10, v10, v52

    add-long v10, v10, v22

    ushr-long v52, v10, v24

    and-long v52, v52, v27

    ushr-long v55, v52, v18

    ushr-long v52, v52, v19

    or-long v52, v52, v55

    and-long v52, v52, v33

    ushr-long v55, v52, v19

    or-long v52, v55, v52

    and-long v52, v52, v31

    ushr-long v55, v52, v17

    or-long v52, v55, v52

    and-long v52, v52, v29

    shl-long v52, v52, v25

    ushr-long v55, v10, v26

    and-long v55, v55, v27

    ushr-long v57, v55, v18

    ushr-long v55, v55, v19

    or-long v55, v55, v57

    and-long v55, v55, v33

    ushr-long v57, v55, v19

    or-long v55, v57, v55

    and-long v55, v55, v31

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v29

    shl-long v55, v55, v35

    add-long v55, v55, v52

    ushr-long v52, v10, v35

    and-long v52, v52, v27

    ushr-long v57, v52, v18

    ushr-long v52, v52, v19

    or-long v52, v52, v57

    and-long v52, v52, v33

    ushr-long v57, v52, v19

    or-long v52, v57, v52

    and-long v52, v52, v31

    ushr-long v57, v52, v17

    or-long v52, v57, v52

    and-long v52, v52, v29

    const/16 v2, 0x8

    shl-long v52, v52, v2

    or-long v52, v52, v55

    and-long v10, v10, v27

    ushr-long v55, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v55

    and-long v10, v10, v33

    ushr-long v55, v10, v19

    or-long v10, v55, v10

    and-long v10, v10, v31

    ushr-long v55, v10, v17

    or-long v10, v55, v10

    and-long v10, v10, v29

    add-long v10, v10, v52

    long-to-int v3, v10

    add-int/2addr v7, v3

    const v3, -0x7f4af09

    int-to-long v10, v3

    int-to-long v2, v7

    and-long v52, v2, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    const/16 v55, 0x8

    ushr-long v56, v2, v55

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v36

    and-long v56, v56, v45

    shl-long v56, v56, v35

    add-long v56, v56, v52

    ushr-long v52, v2, v35

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v26

    or-long v52, v52, v56

    ushr-long v2, v2, v25

    and-long v2, v2, v43

    mul-long v2, v2, v41

    and-long v2, v2, v39

    mul-long v2, v2, v37

    ushr-long v2, v2, v36

    and-long v2, v2, v45

    shl-long v2, v2, v24

    add-long v52, v2, v52

    and-long v2, v10, v43

    mul-long v2, v2, v41

    and-long v2, v2, v39

    mul-long v2, v2, v37

    ushr-long v2, v2, v36

    and-long v56, v2, v45

    const/16 v2, 0x8

    ushr-long v58, v10, v2

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v36

    and-long v58, v58, v45

    shl-long v58, v58, v35

    add-long v58, v58, v56

    ushr-long v55, v10, v35

    and-long v55, v55, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v36

    and-long v55, v55, v45

    shl-long v55, v55, v26

    or-long v55, v55, v58

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    add-long v10, v10, v55

    add-long v10, v10, v52

    ushr-long v52, v10, v24

    and-long v52, v52, v45

    ushr-long v55, v52, v18

    or-long v52, v55, v52

    and-long v52, v52, v33

    ushr-long v55, v52, v19

    or-long v52, v55, v52

    and-long v52, v52, v31

    ushr-long v55, v52, v17

    or-long v52, v55, v52

    and-long v52, v52, v29

    shl-long v52, v52, v25

    ushr-long v55, v10, v26

    and-long v55, v55, v45

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v33

    ushr-long v57, v55, v19

    or-long v55, v57, v55

    and-long v55, v55, v31

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v29

    shl-long v55, v55, v35

    or-long v52, v55, v52

    ushr-long v55, v10, v35

    and-long v55, v55, v45

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v33

    ushr-long v57, v55, v19

    or-long v55, v57, v55

    and-long v55, v55, v31

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v29

    const/16 v2, 0x8

    shl-long v55, v55, v2

    or-long v52, v55, v52

    and-long v10, v10, v45

    ushr-long v55, v10, v18

    or-long v10, v55, v10

    and-long v10, v10, v33

    ushr-long v55, v10, v19

    or-long v10, v55, v10

    and-long v10, v10, v31

    ushr-long v55, v10, v17

    or-long v10, v55, v10

    and-long v10, v10, v29

    add-long v10, v10, v52

    long-to-int v3, v10

    new-array v3, v3, [B

    const/16 v7, -0x58

    aput-byte v7, v3, v48

    aput-byte v21, v3, v18

    const/16 v7, -0x12

    aput-byte v7, v3, v19

    const/16 v7, 0x23

    aput-byte v7, v3, v15

    const/16 v7, -0x22

    aput-byte v7, v3, v17

    const/16 v7, -0x1a

    aput-byte v7, v3, v16

    const v7, -0x1af3387d

    or-int/2addr v7, v9

    const v10, 0x61c91480

    and-int/2addr v7, v10

    const v10, 0x8e11020

    and-int/2addr v10, v5

    const v11, 0x8208228

    or-int/2addr v10, v11

    neg-int v7, v7

    not-int v11, v7

    and-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    const v7, 0x69e996a7

    xor-int/2addr v7, v11

    aput-byte v7, v3, v14

    const/16 v7, -0x43

    const/16 v47, 0x7

    aput-byte v7, v3, v47

    invoke-static {v8, v3}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/C90;->a:Lo/C90;

    invoke-virtual/range {v54 .. v54}, Lo/qg;->a()Lo/H90;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo/C90;->a(Lo/H90;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v3, v7}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const v3, 0x32e701c5

    int-to-long v7, v3

    int-to-long v10, v9

    and-long v20, v10, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    const/16 v2, 0x8

    ushr-long v52, v10, v2

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v35

    or-long v20, v52, v20

    ushr-long v52, v10, v35

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v26

    or-long v20, v52, v20

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    add-long v10, v10, v20

    and-long v20, v7, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    const/16 v2, 0x8

    ushr-long v52, v7, v2

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v35

    add-long v52, v52, v20

    ushr-long v20, v7, v35

    and-long v20, v20, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    shl-long v20, v20, v26

    add-long v20, v20, v52

    ushr-long v7, v7, v25

    and-long v7, v7, v43

    mul-long v7, v7, v41

    and-long v7, v7, v39

    mul-long v7, v7, v37

    ushr-long v7, v7, v36

    and-long v7, v7, v45

    shl-long v7, v7, v24

    or-long v7, v7, v20

    add-long/2addr v7, v10

    add-long v7, v7, v22

    ushr-long v10, v7, v24

    and-long v10, v10, v27

    ushr-long v20, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v20

    and-long v10, v10, v33

    ushr-long v20, v10, v19

    or-long v10, v20, v10

    and-long v10, v10, v31

    ushr-long v20, v10, v17

    or-long v10, v20, v10

    and-long v10, v10, v29

    shl-long v10, v10, v25

    ushr-long v20, v7, v26

    and-long v20, v20, v27

    ushr-long v52, v20, v18

    ushr-long v20, v20, v19

    or-long v20, v20, v52

    and-long v20, v20, v33

    ushr-long v52, v20, v19

    or-long v20, v52, v20

    and-long v20, v20, v31

    ushr-long v52, v20, v17

    or-long v20, v52, v20

    and-long v20, v20, v29

    shl-long v20, v20, v35

    add-long v20, v20, v10

    ushr-long v10, v7, v35

    and-long v10, v10, v27

    ushr-long v52, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v52

    and-long v10, v10, v33

    ushr-long v52, v10, v19

    or-long v10, v52, v10

    and-long v10, v10, v31

    ushr-long v52, v10, v17

    or-long v10, v52, v10

    and-long v10, v10, v29

    const/16 v2, 0x8

    shl-long/2addr v10, v2

    or-long v10, v10, v20

    and-long v7, v7, v27

    ushr-long v20, v7, v18

    ushr-long v7, v7, v19

    or-long v7, v7, v20

    and-long v7, v7, v33

    ushr-long v20, v7, v19

    or-long v7, v20, v7

    and-long v7, v7, v31

    ushr-long v20, v7, v17

    or-long v7, v20, v7

    and-long v7, v7, v29

    or-long/2addr v7, v10

    long-to-int v3, v7

    sub-int v7, v3, v5

    const v8, 0x8412a2f

    and-int v10, v5, v8

    add-int/2addr v7, v10

    or-int v10, v5, v8

    or-int/2addr v3, v8

    sub-int/2addr v10, v3

    add-int/2addr v10, v7

    const v3, -0x47ff55d6

    and-int/2addr v3, v5

    const v7, -0x4fff7c00

    int-to-long v7, v7

    int-to-long v11, v3

    and-long v20, v11, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    const/16 v2, 0x8

    ushr-long v52, v11, v2

    and-long v52, v52, v43

    mul-long v52, v52, v41

    and-long v52, v52, v39

    mul-long v52, v52, v37

    ushr-long v52, v52, v36

    and-long v52, v52, v45

    shl-long v52, v52, v35

    add-long v52, v52, v20

    ushr-long v20, v11, v35

    and-long v20, v20, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    shl-long v20, v20, v26

    or-long v20, v20, v52

    ushr-long v11, v11, v25

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v36

    and-long v11, v11, v45

    shl-long v11, v11, v24

    or-long v59, v11, v20

    and-long v11, v7, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v36

    and-long v11, v11, v45

    const/16 v2, 0x8

    ushr-long v20, v7, v2

    and-long v20, v20, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    shl-long v20, v20, v35

    or-long v11, v20, v11

    ushr-long v20, v7, v35

    and-long v20, v20, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    shl-long v20, v20, v26

    or-long v57, v20, v11

    ushr-long v7, v7, v25

    and-long v7, v7, v43

    mul-long v7, v7, v41

    and-long v7, v7, v39

    mul-long v7, v7, v37

    ushr-long v7, v7, v36

    and-long v7, v7, v45

    shl-long v55, v7, v24

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v24

    and-long v11, v11, v27

    ushr-long v20, v11, v18

    ushr-long v11, v11, v19

    or-long v11, v11, v20

    and-long v11, v11, v33

    ushr-long v20, v11, v19

    or-long v11, v20, v11

    and-long v11, v11, v31

    ushr-long v20, v11, v17

    or-long v11, v20, v11

    and-long v11, v11, v29

    shl-long v11, v11, v25

    ushr-long v20, v7, v26

    and-long v20, v20, v27

    ushr-long v52, v20, v18

    ushr-long v20, v20, v19

    or-long v20, v20, v52

    and-long v20, v20, v33

    ushr-long v52, v20, v19

    or-long v20, v52, v20

    and-long v20, v20, v31

    ushr-long v52, v20, v17

    or-long v20, v52, v20

    and-long v20, v20, v29

    shl-long v20, v20, v35

    add-long v20, v20, v11

    ushr-long v11, v7, v35

    and-long v11, v11, v27

    ushr-long v52, v11, v18

    ushr-long v11, v11, v19

    or-long v11, v11, v52

    and-long v11, v11, v33

    ushr-long v52, v11, v19

    or-long v11, v52, v11

    and-long v11, v11, v31

    ushr-long v52, v11, v17

    or-long v11, v52, v11

    and-long v11, v11, v29

    const/16 v2, 0x8

    shl-long/2addr v11, v2

    add-long v11, v11, v20

    and-long v7, v7, v27

    ushr-long v20, v7, v18

    ushr-long v7, v7, v19

    or-long v7, v7, v20

    and-long v7, v7, v33

    ushr-long v20, v7, v19

    or-long v7, v20, v7

    and-long v7, v7, v31

    ushr-long v20, v7, v17

    or-long v7, v20, v7

    and-long v7, v7, v29

    add-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v10, v3

    const v3, -0x47be51d8

    xor-int/2addr v3, v10

    new-array v3, v3, [B

    const/16 v7, 0x6f

    aput-byte v7, v3, v48

    const/16 v7, -0x44

    aput-byte v7, v3, v18

    const v7, -0x403113a4

    add-int v12, v9, v7

    neg-int v7, v9

    add-int/lit8 v7, v7, -0x1

    const v8, 0x403113a4

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    const v7, 0x62169012

    add-int/2addr v7, v12

    const v8, 0x62169012

    or-int/2addr v8, v12

    sub-int/2addr v7, v8

    const v8, 0x40117409

    and-int/2addr v5, v8

    const v8, 0x216409

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v20, v10, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    const/16 v2, 0x8

    ushr-long v47, v10, v2

    and-long v47, v47, v43

    mul-long v47, v47, v41

    and-long v47, v47, v39

    mul-long v47, v47, v37

    ushr-long v47, v47, v36

    and-long v47, v47, v45

    shl-long v47, v47, v35

    or-long v20, v47, v20

    ushr-long v47, v10, v35

    and-long v47, v47, v43

    mul-long v47, v47, v41

    and-long v47, v47, v39

    mul-long v47, v47, v37

    ushr-long v47, v47, v36

    and-long v47, v47, v45

    shl-long v47, v47, v26

    add-long v47, v47, v20

    ushr-long v10, v10, v25

    and-long v10, v10, v43

    mul-long v10, v10, v41

    and-long v10, v10, v39

    mul-long v10, v10, v37

    ushr-long v10, v10, v36

    and-long v10, v10, v45

    shl-long v10, v10, v24

    add-long v10, v10, v47

    and-long v20, v8, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    const/16 v2, 0x8

    ushr-long v47, v8, v2

    and-long v47, v47, v43

    mul-long v47, v47, v41

    and-long v47, v47, v39

    mul-long v47, v47, v37

    ushr-long v47, v47, v36

    and-long v47, v47, v45

    shl-long v47, v47, v35

    add-long v47, v47, v20

    ushr-long v20, v8, v35

    and-long v20, v20, v43

    mul-long v20, v20, v41

    and-long v20, v20, v39

    mul-long v20, v20, v37

    ushr-long v20, v20, v36

    and-long v20, v20, v45

    shl-long v20, v20, v26

    or-long v20, v20, v47

    ushr-long v8, v8, v25

    and-long v8, v8, v43

    mul-long v8, v8, v41

    and-long v8, v8, v39

    mul-long v8, v8, v37

    ushr-long v8, v8, v36

    and-long v8, v8, v45

    shl-long v8, v8, v24

    or-long v8, v8, v20

    add-long/2addr v8, v10

    add-long v8, v8, v22

    ushr-long v10, v8, v24

    and-long v10, v10, v27

    ushr-long v20, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v20

    and-long v10, v10, v33

    ushr-long v20, v10, v19

    or-long v10, v20, v10

    and-long v10, v10, v31

    ushr-long v20, v10, v17

    or-long v10, v20, v10

    and-long v10, v10, v29

    shl-long v10, v10, v25

    ushr-long v20, v8, v26

    and-long v20, v20, v27

    ushr-long v22, v20, v18

    ushr-long v20, v20, v19

    or-long v20, v20, v22

    and-long v20, v20, v33

    ushr-long v22, v20, v19

    or-long v20, v22, v20

    and-long v20, v20, v31

    ushr-long v22, v20, v17

    or-long v20, v22, v20

    and-long v20, v20, v29

    shl-long v20, v20, v35

    add-long v20, v20, v10

    ushr-long v10, v8, v35

    and-long v10, v10, v27

    ushr-long v22, v10, v18

    ushr-long v10, v10, v19

    or-long v10, v10, v22

    and-long v10, v10, v33

    ushr-long v22, v10, v19

    or-long v10, v22, v10

    and-long v10, v10, v31

    ushr-long v22, v10, v17

    or-long v10, v22, v10

    and-long v10, v10, v29

    const/16 v2, 0x8

    shl-long/2addr v10, v2

    or-long v10, v10, v20

    and-long v8, v8, v27

    ushr-long v20, v8, v18

    ushr-long v8, v8, v19

    or-long v8, v8, v20

    and-long v8, v8, v33

    ushr-long v20, v8, v19

    or-long v8, v20, v8

    and-long v8, v8, v31

    ushr-long v20, v8, v17

    or-long v8, v20, v8

    and-long v8, v8, v29

    or-long/2addr v8, v10

    long-to-int v5, v8

    add-int/2addr v7, v5

    const v5, -0x6237f41a

    xor-int/2addr v5, v7

    aput-byte v5, v3, v19

    const/16 v5, -0x4c

    aput-byte v5, v3, v15

    const/16 v5, -0x30

    aput-byte v5, v3, v17

    aput-byte v13, v3, v16

    const/16 v5, 0x3b

    aput-byte v5, v3, v14

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, Lo/m90;->b([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v54 .. v54}, Lo/qg;->c()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    const v2, -0x169f0b55

    if-eqz v3, :cond_0

    const v5, -0x1926b405

    goto/16 :goto_0

    :cond_3
    move v5, v7

    move/from16 v52, v9

    const/16 v48, 0x0

    new-instance v7, Ljava/lang/String;

    not-int v8, v5

    sub-int/2addr v8, v5

    add-int/2addr v8, v5

    const v9, -0x17de130d

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v10, 0x17de130d

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x1a08c0c3

    and-int/2addr v8, v9

    const v9, 0x16580021

    and-int/2addr v5, v9

    const v9, 0x4f00024

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, -0x1ef8c0c3

    xor-int/2addr v5, v8

    const/16 v8, 0xa

    new-array v9, v8, [B

    const/16 v8, -0x66

    aput-byte v8, v9, v48

    const/16 v8, 0x64

    aput-byte v8, v9, v18

    const/16 v8, 0x51

    aput-byte v8, v9, v19

    const/16 v8, -0x5d

    aput-byte v8, v9, v15

    aput-byte v5, v9, v17

    const/16 v5, 0x40

    aput-byte v5, v9, v16

    const/16 v5, -0x1c

    aput-byte v5, v9, v14

    const/16 v5, 0x78

    const/16 v47, 0x7

    aput-byte v5, v9, v47

    const/16 v2, 0x8

    aput-byte v18, v9, v2

    const/16 v2, -0x52

    aput-byte v2, v9, v52

    const/16 v8, 0xa

    new-array v2, v8, [B

    fill-array-data v2, :array_6

    invoke-static {v9, v2}, Lo/m90;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v5, v6

    const v2, -0x169f0b55

    goto/16 :goto_0

    :cond_4
    move v5, v6

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x38t
        -0x7ct
        0x47t
        -0x42t
        -0x39t
        0x40t
        -0x28t
        0x34t
        -0x6bt
        0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ct
        0x5at
        0x6ft
        -0x80t
        -0x4dt
        -0x6at
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        0x63t
        0x41t
        -0x4dt
        -0x63t
        -0x59t
        0x24t
        0x62t
    .end array-data

    :array_3
    .array-data 1
        0x1at
        -0xat
        0x59t
        -0x6t
        -0x63t
        0x6dt
        -0x13t
        0xft
        -0x6bt
        -0x6at
        0x1dt
        -0x2t
        -0x24t
        -0x6bt
        0x64t
        0x34t
        0x10t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x76t
        -0x67t
        0x3et
        -0x63t
        -0xct
        0x3t
        -0x76t
        0x5ct
        -0x1at
        -0x6t
        0x4dt
        -0x69t
        -0x4et
        -0x5t
        0xdt
        0x5at
        0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xat
        -0x36t
        -0x68t
        -0x26t
        -0x5ct
        -0x37t
        0x5ft
        -0x5t
    .end array-data

    :array_6
    .array-data 1
        -0x1t
        0x1ct
        0x25t
        -0x3at
        -0x58t
        0x2et
        -0x7bt
        0x14t
        0x48t
        -0x36t
    .end array-data
.end method
