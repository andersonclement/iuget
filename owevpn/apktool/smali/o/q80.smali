.class public final Lo/q80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/p80;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile d:Z

.field public static volatile e:Ljava/lang/String;

.field public static final f:Lo/cX;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lo/p80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/p80;-><init>(I)V

    sput-object v0, Lo/q80;->b:Lo/p80;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/q80;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lo/lY;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    invoke-static {v0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    move-result-object v0

    sput-object v0, Lo/q80;->f:Lo/cX;

    sget-boolean v0, Lo/q80;->d:Z

    not-int v0, v0

    const v1, 0x74dcad6

    or-int/2addr v0, v1

    const v1, 0x45488080    # 3208.0312f

    and-int/2addr v0, v1

    sget-boolean v1, Lo/q80;->d:Z

    const v2, 0x50000024

    and-int/2addr v1, v2

    const v2, -0x6ffbefd4

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, -0x2ab36f52

    sub-int/2addr v1, v0

    const v2, 0x2ab36f51

    and-int/2addr v0, v2

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sget-boolean v1, Lo/q80;->d:Z

    not-int v1, v1

    const v3, 0xa46792a

    or-int/2addr v1, v3

    const v3, 0x22758b06

    and-int/2addr v1, v3

    sget-boolean v3, Lo/q80;->d:Z

    const v4, -0x5fcc7d6c

    and-int/2addr v3, v4

    const v4, -0x7ffdff4f

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, -0x5d887449

    xor-int/2addr v1, v3

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x2e0

    new-array v4, v4, [B

    const/16 v5, 0x77

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x1

    const/16 v7, 0x6d

    aput-byte v7, v4, v5

    const/16 v8, 0x8

    aput-byte v8, v4, v2

    const/4 v8, 0x3

    const/16 v9, 0x6a

    aput-byte v9, v4, v8

    const/4 v10, 0x4

    const/16 v11, -0x55

    aput-byte v11, v4, v10

    const/4 v10, 0x5

    const/16 v11, -0x3f

    aput-byte v11, v4, v10

    const/4 v10, 0x6

    const/16 v11, 0x11

    aput-byte v11, v4, v10

    const/4 v10, 0x7

    const/16 v11, 0x5e

    aput-byte v11, v4, v10

    const/16 v10, 0x8

    const/16 v11, -0x12

    aput-byte v11, v4, v10

    const/16 v10, 0x9

    const/16 v11, 0x7f

    aput-byte v11, v4, v10

    const/16 v10, 0xa

    const/16 v11, 0x34

    aput-byte v11, v4, v10

    const/16 v10, 0xb

    const/16 v12, -0x70

    aput-byte v12, v4, v10

    const/16 v10, 0xc

    const/16 v12, 0x20

    aput-byte v12, v4, v10

    const/16 v10, 0xd

    const/16 v12, 0x68

    aput-byte v12, v4, v10

    const/16 v10, 0xe

    const/16 v12, 0x20

    aput-byte v12, v4, v10

    const/16 v10, 0xf

    aput-byte v11, v4, v10

    const/16 v10, 0x10

    const/16 v12, -0x7d

    aput-byte v12, v4, v10

    sget-boolean v10, Lo/q80;->d:Z

    not-int v10, v10

    const v12, 0x7805e806

    or-int/2addr v10, v12

    const v12, -0x5ee176f0

    and-int/2addr v10, v12

    sget-boolean v12, Lo/q80;->d:Z

    const v13, -0x7ee5fead

    and-int/2addr v12, v13

    const v13, 0x4000c3

    or-int/2addr v12, v13

    neg-int v10, v10

    or-int v13, v10, v12

    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v13, v14

    xor-int/2addr v10, v12

    xor-int/2addr v10, v13

    add-int/2addr v14, v10

    const v10, 0x5ea1761b

    xor-int/2addr v10, v14

    const/16 v12, 0x11

    aput-byte v10, v4, v12

    const/16 v10, 0x12

    const/16 v12, 0x37

    aput-byte v12, v4, v10

    const/16 v10, 0x13

    const/16 v12, 0x25

    aput-byte v12, v4, v10

    const/16 v10, -0x6a

    const/16 v12, 0x14

    aput-byte v10, v4, v12

    const/16 v10, 0x15

    const/16 v13, 0x52

    aput-byte v13, v4, v10

    const/16 v10, 0x16

    const/16 v14, -0x66

    aput-byte v14, v4, v10

    const/16 v10, -0x5e

    const/16 v14, 0x17

    aput-byte v10, v4, v14

    const/16 v10, 0x18

    const/16 v15, -0x3a

    aput-byte v15, v4, v10

    const/16 v10, 0x19

    aput-byte v5, v4, v10

    const/16 v10, 0x1a

    const/16 v15, -0x23

    aput-byte v15, v4, v10

    const/16 v10, 0x1b

    const/16 v15, 0xb

    aput-byte v15, v4, v10

    const/16 v10, 0x1c

    const/16 v15, 0x5b

    aput-byte v15, v4, v10

    const/16 v10, 0x1d

    const/16 v16, -0x8

    aput-byte v16, v4, v10

    const/16 v10, 0x1e

    const/16 v16, -0x20

    aput-byte v16, v4, v10

    const/16 v10, 0x1f

    const/16 v16, 0x56

    aput-byte v16, v4, v10

    const/16 v10, 0x20

    const/16 v17, -0x35

    aput-byte v17, v4, v10

    sget-boolean v10, Lo/q80;->d:Z

    not-int v10, v10

    const v17, -0x66b8a498

    or-int v10, v10, v17

    const v17, 0x74a49108

    and-int v10, v10, v17

    sget-boolean v17, Lo/q80;->d:Z

    const v18, 0x6cb08010

    and-int v17, v17, v18

    const v18, -0x77edffef

    or-int v17, v17, v18

    add-int v10, v10, v17

    const v17, -0x3496e9d

    xor-int v10, v10, v17

    const/16 v17, 0x21

    aput-byte v10, v4, v17

    const/16 v10, 0x4d

    const/16 v17, 0x22

    aput-byte v10, v4, v17

    const/16 v10, -0x4b

    const/16 v18, 0x23

    aput-byte v10, v4, v18

    const/16 v10, -0x63

    const/16 v19, 0x24

    aput-byte v10, v4, v19

    sget-boolean v10, Lo/q80;->d:Z

    const/16 v20, -0x1

    rsub-int/lit8 v10, v10, -0x1

    const v21, -0x10000401

    or-int v10, v10, v21

    const v21, -0x11641462

    sub-int v10, v10, v21

    sget-boolean v21, Lo/q80;->d:Z

    const v22, 0x30910400

    and-int v21, v21, v22

    const v22, 0x20918382

    or-int v21, v21, v22

    add-int v10, v10, v21

    const v21, 0x31f597c6

    xor-int v10, v10, v21

    const/16 v21, -0x53

    aput-byte v21, v4, v10

    const/16 v10, 0x26

    aput-byte v14, v4, v10

    sget-boolean v10, Lo/q80;->d:Z

    not-int v10, v10

    const v21, 0x1033c9cd

    add-int v21, v10, v21

    const v22, 0x1033c9cd

    and-int v10, v10, v22

    sub-int v21, v21, v10

    sget-boolean v10, Lo/q80;->d:Z

    sub-int v10, v21, v10

    sget-boolean v22, Lo/q80;->d:Z

    const v23, 0x27c2a29

    and-int v22, v22, v23

    add-int v10, v10, v22

    sget-boolean v22, Lo/q80;->d:Z

    or-int v22, v22, v23

    or-int v21, v21, v23

    sub-int v22, v22, v21

    add-int v22, v22, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v21, -0x65b3dcd0

    and-int v10, v10, v21

    const v21, -0x66fffef0

    or-int v10, v10, v21

    add-int v22, v22, v10

    const v10, -0x6483d4e2

    sub-int v10, v10, v22

    const v21, 0x6483d4e1

    and-int v21, v22, v21

    mul-int/lit8 v21, v21, 0x2

    add-int v21, v21, v10

    const/16 v10, 0x5c

    aput-byte v10, v4, v21

    const/16 v10, 0x28

    const/16 v21, 0x3d

    aput-byte v21, v4, v10

    const/16 v10, 0x29

    const/16 v21, 0x2d

    aput-byte v21, v4, v10

    const/16 v22, 0x2a

    const/16 v23, -0x53

    aput-byte v23, v4, v22

    const/16 v22, 0x2b

    aput-byte v11, v4, v22

    const/16 v23, 0x2c

    const/16 v24, 0x3e

    aput-byte v24, v4, v23

    const/16 v25, 0x6e

    aput-byte v25, v4, v21

    const/16 v25, -0x71

    const/16 v26, 0x2e

    aput-byte v25, v4, v26

    const/16 v25, -0x37

    const/16 v27, 0x2f

    aput-byte v25, v4, v27

    const/16 v25, 0x30

    aput-byte v7, v4, v25

    const/16 v25, 0x31

    const/16 v28, 0x30

    aput-byte v28, v4, v25

    const/16 v25, -0x20

    const/16 v28, 0x32

    aput-byte v25, v4, v28

    const/16 v25, 0x33

    const/16 v29, 0x5f

    aput-byte v29, v4, v25

    move/from16 v25, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v29, 0x6f24cc26

    add-int v29, v6, v29

    const v30, 0x6f24cc26

    and-int v6, v6, v30

    sub-int v29, v29, v6

    const v6, -0x1df0bdd0

    and-int v6, v29, v6

    sget-boolean v29, Lo/q80;->d:Z

    const v30, -0x7654f5f0

    move/from16 v31, v7

    and-int v7, v29, v30

    move/from16 v29, v9

    not-int v9, v7

    const v30, 0x9a00880

    and-int v9, v9, v30

    add-int/2addr v9, v7

    or-int v7, v9, v6

    sget-boolean v30, Lo/q80;->d:Z

    move/from16 v32, v10

    not-int v10, v6

    and-int v10, v30, v10

    and-int/2addr v10, v9

    sub-int/2addr v7, v10

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    add-int/2addr v7, v6

    const v6, -0x1450b57c

    xor-int/2addr v6, v7

    const/16 v7, -0x1c

    aput-byte v7, v4, v6

    const/16 v6, 0x35

    const/16 v7, 0x10

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x1d8d7c38

    or-int/2addr v7, v9

    or-int/2addr v7, v6

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x1d8d7c37

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v6, v7

    const v7, -0x7fade726

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x6badff33

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    const v9, 0x74000004

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0xbade71b

    xor-int/2addr v6, v7

    const/16 v7, 0x36

    aput-byte v6, v4, v7

    const/16 v6, 0x37

    const/16 v7, 0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x38

    const/16 v9, -0x77

    aput-byte v9, v4, v6

    const/16 v6, 0x12

    const/16 v9, 0x39

    aput-byte v6, v4, v9

    const/16 v6, 0x3a

    const/16 v10, 0x63

    aput-byte v10, v4, v6

    const/16 v6, 0x3b

    const/16 v10, 0x57

    aput-byte v10, v4, v6

    const/16 v6, 0x3c

    const/16 v30, -0x22

    aput-byte v30, v4, v6

    const/16 v6, 0x3d

    const/16 v30, -0x1a

    aput-byte v30, v4, v6

    const/16 v6, 0xb

    aput-byte v6, v4, v24

    const/16 v6, -0xd

    aput-byte v6, v4, v7

    const/16 v6, 0x40

    aput-byte v16, v4, v6

    const/16 v6, 0x41

    const/16 v30, -0x6e

    aput-byte v30, v4, v6

    const/16 v6, 0x42

    const/16 v30, -0x6d

    aput-byte v30, v4, v6

    const/16 v6, 0x43

    const/16 v30, -0x19

    aput-byte v30, v4, v6

    const/16 v6, -0x27

    const/16 v30, 0x44

    aput-byte v6, v4, v30

    const/16 v6, 0x45

    const/16 v33, -0x7a

    aput-byte v33, v4, v6

    const/16 v6, 0x46

    aput-byte v17, v4, v6

    const/16 v33, 0x47

    const/16 v34, -0x28

    aput-byte v34, v4, v33

    const/16 v33, 0x48

    aput-byte v28, v4, v33

    const/16 v34, -0x79

    const/16 v35, 0x49

    aput-byte v34, v4, v35

    const/16 v34, 0x4a

    const/16 v36, 0x60

    aput-byte v36, v4, v34

    const/16 v34, 0x4b

    const/16 v37, -0x78

    aput-byte v37, v4, v34

    const/16 v34, -0x24

    const/16 v37, 0x4c

    aput-byte v34, v4, v37

    const/16 v34, 0x4d

    const/16 v38, -0x1a

    aput-byte v38, v4, v34

    move/from16 v34, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v38, 0x4947029c    # 815145.75f

    or-int v6, v6, v38

    const v38, 0x4140209c

    and-int v6, v6, v38

    sget-boolean v38, Lo/q80;->d:Z

    const v39, 0x4003000

    and-int v38, v38, v39

    const v39, -0x7bdee7e0

    or-int v38, v38, v39

    add-int v6, v6, v38

    const v38, -0x3a9ec70e

    xor-int v6, v6, v38

    const/16 v38, -0x61

    aput-byte v38, v4, v6

    const/16 v6, 0x4f

    const/16 v38, 0x67

    aput-byte v38, v4, v6

    const/16 v6, 0x50

    const/16 v38, 0x69

    aput-byte v38, v4, v6

    const/16 v6, 0x51

    aput-byte v16, v4, v6

    const/16 v6, 0xf

    aput-byte v6, v4, v13

    const/16 v6, 0x53

    const/16 v39, 0xc

    aput-byte v39, v4, v6

    const/16 v6, 0x54

    const/16 v39, -0xe

    aput-byte v39, v4, v6

    const/16 v6, 0x55

    const/16 v39, -0x38

    aput-byte v39, v4, v6

    const/16 v6, -0x20

    aput-byte v6, v4, v16

    const/16 v6, -0x15

    aput-byte v6, v4, v10

    const/16 v6, 0x58

    const/16 v39, 0x6c

    aput-byte v39, v4, v6

    const/16 v6, 0x59

    const/16 v39, 0x4

    aput-byte v39, v4, v6

    const/16 v6, 0x5a

    aput-byte v39, v4, v6

    const/16 v6, -0x6c

    aput-byte v6, v4, v15

    const/16 v39, 0x5c

    const/16 v40, 0x4d

    aput-byte v40, v4, v39

    const/16 v39, 0x5d

    const/16 v40, -0x2e

    aput-byte v40, v4, v39

    move/from16 v39, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v40, -0x12d5256b

    or-int v6, v6, v40

    const v40, 0x2207a82

    and-int v6, v6, v40

    sget-boolean v40, Lo/q80;->d:Z

    const v41, 0x200244a

    and-int v40, v40, v41

    const v41, 0x480054c

    or-int v40, v40, v41

    add-int v6, v6, v40

    const v40, 0x6a07f90

    xor-int v6, v6, v40

    aput-byte v11, v4, v6

    const/16 v6, 0x5f

    const/16 v40, 0x51

    aput-byte v40, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v40, -0x19bc8a32

    add-int v40, v6, v40

    const v41, -0x19bc8a32

    and-int v6, v6, v41

    sub-int v40, v40, v6

    const v6, -0x1cf9e9c0

    and-int v6, v40, v6

    sget-boolean v40, Lo/q80;->d:Z

    const v41, 0x1250a14

    and-int v40, v40, v41

    const v41, 0x8610816

    or-int v40, v40, v41

    add-int v6, v6, v40

    const v40, -0x1498e1ca

    xor-int v6, v6, v40

    aput-byte v27, v4, v6

    const/16 v6, 0x61

    const/16 v40, 0x66

    aput-byte v40, v4, v6

    const/16 v6, 0x62

    const/16 v41, 0x7c

    aput-byte v41, v4, v6

    const/16 v6, 0x63

    const/16 v42, 0xd

    aput-byte v42, v4, v6

    const/16 v6, 0x64

    aput-byte v39, v4, v6

    const/16 v42, -0x3a

    const/16 v43, 0x65

    aput-byte v42, v4, v43

    move/from16 v42, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v44, 0x3d91ae18

    or-int v6, v6, v44

    const v44, 0x65804d22

    and-int v6, v6, v44

    sget-boolean v44, Lo/q80;->d:Z

    const v45, 0x4000412a

    and-int v44, v44, v45

    const v45, 0x80e2008

    or-int v44, v44, v45

    add-int v6, v6, v44

    const v44, 0x6d8e6d21

    xor-int v6, v6, v44

    aput-byte v6, v4, v40

    const/16 v6, 0x67

    const/16 v44, 0x7a

    aput-byte v44, v4, v6

    const/16 v6, 0x68

    aput-byte v27, v4, v6

    const/16 v6, -0x56

    aput-byte v6, v4, v38

    aput-byte v23, v4, v29

    const/16 v6, 0x6b

    const/16 v44, 0x33

    aput-byte v44, v4, v6

    const/16 v6, 0x6c

    const/16 v44, -0x46

    aput-byte v44, v4, v6

    const/16 v6, -0x13

    aput-byte v6, v4, v31

    const/16 v6, 0x6e

    const/16 v44, -0x21

    aput-byte v44, v4, v6

    const/16 v6, 0x6f

    const/16 v44, 0x4

    aput-byte v44, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v44, 0x1a53f4a4

    or-int v6, v6, v44

    const v44, 0x10428c34

    and-int v6, v6, v44

    move/from16 v44, v7

    sget-boolean v7, Lo/q80;->d:Z

    and-int/lit16 v7, v7, 0x1812

    const v45, -0x7febee7e

    or-int v7, v7, v45

    add-int/2addr v6, v7

    const v7, -0x6fa9623a

    xor-int/2addr v6, v7

    const/16 v7, -0x36

    aput-byte v7, v4, v6

    const/16 v6, 0x71

    const/16 v7, -0x78

    aput-byte v7, v4, v6

    const/16 v6, 0x72

    const/16 v7, 0x77

    aput-byte v7, v4, v6

    const/16 v6, 0x73

    const/16 v7, -0x13

    aput-byte v7, v4, v6

    const/16 v6, -0x3a

    const/16 v7, 0x74

    aput-byte v6, v4, v7

    const/16 v6, 0x75

    const/16 v45, -0x5a

    aput-byte v45, v4, v6

    const/16 v6, 0x76

    const/16 v45, -0x4a

    aput-byte v45, v4, v6

    const/16 v6, 0x77

    aput-byte v40, v4, v6

    const/16 v6, 0x78

    const/16 v45, -0xf

    aput-byte v45, v4, v6

    const/16 v6, 0x79

    const/16 v45, -0x43

    aput-byte v45, v4, v6

    const/16 v6, 0x7a

    const/16 v45, -0x75

    aput-byte v45, v4, v6

    const/16 v6, 0x7b

    const/16 v45, -0x41

    aput-byte v45, v4, v6

    const/16 v6, -0x3e

    aput-byte v6, v4, v41

    const/16 v6, 0x7d

    const/16 v45, 0x63

    aput-byte v45, v4, v6

    const/16 v6, 0x16

    const/16 v45, 0x7e

    aput-byte v6, v4, v45

    const/16 v6, 0x7f

    const/16 v46, -0x1b

    aput-byte v46, v4, v6

    const/16 v6, 0x80

    const/16 v46, -0x3b

    aput-byte v46, v4, v6

    const/16 v6, 0x81

    const/16 v46, -0x7f

    aput-byte v46, v4, v6

    const/16 v6, 0x82

    const/16 v46, 0x5d

    aput-byte v46, v4, v6

    const/16 v6, 0x83

    const/16 v46, -0x43

    aput-byte v46, v4, v6

    const/16 v6, 0x84

    aput-byte v15, v4, v6

    const/16 v6, 0x85

    const/16 v46, 0x61

    aput-byte v46, v4, v6

    const/16 v6, 0x86

    const/16 v46, -0x47

    aput-byte v46, v4, v6

    const/16 v6, 0x87

    const/16 v46, -0x6f

    aput-byte v46, v4, v6

    const/16 v6, 0x88

    const/16 v46, -0x61

    aput-byte v46, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v46, -0xf386f08

    or-int v6, v6, v46

    const v46, 0x53800400

    and-int v6, v6, v46

    sget-boolean v46, Lo/q80;->d:Z

    const v47, 0x3200c00

    and-int v46, v46, v47

    const v47, 0x244800

    or-int v46, v46, v47

    add-int v6, v6, v46

    const v46, 0x53a44c6e

    xor-int v6, v6, v46

    const/16 v46, 0x89

    aput-byte v6, v4, v46

    const/16 v6, 0x8a

    aput-byte v36, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    move/from16 v46, v7

    neg-int v7, v6

    sub-int/2addr v7, v5

    const v47, -0x32431b51

    or-int v7, v7, v47

    add-int/2addr v6, v7

    const v7, 0x32431b51

    add-int/2addr v6, v7

    const v7, 0x70006100

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v47, 0x40006004

    and-int v7, v7, v47

    const v47, 0x8040404

    or-int v7, v7, v47

    add-int/2addr v6, v7

    const v7, 0x7804650d

    xor-int/2addr v6, v7

    const/16 v7, 0x8b

    aput-byte v6, v4, v7

    const/16 v6, 0x8c

    const/16 v7, -0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x8d

    const/16 v7, -0x14

    aput-byte v7, v4, v6

    const/16 v6, 0x8e

    const/16 v7, 0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x8f

    const/16 v7, -0x11

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x5d087f3c

    or-int/2addr v6, v7

    const v7, 0x424122c6

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v47, 0x64100c2

    and-int v7, v7, v47

    move/from16 v47, v9

    neg-int v9, v7

    sub-int/2addr v9, v5

    const v48, -0x5081001

    or-int v9, v9, v48

    add-int/2addr v7, v9

    const v9, 0x5081001

    add-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x2

    invoke-static {v6, v7}, Lo/zb;->b(II)I

    move-result v7

    or-int/2addr v7, v9

    neg-int v7, v7

    invoke-static {v6, v8, v7, v5}, Lo/q60;->g(IIII)I

    move-result v6

    const v7, 0x47493256

    xor-int/2addr v6, v7

    aput-byte v46, v4, v6

    const/16 v6, 0x91

    const/16 v7, 0x63

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x4cb602e5    # 9.5426344E7f

    or-int/2addr v6, v7

    const v7, -0x567953dc

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    sget-boolean v9, Lo/q80;->d:Z

    sub-int v9, v7, v9

    sget-boolean v48, Lo/q80;->d:Z

    const v49, -0x5ef75400

    and-int v48, v48, v49

    add-int v9, v9, v48

    sget-boolean v48, Lo/q80;->d:Z

    or-int v48, v48, v49

    or-int v7, v7, v49

    sub-int v48, v48, v7

    add-int v48, v48, v9

    const v7, 0x2090109

    or-int v7, v48, v7

    add-int/2addr v6, v7

    const v7, -0x54705241

    xor-int/2addr v6, v7

    const/16 v7, 0x71

    aput-byte v7, v4, v6

    const/16 v6, 0x93

    aput-byte v35, v4, v6

    const/16 v6, 0x94

    aput-byte v39, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x74f2a5ca

    or-int/2addr v6, v7

    const v7, 0x8c82281

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x49080202

    or-int/2addr v7, v9

    sub-int v9, v7, v9

    const v48, 0x75f36dfd

    sub-int v7, v7, v48

    neg-int v9, v9

    sub-int/2addr v9, v5

    const v48, -0x41049001

    or-int v9, v9, v48

    add-int/2addr v7, v9

    neg-int v6, v6

    xor-int v9, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/2addr v6, v2

    sub-int/2addr v9, v6

    const v6, 0x49ccb29c    # 1676883.5f

    xor-int/2addr v6, v9

    const/16 v7, 0x95

    aput-byte v6, v4, v7

    const/16 v6, 0x96

    const/16 v7, -0x2f

    aput-byte v7, v4, v6

    const/16 v6, 0x97

    const/16 v7, 0x27

    aput-byte v7, v4, v6

    const/16 v6, 0x98

    const/16 v9, -0x6d

    aput-byte v9, v4, v6

    const/16 v6, 0x99

    const/16 v9, -0x36

    aput-byte v9, v4, v6

    const/16 v6, 0x9a

    const/16 v9, -0x4f

    aput-byte v9, v4, v6

    const/16 v6, 0x9b

    const/16 v9, 0x70

    aput-byte v9, v4, v6

    const/16 v6, 0x9c

    const/16 v9, 0x10

    aput-byte v9, v4, v6

    const/16 v6, 0x9d

    const/16 v9, -0x3b

    aput-byte v9, v4, v6

    const/16 v6, 0x9e

    const/16 v9, 0x6c

    aput-byte v9, v4, v6

    const/16 v6, 0x9f

    aput-byte v17, v4, v6

    const/16 v6, 0xa0

    const/16 v9, 0x4f

    aput-byte v9, v4, v6

    const/16 v6, 0xa1

    const/16 v9, -0x7c

    aput-byte v9, v4, v6

    const/16 v6, 0xa2

    const/16 v9, -0x2c

    aput-byte v9, v4, v6

    const/16 v6, 0xa3

    const/16 v9, 0x6f

    aput-byte v9, v4, v6

    const/16 v6, 0xa4

    const/16 v9, -0x17

    aput-byte v9, v4, v6

    const/16 v6, 0xa5

    const/16 v9, -0x41

    aput-byte v9, v4, v6

    const/16 v6, 0xa6

    const/16 v9, 0x7a

    aput-byte v9, v4, v6

    const/16 v6, 0xa7

    const/16 v9, -0x4c

    aput-byte v9, v4, v6

    const/16 v6, 0xa8

    const/16 v9, -0x7a

    aput-byte v9, v4, v6

    const/16 v6, 0xa9

    const/16 v9, -0x73

    aput-byte v9, v4, v6

    const/16 v6, 0xaa

    const/16 v9, 0x5f

    aput-byte v9, v4, v6

    const/16 v6, 0xab

    const/16 v9, 0x16

    aput-byte v9, v4, v6

    const/16 v6, 0xac

    const/16 v9, -0x4e

    aput-byte v9, v4, v6

    const/16 v6, 0xad

    const/16 v9, 0x54

    aput-byte v9, v4, v6

    const/16 v6, 0xae

    const/16 v9, -0x3d

    aput-byte v9, v4, v6

    const/16 v6, 0xaf

    const/16 v9, 0x42

    aput-byte v9, v4, v6

    const/16 v6, 0xb0

    const/16 v9, -0x1e

    aput-byte v9, v4, v6

    const/16 v6, 0xb1

    const/16 v48, 0x45

    aput-byte v48, v4, v6

    const/16 v6, 0xb2

    const/16 v48, -0x1b

    aput-byte v48, v4, v6

    const/16 v6, 0xb3

    aput-byte v44, v4, v6

    const/16 v6, 0xb4

    const/16 v48, 0x41

    aput-byte v48, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v48, -0x66b1d882

    or-int v48, v6, v48

    sget-boolean v49, Lo/q80;->d:Z

    sub-int v48, v48, v49

    sget-boolean v49, Lo/q80;->d:Z

    const v50, 0x802a40c

    and-int v49, v49, v50

    add-int v48, v48, v49

    sget-boolean v49, Lo/q80;->d:Z

    or-int v49, v49, v50

    const v50, -0x66b15882

    or-int v6, v6, v50

    sub-int v49, v49, v6

    add-int v49, v49, v48

    sget-boolean v6, Lo/q80;->d:Z

    const v48, 0x548000

    and-int v6, v6, v48

    const v48, 0x3540800

    or-int v6, v6, v48

    add-int v49, v49, v6

    const v6, 0xb56acb9

    xor-int v6, v49, v6

    const/16 v48, 0x12

    aput-byte v48, v4, v6

    const/16 v6, 0xb6

    const/16 v48, -0x5b

    aput-byte v48, v4, v6

    const/16 v6, 0xb7

    const/16 v48, -0x1a

    aput-byte v48, v4, v6

    const/16 v6, 0xb8

    aput-byte v19, v4, v6

    const/16 v6, 0xb9

    const/16 v48, -0xa

    aput-byte v48, v4, v6

    const/16 v6, 0xba

    aput-byte v24, v4, v6

    const/16 v6, 0xbb

    const/16 v48, 0x76

    aput-byte v48, v4, v6

    const/16 v6, 0xbc

    const/16 v48, -0x5a

    aput-byte v48, v4, v6

    const/16 v6, 0xbd

    aput-byte v29, v4, v6

    const/16 v6, 0xbe

    const/16 v48, 0x78

    aput-byte v48, v4, v6

    const/16 v6, 0xbf

    const/16 v48, -0x2

    aput-byte v48, v4, v6

    const/16 v6, 0xc0

    const/16 v48, -0x7a

    aput-byte v48, v4, v6

    const/16 v6, 0xc1

    const/16 v48, 0x7

    aput-byte v48, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v48, 0x77d3aacc

    or-int v6, v6, v48

    const v48, 0x76028806

    and-int v6, v6, v48

    sget-boolean v48, Lo/q80;->d:Z

    const v49, 0x1094022

    and-int v48, v48, v49

    const v49, 0x1194368

    or-int v48, v48, v49

    add-int v6, v6, v48

    const v48, 0x771bcbac

    xor-int v6, v6, v48

    const/16 v48, -0x2a

    aput-byte v48, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v48, -0x1a019d7f

    or-int v48, v6, v48

    sget-boolean v49, Lo/q80;->d:Z

    sub-int v48, v48, v49

    sget-boolean v49, Lo/q80;->d:Z

    const v50, -0x77ecef53

    and-int v49, v49, v50

    add-int v48, v48, v49

    sget-boolean v49, Lo/q80;->d:Z

    or-int v49, v49, v50

    const v50, -0x12008d53

    or-int v6, v6, v50

    sub-int v49, v49, v6

    add-int v49, v49, v48

    sget-boolean v6, Lo/q80;->d:Z

    const v48, 0x885503c

    and-int v48, v6, v48

    const v50, 0x208c4010

    xor-int v48, v48, v50

    const v50, 0x844010

    and-int v6, v6, v50

    add-int v48, v48, v6

    add-int v48, v48, v49

    const v6, -0x5760af82

    xor-int v6, v48, v6

    aput-byte v22, v4, v6

    const/16 v6, 0xc4

    aput-byte v39, v4, v6

    const/16 v6, 0xc5

    const/16 v48, -0x78

    aput-byte v48, v4, v6

    const/16 v6, 0xc6

    const/16 v48, -0x40

    aput-byte v48, v4, v6

    const/16 v6, 0xc7

    const/16 v48, -0x58

    aput-byte v48, v4, v6

    const/16 v6, 0xc8

    const/16 v48, 0x19

    aput-byte v48, v4, v6

    const/16 v6, 0xc9

    const/16 v48, 0x3b

    aput-byte v48, v4, v6

    const/16 v6, 0xca

    const/16 v48, -0x3e

    aput-byte v48, v4, v6

    const/16 v6, 0xcb

    const/16 v48, -0x2f

    aput-byte v48, v4, v6

    const/16 v6, 0xcc

    aput-byte v15, v4, v6

    const/16 v6, 0xcd

    const/16 v48, -0x32

    aput-byte v48, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    move/from16 v48, v7

    not-int v7, v6

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    const v6, 0x20a6ddb4

    or-int/2addr v6, v7

    const v7, 0x13059113

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v49, 0x13810003

    and-int v7, v7, v49

    const v49, 0x44800824

    or-int v7, v7, v49

    add-int/2addr v6, v7

    const v7, -0x5785990c

    xor-int/2addr v6, v7

    const/16 v7, 0xce

    aput-byte v6, v4, v7

    const/16 v6, 0xcf

    const/16 v7, -0x1a

    aput-byte v7, v4, v6

    const/16 v6, 0xd0

    const/16 v7, -0x53

    aput-byte v7, v4, v6

    const/16 v6, 0xd1

    const/4 v7, -0x5

    aput-byte v7, v4, v6

    const/16 v6, 0xd2

    aput-byte v17, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v49, -0x21633b7f

    or-int v49, v6, v49

    const v50, -0x1611b77

    or-int v6, v6, v50

    const v50, -0x57eddff7

    xor-int v49, v49, v50

    sub-int v6, v6, v49

    sget-boolean v49, Lo/q80;->d:Z

    const v50, 0x22422218

    and-int v49, v49, v50

    const v50, 0x2400a10

    or-int v49, v49, v50

    add-int v6, v6, v49

    const v49, -0x55add536

    add-int v49, v6, v49

    const v50, -0x55add536

    and-int v6, v6, v50

    mul-int/2addr v6, v2

    sub-int v49, v49, v6

    aput-byte v45, v4, v49

    const/16 v6, 0xd4

    const/16 v49, -0x73

    aput-byte v49, v4, v6

    const/16 v6, 0xd5

    const/16 v49, 0x6b

    aput-byte v49, v4, v6

    const/16 v6, 0xd6

    const/16 v49, -0x4c

    aput-byte v49, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v49, -0x7a345763

    or-int v6, v6, v49

    const v49, -0x3cf67778

    and-int v6, v6, v49

    sget-boolean v49, Lo/q80;->d:Z

    const v50, 0x42120043

    move/from16 v51, v7

    and-int v7, v49, v50

    move/from16 v49, v9

    neg-int v9, v7

    sub-int/2addr v9, v5

    const v50, -0x8125144

    or-int v9, v9, v50

    move/from16 v50, v10

    const v10, 0x8125144

    invoke-static {v7, v9, v10, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0x34e42623

    xor-int/2addr v6, v7

    const/16 v7, 0xd7

    aput-byte v6, v4, v7

    const/16 v6, 0xd8

    const/16 v7, -0x18

    aput-byte v7, v4, v6

    const/16 v6, 0xd9

    const/16 v7, -0x3d

    aput-byte v7, v4, v6

    const/16 v6, 0xda

    const/16 v7, -0x43

    aput-byte v7, v4, v6

    const/16 v6, 0xdb

    const/16 v7, 0x7f

    aput-byte v7, v4, v6

    const/16 v6, 0xdc

    const/16 v7, -0x4c

    aput-byte v7, v4, v6

    const/16 v6, 0xdd

    const/16 v7, 0x1f

    aput-byte v7, v4, v6

    const/16 v6, 0xde

    aput-byte v43, v4, v6

    const/16 v6, 0xdf

    const/16 v7, -0x47

    aput-byte v7, v4, v6

    const/16 v6, 0xe0

    const/16 v7, -0x9

    aput-byte v7, v4, v6

    const/16 v6, 0xe1

    const/16 v7, -0x24

    aput-byte v7, v4, v6

    const/16 v6, 0xe2

    const/4 v7, -0x2

    aput-byte v7, v4, v6

    const/16 v6, 0xe3

    const/16 v7, -0x19

    aput-byte v7, v4, v6

    const/16 v6, 0xe4

    aput-byte v45, v4, v6

    const/16 v6, 0xe5

    const/16 v7, 0x6b

    aput-byte v7, v4, v6

    const/16 v6, 0xe6

    aput-byte v23, v4, v6

    const/16 v6, 0xe7

    aput-byte v35, v4, v6

    const/16 v6, 0xe8

    aput-byte v32, v4, v6

    const/16 v6, 0xe9

    const/16 v7, 0x67

    aput-byte v7, v4, v6

    const/16 v6, 0xea

    aput-byte v30, v4, v6

    const/16 v6, 0xeb

    const/16 v7, -0x5a

    aput-byte v7, v4, v6

    const/16 v6, 0xec

    const/16 v7, 0x63

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x3d4e21af

    or-int/2addr v6, v7

    const v7, -0x1fffcbff

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x3fffe9e0

    and-int/2addr v7, v9

    const v9, 0xa0220

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x1ff5c9ba

    xor-int/2addr v6, v7

    const/16 v7, 0xed

    aput-byte v6, v4, v7

    const/16 v6, 0xee

    const/16 v7, -0x56

    aput-byte v7, v4, v6

    const/16 v6, 0xef

    const/16 v7, -0x7c

    aput-byte v7, v4, v6

    const/16 v6, 0xf0

    const/16 v7, -0x56

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x5e74bf74

    or-int/2addr v6, v7

    const v7, -0x3d5bf6be

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x777cffde

    and-int/2addr v7, v9

    const v9, 0x80b8420

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x355072a0

    xor-int/2addr v6, v7

    const/16 v7, 0xf1

    aput-byte v6, v4, v7

    const/16 v6, 0xf2

    const/16 v7, 0x16

    aput-byte v7, v4, v6

    const/16 v6, 0xf3

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0xf4

    const/16 v7, 0x33

    aput-byte v7, v4, v6

    const/16 v6, 0xf5

    const/16 v7, 0x62

    aput-byte v7, v4, v6

    const/16 v6, 0xf6

    const/4 v7, 0x6

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x57cce44a

    xor-int/2addr v7, v6

    const v9, 0x57cce44a

    and-int/2addr v6, v9

    add-int/2addr v7, v6

    const v6, -0x71ffd70d

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x77fef34f

    and-int/2addr v7, v9

    const v9, 0x21010604

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x50fed200

    or-int/2addr v7, v6

    const v9, -0x50fed200

    and-int/2addr v6, v9

    sub-int/2addr v7, v6

    const/16 v6, -0x4a

    aput-byte v6, v4, v7

    const/16 v6, 0xf8

    aput-byte v39, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    sget-boolean v7, Lo/q80;->d:Z

    not-int v9, v6

    and-int/2addr v7, v9

    const v9, -0x383e3e41

    and-int/2addr v7, v9

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    sget-boolean v9, Lo/q80;->d:Z

    or-int/2addr v6, v9

    const v9, -0x383e3e41

    and-int/2addr v6, v9

    sub-int/2addr v7, v6

    const v6, 0x48020235

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x8021303

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    const v9, 0x91102

    or-int/2addr v7, v9

    invoke-static {v6, v7}, Lo/zb;->b(II)I

    move-result v7

    or-int/2addr v7, v2

    neg-int v7, v7

    invoke-static {v6, v8, v7, v5}, Lo/q60;->g(IIII)I

    move-result v6

    const v7, 0x480b13ce

    xor-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x7ad93135

    or-int/2addr v7, v9

    const v9, -0x75edd5dc

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7fddf5ff

    and-int/2addr v9, v10

    neg-int v10, v9

    sub-int/2addr v10, v5

    const v52, -0x60280082

    or-int v10, v10, v52

    move/from16 v52, v11

    const v11, 0x60280082

    invoke-static {v9, v10, v11, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v9, 0x15c5d53a

    xor-int/2addr v7, v9

    aput-byte v7, v4, v6

    const/16 v6, 0xfa

    aput-byte v38, v4, v6

    const/16 v6, 0xfb

    const/4 v7, 0x5

    aput-byte v7, v4, v6

    const/16 v6, 0xfc

    const/4 v7, 0x6

    aput-byte v7, v4, v6

    const/16 v6, 0xfd

    aput-byte v22, v4, v6

    const/16 v6, 0xfe

    aput-byte v41, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x1cfb6ede

    or-int/2addr v6, v7

    const v7, 0xca2590

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x33fff6e0    # -3.3563776E7f

    and-int/2addr v7, v9

    const v9, -0x13fef7e0

    or-int/2addr v7, v9

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v7

    mul-int/2addr v9, v2

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, -0x1334d2b1

    sub-int/2addr v6, v9

    not-int v7, v9

    const v9, -0x1334d2b1

    or-int/2addr v7, v9

    invoke-static {v7, v6}, Lo/A20;->e(II)I

    move-result v6

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x427981b2

    or-int/2addr v7, v9

    const/high16 v9, -0x567d0000

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x61040a

    and-int/2addr v9, v10

    not-int v10, v9

    const v11, 0x600c1a

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, -0x561cf3d9

    xor-int/2addr v7, v10

    aput-byte v7, v4, v6

    const/16 v6, 0x100

    const/16 v7, -0x79

    aput-byte v7, v4, v6

    const/16 v6, 0x101

    aput-byte v27, v4, v6

    const/16 v6, 0x102

    aput-byte v26, v4, v6

    const/16 v6, 0x103

    const/16 v7, 0x40

    aput-byte v7, v4, v6

    const/16 v6, 0x104

    const/16 v7, -0x3e

    aput-byte v7, v4, v6

    const/16 v6, 0x105

    const/16 v7, -0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x106

    aput-byte v26, v4, v6

    const/16 v6, 0x107

    const/16 v7, -0x1b

    aput-byte v7, v4, v6

    const/16 v6, 0x108

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x109

    const/16 v7, -0x61

    aput-byte v7, v4, v6

    const/16 v6, 0x10a

    aput-byte v52, v4, v6

    const/16 v6, 0x10b

    const/16 v7, 0xb

    aput-byte v7, v4, v6

    const/16 v6, 0x10c

    const/16 v7, -0x1b

    aput-byte v7, v4, v6

    const/16 v6, 0x10d

    const/16 v7, 0x4f

    aput-byte v7, v4, v6

    const/16 v6, 0x10e

    aput-byte v45, v4, v6

    const/16 v6, 0x10f

    aput-byte v21, v4, v6

    const/16 v6, 0x110

    const/16 v7, -0x49

    aput-byte v7, v4, v6

    const/16 v6, 0x111

    const/16 v7, -0x6f

    aput-byte v7, v4, v6

    const/16 v6, 0x112

    const/16 v7, -0x54

    aput-byte v7, v4, v6

    const/16 v6, 0x113

    const/16 v7, 0x6c

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x18000016

    or-int/2addr v6, v7

    const v7, -0x1860005e

    sub-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x67f7f7eb

    and-int/2addr v7, v9

    const v9, -0x7ff77800

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x679776b7

    xor-int/2addr v6, v7

    aput-byte v45, v4, v6

    const/16 v6, 0x115

    aput-byte v31, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, -0xada7285

    or-int/2addr v6, v7

    const v7, -0x7efe63bf

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x40001010    # 2.0009804f

    and-int/2addr v7, v9

    const v9, 0x40066114

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3ef802c4    # 0.4843961f

    xor-int/2addr v6, v7

    const/16 v7, 0x116

    aput-byte v6, v4, v7

    const/16 v6, 0x117

    aput-byte v28, v4, v6

    const/16 v6, 0x118

    const/16 v7, -0x70

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, 0x7af516eb

    or-int/2addr v6, v7

    const v7, 0x1121096

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x21028414

    and-int/2addr v7, v9

    const v9, 0x20008600

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x2112978f

    xor-int/2addr v6, v7

    const/16 v7, 0x50

    aput-byte v7, v4, v6

    const/16 v6, 0x11a

    const/16 v7, 0x5e

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x45f8d63c

    or-int/2addr v6, v7

    const v7, 0x37838104

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x5808843

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    const v9, 0x8004c62

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3f83cd05

    xor-int/2addr v6, v7

    const/16 v7, 0x11b

    aput-byte v6, v4, v7

    const/16 v6, 0x11c

    const/16 v7, -0x48

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x4037069b

    or-int/2addr v6, v7

    const v7, 0x280ac817

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x2220da

    and-int/2addr v7, v9

    const v9, 0x23030e8

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x2a3af9e2

    xor-int/2addr v6, v7

    const/16 v7, -0x74

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x5e06c903

    or-int/2addr v6, v7

    const v7, 0x29020b

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    and-int/lit16 v7, v7, 0x3096

    not-int v9, v7

    const v10, 0x903094

    and-int/2addr v9, v10

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, 0xb9328e

    xor-int/2addr v6, v9

    const/16 v7, 0x11e

    aput-byte v6, v4, v7

    const/16 v6, 0x11f

    const/16 v7, -0x6f

    aput-byte v7, v4, v6

    const/16 v6, 0x120

    aput-byte v39, v4, v6

    const/16 v6, 0x121

    const/16 v7, -0x48

    aput-byte v7, v4, v6

    const/16 v6, 0x122

    const/16 v7, -0x7c

    aput-byte v7, v4, v6

    const/16 v6, 0x123

    const/16 v7, -0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x124

    const/16 v7, -0x1c

    aput-byte v7, v4, v6

    const/16 v6, 0x125

    const/16 v7, 0xa

    aput-byte v7, v4, v6

    const/16 v6, 0x126

    aput-byte v27, v4, v6

    const/16 v6, 0x127

    aput-byte v8, v4, v6

    const/16 v6, 0x128

    const/16 v7, 0x72

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v7, v6

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    const v6, 0x4abb4121    # 6135952.5f

    or-int/2addr v6, v7

    const v7, -0x3df6dfdb

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x7eff5cec

    and-int/2addr v7, v9

    const v9, 0x100c390

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3cf61c34

    xor-int/2addr v6, v7

    const/16 v7, 0x129

    aput-byte v6, v4, v7

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, 0x7a964a3

    or-int/2addr v6, v7

    const v7, 0x3210460

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x902050

    and-int/2addr v7, v9

    const v9, 0x903813

    add-int/2addr v9, v7

    neg-int v7, v7

    sub-int/2addr v7, v5

    const v10, -0x903813

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, 0x3b13d58

    xor-int/2addr v6, v9

    const/16 v7, 0x19

    aput-byte v7, v4, v6

    const/16 v6, 0x12b

    const/16 v7, -0x48

    aput-byte v7, v4, v6

    const/16 v6, 0x12c

    aput-byte v49, v4, v6

    const/16 v6, 0x12d

    const/16 v7, -0x1a

    aput-byte v7, v4, v6

    const/16 v6, 0x12e

    const/4 v7, 0x7

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x3923e43f

    or-int/2addr v6, v7

    const v7, -0x5cdffbe6

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x7dfdffe0

    and-int/2addr v7, v9

    const v9, 0x180a4120

    or-int/2addr v7, v9

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x44d5baae

    xor-int/2addr v6, v9

    const/16 v7, 0x12f

    aput-byte v6, v4, v7

    const/16 v6, 0x130

    aput-byte v40, v4, v6

    const/16 v6, 0x131

    const/16 v7, -0x64

    aput-byte v7, v4, v6

    const/16 v6, 0x132

    const/16 v7, -0x52

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v6, v2

    sub-int/2addr v7, v6

    const v6, -0x6de78d28

    or-int/2addr v6, v7

    const v7, -0x59e9e070

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x640e2d41    # -4.0006297E-22f

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    const v9, 0x48092048

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x11e0c115

    xor-int/2addr v6, v7

    const/16 v7, -0xd

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x44bb0555

    or-int/2addr v6, v7

    const v7, 0x3010043c

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x34048028

    and-int/2addr v7, v9

    const v9, 0x4048003

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3414840a

    xor-int/2addr v6, v7

    const/16 v7, 0x134

    aput-byte v6, v4, v7

    const/16 v6, 0x135

    const/16 v7, 0x41

    aput-byte v7, v4, v6

    const/16 v6, 0x136

    const/16 v7, 0x1e

    aput-byte v7, v4, v6

    const/16 v6, 0x137

    aput-byte v27, v4, v6

    const/16 v6, 0x138

    const/16 v7, -0x7d

    aput-byte v7, v4, v6

    const/16 v6, 0x139

    aput-byte v21, v4, v6

    const/16 v6, 0x13a

    aput-byte v42, v4, v6

    const/16 v6, 0x13b

    const/16 v7, 0x45

    aput-byte v7, v4, v6

    const/16 v6, 0x13c

    const/16 v7, 0x3a

    aput-byte v7, v4, v6

    const/16 v6, 0x13d

    aput-byte v23, v4, v6

    const/16 v6, 0x13e

    const/16 v7, -0x21

    aput-byte v7, v4, v6

    const/16 v6, 0x13f

    const/16 v7, -0x7d

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x48a4b727

    or-int/2addr v6, v7

    const v7, 0x5542709d

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x1d42c098

    and-int/2addr v7, v9

    const v9, 0x28208402

    or-int/2addr v7, v9

    neg-int v6, v6

    or-int v9, v6, v7

    mul-int/lit8 v10, v6, 0x2

    sub-int v10, v9, v10

    xor-int/2addr v6, v7

    xor-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, 0x7d62f5df

    xor-int/2addr v6, v10

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7fa3b1c2

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x7fa3b1c1

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, 0x4686e80

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7fa3b1fe

    and-int/2addr v9, v10

    const v10, -0x7febfffd

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x7b839159

    xor-int/2addr v7, v9

    aput-byte v7, v4, v6

    const/16 v6, 0x141

    aput-byte v27, v4, v6

    const/16 v6, 0x142

    const/16 v7, -0x10

    aput-byte v7, v4, v6

    const/16 v6, 0x143

    const/16 v7, 0x55

    aput-byte v7, v4, v6

    const/16 v6, 0x144

    aput-byte v43, v4, v6

    const/16 v6, 0x145

    const/16 v7, 0x3a

    aput-byte v7, v4, v6

    const/16 v6, 0x146

    const/16 v7, -0x6d

    aput-byte v7, v4, v6

    const/16 v6, 0x147

    const/4 v7, 0x5

    aput-byte v7, v4, v6

    const/16 v6, 0x148

    const/16 v7, -0x6e

    aput-byte v7, v4, v6

    const/16 v6, 0x149

    const/16 v7, -0x42

    aput-byte v7, v4, v6

    const/16 v6, 0x14a

    const/16 v7, -0x71

    aput-byte v7, v4, v6

    const/16 v6, 0x14b

    aput-byte v29, v4, v6

    const/16 v6, 0x14c

    const/16 v7, -0x7b

    aput-byte v7, v4, v6

    const/16 v6, 0x14d

    aput-byte v37, v4, v6

    const/16 v6, 0x14e

    const/16 v7, 0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x14f

    const/16 v7, -0x67

    aput-byte v7, v4, v6

    const/16 v6, 0x150

    const/16 v7, -0x33

    aput-byte v7, v4, v6

    const/16 v6, 0x151

    const/16 v7, -0x42

    aput-byte v7, v4, v6

    const/16 v6, 0x152

    const/16 v7, 0x43

    aput-byte v7, v4, v6

    const/16 v6, 0x153

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x154

    const/16 v7, -0x2f

    aput-byte v7, v4, v6

    const/16 v6, 0x155

    aput-byte v45, v4, v6

    const/16 v6, 0x156

    const/16 v7, 0x62

    aput-byte v7, v4, v6

    const/16 v6, 0x157

    const/16 v7, -0x74

    aput-byte v7, v4, v6

    const/16 v6, 0x158

    const/16 v7, -0x27

    aput-byte v7, v4, v6

    const/16 v6, 0x159

    const/16 v7, -0x7b

    aput-byte v7, v4, v6

    const/16 v6, 0x15a

    const/16 v7, -0x20

    aput-byte v7, v4, v6

    const/16 v6, 0x15b

    aput-byte v12, v4, v6

    const/16 v6, 0x15c

    const/16 v7, -0x30

    aput-byte v7, v4, v6

    const/16 v6, 0x15d

    const/16 v7, 0x71

    aput-byte v7, v4, v6

    const/16 v6, 0x15e

    const/16 v7, 0x1c

    aput-byte v7, v4, v6

    const/16 v6, 0x15f

    const/16 v7, 0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x160

    aput-byte v33, v4, v6

    const/16 v6, 0x161

    const/16 v7, -0x6e

    aput-byte v7, v4, v6

    const/16 v6, 0x162

    const/16 v7, -0x6b

    aput-byte v7, v4, v6

    const/16 v6, 0x163

    aput-byte v23, v4, v6

    const/16 v6, 0x164

    aput-byte v50, v4, v6

    const/16 v6, 0x165

    const/16 v7, -0x59

    aput-byte v7, v4, v6

    const/16 v6, 0x166

    aput-byte v13, v4, v6

    const/16 v6, 0x167

    aput-byte v21, v4, v6

    const/16 v6, 0x168

    const/4 v7, -0x7

    aput-byte v7, v4, v6

    const/16 v6, 0x169

    const/4 v7, -0x3

    aput-byte v7, v4, v6

    const/16 v6, 0x16a

    aput-byte v29, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x36ef826f

    or-int/2addr v6, v7

    const v7, 0x4b44141a    # 1.2850202E7f

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x255008a

    and-int/2addr v7, v9

    const v9, 0x201101c0

    or-int/2addr v7, v9

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, 0x6b5514b1

    xor-int/2addr v6, v9

    aput-byte v16, v4, v6

    const/16 v6, 0x16c

    aput-byte v51, v4, v6

    const/16 v6, 0x16d

    const/16 v7, -0x7b

    aput-byte v7, v4, v6

    const/16 v6, 0x16e

    const/16 v7, -0xe

    aput-byte v7, v4, v6

    const/16 v6, 0x16f

    const/16 v7, 0x7d

    aput-byte v7, v4, v6

    const/16 v6, 0x170

    const/16 v7, 0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x171

    aput-byte v12, v4, v6

    const/16 v6, 0x172

    const/16 v7, -0x47

    aput-byte v7, v4, v6

    const/16 v6, 0x173

    aput-byte v2, v4, v6

    const/16 v6, 0x174

    aput-byte v35, v4, v6

    const/16 v6, 0x175

    aput-byte v13, v4, v6

    const/16 v6, 0x176

    aput-byte v34, v4, v6

    const/16 v6, 0x177

    aput-byte v39, v4, v6

    const/16 v6, 0x178

    const/16 v7, -0x6d

    aput-byte v7, v4, v6

    const/16 v6, 0x179

    const/16 v7, -0x60

    aput-byte v7, v4, v6

    const/16 v6, 0x17a

    const/16 v7, -0x11

    aput-byte v7, v4, v6

    const/16 v6, 0x17b

    const/16 v7, 0x40

    aput-byte v7, v4, v6

    const/16 v6, 0x17c

    const/16 v7, -0x32

    aput-byte v7, v4, v6

    const/16 v6, 0x17d

    aput-byte v27, v4, v6

    const/16 v6, 0x17e

    const/16 v7, 0xb

    aput-byte v7, v4, v6

    const/16 v6, 0x17f

    const/16 v7, -0x14

    aput-byte v7, v4, v6

    const/16 v6, 0x180

    aput-byte v43, v4, v6

    const/16 v6, 0x181

    const/16 v7, -0x27

    aput-byte v7, v4, v6

    const/16 v6, 0x182

    aput-byte v51, v4, v6

    const/16 v6, 0x183

    aput-byte v13, v4, v6

    const/16 v6, 0x184

    const/16 v7, 0x12

    aput-byte v7, v4, v6

    const/16 v6, 0x185

    const/16 v7, 0x7a

    aput-byte v7, v4, v6

    const/16 v6, 0x186

    const/16 v7, -0x4b

    aput-byte v7, v4, v6

    const/16 v6, 0x187

    const/16 v7, -0x4c

    aput-byte v7, v4, v6

    const/16 v6, 0x188

    const/16 v7, 0x1a

    aput-byte v7, v4, v6

    const/16 v6, 0x189

    const/16 v7, -0x3a

    aput-byte v7, v4, v6

    const/16 v6, 0x18a

    const/16 v7, 0x7f

    aput-byte v7, v4, v6

    const/16 v6, 0x18b

    const/16 v7, 0x43

    aput-byte v7, v4, v6

    const/16 v6, 0x18c

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0xc65127a

    or-int/2addr v6, v7

    const v7, 0xa1411e5

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x46100185

    and-int/2addr v7, v9

    const v9, 0x44016008

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x4e1571a8

    xor-int/2addr v6, v7

    const/16 v7, 0x18d

    aput-byte v6, v4, v7

    const/16 v6, 0x18e

    const/16 v7, 0x30

    aput-byte v7, v4, v6

    const/16 v6, 0x18f

    aput-byte v18, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x405d106e

    or-int/2addr v6, v7

    const v7, 0x18a28108

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    and-int/lit16 v7, v7, 0x41a

    const v9, -0x3fbffb4e    # -3.0002866f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x271d7bd6

    xor-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x1f681386

    or-int/2addr v7, v9

    const v9, 0x2c0d0500

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0xc880180

    and-int/2addr v9, v10

    const v10, 0x808090

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x2c8d8598

    xor-int/2addr v7, v9

    aput-byte v7, v4, v6

    const/16 v6, 0x191

    const/16 v7, -0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x192

    const/16 v7, -0x5f

    aput-byte v7, v4, v6

    const/16 v6, 0x193

    const/16 v7, 0x3c

    aput-byte v7, v4, v6

    const/16 v6, 0x194

    const/16 v7, 0x3d

    aput-byte v7, v4, v6

    const/16 v6, 0x195

    const/16 v7, 0x15

    aput-byte v7, v4, v6

    const/16 v6, 0x196

    const/16 v7, -0x5f

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x7d2c1150

    or-int/2addr v6, v7

    const v7, 0x4004448b

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x6005004b

    and-int/2addr v7, v9

    const v9, 0x20018040

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x6005c4f4

    xor-int/2addr v6, v7

    const/16 v7, 0x197

    aput-byte v6, v4, v7

    const/16 v6, 0x198

    const/16 v7, -0x5a

    aput-byte v7, v4, v6

    const/16 v6, 0x199

    const/16 v7, -0x4f

    aput-byte v7, v4, v6

    const/16 v6, 0x19a

    const/16 v7, -0x35

    aput-byte v7, v4, v6

    const/16 v6, 0x19b

    const/16 v7, -0x45

    aput-byte v7, v4, v6

    const/16 v6, 0x19c

    const/16 v7, -0x32

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x239f2627

    or-int/2addr v6, v7

    const v7, 0x44091879

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x2cb22a0

    and-int/2addr v7, v9

    const v9, 0x2e22284

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x46eb3b60

    xor-int/2addr v6, v7

    const/16 v7, 0x1f

    aput-byte v7, v4, v6

    const/16 v6, 0x19e

    const/16 v7, -0x7f

    aput-byte v7, v4, v6

    const/16 v6, 0x19f

    const/16 v7, 0x1f

    aput-byte v7, v4, v6

    const/16 v6, 0x1a0

    const/16 v7, -0x2a

    aput-byte v7, v4, v6

    const/16 v6, 0x1a1

    const/16 v7, -0x23

    aput-byte v7, v4, v6

    const/16 v6, 0x1a2

    const/16 v7, -0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x1a3

    aput-byte v17, v4, v6

    const/16 v6, 0x1a4

    const/16 v7, -0xe

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x7f6fa06f

    or-int/2addr v6, v7

    const v7, 0x1e542292

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x190294

    and-int/2addr v7, v9

    const v9, -0x7ff4ef9c

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x61a0ccad

    xor-int/2addr v6, v7

    const/16 v7, 0x51

    aput-byte v7, v4, v6

    const/16 v6, 0x1a6

    const/16 v7, -0x3c

    aput-byte v7, v4, v6

    const/16 v6, 0x1a7

    const/16 v7, -0x58

    aput-byte v7, v4, v6

    const/16 v6, 0x1a8

    const/16 v7, 0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x1a9

    const/16 v7, -0x1c

    aput-byte v7, v4, v6

    const/16 v6, 0x1aa

    aput-byte v24, v4, v6

    const/16 v6, 0x1ab

    aput-byte v30, v4, v6

    const/16 v6, 0x1ac

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x1ad

    aput-byte v14, v4, v6

    const/16 v6, 0x1ae

    aput-byte v31, v4, v6

    const/16 v6, 0x1af

    const/16 v7, -0x2f

    aput-byte v7, v4, v6

    const/16 v6, 0x1b0

    aput-byte v46, v4, v6

    const/16 v6, 0x1b1

    const/16 v7, 0x78

    aput-byte v7, v4, v6

    const/16 v6, 0x1b2

    const/16 v7, -0x73

    aput-byte v7, v4, v6

    const/16 v6, 0x1b3

    const/16 v7, -0x39

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x3437c697    # -2.6243794E7f

    or-int/2addr v6, v7

    const v7, 0x7832c08

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x4034405

    and-int/2addr v7, v9

    const v9, -0x7fffaebb

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x787c82c4

    xor-int/2addr v6, v7

    const/16 v7, 0x1b4

    aput-byte v6, v4, v7

    const/16 v6, 0x1b5

    const/16 v7, -0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x1b6

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x1b7

    aput-byte v32, v4, v6

    const/16 v6, 0x1b8

    aput-byte v34, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x76a0dd06

    or-int/2addr v6, v7

    const v7, 0xd3040ef

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x499400e9

    and-int/2addr v7, v9

    const v9, 0x60840600

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x6db44699

    sub-int/2addr v7, v6

    not-int v6, v6

    const v9, -0x6db44699

    or-int/2addr v6, v9

    invoke-static {v6, v7}, Lo/A20;->e(II)I

    move-result v6

    const/16 v7, 0x1b9

    aput-byte v6, v4, v7

    const/16 v6, 0x1ba

    const/4 v7, -0x6

    aput-byte v7, v4, v6

    const/16 v6, 0x1bb

    aput-byte v50, v4, v6

    const/16 v6, 0x1bc

    const/16 v7, 0x55

    aput-byte v7, v4, v6

    const/16 v6, 0x1bd

    aput-byte v18, v4, v6

    const/16 v6, 0x1be

    aput-byte v51, v4, v6

    const/16 v6, 0x1bf

    aput-byte v34, v4, v6

    const/16 v6, 0x1c0

    aput-byte v12, v4, v6

    const/16 v6, 0x1c1

    const/16 v7, -0x5f

    aput-byte v7, v4, v6

    const/16 v6, 0x1c2

    const/16 v7, -0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x1c3

    const/16 v7, -0x48

    aput-byte v7, v4, v6

    const/16 v6, 0x1c4

    aput-byte v51, v4, v6

    const/16 v6, 0x1c5

    const/16 v7, -0x17

    aput-byte v7, v4, v6

    const/16 v6, 0x1c6

    aput-byte v20, v4, v6

    const/16 v6, 0x1c7

    const/16 v7, -0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x1c8

    aput-byte v42, v4, v6

    const/16 v6, 0x1c9

    const/16 v7, -0x5b

    aput-byte v7, v4, v6

    const/16 v6, 0x1ca

    const/16 v7, 0x9

    aput-byte v7, v4, v6

    const/16 v6, 0x1cb

    const/16 v7, -0x43

    aput-byte v7, v4, v6

    const/16 v6, 0x1cc

    const/16 v7, -0x6a

    aput-byte v7, v4, v6

    const/16 v6, 0x1cd

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x1ce

    const/16 v7, -0x80

    aput-byte v7, v4, v6

    const/16 v6, 0x1cf

    const/16 v7, 0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x1d0

    const/16 v7, 0x3c

    aput-byte v7, v4, v6

    const/16 v6, 0x1d1

    const/16 v7, -0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x1d2

    aput-byte v27, v4, v6

    const/16 v6, 0x1d3

    const/4 v7, -0x7

    aput-byte v7, v4, v6

    const/16 v6, 0x1d4

    const/16 v7, -0x36

    aput-byte v7, v4, v6

    const/16 v6, 0x1d5

    const/16 v7, 0x45

    aput-byte v7, v4, v6

    const/16 v6, 0x1d6

    aput-byte v14, v4, v6

    const/16 v6, 0x1d7

    const/16 v7, -0x72

    aput-byte v7, v4, v6

    const/16 v6, 0x1d8

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x1d9

    aput-byte v44, v4, v6

    const/16 v6, 0x1da

    const/16 v7, 0x1c

    aput-byte v7, v4, v6

    const/16 v6, 0x1db

    const/16 v7, -0x12

    aput-byte v7, v4, v6

    const/16 v6, 0x1dc

    const/16 v7, 0x3d

    aput-byte v7, v4, v6

    const/16 v6, 0x1dd

    const/16 v7, -0x1f

    aput-byte v7, v4, v6

    const/16 v6, 0x1de

    aput-byte v33, v4, v6

    const/16 v6, 0x1df

    aput-byte v32, v4, v6

    const/16 v6, 0x1e0

    const/16 v7, -0x23

    aput-byte v7, v4, v6

    const/16 v6, 0x1e1

    const/16 v7, 0x76

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x5e0189b6

    or-int/2addr v6, v7

    const v7, 0x28e92b6

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x8e1308

    and-int/2addr v7, v9

    const v9, 0x9000d49

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0xb8e9e1d

    xor-int/2addr v6, v7

    const/16 v7, -0x23

    aput-byte v7, v4, v6

    const/16 v6, 0x1e3

    const/16 v7, -0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x1e4

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x1e5

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    const/16 v6, 0x1e6

    const/16 v7, -0x28

    aput-byte v7, v4, v6

    const/16 v6, 0x1e7

    const/16 v7, -0x6a

    aput-byte v7, v4, v6

    const/16 v6, 0x1e8

    const/16 v7, -0x12

    aput-byte v7, v4, v6

    const/16 v6, 0x1e9

    const/16 v7, -0x2e

    aput-byte v7, v4, v6

    const/16 v6, 0x1ea

    const/4 v7, -0x2

    aput-byte v7, v4, v6

    const/16 v6, 0x1eb

    const/16 v7, -0x5e

    aput-byte v7, v4, v6

    const/16 v6, 0x1ec

    const/16 v7, -0x3c

    aput-byte v7, v4, v6

    const/16 v6, 0x1ed

    const/16 v7, -0x5e

    aput-byte v7, v4, v6

    const/16 v6, 0x1ee

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x1ef

    const/16 v7, 0x7f

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x6cd15bc7

    or-int/2addr v6, v7

    const v7, 0x44484241

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x2188002

    and-int/2addr v7, v9

    const v9, -0x6def6ff6

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x29a72da2

    xor-int/2addr v6, v7

    const/16 v7, 0x1f0

    aput-byte v6, v4, v7

    const/16 v6, 0x1f1

    const/16 v7, -0x6e

    aput-byte v7, v4, v6

    const/16 v6, 0x1f2

    const/16 v7, 0x50

    aput-byte v7, v4, v6

    const/16 v6, 0x1f3

    const/4 v7, 0x7

    aput-byte v7, v4, v6

    const/16 v6, 0x1f4

    const/16 v7, -0x1d

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, -0x662714f2

    or-int/2addr v6, v7

    const v7, -0x59febe56

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x265120a0

    and-int/2addr v7, v9

    const v9, 0x702210

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x598e9db1

    xor-int/2addr v6, v7

    aput-byte v35, v4, v6

    const/16 v6, 0x1f6

    const/16 v7, -0x6a

    aput-byte v7, v4, v6

    const/16 v6, 0x1f7

    const/16 v7, 0x41

    aput-byte v7, v4, v6

    const/16 v6, 0x1f8

    const/16 v7, 0x25

    aput-byte v7, v4, v6

    const/16 v6, 0x1f9

    const/16 v7, -0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x1fa

    const/16 v7, -0x38

    aput-byte v7, v4, v6

    const/16 v6, 0x1fb

    const/16 v7, 0x13

    aput-byte v7, v4, v6

    const/16 v6, 0x1fc

    aput-byte v46, v4, v6

    const/16 v6, 0x1fd

    aput-byte v13, v4, v6

    const/16 v6, 0x1fe

    const/16 v7, -0x5f

    aput-byte v7, v4, v6

    const/16 v6, 0x1ff

    const/16 v7, -0x55

    aput-byte v7, v4, v6

    const/16 v6, 0x200

    const/16 v7, -0x72

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x238a5dad

    or-int/2addr v6, v7

    const v7, 0x5808c3

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x7ff7e380

    and-int/2addr v7, v9

    const v9, -0x3dffebe0

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3da7e352

    xor-int/2addr v6, v7

    const/16 v7, 0x201

    aput-byte v6, v4, v7

    const/16 v6, 0x202

    const/16 v7, 0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x203

    aput-byte v21, v4, v6

    const/16 v6, 0x204

    const/16 v7, 0x3b

    aput-byte v7, v4, v6

    const/16 v6, 0x205

    const/16 v7, -0x59

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x6e58bf58

    or-int/2addr v6, v7

    const v7, 0x79d4e462

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x6850a54b

    and-int/2addr v7, v9

    or-int/lit16 v7, v7, 0x1199

    add-int/2addr v6, v7

    const v7, 0x79d4f585

    xor-int/2addr v6, v7

    const/16 v7, 0x206

    aput-byte v6, v4, v7

    const/16 v6, 0x207

    aput-byte v23, v4, v6

    const/16 v6, 0x208

    const/4 v7, 0x7

    aput-byte v7, v4, v6

    const/16 v6, 0x209

    const/16 v7, -0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x20a

    const/16 v7, -0x5e

    aput-byte v7, v4, v6

    const/16 v6, 0x20b

    const/16 v7, -0x74

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, -0x4bd9f065

    or-int/2addr v6, v7

    const v7, 0x4830016b

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x68144064

    and-int/2addr v9, v7

    const v10, 0x20044014

    add-int/2addr v9, v10

    const v10, 0x20044004

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, 0x68344373

    xor-int/2addr v6, v9

    const/16 v7, 0x4d

    aput-byte v7, v4, v6

    const/16 v6, 0x20d

    aput-byte v22, v4, v6

    const/16 v6, 0x20e

    const/16 v7, -0x31

    aput-byte v7, v4, v6

    const/16 v6, 0x20f

    const/16 v7, 0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x210

    aput-byte v37, v4, v6

    const/16 v6, 0x211

    aput-byte v5, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x9e4d2cb

    or-int/2addr v6, v7

    const v7, 0x1012656

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x221241c

    or-int/2addr v9, v7

    const v10, 0x221241c

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, 0x2200009

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x321244d

    xor-int/2addr v6, v7

    aput-byte v44, v4, v6

    const/16 v6, 0x213

    aput-byte v30, v4, v6

    const/16 v6, 0x214

    aput-byte v41, v4, v6

    const/16 v6, 0x215

    const/16 v7, 0x19

    aput-byte v7, v4, v6

    const/16 v6, 0x216

    const/16 v7, -0x6f

    aput-byte v7, v4, v6

    const/16 v6, 0x217

    const/16 v7, -0x39

    aput-byte v7, v4, v6

    const/16 v6, 0x218

    const/16 v7, 0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x219

    const/16 v7, 0x5d

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x430dac7

    or-int/2addr v6, v7

    const v7, 0x4ece084b

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    sget-boolean v9, Lo/q80;->d:Z

    sub-int v9, v7, v9

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x6ace4088

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v10, v11

    or-int/2addr v7, v11

    sub-int/2addr v10, v7

    add-int/2addr v10, v9

    const v7, 0x2010c090

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, -0x6edec8e0

    xor-int/2addr v6, v7

    const/16 v7, 0x21a

    aput-byte v6, v4, v7

    const/16 v6, 0x21b

    const/16 v7, 0x15

    aput-byte v7, v4, v6

    const/16 v6, 0x21c

    const/16 v7, 0x53

    aput-byte v7, v4, v6

    const/16 v6, 0x21d

    aput-byte v12, v4, v6

    const/16 v6, 0x21e

    const/16 v7, -0x54

    aput-byte v7, v4, v6

    const/16 v6, 0x21f

    const/16 v7, -0x19

    aput-byte v7, v4, v6

    const/16 v6, 0x220

    const/16 v7, -0x67

    aput-byte v7, v4, v6

    const/16 v6, 0x221

    aput-byte v42, v4, v6

    const/16 v6, 0x222

    const/16 v7, 0x41

    aput-byte v7, v4, v6

    const/16 v6, 0x223

    const/16 v7, -0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x224

    const/16 v7, -0xa

    aput-byte v7, v4, v6

    const/16 v6, 0x225

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x226

    const/16 v7, -0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x227

    aput-byte v43, v4, v6

    const/16 v6, 0x228

    const/16 v7, 0x4f

    aput-byte v7, v4, v6

    const/16 v6, 0x229

    const/16 v7, -0x67

    aput-byte v7, v4, v6

    const/16 v6, 0x22a

    const/16 v7, -0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x22b

    aput-byte v20, v4, v6

    const/16 v6, 0x22c

    const/16 v7, -0x65

    aput-byte v7, v4, v6

    const/16 v6, 0x22d

    const/16 v7, -0x3b

    aput-byte v7, v4, v6

    const/16 v6, 0x22e

    const/16 v7, -0x73

    aput-byte v7, v4, v6

    const/16 v6, 0x22f

    const/16 v7, -0x53

    aput-byte v7, v4, v6

    const/16 v6, 0x230

    aput-byte v16, v4, v6

    const/16 v6, 0x231

    aput-byte v22, v4, v6

    const/16 v6, 0x232

    const/16 v7, 0x6e

    aput-byte v7, v4, v6

    const/16 v6, 0x233

    aput-byte v40, v4, v6

    const/16 v6, 0x234

    aput-byte v38, v4, v6

    const/16 v6, 0x235

    const/16 v7, -0x9

    aput-byte v7, v4, v6

    const/16 v6, 0x236

    const/16 v7, -0x40

    aput-byte v7, v4, v6

    const/16 v6, 0x237

    aput-byte v13, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x22920001

    or-int/2addr v6, v7

    const v7, 0x4c2dffff    # 4.5613052E7f

    sub-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x22930800

    and-int/2addr v7, v9

    const v9, 0x90901

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x4c24f4c7    # -1.02000236E-7f

    xor-int/2addr v6, v7

    const/16 v7, 0x73

    aput-byte v7, v4, v6

    const/16 v6, 0x239

    const/16 v7, 0x78

    aput-byte v7, v4, v6

    const/16 v6, 0x23a

    const/16 v7, 0x13

    aput-byte v7, v4, v6

    const/16 v6, 0x23b

    const/16 v7, -0x5e

    aput-byte v7, v4, v6

    const/16 v6, 0x23c

    aput-byte v30, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    not-int v6, v6

    const v7, -0x5495674e

    or-int/2addr v6, v7

    const v7, -0x5495674f

    sub-int/2addr v7, v6

    const v6, -0x5fd7fdfe

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    add-int/lit16 v9, v7, 0x220

    or-int/lit16 v7, v7, 0x220

    sub-int/2addr v9, v7

    const v7, 0xc102020

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x53c7ddf2

    xor-int/2addr v6, v7

    const/16 v7, 0x23d

    aput-byte v6, v4, v7

    const/16 v6, 0x23e

    const/16 v7, -0x41

    aput-byte v7, v4, v6

    const/16 v6, 0x23f

    const/16 v7, -0x36

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v6, v2

    sub-int/2addr v7, v6

    const v6, -0x4a0ee478

    or-int/2addr v6, v7

    const v7, 0x111100ab

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    and-int/lit16 v7, v7, 0x123

    neg-int v9, v7

    sub-int/2addr v9, v5

    const v10, -0x20b45

    or-int/2addr v9, v10

    const v10, 0x20b45

    invoke-static {v7, v9, v10, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0x111309af

    xor-int/2addr v6, v7

    const/16 v7, -0x57

    aput-byte v7, v4, v6

    const/16 v6, 0x241

    const/16 v7, 0x70

    aput-byte v7, v4, v6

    const/16 v6, 0x242

    const/16 v7, -0x6f

    aput-byte v7, v4, v6

    const/16 v6, 0x243

    const/16 v7, -0x73

    aput-byte v7, v4, v6

    const/16 v6, 0x244

    aput-byte v48, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, -0x36af0935

    or-int/2addr v6, v7

    const v7, 0x34518018

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x34010130

    and-int/2addr v7, v9

    const v9, 0xa000520

    or-int/2addr v7, v9

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, 0x3e518579

    xor-int/2addr v6, v9

    const/16 v7, 0x245

    aput-byte v6, v4, v7

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x682e689f

    or-int/2addr v6, v7

    const v7, 0x2cb0dc08

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x38234808

    and-int/2addr v7, v9

    const v9, 0x50070040

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x7cb7de0e

    xor-int/2addr v6, v7

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x247

    aput-byte v23, v4, v6

    const/16 v6, 0x248

    const/16 v7, 0x53

    aput-byte v7, v4, v6

    const/16 v6, 0x249

    const/16 v7, -0x6b

    aput-byte v7, v4, v6

    const/16 v6, 0x24a

    const/16 v7, -0x24

    aput-byte v7, v4, v6

    const/16 v6, 0x24b

    aput-byte v2, v4, v6

    const/16 v6, 0x24c

    const/16 v7, -0x14

    aput-byte v7, v4, v6

    const/16 v6, 0x24d

    const/16 v7, 0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x24e

    aput-byte v51, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x2c3a7d4d

    or-int/2addr v6, v7

    const v7, 0x78208208

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x28300008

    and-int/2addr v7, v9

    neg-int v9, v7

    sub-int/2addr v9, v5

    const v10, -0x6100006

    or-int/2addr v9, v10

    const v10, 0x6100006

    invoke-static {v7, v9, v10, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0x7e308042

    xor-int/2addr v6, v7

    const/16 v7, 0x6f

    aput-byte v7, v4, v6

    const/16 v6, 0x250

    aput-byte v27, v4, v6

    const/16 v6, 0x251

    const/16 v7, -0x38

    aput-byte v7, v4, v6

    const/16 v6, 0x252

    const/16 v7, 0x47

    aput-byte v7, v4, v6

    const/16 v6, 0x253

    const/16 v7, -0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x254

    const/16 v7, 0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x255

    const/16 v7, 0x61

    aput-byte v7, v4, v6

    const/16 v6, 0x256

    const/16 v7, -0x9

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x77174244

    or-int/2addr v6, v7

    const v7, -0x7c63fefb    # -9.16909E-37f

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x7376fefc

    or-int/2addr v7, v9

    const v9, -0x7376fefc

    add-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    not-int v10, v7

    and-int/2addr v9, v10

    const v10, 0xc018012

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v7, v10

    const v10, 0xc018012

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, -0x70627cc0

    xor-int/2addr v6, v9

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x387d0a86

    or-int/2addr v7, v9

    const v9, 0x28996002

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0xc0700c

    and-int/2addr v9, v10

    const v10, 0x60904c

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x28f9f079

    xor-int/2addr v7, v9

    aput-byte v7, v4, v6

    const/16 v6, 0x258

    aput-byte v47, v4, v6

    const/16 v6, 0x259

    const/4 v7, -0x3

    aput-byte v7, v4, v6

    const/16 v6, 0x25a

    aput-byte v25, v4, v6

    const/16 v6, 0x25b

    aput-byte v31, v4, v6

    const/16 v6, 0x25c

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x25d

    const/16 v7, -0x69

    aput-byte v7, v4, v6

    const/16 v6, 0x25e

    const/16 v7, -0x10

    aput-byte v7, v4, v6

    const/16 v6, 0x25f

    const/16 v7, -0x3e

    aput-byte v7, v4, v6

    const/16 v6, 0x260

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x261

    const/16 v7, -0x56

    aput-byte v7, v4, v6

    const/16 v6, 0x262

    const/16 v7, -0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x263

    const/16 v7, -0x4c

    aput-byte v7, v4, v6

    const/16 v6, 0x264

    const/16 v7, -0x52

    aput-byte v7, v4, v6

    const/16 v6, 0x265

    aput-byte v28, v4, v6

    const/16 v6, 0x266

    const/16 v7, 0x4e

    aput-byte v7, v4, v6

    const/16 v6, 0x267

    const/16 v7, -0x35

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x518542c4

    or-int/2addr v6, v7

    const v7, -0x7f9e9b58

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x94080

    and-int/2addr v7, v9

    const v9, 0x4c088042    # 3.578292E7f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x33961b7e

    xor-int/2addr v6, v7

    const/16 v7, 0x268

    aput-byte v6, v4, v7

    const/16 v6, 0x269

    const/16 v7, -0x3d

    aput-byte v7, v4, v6

    const/16 v6, 0x26a

    const/16 v7, -0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x26b

    const/16 v7, -0x10

    aput-byte v7, v4, v6

    const/16 v6, 0x26c

    const/16 v7, 0x28

    aput-byte v7, v4, v6

    const/16 v6, 0x26d

    const/16 v7, -0x62

    aput-byte v7, v4, v6

    const/16 v6, 0x26e

    const/16 v7, -0x46

    aput-byte v7, v4, v6

    const/16 v6, 0x26f

    const/16 v7, -0x35

    aput-byte v7, v4, v6

    const/16 v6, 0x270

    const/16 v7, -0x47

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x45617948

    or-int/2addr v6, v7

    const v7, -0x1eee65fc

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x576f7cbc

    and-int/2addr v7, v9

    const v9, 0x8a00141

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x164e66cc

    xor-int/2addr v6, v7

    aput-byte v34, v4, v6

    const/16 v6, 0x272

    const/16 v7, -0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x273

    aput-byte v34, v4, v6

    const/16 v6, 0x274

    const/16 v7, 0x77

    aput-byte v7, v4, v6

    const/16 v6, 0x275

    const/16 v7, 0x35

    aput-byte v7, v4, v6

    const/16 v6, 0x276

    const/16 v7, -0x10

    aput-byte v7, v4, v6

    const/16 v6, 0x277

    const/16 v7, 0x35

    aput-byte v7, v4, v6

    const/16 v6, 0x278

    const/16 v7, 0xd

    aput-byte v7, v4, v6

    const/16 v6, 0x279

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x27a

    aput-byte v26, v4, v6

    const/16 v6, 0x27b

    aput-byte v29, v4, v6

    const/16 v6, 0x27c

    const/16 v7, -0x2d

    aput-byte v7, v4, v6

    const/16 v6, 0x27d

    aput-byte v8, v4, v6

    const/16 v6, 0x27e

    aput-byte v47, v4, v6

    const/16 v6, 0x27f

    const/16 v7, -0x46

    aput-byte v7, v4, v6

    const/16 v6, 0x280

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    const/16 v6, 0x281

    const/16 v7, -0x79

    aput-byte v7, v4, v6

    const/16 v6, 0x282

    const/16 v7, -0x7e

    aput-byte v7, v4, v6

    const/16 v6, 0x283

    const/4 v7, 0x4

    aput-byte v7, v4, v6

    const/16 v6, 0x284

    const/16 v7, -0x27

    aput-byte v7, v4, v6

    const/16 v6, 0x285

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x286

    const/16 v7, -0x77

    aput-byte v7, v4, v6

    const/16 v6, 0x287

    const/16 v7, 0x9

    aput-byte v7, v4, v6

    const/16 v6, 0x288

    const/16 v7, -0x3e

    aput-byte v7, v4, v6

    const/16 v6, 0x289

    const/16 v7, -0x69

    aput-byte v7, v4, v6

    const/16 v6, 0x28a

    const/16 v7, -0x27

    aput-byte v7, v4, v6

    const/16 v6, 0x28b

    const/16 v7, -0x12

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x7937f280

    or-int/2addr v6, v7

    const v7, 0x4103820e

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x2820400e

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x2c204801

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x2c204800

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    add-int/2addr v6, v7

    const v7, -0x6d23ca1b

    xor-int/2addr v6, v7

    const/16 v7, 0x28c

    aput-byte v6, v4, v7

    const/16 v6, 0x28d

    aput-byte v49, v4, v6

    const/16 v6, 0x28e

    const/16 v7, 0x1d

    aput-byte v7, v4, v6

    const/16 v6, 0x28f

    const/16 v7, -0x36

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x7fd9226d

    or-int/2addr v6, v7

    const v7, 0x15449908

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x4884d900    # 272072.0f

    and-int/2addr v7, v9

    const v9, 0x48984000    # 311808.0f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x5ddcdb98

    xor-int/2addr v6, v7

    const/16 v7, -0x21

    aput-byte v7, v4, v6

    const/16 v6, 0x291

    const/16 v7, -0x52

    aput-byte v7, v4, v6

    const/16 v6, 0x292

    const/16 v7, 0x51

    aput-byte v7, v4, v6

    const/16 v6, 0x293

    const/16 v7, -0x4a

    aput-byte v7, v4, v6

    const/16 v6, 0x294

    const/16 v7, -0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x295

    aput-byte v33, v4, v6

    const/16 v6, 0x296

    const/16 v7, 0x72

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, 0x52858cca

    or-int/2addr v7, v6

    const v9, 0x52b7ceca

    or-int/2addr v6, v9

    const v9, 0x42b6c600

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x1724201

    and-int/2addr v7, v9

    const v9, -0x6ebfefff

    or-int/2addr v7, v9

    not-int v7, v7

    neg-int v6, v6

    add-int v9, v7, v6

    add-int/2addr v9, v5

    not-int v6, v6

    invoke-static {v6, v7, v9}, Lo/A70;->b(III)I

    move-result v6

    const v7, -0x2c0929d2

    xor-int/2addr v6, v7

    const/16 v7, 0x297

    aput-byte v6, v4, v7

    const/16 v6, 0x298

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x299

    aput-byte v46, v4, v6

    const/16 v6, 0x29a

    const/16 v7, -0x6b

    aput-byte v7, v4, v6

    const/16 v6, 0x29b

    const/4 v7, -0x8

    aput-byte v7, v4, v6

    const/16 v6, 0x29c

    aput-byte v8, v4, v6

    const/16 v6, 0x29d

    const/16 v7, 0xd

    aput-byte v7, v4, v6

    const/16 v6, 0x29e

    const/16 v7, -0xd

    aput-byte v7, v4, v6

    const/16 v6, 0x29f

    const/16 v7, -0x32

    aput-byte v7, v4, v6

    const/16 v6, 0x2a0

    const/16 v7, -0x3d

    aput-byte v7, v4, v6

    const/16 v6, 0x2a1

    aput-byte v5, v4, v6

    const/16 v6, 0x2a2

    const/16 v7, 0x6c

    aput-byte v7, v4, v6

    const/16 v6, 0x2a3

    aput-byte v5, v4, v6

    const/16 v6, 0x2a4

    aput-byte v28, v4, v6

    const/16 v6, 0x2a5

    const/4 v7, -0x8

    aput-byte v7, v4, v6

    const/16 v6, 0x2a6

    const/16 v7, 0x1e

    aput-byte v7, v4, v6

    const/16 v6, 0x2a7

    const/16 v7, 0x16

    aput-byte v7, v4, v6

    const/16 v6, 0x2a8

    const/16 v7, -0x33

    aput-byte v7, v4, v6

    const/16 v6, 0x2a9

    const/16 v7, 0x8

    aput-byte v7, v4, v6

    const/16 v6, 0x2aa

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    const/16 v6, 0x2ab

    const/16 v7, -0x3f

    aput-byte v7, v4, v6

    const/16 v6, 0x2ac

    const/16 v7, -0x5d

    aput-byte v7, v4, v6

    const/16 v6, 0x2ad

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    const/16 v6, 0x2ae

    aput-byte v18, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x72afb91a

    or-int/2addr v6, v7

    const v7, 0x4c224869    # 4.2541476E7f

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x3fd9f3f7

    add-int/2addr v9, v7

    const v10, -0x3fd9f3f7

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, -0x7f7bfa80

    or-int/2addr v7, v9

    not-int v9, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    not-int v6, v6

    invoke-static {v7, v6, v9}, Lo/A70;->b(III)I

    move-result v6

    const v7, -0x3359b0ba    # -8.719416E7f

    sub-int/2addr v7, v6

    not-int v6, v6

    const v9, -0x3359b0ba    # -8.719416E7f

    or-int/2addr v6, v9

    invoke-static {v6, v7}, Lo/A20;->e(II)I

    move-result v6

    const/16 v7, 0x43

    aput-byte v7, v4, v6

    const/16 v6, 0x2b0

    const/16 v7, 0x4f

    aput-byte v7, v4, v6

    const/16 v6, 0x2b1

    const/16 v7, 0x9

    aput-byte v7, v4, v6

    const/16 v6, 0x2b2

    const/16 v7, -0x15

    aput-byte v7, v4, v6

    const/16 v6, 0x2b3

    const/16 v7, 0x77

    aput-byte v7, v4, v6

    const/16 v6, 0x2b4

    const/16 v7, 0x4d

    aput-byte v7, v4, v6

    const/16 v6, 0x2b5

    const/16 v7, -0x7d

    aput-byte v7, v4, v6

    const/16 v6, 0x2b6

    const/16 v7, 0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x2b7

    const/16 v7, 0x55

    aput-byte v7, v4, v6

    const/16 v6, 0x2b8

    const/16 v7, -0x3b

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    not-int v6, v6

    const v7, -0x354101f

    or-int/2addr v6, v7

    const v7, 0x5412a287

    and-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x5c4827

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    const v9, 0x2ec4820

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x56feeac3

    sub-int/2addr v7, v6

    not-int v6, v6

    const v9, 0x56feeac3

    or-int/2addr v6, v9

    invoke-static {v6, v7}, Lo/A20;->e(II)I

    move-result v6

    const/16 v7, 0x2b9

    aput-byte v6, v4, v7

    const/16 v6, 0x2ba

    const/16 v7, -0x46

    aput-byte v7, v4, v6

    const/16 v6, 0x2bb

    aput-byte v26, v4, v6

    const/16 v6, 0x2bc

    const/4 v7, 0x4

    aput-byte v7, v4, v6

    const/16 v6, 0x2bd

    const/16 v7, -0x51

    aput-byte v7, v4, v6

    const/16 v6, 0x2be

    aput-byte v18, v4, v6

    const/16 v6, 0x2bf

    const/16 v7, 0x1f

    aput-byte v7, v4, v6

    const/16 v6, 0x2c0

    aput-byte v38, v4, v6

    const/16 v6, 0x2c1

    const/16 v7, -0x63

    aput-byte v7, v4, v6

    const/16 v6, 0x2c2

    const/16 v7, 0x40

    aput-byte v7, v4, v6

    const/16 v6, 0x2c3

    const/16 v7, -0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x2c4

    aput-byte v48, v4, v6

    const/16 v6, 0x2c5

    const/16 v7, -0x26

    aput-byte v7, v4, v6

    const/16 v6, 0x2c6

    const/16 v7, -0x17

    aput-byte v7, v4, v6

    const/16 v6, 0x2c7

    aput-byte v38, v4, v6

    const/16 v6, 0x2c8

    aput-byte v49, v4, v6

    const/16 v6, 0x2c9

    aput-byte v17, v4, v6

    const/16 v6, 0x2ca

    const/16 v7, -0x2b

    aput-byte v7, v4, v6

    const/16 v6, 0x2cb

    const/16 v7, 0x37

    aput-byte v7, v4, v6

    const/16 v6, 0x2cc

    aput-byte v48, v4, v6

    const/16 v6, 0x2cd

    aput-byte v43, v4, v6

    const/16 v6, 0x2ce

    const/16 v7, -0x15

    aput-byte v7, v4, v6

    const/16 v6, 0x2cf

    const/16 v7, -0x42

    aput-byte v7, v4, v6

    const/16 v6, 0x2d0

    aput-byte v33, v4, v6

    const/16 v6, 0x2d1

    aput-byte v40, v4, v6

    const/16 v6, 0x2d2

    const/16 v7, 0x11

    aput-byte v7, v4, v6

    const/16 v6, 0x2d3

    aput-byte v44, v4, v6

    const/16 v6, 0x2d4

    const/16 v7, 0x70

    aput-byte v7, v4, v6

    sget-boolean v6, Lo/q80;->d:Z

    rsub-int/lit8 v6, v6, -0x1

    const v7, -0x11028101

    or-int/2addr v6, v7

    const v7, 0x11f3c101

    add-int/2addr v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v9, -0x110aa102

    or-int/2addr v7, v9

    const v9, 0x110aa102

    add-int/2addr v7, v9

    const v9, 0x80c3001

    or-int/2addr v7, v9

    not-int v9, v6

    xor-int/2addr v9, v7

    or-int/2addr v6, v7

    mul-int/2addr v6, v2

    add-int/2addr v6, v9

    add-int/lit8 v7, v6, 0x1

    const v9, 0x19fff112

    add-int/2addr v6, v9

    const v9, 0x19fff111

    and-int/2addr v7, v9

    mul-int/2addr v7, v2

    sub-int/2addr v6, v7

    const/16 v7, 0x2d5

    aput-byte v6, v4, v7

    const/16 v6, 0x2d6

    const/16 v7, -0x76

    aput-byte v7, v4, v6

    const/16 v6, 0x2d7

    const/16 v7, 0x51

    aput-byte v7, v4, v6

    const/16 v6, 0x2d8

    const/16 v7, 0x13

    aput-byte v7, v4, v6

    const/16 v6, 0x2d9

    const/16 v7, -0x1d

    aput-byte v7, v4, v6

    const/16 v6, 0x2da

    const/16 v7, -0x9

    aput-byte v7, v4, v6

    const/16 v6, 0x2db

    aput-byte v47, v4, v6

    const/16 v6, 0x2dc

    aput-byte v39, v4, v6

    const/16 v6, 0x2dd

    const/16 v7, -0x79

    aput-byte v7, v4, v6

    const/16 v6, 0x2de

    const/16 v7, -0x63

    aput-byte v7, v4, v6

    const/16 v6, 0x2df

    const/16 v7, -0xd

    aput-byte v7, v4, v6

    const/16 v6, 0x2e0

    new-array v6, v6, [B

    const/16 v7, 0x51

    aput-byte v7, v6, v25

    const/16 v7, -0xc

    aput-byte v7, v6, v5

    aput-byte v16, v6, v2

    const/16 v7, 0x10

    aput-byte v7, v6, v8

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x74b4123e

    or-int/2addr v7, v9

    const v9, 0x81d051

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0xc03039

    and-int/2addr v9, v10

    const v10, 0x40402028

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x40c1f080

    xor-int/2addr v7, v9

    const/4 v9, 0x4

    aput-byte v7, v6, v9

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x6405b788

    or-int/2addr v7, v9

    const v9, -0x7ff6fd60

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7ff7bfcc

    and-int/2addr v9, v10

    const v10, 0x20004014

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x5ff6bd31

    xor-int/2addr v7, v9

    const/4 v9, 0x5

    aput-byte v7, v6, v9

    const/4 v7, 0x6

    aput-byte v40, v6, v7

    const/4 v7, 0x7

    const/16 v9, -0x9

    aput-byte v9, v6, v7

    const/16 v7, 0x8

    const/16 v9, -0x3d

    aput-byte v9, v6, v7

    const/16 v7, 0x9

    const/16 v9, -0x18

    aput-byte v9, v6, v7

    const/16 v7, 0xa

    aput-byte v46, v6, v7

    const/16 v7, 0xb

    const/16 v9, -0x38

    aput-byte v9, v6, v7

    const/16 v7, 0xc

    const/16 v9, 0x5f

    aput-byte v9, v6, v7

    const/16 v7, 0xd

    const/16 v9, -0x2d

    aput-byte v9, v6, v7

    const/16 v7, 0xe

    const/16 v9, 0x5e

    aput-byte v9, v6, v7

    const/16 v7, 0xf

    const/16 v9, 0x5a

    aput-byte v9, v6, v7

    const/16 v7, 0x10

    const/16 v9, -0x2f

    aput-byte v9, v6, v7

    const/16 v7, 0x11

    const/16 v9, -0x71

    aput-byte v9, v6, v7

    const/16 v7, 0x12

    const/16 v9, 0x1d

    aput-byte v9, v6, v7

    const/16 v7, 0x13

    const/16 v9, 0x4e

    aput-byte v9, v6, v7

    const/16 v7, -0x12

    aput-byte v7, v6, v12

    const/16 v7, 0x15

    const/16 v9, -0x2d

    aput-byte v9, v6, v7

    const/16 v7, 0x16

    const/16 v9, -0xc

    aput-byte v9, v6, v7

    const/16 v7, -0x35

    aput-byte v7, v6, v14

    const/16 v7, 0x18

    const/16 v9, -0x62

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x774f7621

    or-int/2addr v7, v9

    const v9, 0x28010a04

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x8004805

    and-int/2addr v9, v10

    const v10, 0x45001

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x28055a1c

    xor-int/2addr v7, v9

    const/16 v9, 0x10

    aput-byte v9, v6, v7

    const/16 v7, 0x1a

    const/16 v9, -0x58

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    not-int v10, v7

    and-int/2addr v9, v10

    const v10, -0x62ae68a4

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v7, v10

    const v10, -0x62ae68a4

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, -0x3bbd6ab7

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x40030031

    and-int/2addr v9, v10

    const v10, 0x33214030

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x89c2aaa

    xor-int/2addr v7, v9

    const/16 v9, 0x1b

    aput-byte v7, v6, v9

    const/16 v7, 0x1c

    const/16 v9, 0x31

    aput-byte v9, v6, v7

    const/16 v7, 0x1d

    const/16 v9, 0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0x1e

    const/16 v9, -0x12

    aput-byte v9, v6, v7

    const/16 v7, 0x1f

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0x20

    const/16 v9, -0x63

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x14e9dcf5

    or-int/2addr v7, v9

    const v9, 0x24610884

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x28142000

    and-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x77ebcffd

    or-int/2addr v10, v11

    or-int/2addr v10, v9

    sget-boolean v11, Lo/q80;->d:Z

    const v53, -0x77ebcffe

    and-int v11, v11, v53

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v10

    and-int/lit8 v10, v9, 0x2

    invoke-static {v7, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v10

    neg-int v9, v9

    invoke-static {v7, v8, v9, v5}, Lo/q60;->g(IIII)I

    move-result v7

    const v9, -0x538ac77b

    xor-int/2addr v7, v9

    const/16 v9, 0x21

    aput-byte v7, v6, v9

    const/16 v7, 0x1a

    aput-byte v7, v6, v17

    const/16 v7, -0x23

    aput-byte v7, v6, v18

    const/16 v7, -0xb

    aput-byte v7, v6, v19

    const/16 v7, 0x25

    const/16 v9, -0x66

    aput-byte v9, v6, v7

    const/16 v7, 0x26

    const/16 v9, 0x72

    aput-byte v9, v6, v7

    const/4 v7, 0x6

    aput-byte v7, v6, v48

    const/16 v7, 0x28

    const/16 v9, -0x6d

    aput-byte v9, v6, v7

    const/16 v7, 0x1a

    aput-byte v7, v6, v32

    const/16 v7, 0x2a

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0x5c

    aput-byte v7, v6, v22

    const/16 v7, 0x63

    aput-byte v7, v6, v23

    aput-byte v32, v6, v21

    aput-byte v8, v6, v26

    aput-byte v38, v6, v27

    const/16 v7, 0x30

    const/16 v9, 0x21

    aput-byte v9, v6, v7

    const/16 v7, 0x31

    aput-byte v32, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x10d5aa8

    or-int/2addr v7, v9

    const v9, 0x254582e6

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x13502a6

    add-int/2addr v10, v9

    const v11, 0x13502a6

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x40300110

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x657583c4

    xor-int/2addr v7, v9

    const/16 v9, -0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x33

    const/16 v9, 0xe

    aput-byte v9, v6, v7

    const/16 v7, -0x55

    aput-byte v7, v6, v52

    const/16 v7, 0x35

    const/16 v9, 0x37

    aput-byte v9, v6, v7

    const/16 v7, 0x36

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x37

    const/16 v9, 0x33

    aput-byte v9, v6, v7

    const/16 v7, 0x38

    const/16 v9, -0x27

    aput-byte v9, v6, v7

    const/16 v7, -0xb

    aput-byte v7, v6, v47

    const/16 v7, 0x3a

    const/16 v9, 0x47

    aput-byte v9, v6, v7

    const/16 v7, 0x3b

    const/16 v9, 0x9

    aput-byte v9, v6, v7

    const/16 v7, 0x3c

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    const/16 v7, 0x3d

    const/16 v9, -0x52

    aput-byte v9, v6, v7

    const/16 v7, -0x77

    aput-byte v7, v6, v24

    const/16 v7, -0x73

    aput-byte v7, v6, v44

    const/16 v7, 0x40

    aput-byte v48, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x2249189

    or-int/2addr v7, v9

    const v9, 0x1324959d

    add-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x26a4b188

    and-int/2addr v9, v10

    const v10, 0x24822020

    or-int/2addr v9, v10

    neg-int v7, v7

    not-int v10, v7

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v7, v9

    sub-int/2addr v10, v7

    const v7, -0x37a6b58d

    xor-int/2addr v7, v10

    const/16 v9, 0x41

    aput-byte v7, v6, v9

    const/16 v7, 0x42

    const/16 v9, -0xe

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x7a340d22

    or-int/2addr v7, v9

    const v9, 0x2a260002

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x24019

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x50014019

    or-int/2addr v9, v10

    const v10, 0x50014018

    sub-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, 0x7a274067

    xor-int/2addr v7, v10

    const/16 v9, 0x43

    aput-byte v7, v6, v9

    const/4 v7, 0x5

    aput-byte v7, v6, v30

    const/16 v7, 0x45

    const/16 v9, -0x7c

    aput-byte v9, v6, v7

    aput-byte v15, v6, v34

    const/16 v7, 0x47

    const/16 v9, -0x6b

    aput-byte v9, v6, v7

    const/16 v7, -0x6a

    aput-byte v7, v6, v33

    const/16 v7, -0x3c

    aput-byte v7, v6, v35

    const/16 v7, 0x4a

    const/16 v9, 0x1a

    aput-byte v9, v6, v7

    const/16 v7, 0x4b

    const/16 v9, -0x72

    aput-byte v9, v6, v7

    const/16 v7, -0x31

    aput-byte v7, v6, v37

    const/16 v7, 0x4d

    const/16 v9, -0x7e

    aput-byte v9, v6, v7

    const/16 v7, 0x4e

    const/16 v9, -0x10

    aput-byte v9, v6, v7

    const/16 v7, 0x4f

    const/16 v9, 0xa

    aput-byte v9, v6, v7

    const/16 v7, 0x50

    aput-byte v30, v6, v7

    const/16 v7, 0x51

    const/16 v9, -0x14

    aput-byte v9, v6, v7

    const/16 v7, -0x80

    aput-byte v7, v6, v13

    const/16 v7, 0x53

    aput-byte v34, v6, v7

    const/16 v7, 0x54

    const/16 v9, -0x48

    aput-byte v9, v6, v7

    const/16 v7, 0x55

    const/16 v9, -0x80

    aput-byte v9, v6, v7

    const/16 v7, -0x56

    aput-byte v7, v6, v16

    aput-byte v46, v6, v50

    const/16 v7, 0x58

    const/16 v9, 0x71

    aput-byte v9, v6, v7

    const/16 v7, 0x59

    const/16 v9, 0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x5a

    const/16 v9, -0x80

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x5d5d91f

    or-int/2addr v7, v9

    const v9, -0x7e7a87f8

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7fd7dff0

    and-int/2addr v9, v10

    const v10, 0x23a0411

    or-int/2addr v9, v10

    not-int v9, v9

    neg-int v7, v7

    add-int v10, v9, v7

    add-int/2addr v10, v5

    not-int v7, v7

    invoke-static {v7, v9, v10}, Lo/A70;->b(III)I

    move-result v7

    const v9, -0x7c4083be

    xor-int/2addr v7, v9

    const/16 v9, -0x76

    aput-byte v9, v6, v7

    const/16 v7, 0x5c

    aput-byte v37, v6, v7

    const/16 v7, 0x5d

    const/16 v9, 0x7b

    aput-byte v9, v6, v7

    const/16 v7, 0x5e

    aput-byte v15, v6, v7

    const/16 v7, 0x5f

    const/16 v9, 0x8

    aput-byte v9, v6, v7

    aput-byte v39, v6, v36

    const/16 v7, 0x61

    const/4 v9, 0x4

    aput-byte v9, v6, v7

    const/16 v7, 0x62

    aput-byte v15, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    rsub-int/lit8 v7, v7, -0x1

    const v9, 0x20ee7ece

    or-int/2addr v7, v9

    const v9, 0x4082540c

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x40210123

    and-int/2addr v9, v10

    const v10, 0x290124

    add-int/2addr v10, v9

    neg-int v9, v9

    sub-int/2addr v9, v5

    const v11, -0x290124

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int/2addr v9, v10

    or-int/2addr v7, v10

    invoke-static {v7, v2, v9, v5}, Lo/Y50;->e(IIII)I

    move-result v7

    const v9, 0x40ab554c

    xor-int/2addr v7, v9

    aput-byte v19, v6, v7

    const/16 v7, -0x25

    aput-byte v7, v6, v42

    const/16 v7, 0x5a

    aput-byte v7, v6, v43

    const/16 v7, 0x4f

    aput-byte v7, v6, v40

    const/16 v7, 0x67

    aput-byte v2, v6, v7

    const/16 v7, 0x68

    aput-byte v42, v6, v7

    const/16 v7, -0x5e

    aput-byte v7, v6, v38

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    or-int/lit16 v7, v7, -0x1201

    const v9, -0x2120d205

    sub-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0xa101a40

    and-int/2addr v9, v10

    const v10, 0x1a100840

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x3b30da2e

    sub-int/2addr v9, v7

    not-int v7, v7

    const v10, 0x3b30da2e

    or-int/2addr v7, v10

    invoke-static {v7, v9}, Lo/A20;->e(II)I

    move-result v7

    const/16 v9, 0x77

    aput-byte v9, v6, v7

    const/16 v7, 0x6b

    const/16 v9, -0x17

    aput-byte v9, v6, v7

    const/16 v7, 0x6c

    const/16 v9, -0xb

    aput-byte v9, v6, v7

    const/16 v7, 0x78

    aput-byte v7, v6, v31

    const/16 v7, 0x6e

    const/16 v9, -0x3c

    aput-byte v9, v6, v7

    const/16 v7, 0x6f

    const/16 v9, 0x4f

    aput-byte v9, v6, v7

    const/16 v7, 0x70

    const/16 v9, -0x57

    aput-byte v9, v6, v7

    const/16 v7, 0x71

    const/16 v9, -0x4a

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x4048b8b9

    or-int/2addr v7, v9

    const v9, 0x4848da4

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x18208aa0

    and-int/2addr v9, v10

    const v10, 0x18280201

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x1cac8fd7

    or-int/2addr v9, v7

    const v10, 0x1cac8fd7

    invoke-static {v9, v10, v7}, Lo/Yv;->d(III)I

    move-result v7

    aput-byte v48, v6, v7

    const/16 v7, 0x73

    const/16 v9, -0x3a

    aput-byte v9, v6, v7

    const/16 v7, -0x37

    aput-byte v7, v6, v46

    const/16 v7, 0x75

    const/16 v9, -0x59

    aput-byte v9, v6, v7

    const/16 v7, 0x76

    const/16 v9, -0x29

    aput-byte v9, v6, v7

    const/16 v7, 0x77

    aput-byte v24, v6, v7

    const/16 v7, 0x78

    const/16 v9, -0x2a

    aput-byte v9, v6, v7

    const/16 v7, 0x79

    const/16 v9, -0x58

    aput-byte v9, v6, v7

    const/16 v7, 0x7a

    const/16 v9, -0x2b

    aput-byte v9, v6, v7

    const/16 v7, 0x7b

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    const/16 v7, -0x34

    aput-byte v7, v6, v41

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x29a14638

    or-int/2addr v7, v9

    const v9, 0x18d23e12

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x50533906

    add-int/2addr v10, v9

    const v11, 0x50533906

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x42050104

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x5ad73f37

    xor-int/2addr v7, v9

    const/16 v9, 0x7d

    aput-byte v7, v6, v9

    const/16 v7, 0x38

    aput-byte v7, v6, v45

    const/16 v7, 0x7f

    const/16 v9, 0x76

    aput-byte v9, v6, v7

    const/16 v7, 0x80

    const/16 v9, -0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x81

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x82

    const/16 v9, 0x51

    aput-byte v9, v6, v7

    const/16 v7, 0x83

    const/16 v9, -0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x84

    aput-byte v37, v6, v7

    const/16 v7, 0x85

    aput-byte v51, v6, v7

    const/16 v7, 0x86

    const/16 v9, 0xa

    aput-byte v9, v6, v7

    const/16 v7, 0x87

    const/16 v9, -0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x88

    const/16 v9, -0x18

    aput-byte v9, v6, v7

    const/16 v7, 0x89

    aput-byte v26, v6, v7

    const/16 v7, 0x8a

    const/16 v9, 0x26

    aput-byte v9, v6, v7

    const/16 v7, 0x8b

    aput-byte v30, v6, v7

    const/16 v7, 0x8c

    const/16 v9, -0x1a

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x79d6e4c1

    or-int/2addr v7, v9

    const v9, 0x4ea60108    # 1.3925427E9f

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x1679ef80

    and-int/2addr v9, v10

    const v10, -0x5effed80

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x1059ec1b

    xor-int/2addr v7, v9

    const/16 v9, 0x8d

    aput-byte v7, v6, v9

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x19213aba

    or-int/2addr v7, v9

    const v9, 0x60005996

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x71404504

    and-int/2addr v9, v10

    const v10, 0x11430400

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x71435dc1

    xor-int/2addr v7, v9

    const/16 v9, 0x8e

    aput-byte v7, v6, v9

    const/16 v7, 0x8f

    aput-byte v29, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7ebc999

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x7ebc998

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, -0x55fbf076

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x56fbf9fd

    and-int/2addr v9, v10

    const v10, 0x1102031

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x54ebd072

    xor-int/2addr v7, v9

    const/16 v9, 0x90

    aput-byte v7, v6, v9

    const/16 v7, 0x91

    aput-byte v48, v6, v7

    const/16 v7, 0x92

    aput-byte v46, v6, v7

    const/16 v7, 0x93

    aput-byte v43, v6, v7

    const/16 v7, 0x94

    const/16 v9, -0x9

    aput-byte v9, v6, v7

    const/16 v7, 0x95

    const/16 v9, 0x3b

    aput-byte v9, v6, v7

    const/16 v7, 0x96

    const/16 v9, -0x9

    aput-byte v9, v6, v7

    const/16 v7, 0x97

    aput-byte v15, v6, v7

    const/16 v7, 0x98

    const/16 v9, 0xf

    aput-byte v9, v6, v7

    const/16 v7, 0x99

    const/16 v9, -0x36

    aput-byte v9, v6, v7

    const/16 v7, 0x9a

    const/16 v9, -0x12

    aput-byte v9, v6, v7

    const/16 v7, 0x9b

    aput-byte v25, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x48fcb210    # 517520.5f

    or-int/2addr v7, v9

    const/high16 v9, 0x32fa0000

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x36020200

    and-int/2addr v9, v10

    const v10, 0x4004245

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    not-int v9, v7

    const v10, 0x36fa4237

    and-int/2addr v9, v10

    and-int/2addr v10, v7

    sub-int/2addr v9, v10

    add-int/2addr v9, v7

    const/16 v7, 0x9c

    aput-byte v9, v6, v7

    const/16 v7, 0x9d

    aput-byte v45, v6, v7

    const/16 v7, 0x9e

    aput-byte v22, v6, v7

    const/16 v7, 0x9f

    aput-byte v47, v6, v7

    const/16 v7, 0xa0

    const/16 v9, 0x38

    aput-byte v9, v6, v7

    const/16 v7, 0xa1

    const/16 v9, -0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0xa2

    const/16 v9, -0x69

    aput-byte v9, v6, v7

    const/16 v7, 0xa3

    aput-byte v2, v6, v7

    const/16 v7, 0xa4

    const/16 v9, -0x2e

    aput-byte v9, v6, v7

    const/16 v7, 0xa5

    const/16 v9, 0x59

    aput-byte v9, v6, v7

    const/16 v7, 0xa6

    const/16 v9, 0x43

    aput-byte v9, v6, v7

    const/16 v7, 0xa7

    const/16 v9, -0x47

    aput-byte v9, v6, v7

    const/16 v7, 0xa8

    aput-byte v49, v6, v7

    const/16 v7, 0xa9

    const/16 v9, -0x46

    aput-byte v9, v6, v7

    const/16 v7, 0xaa

    aput-byte v21, v6, v7

    const/16 v7, 0xab

    const/16 v9, 0xd

    aput-byte v9, v6, v7

    const/16 v7, 0xac

    const/4 v9, -0x6

    aput-byte v9, v6, v7

    const/16 v7, 0xad

    const/16 v9, -0x22

    aput-byte v9, v6, v7

    const/16 v7, 0xae

    const/16 v9, -0x46

    aput-byte v9, v6, v7

    const/16 v7, 0xaf

    const/16 v9, -0x10

    aput-byte v9, v6, v7

    const/16 v7, 0xb0

    const/16 v9, -0x3f

    aput-byte v9, v6, v7

    const/16 v7, 0xb1

    const/16 v9, -0x28

    aput-byte v9, v6, v7

    const/16 v7, 0xb2

    const/16 v9, -0x17

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x251a7002

    or-int/2addr v7, v9

    const v9, 0x78240226

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x5ff7fc00

    and-int/2addr v9, v10

    const v10, -0x7d752c00

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x551296b

    xor-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    not-int v9, v9

    const v10, 0x302bcbcd

    or-int/2addr v9, v10

    const v10, 0x6b9a01a1

    and-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x5b950020

    and-int/2addr v10, v11

    const v11, 0x14058800

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x7f9f89a6

    xor-int/2addr v9, v10

    aput-byte v9, v6, v7

    const/16 v7, 0xb4

    const/16 v9, 0x3c

    aput-byte v9, v6, v7

    const/16 v7, 0xb5

    const/16 v9, 0x4b

    aput-byte v9, v6, v7

    const/16 v7, 0xb6

    const/16 v9, -0x5c

    aput-byte v9, v6, v7

    const/16 v7, 0xb7

    const/16 v9, -0x7a

    aput-byte v9, v6, v7

    const/16 v7, 0xb8

    aput-byte v52, v6, v7

    const/16 v7, 0xb9

    const/16 v9, 0x72

    aput-byte v9, v6, v7

    const/16 v7, 0xba

    const/16 v9, -0x72

    aput-byte v9, v6, v7

    const/16 v7, 0xbb

    const/16 v9, 0xb

    aput-byte v9, v6, v7

    const/16 v7, 0xbc

    const/16 v9, -0x17

    aput-byte v9, v6, v7

    const/16 v7, 0xbd

    const/16 v9, -0x14

    aput-byte v9, v6, v7

    const/16 v7, 0xbe

    const/16 v9, 0x63

    aput-byte v9, v6, v7

    const/16 v7, 0xbf

    const/16 v9, 0x6e

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x44feed67

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x44feed66

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, -0x44142a1f

    or-int/2addr v7, v9

    sub-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x13801218

    and-int/2addr v9, v10

    const v10, -0x6c7dafe0

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x286985fe

    xor-int/2addr v7, v9

    const/16 v9, 0xc0

    aput-byte v7, v6, v9

    const/16 v7, 0xc1

    const/4 v9, -0x8

    aput-byte v9, v6, v7

    const/16 v7, 0xc2

    aput-byte v51, v6, v7

    const/16 v7, 0xc3

    const/16 v9, 0x40

    aput-byte v9, v6, v7

    const/16 v7, 0xc4

    const/16 v9, 0xd

    aput-byte v9, v6, v7

    const/16 v7, 0xc5

    aput-byte v46, v6, v7

    const/16 v7, 0xc6

    const/16 v9, -0x56

    aput-byte v9, v6, v7

    const/16 v7, 0xc7

    aput-byte v29, v6, v7

    const/16 v7, 0xc8

    aput-byte v43, v6, v7

    const/16 v7, 0xc9

    const/16 v9, -0x2d

    aput-byte v9, v6, v7

    const/16 v7, 0xca

    const/16 v9, -0x48

    aput-byte v9, v6, v7

    const/16 v7, 0xcb

    const/16 v9, -0x31

    aput-byte v9, v6, v7

    const/16 v7, 0xcc

    aput-byte v37, v6, v7

    const/16 v7, 0xcd

    const/16 v9, -0x73

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x1524b890

    or-int/2addr v7, v9

    const v9, -0x67b6ccff

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x32103041

    and-int/2addr v9, v10

    const v10, 0x23320040

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x4484cc71

    xor-int/2addr v7, v9

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0xcf

    const/16 v9, -0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0xd0

    const/16 v9, -0x67

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    not-int v10, v7

    and-int/2addr v9, v10

    const v10, 0x2361bb7f

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v7, v10

    const v10, 0x2361bb7f

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, -0x77a72dfe

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x77e5bc00

    and-int/2addr v9, v10

    const v10, 0x8224c0

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x77250952

    or-int/2addr v9, v7

    const v10, -0x77250952

    invoke-static {v9, v10, v7}, Lo/Yv;->d(III)I

    move-result v7

    const/16 v9, 0xd1

    aput-byte v7, v6, v9

    const/16 v7, 0xd2

    aput-byte v15, v6, v7

    const/16 v7, 0xd3

    aput-byte v51, v6, v7

    const/16 v7, 0xd4

    const/4 v9, -0x6

    aput-byte v9, v6, v7

    const/16 v7, 0xd5

    const/16 v9, -0x26

    aput-byte v9, v6, v7

    const/16 v7, 0xd6

    const/16 v9, -0x25

    aput-byte v9, v6, v7

    const/16 v7, 0xd7

    const/16 v9, -0x49

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0xf888df5

    or-int/2addr v7, v9

    const v9, 0x50284303

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x10c1100

    and-int/2addr v9, v10

    const v10, 0x21151028

    or-int/2addr v9, v10

    not-int v9, v9

    neg-int v7, v7

    add-int v10, v9, v7

    add-int/2addr v10, v5

    not-int v7, v7

    invoke-static {v7, v9, v10}, Lo/A70;->b(III)I

    move-result v7

    const v9, 0x713d53f3

    xor-int/2addr v7, v9

    const/16 v9, -0xb

    aput-byte v9, v6, v7

    const/16 v7, 0xd9

    const/16 v9, -0x39

    aput-byte v9, v6, v7

    const/16 v7, 0xda

    const/16 v9, -0x5f

    aput-byte v9, v6, v7

    const/16 v7, 0xdb

    const/16 v9, 0x35

    aput-byte v9, v6, v7

    const/16 v7, 0xdc

    const/16 v9, -0x24

    aput-byte v9, v6, v7

    const/16 v7, 0xdd

    const/16 v9, 0x20

    aput-byte v9, v6, v7

    const/16 v7, 0xde

    const/16 v9, 0x6b

    aput-byte v9, v6, v7

    const/16 v7, 0xdf

    const/16 v9, -0x4e

    aput-byte v9, v6, v7

    const/16 v7, 0xe0

    const/16 v9, -0x31

    aput-byte v9, v6, v7

    const/16 v7, 0xe1

    const/16 v9, 0x7f

    aput-byte v9, v6, v7

    const/16 v7, 0xe2

    aput-byte v49, v6, v7

    const/16 v7, 0xe3

    const/16 v9, 0x6b

    aput-byte v9, v6, v7

    const/16 v7, 0xe4

    const/16 v9, 0x3d

    aput-byte v9, v6, v7

    const/16 v7, 0xe5

    const/16 v9, -0x2f

    aput-byte v9, v6, v7

    const/16 v7, 0xe6

    const/16 v9, 0x71

    aput-byte v9, v6, v7

    const/16 v7, 0xe7

    const/16 v9, 0x61

    aput-byte v9, v6, v7

    const/16 v7, 0xe8

    const/16 v9, 0x59

    aput-byte v9, v6, v7

    const/16 v7, 0xe9

    const/4 v9, -0x8

    aput-byte v9, v6, v7

    const/16 v7, 0xea

    const/16 v9, 0x18

    aput-byte v9, v6, v7

    const/16 v7, 0xeb

    aput-byte v45, v6, v7

    const/16 v7, 0xec

    const/16 v9, 0x3c

    aput-byte v9, v6, v7

    const/16 v7, 0xed

    const/16 v9, -0x52

    aput-byte v9, v6, v7

    const/16 v7, 0xee

    const/16 v9, -0xa

    aput-byte v9, v6, v7

    const/16 v7, 0xef

    const/16 v9, -0x68

    aput-byte v9, v6, v7

    const/16 v7, 0xf0

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0xf1

    aput-byte v42, v6, v7

    const/16 v7, 0xf2

    const/16 v9, -0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0xf3

    const/16 v9, -0x37

    aput-byte v9, v6, v7

    const/16 v7, 0xf4

    const/16 v9, 0x75

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x65a72e6

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, -0x65a72e7

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, 0x3352c00a

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x2526087

    and-int/2addr v9, v10

    const v10, 0x82185

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x335ae17a

    sub-int/2addr v9, v7

    not-int v7, v7

    const v10, 0x335ae17a

    or-int/2addr v7, v10

    invoke-static {v7, v9}, Lo/A20;->e(II)I

    move-result v7

    const/16 v9, -0x10

    aput-byte v9, v6, v7

    const/16 v7, 0xf6

    aput-byte v16, v6, v7

    const/16 v7, 0xf7

    const/16 v9, -0x57

    aput-byte v9, v6, v7

    const/16 v7, 0xf8

    const/16 v9, 0x11

    aput-byte v9, v6, v7

    const/16 v7, 0xf9

    const/16 v9, -0x42

    aput-byte v9, v6, v7

    const/16 v7, 0xfa

    const/16 v9, 0x38

    aput-byte v9, v6, v7

    const/16 v7, 0xfb

    const/16 v9, 0x5c

    aput-byte v9, v6, v7

    const/16 v7, 0xfc

    aput-byte v45, v6, v7

    const/16 v7, 0xfd

    const/16 v9, -0x14

    aput-byte v9, v6, v7

    const/16 v7, 0xfe

    aput-byte v42, v6, v7

    const/16 v7, 0xff

    aput-byte v37, v6, v7

    const/16 v7, 0x100

    const/16 v9, 0xe

    aput-byte v9, v6, v7

    const/16 v7, 0x101

    aput-byte v33, v6, v7

    const/16 v7, 0x102

    aput-byte v31, v6, v7

    const/16 v7, 0x103

    aput-byte v51, v6, v7

    const/16 v7, 0x104

    const/16 v9, -0x36

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x5d7dc9cc

    or-int/2addr v7, v9

    const v9, 0x30708000

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x24000100

    and-int/2addr v9, v10

    const v10, 0x4004920

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x3470c94e    # -1.87713E7f

    xor-int/2addr v7, v9

    const/16 v9, 0x105

    aput-byte v7, v6, v9

    const/16 v7, 0x106

    const/16 v9, 0x6c

    aput-byte v9, v6, v7

    const/16 v7, 0x107

    const/16 v9, -0x72

    aput-byte v9, v6, v7

    const/16 v7, 0x108

    const/4 v9, -0x6

    aput-byte v9, v6, v7

    const/16 v7, 0x109

    const/16 v9, -0x5e

    aput-byte v9, v6, v7

    const/16 v7, 0x10a

    const/16 v9, 0x1a

    aput-byte v9, v6, v7

    const/16 v7, 0x10b

    aput-byte v37, v6, v7

    const/16 v7, 0x10c

    const/16 v9, -0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x10d

    const/16 v9, -0xf

    aput-byte v9, v6, v7

    const/16 v7, 0x10e

    aput-byte v40, v6, v7

    const/16 v7, 0x10f

    const/16 v9, 0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x110

    const/16 v9, -0x5b

    aput-byte v9, v6, v7

    const/16 v7, 0x111

    const/16 v9, -0x31

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x3d127254

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, -0x3d127255

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, -0x78d7faff

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const/high16 v10, 0x45000000    # 2048.0f

    and-int/2addr v9, v10

    const v10, 0x4050c018

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x38873ae8

    xor-int/2addr v7, v9

    const/16 v9, 0x112

    aput-byte v7, v6, v9

    const/16 v7, 0x113

    const/4 v9, 0x5

    aput-byte v9, v6, v7

    const/16 v7, 0x114

    const/16 v9, 0x54

    aput-byte v9, v6, v7

    const/16 v7, 0x115

    aput-byte v32, v6, v7

    const/16 v7, 0x116

    const/16 v9, -0x13

    aput-byte v9, v6, v7

    const/16 v7, 0x117

    aput-byte v33, v6, v7

    const/16 v7, 0x118

    const/16 v9, -0x20

    aput-byte v9, v6, v7

    const/16 v7, 0x119

    aput-byte v5, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x40810007

    or-int/2addr v9, v7

    const v10, -0x77bfd9de

    add-int/2addr v9, v10

    const v10, -0x40810005

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    sget-boolean v7, Lo/q80;->d:Z

    and-int/lit8 v7, v7, 0x42

    const v10, 0x1060059

    or-int/2addr v7, v10

    neg-int v9, v9

    not-int v9, v9

    add-int/2addr v7, v9

    add-int/2addr v7, v5

    const v9, 0x76b9d9ff

    xor-int/2addr v7, v9

    const/16 v9, 0x11a

    aput-byte v7, v6, v9

    const/16 v7, 0x11b

    aput-byte v24, v6, v7

    const/16 v7, 0x11c

    aput-byte v8, v6, v7

    const/16 v7, 0x11d

    const/16 v9, -0x75

    aput-byte v9, v6, v7

    const/16 v7, 0x11e

    const/16 v9, 0x75

    aput-byte v9, v6, v7

    const/16 v7, 0x11f

    const/16 v9, -0x75

    aput-byte v9, v6, v7

    const/16 v7, 0x120

    const/16 v9, -0x23

    aput-byte v9, v6, v7

    const/16 v7, 0x121

    const/16 v9, -0x3f

    aput-byte v9, v6, v7

    const/16 v7, 0x122

    const/16 v9, -0xc

    aput-byte v9, v6, v7

    const/16 v7, 0x123

    const/16 v9, 0x75

    aput-byte v9, v6, v7

    const/16 v7, 0x124

    const/16 v9, -0x43

    aput-byte v9, v6, v7

    const/16 v7, 0x125

    aput-byte v12, v6, v7

    const/16 v7, 0x126

    const/16 v9, 0x33

    aput-byte v9, v6, v7

    const/16 v7, 0x127

    aput-byte v36, v6, v7

    const/16 v7, 0x128

    aput-byte v50, v6, v7

    const/16 v7, 0x129

    const/16 v9, -0x64

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x3dd087a5

    or-int/2addr v7, v9

    const v9, 0x62225042

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x30808001

    and-int/2addr v9, v10

    const v10, 0x10858085

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x72a7d1ed

    add-int/2addr v9, v7

    const v10, 0x72a7d1ed

    and-int/2addr v7, v10

    mul-int/2addr v7, v2

    sub-int/2addr v9, v7

    const/16 v7, 0x63

    aput-byte v7, v6, v9

    const/16 v7, 0x12b

    aput-byte v46, v6, v7

    const/16 v7, 0x12c

    const/16 v9, -0x3e

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x13521b08

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    sub-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x60504bc1

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v10, v11

    const v11, 0x73525bc9

    or-int/2addr v7, v11

    sub-int/2addr v10, v7

    add-int/2addr v10, v9

    sget-boolean v7, Lo/q80;->d:Z

    const v9, 0x600040c1

    and-int/2addr v7, v9

    const v9, -0x7efffbd8

    or-int/2addr v7, v9

    not-int v9, v10

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    const v9, -0x1eafb13c

    xor-int/2addr v7, v9

    const/16 v9, 0x7d

    aput-byte v9, v6, v7

    const/16 v7, 0x12e

    aput-byte v16, v6, v7

    const/16 v7, 0x12f

    const/16 v9, -0x23

    aput-byte v9, v6, v7

    const/16 v7, 0x130

    const/16 v9, 0x37

    aput-byte v9, v6, v7

    const/16 v7, 0x131

    const/16 v9, -0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x132

    aput-byte v49, v6, v7

    const/16 v7, 0x133

    const/16 v9, -0x69

    aput-byte v9, v6, v7

    const/16 v7, 0x134

    aput-byte v19, v6, v7

    const/16 v7, 0x135

    const/16 v9, -0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x136

    const/16 v9, -0x7f

    aput-byte v9, v6, v7

    const/16 v7, 0x137

    const/16 v9, 0x5f

    aput-byte v9, v6, v7

    const/16 v7, 0x138

    const/16 v9, -0x36

    aput-byte v9, v6, v7

    const/16 v7, 0x139

    aput-byte v47, v6, v7

    const/16 v7, 0x13a

    aput-byte v28, v6, v7

    const/16 v7, 0x13b

    const/4 v9, -0x7

    aput-byte v9, v6, v7

    const/16 v7, 0x13c

    aput-byte v19, v6, v7

    const/16 v7, 0x13d

    const/16 v9, 0x3d

    aput-byte v9, v6, v7

    const/16 v7, 0x13e

    const/16 v9, -0x64

    aput-byte v9, v6, v7

    const/16 v7, 0x13f

    const/16 v9, -0x4f

    aput-byte v9, v6, v7

    const/16 v7, 0x140

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    const/16 v7, 0x141

    const/16 v9, 0x4e

    aput-byte v9, v6, v7

    const/16 v7, 0x142

    const/16 v9, -0x49

    aput-byte v9, v6, v7

    const/16 v7, 0x143

    const/16 v9, 0x1d

    aput-byte v9, v6, v7

    const/16 v7, 0x144

    aput-byte v30, v6, v7

    const/16 v7, 0x145

    const/16 v9, 0x1e

    aput-byte v9, v6, v7

    const/16 v7, 0x146

    const/16 v9, -0x16

    aput-byte v9, v6, v7

    const/16 v7, 0x147

    const/16 v9, 0x50

    aput-byte v9, v6, v7

    const/16 v7, 0x148

    const/16 v9, -0x2c

    aput-byte v9, v6, v7

    const/16 v7, 0x149

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x14a

    const/16 v9, -0x2b

    aput-byte v9, v6, v7

    const/16 v7, 0x14b

    const/16 v9, 0x41

    aput-byte v9, v6, v7

    const/16 v7, 0x14c

    const/16 v9, -0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x14d

    const/16 v9, -0x30

    aput-byte v9, v6, v7

    const/16 v7, 0x14e

    const/16 v9, 0x6e

    aput-byte v9, v6, v7

    const/16 v7, 0x14f

    const/16 v9, -0x4b

    aput-byte v9, v6, v7

    const/16 v7, 0x150

    const/16 v9, -0x31

    aput-byte v9, v6, v7

    const/16 v7, 0x151

    const/16 v9, -0x66

    aput-byte v9, v6, v7

    const/16 v7, 0x152

    const/16 v9, 0x21

    aput-byte v9, v6, v7

    const/16 v7, 0x153

    const/16 v9, -0x24

    aput-byte v9, v6, v7

    const/16 v7, 0x154

    const/16 v9, -0x2b

    aput-byte v9, v6, v7

    const/16 v7, 0x155

    const/4 v9, -0x8

    aput-byte v9, v6, v7

    const/16 v7, 0x156

    const/16 v9, 0x3d

    aput-byte v9, v6, v7

    const/16 v7, 0x157

    const/16 v9, -0x44

    aput-byte v9, v6, v7

    const/16 v7, 0x158

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    const/16 v7, 0x159

    const/16 v9, -0x6d

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x568230d3

    add-int/2addr v9, v7

    neg-int v7, v7

    sub-int/2addr v7, v5

    const v10, 0x568230d3

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const v7, 0x8028129

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x24001

    and-int/2addr v9, v10

    const v10, 0x714000

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x873c073

    xor-int/2addr v7, v9

    const/16 v9, -0x3a

    aput-byte v9, v6, v7

    const/16 v7, 0x15b

    const/16 v9, 0x5f

    aput-byte v9, v6, v7

    const/16 v7, 0x15c

    const/16 v9, -0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x15d

    const/16 v9, -0xb

    aput-byte v9, v6, v7

    const/16 v7, 0x15e

    aput-byte v39, v6, v7

    const/16 v7, 0x15f

    const/16 v9, 0x1f

    aput-byte v9, v6, v7

    const/16 v7, 0x160

    const/16 v9, 0x28

    aput-byte v9, v6, v7

    const/16 v7, 0x161

    const/16 v9, -0x4c

    aput-byte v9, v6, v7

    const/16 v7, 0x162

    const/16 v9, -0x16

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x5fd4020f

    or-int/2addr v7, v9

    const v9, 0x2024b103

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x160062

    and-int/2addr v9, v10

    const v10, 0x41a0064

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x243eb004

    sub-int/2addr v9, v7

    not-int v7, v7

    const v10, 0x243eb004

    or-int/2addr v7, v10

    invoke-static {v7, v9}, Lo/A20;->e(II)I

    move-result v7

    aput-byte v40, v6, v7

    const/16 v7, 0x164

    aput-byte v28, v6, v7

    const/16 v7, 0x165

    const/16 v9, -0x5e

    aput-byte v9, v6, v7

    const/16 v7, 0x166

    const/16 v9, -0x71

    aput-byte v9, v6, v7

    const/16 v7, 0x167

    aput-byte v40, v6, v7

    const/16 v7, 0x168

    const/16 v9, -0x58

    aput-byte v9, v6, v7

    const/16 v7, 0x169

    aput-byte v43, v6, v7

    const/16 v7, 0x16a

    aput-byte v27, v6, v7

    const/16 v7, 0x16b

    const/16 v9, 0x1b

    aput-byte v9, v6, v7

    const/16 v7, 0x16c

    const/16 v9, -0x2a

    aput-byte v9, v6, v7

    const/16 v7, 0x16d

    const/16 v9, -0x48

    aput-byte v9, v6, v7

    const/16 v7, 0x16e

    const/16 v9, -0x60

    aput-byte v9, v6, v7

    const/16 v7, 0x16f

    aput-byte v14, v6, v7

    const/16 v7, 0x170

    const/16 v9, 0x7f

    aput-byte v9, v6, v7

    const/16 v7, 0x171

    aput-byte v26, v6, v7

    const/16 v7, 0x172

    const/16 v9, 0x9

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x6d38a5dd

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    const v11, -0x6d38a5de

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    const v9, 0x61e01a62

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x71208040

    add-int/2addr v10, v9

    const v11, 0x71208040

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x1001a015

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x71e1ba6d

    sub-int/2addr v9, v7

    const v10, -0x71e1ba6e

    and-int/2addr v7, v10

    mul-int/2addr v7, v2

    add-int/2addr v7, v9

    const/16 v9, 0x173

    aput-byte v7, v6, v9

    const/16 v7, 0x174

    const/16 v9, 0x3b

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x3a6a1f62

    or-int/2addr v7, v9

    const v9, 0x48a86988    # 344908.25f

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0xc2a0f00

    and-int/2addr v9, v10

    const v10, 0x4120602

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x4cba6eff    # 9.774489E7f

    xor-int/2addr v7, v9

    aput-byte v5, v6, v7

    const/16 v7, 0x176

    const/16 v9, 0x18

    aput-byte v9, v6, v7

    const/16 v7, 0x177

    const/16 v9, -0x35

    aput-byte v9, v6, v7

    const/16 v7, 0x178

    const/4 v9, -0x4

    aput-byte v9, v6, v7

    const/16 v7, 0x179

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x17a

    const/16 v9, -0x3e

    aput-byte v9, v6, v7

    const/16 v7, 0x17b

    aput-byte v15, v6, v7

    const/16 v7, 0x17c

    const/16 v9, -0x4b

    aput-byte v9, v6, v7

    const/16 v7, 0x17d

    const/16 v9, 0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x17e

    const/16 v9, -0x6d

    aput-byte v9, v6, v7

    const/16 v7, 0x17f

    const/16 v9, -0x6b

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x4bf471f    # -1.0006708E36f

    or-int/2addr v7, v9

    const v9, -0x75fe4fad

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x50094216    # 9.211238E9f

    and-int/2addr v9, v10

    const v10, 0x50284a24

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x25d60409

    xor-int/2addr v7, v9

    aput-byte v43, v6, v7

    const/16 v7, 0x181

    const/16 v9, 0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x182

    const/16 v9, -0x67

    aput-byte v9, v6, v7

    const/16 v7, 0x183

    const/16 v9, 0x12

    aput-byte v9, v6, v7

    const/16 v7, 0x184

    aput-byte v41, v6, v7

    const/16 v7, 0x185

    const/16 v9, 0xf

    aput-byte v9, v6, v7

    const/16 v7, 0x186

    const/16 v9, -0x11

    aput-byte v9, v6, v7

    const/16 v7, 0x187

    const/16 v9, -0x46

    aput-byte v9, v6, v7

    const/16 v7, 0x188

    aput-byte v36, v6, v7

    const/16 v7, 0x189

    const/16 v9, -0x3f

    aput-byte v9, v6, v7

    const/16 v7, 0x18a

    aput-byte v43, v6, v7

    const/16 v7, 0x18b

    const/16 v9, 0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x18c

    const/16 v9, -0x4a

    aput-byte v9, v6, v7

    const/16 v7, 0x18d

    const/16 v9, 0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x18e

    aput-byte v45, v6, v7

    const/16 v7, 0x18f

    const/16 v9, 0x35

    aput-byte v9, v6, v7

    const/16 v7, 0x190

    const/16 v9, -0x35

    aput-byte v9, v6, v7

    const/16 v7, 0x191

    const/16 v9, -0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x192

    const/16 v9, -0x60

    aput-byte v9, v6, v7

    const/16 v7, 0x193

    const/16 v9, 0x5a

    aput-byte v9, v6, v7

    const/16 v7, 0x194

    const/16 v9, -0x72

    aput-byte v9, v6, v7

    const/16 v7, 0x195

    const/16 v9, 0x31

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x6b031548

    or-int/2addr v9, v7

    sget-boolean v10, Lo/q80;->d:Z

    sub-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x12641890

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v10, v11

    const v11, -0x69030548

    or-int/2addr v7, v11

    sub-int/2addr v10, v7

    add-int/2addr v10, v9

    sget-boolean v7, Lo/q80;->d:Z

    sget-boolean v9, Lo/q80;->d:Z

    sub-int v9, v7, v9

    sget-boolean v11, Lo/q80;->d:Z

    const v53, 0x6001004

    and-int v11, v11, v53

    add-int/2addr v9, v11

    sget-boolean v11, Lo/q80;->d:Z

    or-int v11, v11, v53

    or-int v7, v7, v53

    sub-int/2addr v11, v7

    add-int/2addr v11, v9

    const v7, -0x7bf6dffa

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    const v7, 0x6992c77b

    sub-int/2addr v7, v10

    const v9, -0x6992c77c

    and-int/2addr v9, v10

    mul-int/2addr v9, v2

    add-int/2addr v9, v7

    const/16 v7, 0x196

    aput-byte v9, v6, v7

    const/16 v7, 0x197

    const/16 v9, -0x65

    aput-byte v9, v6, v7

    const/16 v7, 0x198

    aput-byte v51, v6, v7

    const/16 v7, 0x199

    const/16 v9, -0x6e

    aput-byte v9, v6, v7

    const/16 v7, 0x19a

    const/16 v9, -0x43

    aput-byte v9, v6, v7

    const/16 v7, 0x19b

    const/16 v9, -0x26

    aput-byte v9, v6, v7

    const/16 v7, 0x19c

    const/16 v9, -0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x19d

    aput-byte v47, v6, v7

    const/16 v7, 0x19e

    const/16 v9, -0x19

    aput-byte v9, v6, v7

    const/16 v7, 0x19f

    aput-byte v30, v6, v7

    const/16 v7, 0x1a0

    const/16 v9, -0x4c

    aput-byte v9, v6, v7

    const/16 v7, 0x1a1

    const/16 v9, 0x6e

    aput-byte v9, v6, v7

    const/16 v7, 0x1a2

    const/16 v9, -0xb

    aput-byte v9, v6, v7

    const/16 v7, 0x1a3

    aput-byte v21, v6, v7

    const/16 v7, 0x1a4

    const/16 v9, -0x43

    aput-byte v9, v6, v7

    const/16 v7, 0x1a5

    const/16 v9, 0x31

    aput-byte v9, v6, v7

    const/16 v7, 0x1a6

    const/16 v9, -0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x1a7

    aput-byte v49, v6, v7

    const/16 v7, 0x1a8

    const/16 v9, 0x5a

    aput-byte v9, v6, v7

    const/16 v7, 0x1a9

    aput-byte v36, v6, v7

    const/16 v7, 0x1aa

    const/16 v9, 0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0x1ab

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0x1ac

    aput-byte v2, v6, v7

    const/16 v7, 0x1ad

    aput-byte v27, v6, v7

    const/16 v7, 0x1ae

    const/16 v9, 0x21

    aput-byte v9, v6, v7

    const/16 v7, 0x1af

    const/16 v9, -0x63

    aput-byte v9, v6, v7

    const/16 v7, 0x1b0

    aput-byte v23, v6, v7

    const/16 v7, 0x1b1

    aput-byte v18, v6, v7

    const/16 v7, 0x1b2

    const/16 v9, 0xd

    aput-byte v9, v6, v7

    const/16 v7, 0x1b3

    const/16 v9, -0x22

    aput-byte v9, v6, v7

    const/16 v7, 0x1b4

    const/16 v9, -0x16

    aput-byte v9, v6, v7

    const/16 v7, 0x1b5

    const/16 v9, -0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x1b6

    const/16 v9, -0x54

    aput-byte v9, v6, v7

    const/16 v7, 0x1b7

    const/4 v9, 0x5

    aput-byte v9, v6, v7

    const/16 v7, 0x1b8

    const/16 v9, -0x7c

    aput-byte v9, v6, v7

    const/16 v7, 0x1b9

    const/16 v9, -0x64

    aput-byte v9, v6, v7

    const/16 v7, 0x1ba

    const/16 v9, -0x3e

    aput-byte v9, v6, v7

    const/16 v7, 0x1bb

    const/16 v9, 0x1d

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x1c6f4d72

    or-int/2addr v7, v9

    const v9, 0x54cd402e

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x1c4d5520

    and-int/2addr v9, v10

    const v10, -0x76ffeb00

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x2232aa99

    xor-int/2addr v7, v9

    const/16 v9, 0x1bc

    aput-byte v7, v6, v9

    const/16 v7, 0x1bd

    const/16 v9, 0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x1be

    aput-byte v49, v6, v7

    const/16 v7, 0x1bf

    const/16 v9, 0x1e

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x4bc84b0a    # 2.625282E7f

    or-int/2addr v7, v9

    const v9, -0x79f7b7d4

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x63ffdf9c

    and-int/2addr v9, v10

    const v10, 0x18042050

    or-int/2addr v9, v10

    not-int v10, v7

    xor-int/2addr v10, v9

    or-int/2addr v7, v9

    invoke-static {v7, v2, v10, v5}, Lo/Y50;->e(IIII)I

    move-result v7

    const v9, -0x61f397fc

    xor-int/2addr v7, v9

    const/16 v9, 0x1c0

    aput-byte v7, v6, v9

    const/16 v7, 0x1c1

    const/16 v9, -0x59

    aput-byte v9, v6, v7

    const/16 v7, 0x1c2

    const/16 v9, 0xb

    aput-byte v9, v6, v7

    const/16 v7, 0x1c3

    const/16 v9, -0x3f

    aput-byte v9, v6, v7

    const/16 v7, 0x1c4

    const/16 v9, -0x4d

    aput-byte v9, v6, v7

    const/16 v7, 0x1c5

    const/16 v9, -0x5f

    aput-byte v9, v6, v7

    const/16 v7, 0x1c6

    const/16 v9, -0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x1c7

    const/16 v9, -0x2c

    aput-byte v9, v6, v7

    const/16 v7, 0x1c8

    const/16 v9, 0x4b

    aput-byte v9, v6, v7

    const/16 v7, 0x1c9

    const/16 v9, -0x64

    aput-byte v9, v6, v7

    const/16 v7, 0x1ca

    aput-byte v41, v6, v7

    const/16 v7, 0x1cb

    const/16 v9, -0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x1cc

    const/16 v9, -0xc

    aput-byte v9, v6, v7

    const/16 v7, 0x1cd

    aput-byte v50, v6, v7

    const/16 v7, 0x1ce

    const/16 v9, 0xe

    aput-byte v9, v6, v7

    const/16 v7, 0x1cf

    const/16 v9, 0xc

    aput-byte v9, v6, v7

    const/16 v7, 0x1d0

    const/16 v9, -0x72

    aput-byte v9, v6, v7

    const/16 v7, 0x1d1

    const/16 v9, -0x79

    aput-byte v9, v6, v7

    const/16 v7, 0x1d2

    const/16 v9, -0x80

    aput-byte v9, v6, v7

    const/16 v7, 0x1d3

    const/16 v9, -0x7b

    aput-byte v9, v6, v7

    const/16 v7, 0x1d4

    const/16 v9, -0x30

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0xe4c00d6

    or-int/2addr v9, v7

    const v10, -0x5bfabeec

    add-int/2addr v9, v10

    const v10, -0x51b2be2a

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v10, -0x5ffcbd00    # -1.11183E-19f

    and-int/2addr v7, v10

    const v10, 0x29200

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const v7, 0x5bf82cf5    # 1.3971045E17f

    xor-int/2addr v7, v9

    const/16 v9, 0x1d5

    aput-byte v7, v6, v9

    const/16 v7, 0x1d6

    aput-byte v50, v6, v7

    const/16 v7, 0x1d7

    const/16 v9, -0x41

    aput-byte v9, v6, v7

    const/16 v7, 0x1d8

    const/16 v9, -0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x1d9

    const/16 v9, -0x23

    aput-byte v9, v6, v7

    const/16 v7, 0x1da

    const/16 v9, -0x70

    aput-byte v9, v6, v7

    const/16 v7, 0x1db

    aput-byte v31, v6, v7

    const/16 v7, 0x1dc

    const/16 v9, 0x5e

    aput-byte v9, v6, v7

    const/16 v7, 0x1dd

    aput-byte v36, v6, v7

    const/16 v7, 0x1de

    const/16 v9, -0x7a

    aput-byte v9, v6, v7

    const/16 v7, 0x1df

    const/16 v9, 0x45

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x19fde8de

    or-int/2addr v7, v9

    const v9, 0x24091b8

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x40809e

    and-int/2addr v9, v10

    const v10, 0x1040046

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    not-int v9, v7

    const v10, -0x34491c7

    and-int/2addr v9, v10

    and-int/2addr v10, v7

    sub-int/2addr v9, v10

    add-int/2addr v9, v7

    const/16 v7, 0x1e0

    aput-byte v9, v6, v7

    const/16 v7, 0x1e1

    aput-byte v12, v6, v7

    const/16 v7, 0x1e2

    aput-byte v25, v6, v7

    const/16 v7, 0x1e3

    const/16 v9, -0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x1e4

    const/16 v9, -0x41

    aput-byte v9, v6, v7

    const/16 v7, 0x1e5

    const/16 v9, -0x3b

    aput-byte v9, v6, v7

    const/16 v7, 0x1e6

    const/16 v9, -0x35

    aput-byte v9, v6, v7

    const/16 v7, 0x1e7

    const/16 v9, -0x3a

    aput-byte v9, v6, v7

    const/16 v7, 0x1e8

    const/16 v9, -0x46

    aput-byte v9, v6, v7

    const/16 v7, 0x1e9

    const/16 v9, -0x4b

    aput-byte v9, v6, v7

    const/16 v7, 0x1ea

    const/16 v9, -0x2b

    aput-byte v9, v6, v7

    const/16 v7, 0x1eb

    aput-byte v49, v6, v7

    const/16 v7, 0x1ec

    const/16 v9, 0xd

    aput-byte v9, v6, v7

    const/16 v7, 0x1ed

    const/16 v9, -0x5c

    aput-byte v9, v6, v7

    const/16 v7, 0x1ee

    const/16 v9, -0x36

    aput-byte v9, v6, v7

    const/16 v7, 0x1ef

    aput-byte v14, v6, v7

    const/16 v7, 0x1f0

    const/16 v9, -0x2e

    aput-byte v9, v6, v7

    const/16 v7, 0x1f1

    const/16 v9, -0x70

    aput-byte v9, v6, v7

    const/16 v7, 0x1f2

    aput-byte v45, v6, v7

    const/16 v7, 0x1f3

    aput-byte v48, v6, v7

    const/16 v7, 0x1f4

    const/16 v9, -0x5d

    aput-byte v9, v6, v7

    const/16 v7, 0x1f5

    const/16 v9, 0x4a

    aput-byte v9, v6, v7

    const/16 v7, 0x1f6

    const/16 v9, -0x28

    aput-byte v9, v6, v7

    const/16 v7, 0x1f7

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0x1f8

    aput-byte v45, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    rsub-int/lit8 v7, v7, -0x1

    const v9, 0x3e0c56eb

    or-int/2addr v7, v9

    const v9, 0x1630eb5

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x1631816

    and-int/2addr v9, v10

    const v10, 0x1400104a

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x15631e8b

    xor-int/2addr v7, v9

    const/16 v9, 0x1f9

    aput-byte v7, v6, v9

    const/16 v7, 0x1fa

    const/16 v9, -0x6a

    aput-byte v9, v6, v7

    const/16 v7, 0x1fb

    const/16 v9, 0x50

    aput-byte v9, v6, v7

    const/16 v7, 0x1fc

    const/16 v9, 0x3a

    aput-byte v9, v6, v7

    const/16 v7, 0x1fd

    const/16 v9, -0x2d

    aput-byte v9, v6, v7

    const/16 v7, 0x1fe

    const/16 v9, -0x25

    aput-byte v9, v6, v7

    const/16 v7, 0x1ff

    const/16 v9, -0x3e

    aput-byte v9, v6, v7

    const/16 v7, 0x200

    const/16 v9, -0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x201

    const/16 v9, -0x6d

    aput-byte v9, v6, v7

    const/16 v7, 0x202

    aput-byte v24, v6, v7

    const/16 v7, 0x203

    const/4 v9, 0x5

    aput-byte v9, v6, v7

    const/16 v7, 0x204

    aput-byte v38, v6, v7

    const/16 v7, 0x205

    const/16 v9, 0x62

    aput-byte v9, v6, v7

    const/16 v7, 0x206

    aput-byte v35, v6, v7

    const/16 v7, 0x207

    aput-byte v37, v6, v7

    const/16 v7, 0x208

    const/16 v9, -0x7e

    aput-byte v9, v6, v7

    const/16 v7, 0x209

    const/16 v9, 0x5a

    aput-byte v9, v6, v7

    const/16 v7, 0x20a

    const/16 v9, -0x27

    aput-byte v9, v6, v7

    const/16 v7, 0x20b

    const/16 v9, -0x44

    aput-byte v9, v6, v7

    const/16 v7, 0x20c

    const/16 v9, -0x71

    aput-byte v9, v6, v7

    const/16 v7, 0x20d

    const/16 v9, -0x15

    aput-byte v9, v6, v7

    const/16 v7, 0x20e

    const/16 v9, 0x10

    aput-byte v9, v6, v7

    const/16 v7, 0x20f

    const/16 v9, 0xc

    aput-byte v9, v6, v7

    const/16 v7, 0x210

    const/16 v9, 0x4d

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x203ec7f2

    add-int/2addr v9, v7

    const v10, -0x203ec7f2

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, -0x165fffe8

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x20226410

    and-int/2addr v9, v10

    const v10, 0x36421

    or-int/2addr v9, v10

    not-int v10, v7

    xor-int/2addr v10, v9

    or-int/2addr v7, v9

    invoke-static {v7, v2, v10, v5}, Lo/Y50;->e(IIII)I

    move-result v7

    const v9, -0x165c99d8

    xor-int/2addr v7, v9

    aput-byte v17, v6, v7

    const/16 v7, 0x212

    const/16 v9, -0x7d

    aput-byte v9, v6, v7

    const/16 v7, 0x213

    aput-byte v12, v6, v7

    const/16 v7, 0x214

    aput-byte v23, v6, v7

    const/16 v7, 0x215

    const/16 v9, 0x4e

    aput-byte v9, v6, v7

    const/16 v7, 0x216

    const/16 v9, -0x11

    aput-byte v9, v6, v7

    const/16 v7, 0x217

    const/16 v9, 0x6b

    aput-byte v9, v6, v7

    const/16 v7, 0x218

    const/16 v9, 0x47

    aput-byte v9, v6, v7

    const/16 v7, 0x219

    const/16 v9, -0x14

    aput-byte v9, v6, v7

    const/16 v7, 0x21a

    const/16 v9, -0x40

    aput-byte v9, v6, v7

    const/16 v7, 0x21b

    aput-byte v36, v6, v7

    const/16 v7, 0x21c

    aput-byte v28, v6, v7

    const/16 v7, 0x21d

    const/16 v9, 0x33

    aput-byte v9, v6, v7

    const/16 v7, 0x21e

    const/16 v9, -0xb

    aput-byte v9, v6, v7

    const/16 v7, 0x21f

    const/16 v9, -0x4d

    aput-byte v9, v6, v7

    const/16 v7, 0x220

    const/16 v9, -0x1b

    aput-byte v9, v6, v7

    const/16 v7, 0x221

    aput-byte v19, v6, v7

    const/16 v7, 0x222

    aput-byte v35, v6, v7

    const/16 v7, 0x223

    aput-byte v29, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x102c1e55

    or-int/2addr v7, v9

    const v9, 0x60a0010a

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const/high16 v10, -0x7f9f0000

    and-int/2addr v9, v10

    const v10, -0x7fbaf9e0

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x1f1afaf2

    xor-int/2addr v7, v9

    const/16 v9, -0x26

    aput-byte v9, v6, v7

    const/16 v7, 0x225

    const/16 v9, -0x46

    aput-byte v9, v6, v7

    const/16 v7, 0x226

    const/4 v9, -0x8

    aput-byte v9, v6, v7

    const/16 v7, 0x227

    const/16 v9, -0x19

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x44777940

    or-int/2addr v7, v9

    const v9, 0x2885c284

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x10054025

    and-int/2addr v9, v10

    const v10, 0x12001121

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x3a85d18d

    xor-int/2addr v7, v9

    const/16 v9, 0x54

    aput-byte v9, v6, v7

    const/16 v7, 0x229

    aput-byte v41, v6, v7

    const/16 v7, 0x22a

    const/16 v9, -0x2b

    aput-byte v9, v6, v7

    const/16 v7, 0x22b

    const/16 v9, -0x4c

    aput-byte v9, v6, v7

    const/16 v7, 0x22c

    aput-byte v2, v6, v7

    const/16 v7, 0x22d

    aput-byte v36, v6, v7

    const/16 v7, 0x22e

    const/16 v9, -0x24

    aput-byte v9, v6, v7

    const/16 v7, 0x22f

    const/16 v9, -0x56

    aput-byte v9, v6, v7

    const/16 v7, 0x230

    const/16 v9, 0x47

    aput-byte v9, v6, v7

    const/16 v7, 0x231

    aput-byte v47, v6, v7

    const/16 v7, 0x232

    const/16 v9, 0x53

    aput-byte v9, v6, v7

    const/16 v7, 0x233

    const/16 v9, 0x9

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x4a753d3

    or-int/2addr v7, v9

    const v9, 0x425180a3

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x9010e96

    and-int/2addr v9, v10

    const v10, 0x9004e14

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x4b51cc83    # 1.3749379E7f

    xor-int/2addr v7, v9

    aput-byte v14, v6, v7

    const/16 v7, 0x235

    const/16 v9, -0x7c

    aput-byte v9, v6, v7

    const/16 v7, 0x236

    const/16 v9, -0x41

    aput-byte v9, v6, v7

    const/16 v7, 0x237

    aput-byte v51, v6, v7

    const/16 v7, 0x238

    aput-byte v35, v6, v7

    const/16 v7, 0x239

    const/4 v9, -0x2

    aput-byte v9, v6, v7

    const/16 v7, 0x23a

    aput-byte v41, v6, v7

    const/16 v7, 0x23b

    const/16 v9, -0x38

    aput-byte v9, v6, v7

    const/16 v7, 0x23c

    const/16 v9, 0x1f

    aput-byte v9, v6, v7

    const/16 v7, 0x23d

    const/16 v9, 0x6f

    aput-byte v9, v6, v7

    const/16 v7, 0x23e

    aput-byte v51, v6, v7

    const/16 v7, 0x23f

    const/16 v9, -0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x240

    const/16 v9, -0x1b

    aput-byte v9, v6, v7

    const/16 v7, 0x241

    const/16 v9, 0xc

    aput-byte v9, v6, v7

    const/16 v7, 0x242

    const/16 v9, 0xe

    aput-byte v9, v6, v7

    const/16 v7, 0x243

    const/16 v9, -0x58

    aput-byte v9, v6, v7

    const/16 v7, 0x244

    const/16 v9, 0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x245

    const/16 v9, 0x41

    aput-byte v9, v6, v7

    const/16 v7, 0x246

    const/16 v9, -0x1c

    aput-byte v9, v6, v7

    const/16 v7, 0x247

    aput-byte v22, v6, v7

    const/16 v7, 0x248

    const/16 v9, 0x33

    aput-byte v9, v6, v7

    const/16 v7, 0x249

    const/16 v9, 0x77

    aput-byte v9, v6, v7

    const/16 v7, 0x24a

    const/16 v9, -0x4c

    aput-byte v9, v6, v7

    const/16 v7, 0x24b

    const/16 v9, 0x1b

    aput-byte v9, v6, v7

    const/16 v7, 0x24c

    const/16 v9, -0x51

    aput-byte v9, v6, v7

    const/16 v7, 0x24d

    const/16 v9, -0x10

    aput-byte v9, v6, v7

    const/16 v7, 0x24e

    const/16 v9, -0x48

    aput-byte v9, v6, v7

    const/16 v7, 0x24f

    const/16 v9, 0xe

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    or-int/lit8 v7, v7, -0x41

    const v9, 0x2020551

    add-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x1008040

    and-int/2addr v9, v10

    const v10, 0x1900c800

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x1b02cd2d

    xor-int/2addr v7, v9

    const/16 v9, 0x250

    aput-byte v7, v6, v9

    const/16 v7, 0x251

    const/16 v9, -0x49

    aput-byte v9, v6, v7

    const/16 v7, 0x252

    const/16 v9, -0x7e

    aput-byte v9, v6, v7

    const/16 v7, 0x253

    const/16 v9, 0x6b

    aput-byte v9, v6, v7

    const/16 v7, 0x254

    aput-byte v46, v6, v7

    const/16 v7, 0x255

    aput-byte v5, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x13aae7f6

    or-int/2addr v7, v9

    const v9, 0x12084038

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x40020c

    and-int/2addr v9, v10

    const v10, 0x41400205    # 12.000493f

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x53484272

    xor-int/2addr v7, v9

    const/16 v9, 0x256

    aput-byte v7, v6, v9

    const/16 v7, 0x257

    const/16 v9, -0x69

    aput-byte v9, v6, v7

    const/16 v7, 0x258

    const/16 v9, 0x20

    aput-byte v9, v6, v7

    const/16 v7, 0x259

    const/16 v9, -0x61

    aput-byte v9, v6, v7

    const/16 v7, 0x25a

    const/16 v9, 0x7f

    aput-byte v9, v6, v7

    const/16 v7, 0x25b

    aput-byte v44, v6, v7

    const/16 v7, 0x25c

    const/16 v9, -0x21

    aput-byte v9, v6, v7

    const/16 v7, 0x25d

    const/16 v9, -0x35

    aput-byte v9, v6, v7

    const/16 v7, 0x25e

    const/16 v9, -0x31

    aput-byte v9, v6, v7

    const/16 v7, 0x25f

    const/16 v9, 0x73

    aput-byte v9, v6, v7

    const/16 v7, 0x260

    const/16 v9, -0x2d

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, 0x28f6abff

    or-int/2addr v7, v9

    const v9, 0x47316d40    # 45421.25f

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x4f014482

    and-int/2addr v9, v10

    const v10, -0x77fd7f7e

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x30cc105d

    xor-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    not-int v9, v9

    const v10, -0x46077a22

    or-int/2addr v9, v10

    const v10, 0x70308148

    and-int/2addr v9, v10

    sget-boolean v10, Lo/q80;->d:Z

    const v11, 0x44002400    # 512.5625f

    and-int/2addr v10, v11

    not-int v11, v10

    const v51, 0x6062602

    and-int v11, v11, v51

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, -0x7636a77e

    xor-int/2addr v9, v11

    aput-byte v9, v6, v7

    const/16 v7, 0x262

    const/16 v9, -0x11

    aput-byte v9, v6, v7

    const/16 v7, 0x263

    const/16 v9, -0x48

    aput-byte v9, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v9, -0x7f568be7

    or-int/2addr v7, v9

    const v9, 0x28425dab

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x285209a2

    and-int/2addr v9, v10

    const v10, 0x3902200

    or-int/2addr v9, v10

    or-int v10, v9, v7

    sget-boolean v11, Lo/q80;->d:Z

    move/from16 v51, v8

    not-int v8, v7

    and-int/2addr v8, v11

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    sget-boolean v8, Lo/q80;->d:Z

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    add-int/2addr v10, v7

    const v7, -0x2bd27fbc

    xor-int/2addr v7, v10

    const/16 v8, 0x264

    aput-byte v7, v6, v8

    const/16 v7, 0x265

    const/16 v8, -0x29

    aput-byte v8, v6, v7

    const/16 v7, 0x266

    const/16 v8, -0x73

    aput-byte v8, v6, v7

    const/16 v7, 0x267

    const/16 v8, 0x73

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x3bd752e8

    or-int/2addr v7, v8

    const v8, 0x25005970

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, -0x14100912

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, 0x50180081

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x75185b99

    xor-int/2addr v7, v8

    const/16 v8, -0xa

    aput-byte v8, v6, v7

    const/16 v7, 0x269

    const/16 v8, -0x79

    aput-byte v8, v6, v7

    const/16 v7, 0x26a

    const/16 v8, -0x48

    aput-byte v8, v6, v7

    const/16 v7, 0x26b

    const/16 v8, 0x7b

    aput-byte v8, v6, v7

    const/16 v7, 0x26c

    const/16 v8, 0x28

    aput-byte v8, v6, v7

    const/16 v7, 0x26d

    const/16 v8, -0x41

    aput-byte v8, v6, v7

    const/16 v7, 0x26e

    const/16 v8, 0xb

    aput-byte v8, v6, v7

    const/16 v7, 0x26f

    const/16 v8, -0x34

    aput-byte v8, v6, v7

    const/16 v7, 0x270

    const/16 v8, -0x60

    aput-byte v8, v6, v7

    const/16 v7, 0x271

    const/4 v8, -0x3

    aput-byte v8, v6, v7

    const/16 v7, 0x272

    const/4 v8, -0x8

    aput-byte v8, v6, v7

    const/16 v7, 0x273

    const/16 v8, -0xd

    aput-byte v8, v6, v7

    const/16 v7, 0x274

    const/16 v8, 0x37

    aput-byte v8, v6, v7

    const/16 v7, 0x275

    const/16 v8, 0x21

    aput-byte v8, v6, v7

    const/16 v7, 0x276

    const/16 v8, -0x40

    aput-byte v8, v6, v7

    const/16 v7, 0x277

    aput-byte v33, v6, v7

    const/16 v7, 0x278

    const/16 v8, -0x80

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    neg-int v8, v7

    sub-int/2addr v8, v5

    const v9, 0x533fb24d

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x533fb24d

    add-int/2addr v7, v8

    const v8, 0x3200bec0

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x6dfa4dbb

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, -0x7ff2fffc

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x4df24343

    xor-int/2addr v7, v8

    const/16 v8, 0x5d

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x2529fbb8

    or-int/2addr v7, v8

    const v8, 0xca80934

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x18848405

    and-int/2addr v8, v9

    const v9, 0x12049403

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1eac9d05

    xor-int/2addr v7, v8

    const/16 v8, 0x27a

    aput-byte v7, v6, v8

    const/16 v7, 0x27b

    const/16 v8, 0x19

    aput-byte v8, v6, v7

    const/16 v7, 0x27c

    const/16 v8, -0x2d

    aput-byte v8, v6, v7

    const/16 v7, 0x27d

    const/16 v8, 0x20

    aput-byte v8, v6, v7

    const/16 v7, 0x27e

    aput-byte v14, v6, v7

    const/16 v7, 0x27f

    const/16 v8, 0x6f

    aput-byte v8, v6, v7

    const/16 v7, 0x280

    const/16 v8, -0x36

    aput-byte v8, v6, v7

    const/16 v7, 0x281

    const/16 v8, -0x31

    aput-byte v8, v6, v7

    const/16 v7, 0x282

    const/16 v8, -0x18

    aput-byte v8, v6, v7

    const/16 v7, 0x283

    const/16 v8, 0x59

    aput-byte v8, v6, v7

    const/16 v7, 0x284

    const/16 v8, -0x66

    aput-byte v8, v6, v7

    const/16 v7, 0x285

    const/16 v8, -0x60

    aput-byte v8, v6, v7

    const/16 v7, 0x286

    const/16 v8, -0x19

    aput-byte v8, v6, v7

    const/16 v7, 0x287

    aput-byte v44, v6, v7

    const/16 v7, 0x288

    const/16 v8, -0x37

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x26a81ce3

    or-int/2addr v7, v8

    const v8, 0x8cc0188

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x880480

    and-int/2addr v8, v9

    not-int v9, v8

    and-int/lit16 v9, v9, 0x4407

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x8cc45e3

    xor-int/2addr v7, v9

    const/16 v8, 0x289

    aput-byte v7, v6, v8

    const/16 v7, 0x28a

    const/16 v8, -0x41

    aput-byte v8, v6, v7

    const/16 v7, 0x28b

    const/16 v8, -0x7e

    aput-byte v8, v6, v7

    const/16 v7, 0x28c

    const/16 v8, -0x42

    aput-byte v8, v6, v7

    const/16 v7, 0x28d

    const/16 v8, -0x5d

    aput-byte v8, v6, v7

    const/16 v7, 0x28e

    const/16 v8, 0x45

    aput-byte v8, v6, v7

    const/16 v7, 0x28f

    const/16 v8, -0x6e

    aput-byte v8, v6, v7

    const/16 v7, 0x290

    const/16 v8, -0x2c

    aput-byte v8, v6, v7

    const/16 v7, 0x291

    const/16 v8, 0x55

    aput-byte v8, v6, v7

    const/16 v7, 0x292

    aput-byte v45, v6, v7

    const/16 v7, 0x293

    const/16 v8, -0x26

    aput-byte v8, v6, v7

    const/16 v7, 0x294

    const/16 v8, -0x49

    aput-byte v8, v6, v7

    const/16 v7, 0x295

    const/16 v8, -0x24

    aput-byte v8, v6, v7

    const/16 v7, 0x296

    const/16 v8, 0x4e

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    not-int v8, v7

    const v9, 0x5ac5a791

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    const v7, -0x35ceeb6c    # -2901285.0f

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, -0x7fc9eefc

    add-int/2addr v9, v8

    const v10, -0x7fc9eefc

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x4e8302

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x35806aff

    xor-int/2addr v7, v8

    const/4 v8, -0x2

    aput-byte v8, v6, v7

    const/16 v7, 0x298

    const/16 v8, -0x53

    aput-byte v8, v6, v7

    const/16 v7, 0x299

    const/16 v8, 0x10

    aput-byte v8, v6, v7

    const/16 v7, 0x29a

    const/16 v8, -0x23

    aput-byte v8, v6, v7

    const/16 v7, 0x29b

    const/16 v8, -0x69

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x1ef4553e

    add-int/2addr v8, v7

    const v9, 0x1ef4553e

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x4045028a

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x44014280

    and-int/2addr v8, v9

    const v9, 0x4005010

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x44455006

    xor-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    not-int v8, v8

    const v9, -0x2fb1b941

    or-int/2addr v8, v9

    const v9, 0x12022906

    and-int/2addr v8, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x2012910

    and-int/2addr v9, v10

    const v10, -0x7bfefff0

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x69fcd68a

    xor-int/2addr v8, v9

    aput-byte v8, v6, v7

    const/16 v7, 0x29d

    aput-byte v19, v6, v7

    const/16 v7, 0x29e

    const/16 v8, -0x40

    aput-byte v8, v6, v7

    const/16 v7, 0x29f

    const/16 v8, -0x71

    aput-byte v8, v6, v7

    const/16 v7, 0x2a0

    const/16 v8, -0x69

    aput-byte v8, v6, v7

    const/16 v7, 0x2a1

    const/16 v8, 0x25

    aput-byte v8, v6, v7

    const/16 v7, 0x2a2

    const/16 v8, 0x75

    aput-byte v8, v6, v7

    const/16 v7, 0x2a3

    const/16 v8, 0x37

    aput-byte v8, v6, v7

    const/16 v7, 0x2a4

    const/16 v8, 0x1e

    aput-byte v8, v6, v7

    const/16 v7, 0x2a5

    const/16 v8, 0x5e

    aput-byte v8, v6, v7

    const/16 v7, 0x2a6

    aput-byte v40, v6, v7

    const/16 v7, 0x2a7

    aput-byte v24, v6, v7

    const/16 v7, 0x2a8

    const/16 v8, -0x54

    aput-byte v8, v6, v7

    const/16 v7, 0x2a9

    aput-byte v47, v6, v7

    const/16 v7, 0x2aa

    const/16 v8, -0x37

    aput-byte v8, v6, v7

    const/16 v7, 0x2ab

    const/16 v8, 0x7d

    aput-byte v8, v6, v7

    const/16 v7, 0x2ac

    const/16 v8, 0x9

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    rsub-int/lit8 v7, v7, -0x1

    const v8, -0xeeb5cbe

    or-int/2addr v7, v8

    const v8, -0x69377bc0

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x6c80630

    and-int/2addr v8, v9

    const v9, 0x8000230

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x61377b23

    xor-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    rsub-int/lit8 v8, v8, -0x1

    const v9, -0x58ccc34a

    or-int/2addr v8, v9

    const v9, 0x53944030

    and-int/2addr v8, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x70844402

    and-int/2addr v10, v9

    const v11, 0x2008040a

    xor-int/2addr v10, v11

    const v11, 0x20000402

    and-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x739c4408

    xor-int/2addr v8, v10

    aput-byte v8, v6, v7

    const/16 v7, 0x2ae

    const/16 v8, 0x31

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x11c8c658

    or-int/2addr v7, v8

    const v8, 0x8458517

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x4428417

    and-int/2addr v8, v9

    const v9, 0x6021080

    or-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    mul-int/2addr v7, v2

    add-int/2addr v7, v9

    not-int v8, v7

    const v9, -0xe479593

    and-int/2addr v8, v9

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    const/16 v7, 0x2af

    aput-byte v8, v6, v7

    const/16 v7, 0x2b0

    aput-byte v28, v6, v7

    const/16 v7, 0x2b1

    aput-byte v26, v6, v7

    const/16 v7, 0x2b2

    const/16 v8, -0x64

    aput-byte v8, v6, v7

    const/16 v7, 0x2b3

    aput-byte v23, v6, v7

    const/16 v7, 0x2b4

    const/16 v8, 0x33

    aput-byte v8, v6, v7

    const/16 v7, 0x2b5

    const/16 v8, -0x4c

    aput-byte v8, v6, v7

    const/16 v7, 0x2b6

    const/16 v8, 0x40

    aput-byte v8, v6, v7

    const/16 v7, 0x2b7

    const/16 v8, -0x12

    aput-byte v8, v6, v7

    const/16 v7, 0x2b8

    aput-byte v5, v6, v7

    const/16 v7, 0x2b9

    const/16 v8, -0x29

    aput-byte v8, v6, v7

    const/16 v7, 0x2ba

    const/16 v8, -0x1a

    aput-byte v8, v6, v7

    const/16 v7, 0x2bb

    const/16 v8, 0x40

    aput-byte v8, v6, v7

    const/16 v7, 0x2bc

    const/16 v8, 0x6e

    aput-byte v8, v6, v7

    const/16 v7, 0x2bd

    const/16 v8, -0x38

    aput-byte v8, v6, v7

    const/16 v7, 0x2be

    aput-byte v16, v6, v7

    const/16 v7, 0x2bf

    const/16 v8, 0x1b

    aput-byte v8, v6, v7

    const/16 v7, 0x2c0

    aput-byte v24, v6, v7

    const/16 v7, 0x2c1

    const/16 v8, -0x43

    aput-byte v8, v6, v7

    const/16 v7, 0x2c2

    aput-byte v22, v6, v7

    const/16 v7, 0x2c3

    const/16 v8, 0x76

    aput-byte v8, v6, v7

    const/16 v7, 0x2c4

    aput-byte v50, v6, v7

    const/16 v7, 0x2c5

    aput-byte v42, v6, v7

    const/16 v7, 0x2c6

    const/16 v8, -0x31

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x7761a4d1

    or-int/2addr v7, v8

    const v8, 0x22314442

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x144003

    and-int/2addr v8, v9

    const v9, 0x14c0011

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x237d445d

    xor-int/2addr v7, v8

    const/16 v8, 0x2c7

    aput-byte v7, v6, v8

    const/16 v7, 0x2c8

    const/16 v8, -0xe

    aput-byte v8, v6, v7

    const/16 v7, 0x2c9

    const/16 v8, 0x42

    aput-byte v8, v6, v7

    const/16 v7, 0x2ca

    const/16 v8, -0x47

    aput-byte v8, v6, v7

    const/16 v7, 0x2cb

    const/16 v8, 0x4d

    aput-byte v8, v6, v7

    const/16 v7, 0x2cc

    aput-byte v43, v6, v7

    const/16 v7, 0x2cd

    aput-byte v21, v6, v7

    const/16 v7, 0x2ce

    const/16 v8, -0x2e

    aput-byte v8, v6, v7

    const/16 v7, 0x2cf

    aput-byte v49, v6, v7

    const/16 v7, 0x2d0

    aput-byte v34, v6, v7

    const/16 v7, 0x2d1

    aput-byte v18, v6, v7

    const/16 v7, 0x2d2

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    const/16 v7, 0x2d3

    aput-byte v47, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x12ec745c

    or-int/2addr v8, v7

    const v9, -0x1064704b

    or-int/2addr v7, v9

    const v9, 0x47880c91

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0xa880519

    and-int/2addr v8, v9

    const v9, 0x28000148

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x6f880f0d

    xor-int/2addr v7, v8

    aput-byte v33, v6, v7

    const/16 v7, 0x2d5

    aput-byte v48, v6, v7

    const/16 v7, 0x2d6

    const/16 v8, -0x23

    aput-byte v8, v6, v7

    const/16 v7, 0x2d7

    const/4 v8, -0x7

    aput-byte v8, v6, v7

    const/16 v7, 0x2d8

    aput-byte v38, v6, v7

    const/16 v7, 0x2d9

    aput-byte v42, v6, v7

    const/16 v7, 0x2da

    const/16 v8, -0x38

    aput-byte v8, v6, v7

    const/16 v7, 0x2db

    const/16 v8, 0x5f

    aput-byte v8, v6, v7

    const/16 v7, 0x2dc

    const/16 v8, -0x14

    aput-byte v8, v6, v7

    const/16 v7, 0x2dd

    const/16 v8, -0x5a

    aput-byte v8, v6, v7

    const/16 v7, 0x2de

    const/16 v8, -0x4a

    aput-byte v8, v6, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    not-int v8, v7

    const v9, -0x77fa9821

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    const v7, 0x2846044d

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x24430020

    and-int/2addr v8, v9

    const v9, -0x7afebde0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x52b8b9d8

    xor-int/2addr v7, v8

    const/16 v8, 0x2df

    aput-byte v7, v6, v8

    invoke-static {v4, v6}, Lo/q80;->d([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa0

    new-array v3, v3, [B

    const/4 v4, -0x4

    aput-byte v4, v3, v25

    aput-byte v25, v3, v5

    const/16 v4, -0x29

    aput-byte v4, v3, v2

    const/16 v4, 0x71

    aput-byte v4, v3, v51

    const/4 v4, 0x4

    const/16 v7, -0x18

    aput-byte v7, v3, v4

    const/4 v4, 0x5

    aput-byte v24, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, -0x1002711

    or-int/2addr v4, v7

    const v7, -0x3206713

    sub-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x1002f30

    and-int/2addr v7, v8

    const v8, 0x10020820

    or-int/2addr v7, v8

    or-int v8, v7, v4

    mul-int/2addr v8, v2

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    const v4, 0x13226f34

    xor-int/2addr v4, v8

    aput-byte v18, v3, v4

    const/4 v4, 0x7

    const/16 v7, 0x53

    aput-byte v7, v3, v4

    const/16 v4, 0x8

    const/16 v7, 0x13

    aput-byte v7, v3, v4

    const/16 v4, 0x9

    const/16 v7, -0x5e

    aput-byte v7, v3, v4

    const/16 v4, 0xa

    const/16 v7, 0x3c

    aput-byte v7, v3, v4

    const/16 v4, 0xb

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    const/16 v4, 0xc

    aput-byte v25, v3, v4

    const/16 v4, 0xd

    aput-byte v36, v3, v4

    const/16 v4, 0xe

    const/16 v7, -0x44

    aput-byte v7, v3, v4

    const/16 v4, 0xf

    const/16 v7, -0x48

    aput-byte v7, v3, v4

    const/16 v4, 0x10

    aput-byte v19, v3, v4

    const/16 v4, 0x11

    const/16 v7, -0x44

    aput-byte v7, v3, v4

    const/16 v4, 0x12

    const/16 v7, -0x29

    aput-byte v7, v3, v4

    const/16 v4, 0x13

    const/16 v7, -0x2c

    aput-byte v7, v3, v4

    const/16 v4, -0x66

    aput-byte v4, v3, v12

    const/16 v4, 0x15

    const/16 v7, -0x1c

    aput-byte v7, v3, v4

    const/16 v4, 0x16

    const/16 v7, 0x36

    aput-byte v7, v3, v4

    const/16 v4, 0x12

    aput-byte v4, v3, v14

    sget-boolean v4, Lo/q80;->d:Z

    not-int v7, v4

    sub-int/2addr v7, v4

    add-int/2addr v7, v4

    const v4, 0x7d010821

    or-int/2addr v4, v7

    const v7, 0x540210b7

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, -0x7ffdef2a

    and-int/2addr v7, v8

    const v8, -0x7f7fdcc0

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x2b7dcc7b

    or-int/2addr v7, v4

    const v8, -0x2b7dcc7b

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    const/16 v4, 0x18

    aput-byte v7, v3, v4

    const/16 v4, 0x19

    const/16 v7, -0x13

    aput-byte v7, v3, v4

    const/16 v4, 0x1a

    const/16 v7, -0x6f

    aput-byte v7, v3, v4

    const/16 v4, 0x1b

    const/16 v7, -0x3b

    aput-byte v7, v3, v4

    const/16 v4, 0x1c

    aput-byte v33, v3, v4

    const/16 v4, 0x1d

    aput-byte v24, v3, v4

    const/16 v4, 0x1e

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    const/16 v4, 0x1f

    const/16 v7, -0x17

    aput-byte v7, v3, v4

    const/16 v4, 0x20

    aput-byte v35, v3, v4

    const/16 v4, 0x21

    const/16 v7, 0xa

    aput-byte v7, v3, v4

    const/16 v4, 0x58

    aput-byte v4, v3, v17

    const/16 v4, -0xa

    aput-byte v4, v3, v18

    const/16 v4, -0x1a

    aput-byte v4, v3, v19

    const/16 v4, 0x25

    const/16 v7, 0x47

    aput-byte v7, v3, v4

    const/16 v4, 0x26

    aput-byte v33, v3, v4

    const/16 v4, 0x76

    aput-byte v4, v3, v48

    const/16 v4, 0x28

    aput-byte v19, v3, v4

    const/16 v4, 0xe

    aput-byte v4, v3, v32

    const/16 v4, 0x2a

    aput-byte v36, v3, v4

    aput-byte v32, v3, v22

    const/16 v4, -0x4e

    aput-byte v4, v3, v23

    const/16 v4, -0x4a

    aput-byte v4, v3, v21

    const/16 v4, 0x45

    aput-byte v4, v3, v26

    aput-byte v52, v3, v27

    const/16 v4, 0x30

    const/16 v7, -0x6a

    aput-byte v7, v3, v4

    const/16 v4, 0x31

    const/16 v7, -0x79

    aput-byte v7, v3, v4

    aput-byte v42, v3, v28

    const/16 v4, 0x33

    const/16 v7, 0x18

    aput-byte v7, v3, v4

    const/16 v4, -0x7a

    aput-byte v4, v3, v52

    const/16 v4, 0x35

    const/16 v7, -0x5f

    aput-byte v7, v3, v4

    const/16 v4, 0x36

    const/16 v7, -0x55

    aput-byte v7, v3, v4

    const/16 v4, 0x37

    const/16 v7, -0x45

    aput-byte v7, v3, v4

    const/16 v4, 0x38

    const/16 v7, -0x77

    aput-byte v7, v3, v4

    const/16 v4, -0x5a

    aput-byte v4, v3, v47

    const/16 v4, 0x3a

    aput-byte v36, v3, v4

    const/16 v4, 0x3b

    const/16 v7, -0x17

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x2bffac8a

    or-int/2addr v4, v7

    const v7, -0x7a9af1f8

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, -0x79fffc7e

    add-int/2addr v8, v7

    const v9, -0x79fffc7e

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0xa0221c2

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x7098d00a

    xor-int/2addr v4, v7

    const/16 v7, -0x9

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x78c1779b

    or-int/2addr v4, v7

    const v7, -0x6fbfb994

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, -0x75feff9c

    and-int/2addr v7, v8

    const v8, 0x2a110102

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x45aeb8a2

    xor-int/2addr v4, v7

    const/16 v7, 0x3d

    aput-byte v4, v3, v7

    const/16 v4, -0x25

    aput-byte v4, v3, v24

    const/16 v4, 0x1e

    aput-byte v4, v3, v44

    const/16 v4, 0x40

    const/16 v7, 0x4e

    aput-byte v7, v3, v4

    const/16 v4, 0x41

    const/16 v7, -0x25

    aput-byte v7, v3, v4

    const/16 v4, 0x42

    aput-byte v25, v3, v4

    const/16 v4, 0x43

    aput-byte v2, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x6c283f5d

    or-int/2addr v7, v4

    sget-boolean v8, Lo/q80;->d:Z

    sub-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x406902b4

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    or-int/2addr v8, v9

    const v9, 0x6c693ffd

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    add-int/2addr v8, v7

    sget-boolean v4, Lo/q80;->d:Z

    const v7, 0x2d120a0

    and-int/2addr v4, v7

    const v7, -0x796de000

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x3904dd7e

    sub-int/2addr v4, v8

    not-int v7, v8

    const v8, 0x3904dd7e

    or-int/2addr v7, v8

    invoke-static {v7, v4}, Lo/A20;->e(II)I

    move-result v4

    aput-byte v4, v3, v30

    const/16 v4, 0x45

    const/16 v7, -0x6e

    aput-byte v7, v3, v4

    const/16 v4, 0x79

    aput-byte v4, v3, v34

    const/16 v4, 0x47

    aput-byte v25, v3, v4

    const/16 v4, 0x3d

    aput-byte v4, v3, v33

    const/16 v4, 0x42

    aput-byte v4, v3, v35

    const/16 v4, 0x4a

    const/16 v7, 0x4a

    aput-byte v7, v3, v4

    const/16 v4, 0x4b

    const/16 v7, -0x31

    aput-byte v7, v3, v4

    aput-byte v26, v3, v37

    const/16 v4, 0x4d

    const/4 v7, 0x5

    aput-byte v7, v3, v4

    const/16 v4, 0x4e

    aput-byte v22, v3, v4

    const/16 v4, 0x4f

    const/16 v7, -0x45

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x11b867ff

    or-int/2addr v7, v4

    const v8, 0x32a1220

    add-int/2addr v7, v8

    const v8, 0x13ba77ff

    or-int/2addr v4, v8

    sub-int/2addr v7, v4

    sget-boolean v4, Lo/q80;->d:Z

    const v8, 0x2921000

    and-int/2addr v4, v8

    const v8, 0x40d08000    # 6.515625f

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const v4, 0x43fa9270

    xor-int/2addr v4, v7

    const/16 v7, -0x69

    aput-byte v7, v3, v4

    const/16 v4, 0x51

    const/16 v7, -0x62

    aput-byte v7, v3, v4

    const/16 v4, 0x7d

    aput-byte v4, v3, v13

    const/16 v4, 0x53

    const/16 v7, 0x35

    aput-byte v7, v3, v4

    const/16 v4, 0x54

    const/16 v7, 0xa

    aput-byte v7, v3, v4

    const/16 v4, 0x55

    const/16 v7, -0x7c

    aput-byte v7, v3, v4

    aput-byte v44, v3, v16

    aput-byte v36, v3, v50

    const/16 v4, 0x58

    const/16 v7, -0x2d

    aput-byte v7, v3, v4

    const/16 v4, 0x59

    const/16 v7, 0x16

    aput-byte v7, v3, v4

    const/16 v4, 0x5a

    const/16 v7, -0x40

    aput-byte v7, v3, v4

    aput-byte v49, v3, v15

    const/16 v4, 0x5c

    const/16 v7, -0x39

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, -0x64b4c53

    add-int/2addr v7, v4

    const v8, -0x64b4c53

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    const v4, -0x7ff94df4

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x202a0800

    and-int/2addr v7, v8

    const v8, 0x61380c80

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x1ec1412f

    xor-int/2addr v4, v7

    const/16 v7, 0x16

    aput-byte v7, v3, v4

    const/16 v4, 0x5e

    aput-byte v13, v3, v4

    const/16 v4, 0x5f

    aput-byte v25, v3, v4

    const/16 v4, -0xc

    aput-byte v4, v3, v36

    const/16 v4, 0x61

    const/16 v7, -0x7a

    aput-byte v7, v3, v4

    const/16 v4, 0x62

    const/16 v7, -0x2a

    aput-byte v7, v3, v4

    const/16 v4, 0x63

    const/16 v7, -0x6a

    aput-byte v7, v3, v4

    const/16 v4, -0x7d

    aput-byte v4, v3, v42

    const/16 v4, -0x25

    aput-byte v4, v3, v43

    aput-byte v34, v3, v40

    const/16 v4, 0x67

    const/16 v7, -0x54

    aput-byte v7, v3, v4

    const/16 v4, 0x68

    aput-byte v18, v3, v4

    const/16 v4, -0x29

    aput-byte v4, v3, v38

    const/16 v4, -0x1b

    aput-byte v4, v3, v29

    const/16 v4, 0x6b

    const/16 v7, 0x26

    aput-byte v7, v3, v4

    const/16 v4, 0x6c

    const/16 v7, 0xe

    aput-byte v7, v3, v4

    aput-byte v12, v3, v31

    const/16 v4, 0x6e

    aput-byte v17, v3, v4

    const/16 v4, 0x6f

    const/16 v7, -0x39

    aput-byte v7, v3, v4

    const/16 v4, 0x70

    const/4 v7, -0x8

    aput-byte v7, v3, v4

    const/16 v4, 0x71

    const/16 v7, -0x21

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x88ee817

    or-int/2addr v4, v7

    const v7, 0x2272089b

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, -0x4d8fff78

    and-int/2addr v7, v8

    const v8, -0x6ffeefc0

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x4d8ce71c

    xor-int/2addr v4, v7

    const/16 v7, 0x72

    aput-byte v4, v3, v7

    const/16 v4, 0x73

    const/16 v7, 0x31

    aput-byte v7, v3, v4

    const/16 v4, -0x24

    aput-byte v4, v3, v46

    const/16 v4, 0x75

    const/16 v7, 0x36

    aput-byte v7, v3, v4

    const/16 v4, 0x76

    const/16 v7, 0x75

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    rsub-int/lit8 v4, v4, -0x1

    const v7, -0x13de2e5a

    or-int/2addr v4, v7

    const v7, 0x15b438b

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x415a0609

    and-int/2addr v7, v8

    const v8, 0x42200c00

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x437b4fc0

    xor-int/2addr v4, v7

    const/16 v7, 0x77

    aput-byte v4, v3, v7

    const/16 v4, 0x78

    aput-byte v25, v3, v4

    const/16 v4, 0x79

    const/16 v7, -0xe

    aput-byte v7, v3, v4

    const/16 v4, 0x7a

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, -0x5cdd1845

    or-int/2addr v4, v7

    const v7, 0x2000248c

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x2840004

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, 0x38c0020

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    const v4, 0x238c24d7

    xor-int/2addr v4, v8

    sget-boolean v7, Lo/q80;->d:Z

    rsub-int/lit8 v7, v7, -0x1

    const v8, 0x2ed329f7

    or-int/2addr v7, v8

    const v8, 0x100488b3

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x16048000

    and-int/2addr v8, v9

    const/high16 v9, 0x7c10000

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x17c58884

    xor-int/2addr v7, v8

    aput-byte v7, v3, v4

    const/16 v4, -0x3c

    aput-byte v4, v3, v41

    const/16 v4, 0x7d

    aput-byte v52, v3, v4

    const/16 v4, 0x5e

    aput-byte v4, v3, v45

    const/16 v4, 0x7f

    aput-byte v52, v3, v4

    const/16 v4, 0x80

    const/16 v7, 0x5c

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x139bf887

    or-int/2addr v7, v4

    const v8, 0x120082a2

    add-int/2addr v7, v8

    const v8, 0x139bfaa7

    or-int/2addr v4, v8

    sub-int/2addr v7, v4

    sget-boolean v4, Lo/q80;->d:Z

    add-int/lit16 v8, v4, 0x220

    or-int/lit16 v4, v4, 0x220

    sub-int/2addr v8, v4

    const v4, 0x45444

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const v4, 0x1204d667

    xor-int/2addr v4, v7

    const/16 v7, -0x28

    aput-byte v7, v3, v4

    const/16 v4, 0x82

    aput-byte v19, v3, v4

    const/16 v4, 0x83

    const/16 v7, -0x41

    aput-byte v7, v3, v4

    const/16 v4, 0x84

    const/16 v7, 0x47

    aput-byte v7, v3, v4

    const/16 v4, 0x85

    const/16 v7, -0x31

    aput-byte v7, v3, v4

    const/16 v4, 0x86

    const/16 v7, -0x35

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    add-int/lit8 v7, v4, -0x1

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    const v4, 0x12fd5467

    or-int/2addr v4, v7

    const v7, 0x8890961

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x48140908    # 151588.12f

    and-int/2addr v7, v8

    const v8, 0x40164008

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x489f49ee

    xor-int/2addr v4, v7

    aput-byte v5, v3, v4

    const/16 v4, 0x88

    const/16 v7, 0x76

    aput-byte v7, v3, v4

    const/16 v4, 0x89

    const/16 v7, 0x3c

    aput-byte v7, v3, v4

    const/16 v4, 0x8a

    const/16 v7, -0x39

    aput-byte v7, v3, v4

    const/16 v4, 0x8b

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    const/16 v4, 0x8c

    const/16 v7, 0x19

    aput-byte v7, v3, v4

    const/16 v4, 0x8d

    const/16 v7, -0x1d

    aput-byte v7, v3, v4

    const/16 v4, 0x8e

    const/16 v7, -0x17

    aput-byte v7, v3, v4

    const/16 v4, 0x8f

    const/16 v7, -0x39

    aput-byte v7, v3, v4

    const/16 v4, 0x90

    const/16 v7, -0x43

    aput-byte v7, v3, v4

    const/16 v4, 0x91

    const/16 v7, 0x1d

    aput-byte v7, v3, v4

    const/16 v4, 0x92

    const/16 v7, 0x7a

    aput-byte v7, v3, v4

    const/16 v4, 0x93

    const/16 v7, 0x47

    aput-byte v7, v3, v4

    const/16 v4, 0x94

    const/16 v7, -0x1a

    aput-byte v7, v3, v4

    const/16 v4, 0x95

    const/16 v7, -0x44

    aput-byte v7, v3, v4

    const/16 v4, 0x96

    const/16 v7, 0x58

    aput-byte v7, v3, v4

    const/16 v4, 0x97

    const/16 v7, -0x47

    aput-byte v7, v3, v4

    const/16 v4, 0x98

    const/16 v7, 0x3c

    aput-byte v7, v3, v4

    const/16 v4, 0x99

    aput-byte v50, v3, v4

    const/16 v4, 0x9a

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    const/16 v4, 0x9b

    aput-byte v32, v3, v4

    const/16 v4, 0x9c

    const/16 v7, 0x61

    aput-byte v7, v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v7, 0x5e0b5d41

    or-int/2addr v4, v7

    const v7, 0x4490c455

    and-int/2addr v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    const v8, 0x10948814

    and-int/2addr v7, v8

    const v8, 0x11043800

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x5594fcc8

    xor-int/2addr v4, v7

    aput-byte v46, v3, v4

    const/16 v4, 0x9e

    const/16 v7, 0x55

    aput-byte v7, v3, v4

    const/16 v4, 0x9f

    const/16 v7, -0x53

    aput-byte v7, v3, v4

    const/16 v4, 0xa0

    new-array v4, v4, [B

    const/16 v7, -0x38

    aput-byte v7, v4, v25

    const/16 v7, 0x18

    aput-byte v7, v4, v5

    const/16 v7, -0x5c

    aput-byte v7, v4, v2

    const/16 v7, -0x13

    aput-byte v7, v4, v51

    const/4 v7, 0x4

    const/16 v8, -0x3c

    aput-byte v8, v4, v7

    const/4 v7, 0x5

    const/16 v8, 0x4f

    aput-byte v8, v4, v7

    const/4 v7, 0x6

    const/16 v8, -0x70

    aput-byte v8, v4, v7

    const/4 v7, 0x7

    aput-byte v2, v4, v7

    const/16 v7, 0x8

    const/16 v8, 0x6f

    aput-byte v8, v4, v7

    const/16 v7, 0x9

    const/16 v8, -0x63

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x4082961

    or-int/2addr v7, v8

    const v8, 0x11982a87

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0xc2d20

    and-int/2addr v8, v9

    not-int v9, v8

    const v10, 0x40241570

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x51bc3ffd

    xor-int/2addr v7, v9

    aput-byte v41, v4, v7

    const/16 v7, 0xb

    const/16 v8, -0x46

    aput-byte v8, v4, v7

    const/16 v7, 0xc

    const/16 v8, -0x6f

    aput-byte v8, v4, v7

    const/16 v7, 0xd

    const/16 v8, -0x26

    aput-byte v8, v4, v7

    const/16 v7, 0xe

    const/16 v8, -0x5f

    aput-byte v8, v4, v7

    const/16 v7, 0xf

    aput-byte v49, v4, v7

    const/16 v7, 0x10

    aput-byte v41, v4, v7

    const/16 v7, 0x11

    const/16 v8, -0x43

    aput-byte v8, v4, v7

    const/16 v7, 0x12

    const/16 v8, -0x5c

    aput-byte v8, v4, v7

    const/16 v7, 0x13

    const/16 v8, 0x79

    aput-byte v8, v4, v7

    const/16 v7, -0x18

    aput-byte v7, v4, v12

    const/16 v7, 0x15

    const/16 v8, -0x60

    aput-byte v8, v4, v7

    const/16 v7, 0x16

    const/16 v8, -0x77

    aput-byte v8, v4, v7

    aput-byte v24, v4, v14

    const/16 v7, 0x18

    const/16 v8, 0x4a

    aput-byte v8, v4, v7

    const/16 v7, 0x19

    aput-byte v45, v4, v7

    const/16 v7, 0x1a

    const/16 v8, -0x12

    aput-byte v8, v4, v7

    const/16 v7, 0x1b

    const/16 v8, 0x68

    aput-byte v8, v4, v7

    const/16 v7, 0x1c

    const/16 v8, 0x28

    aput-byte v8, v4, v7

    const/16 v7, 0x1d

    aput-byte v32, v4, v7

    const/16 v7, 0x1e

    const/16 v8, -0xf

    aput-byte v8, v4, v7

    const/16 v7, 0x1f

    const/16 v8, -0x6d

    aput-byte v8, v4, v7

    const/16 v7, 0x20

    aput-byte v14, v4, v7

    const/16 v7, 0x21

    aput-byte v51, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    rsub-int/lit8 v20, v7, -0x1

    const v7, 0x680f853e

    or-int v7, v20, v7

    const v8, 0x48072400    # 138384.0f

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    and-int/lit16 v9, v8, 0x2003

    const v10, 0x1018010b

    add-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x581f2546    # 6.9992975E14f

    xor-int/2addr v7, v9

    aput-byte v7, v4, v17

    const/16 v7, -0x7d

    aput-byte v7, v4, v18

    const/16 v7, -0x64

    aput-byte v7, v4, v19

    const/16 v7, 0x25

    aput-byte v49, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x1bb83695

    or-int/2addr v7, v8

    const v8, 0x11f4cb62

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x4044c9e2

    and-int/2addr v8, v9

    sget-boolean v9, Lo/q80;->d:Z

    not-int v10, v8

    and-int/2addr v9, v10

    const v10, 0x62002484

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    sget-boolean v10, Lo/q80;->d:Z

    or-int/2addr v8, v10

    const v10, 0x62002484

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x73f4efc0

    xor-int/2addr v7, v9

    aput-byte v39, v4, v7

    const/16 v7, -0x9

    aput-byte v7, v4, v48

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x38b40e01    # -52209.996f

    or-int/2addr v7, v8

    const v8, 0x2208cc05

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x20440d00

    and-int/2addr v8, v9

    const v9, 0x14440140

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x364ccd6d

    xor-int/2addr v7, v8

    const/16 v8, -0x75

    aput-byte v8, v4, v7

    aput-byte v28, v4, v32

    const/16 v7, 0x2a

    aput-byte v32, v4, v7

    aput-byte v16, v4, v22

    const/16 v7, 0x8

    aput-byte v7, v4, v23

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0xa0c6401

    or-int/2addr v7, v8

    const v8, -0x1a0c64c3

    sub-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0xa0c6400

    and-int/2addr v8, v9

    const v9, 0x481000c

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1e8d649d

    xor-int/2addr v7, v8

    aput-byte v7, v4, v21

    const/16 v7, 0x53

    aput-byte v7, v4, v26

    aput-byte v52, v4, v27

    const/16 v7, 0x30

    const/16 v8, -0x49

    aput-byte v8, v4, v7

    const/16 v7, 0x31

    const/16 v8, -0x62

    aput-byte v8, v4, v7

    aput-byte v37, v4, v28

    const/16 v7, 0x33

    const/16 v8, 0x50

    aput-byte v8, v4, v7

    const/16 v7, 0x13

    aput-byte v7, v4, v52

    const/16 v7, 0x35

    const/16 v8, -0x69

    aput-byte v8, v4, v7

    const/16 v7, 0x36

    const/16 v8, -0x1c

    aput-byte v8, v4, v7

    const/16 v7, 0x37

    const/16 v8, -0x25

    aput-byte v8, v4, v7

    const/16 v7, 0x38

    const/4 v8, -0x3

    aput-byte v8, v4, v7

    const/16 v7, -0x43

    aput-byte v7, v4, v47

    const/16 v7, 0x3a

    aput-byte v40, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v8, v7

    sub-int/2addr v8, v7

    add-int/2addr v8, v7

    const v7, -0x789e78f9

    or-int/2addr v7, v8

    const v8, 0x31b880d5

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x30980ad2

    and-int/2addr v8, v9

    const v9, -0x7fbff5fe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x4e07755b

    xor-int/2addr v7, v8

    const/16 v8, 0x3b

    aput-byte v7, v4, v8

    const/16 v7, 0x3c

    const/16 v8, -0xd

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, 0x5e680d5f

    or-int/2addr v7, v8

    const v8, 0x62aa201c

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x2482a040

    and-int/2addr v8, v9

    const v9, -0x7aff67c0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x185547c7

    xor-int/2addr v7, v8

    const/16 v8, 0x3d

    aput-byte v7, v4, v8

    const/16 v7, -0x42

    aput-byte v7, v4, v24

    aput-byte v27, v4, v44

    const/16 v7, 0x40

    const/16 v8, -0x72

    aput-byte v8, v4, v7

    const/16 v7, 0x41

    aput-byte v31, v4, v7

    const/16 v7, 0x42

    aput-byte v40, v4, v7

    const/16 v7, 0x43

    const/16 v8, 0x3a

    aput-byte v8, v4, v7

    const/16 v7, -0x36

    aput-byte v7, v4, v30

    const/16 v7, 0x45

    const/16 v8, -0x4b

    aput-byte v8, v4, v7

    const/16 v7, 0x26

    aput-byte v7, v4, v34

    const/16 v7, 0x47

    aput-byte v36, v4, v7

    const/16 v7, 0x61

    aput-byte v7, v4, v33

    const/16 v7, 0x4a

    aput-byte v7, v4, v35

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x146c21a2

    or-int/2addr v7, v8

    const v8, 0x12814450

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x5c000200

    and-int/2addr v8, v9

    const v9, 0x4c120a00    # 3.8283264E7f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5e934e1a

    or-int/2addr v8, v7

    const v9, 0x5e934e1a

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    not-int v9, v7

    const v10, 0x3d65ea7b

    and-int/2addr v9, v10

    add-int/2addr v9, v7

    const v7, -0x77dff1bf

    and-int/2addr v7, v9

    sget-boolean v9, Lo/q80;->d:Z

    const v10, -0x7b7ffc00

    and-int/2addr v9, v10

    const v10, 0x6830024

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x715cf1c0

    xor-int/2addr v7, v9

    aput-byte v7, v4, v8

    const/16 v7, 0x4b

    const/16 v8, -0x7b

    aput-byte v8, v4, v7

    const/16 v7, -0x6d

    aput-byte v7, v4, v37

    const/16 v7, 0x4d

    const/16 v8, 0x21

    aput-byte v8, v4, v7

    const/16 v7, 0x4e

    aput-byte v16, v4, v7

    const/16 v7, 0x4f

    const/16 v8, -0x28

    aput-byte v8, v4, v7

    const/16 v7, 0x50

    const/16 v8, -0x3b

    aput-byte v8, v4, v7

    const/16 v7, 0x51

    const/16 v8, -0x45

    aput-byte v8, v4, v7

    aput-byte v42, v4, v13

    const/16 v7, 0x53

    aput-byte v22, v4, v7

    const/16 v7, 0x54

    aput-byte v39, v4, v7

    const/16 v7, 0x55

    const/16 v8, -0x4e

    aput-byte v8, v4, v7

    const/16 v7, 0x67

    aput-byte v7, v4, v16

    const/16 v7, 0x10

    aput-byte v7, v4, v50

    const/16 v7, 0x58

    const/4 v8, -0x2

    aput-byte v8, v4, v7

    const/16 v7, 0x59

    aput-byte v17, v4, v7

    const/16 v7, 0x5a

    const/16 v8, -0x63

    aput-byte v8, v4, v7

    aput-byte v46, v4, v15

    const/16 v7, 0x5c

    const/16 v8, -0x55

    aput-byte v8, v4, v7

    const/16 v7, 0x5d

    const/16 v8, 0x2a

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x7c109793

    or-int/2addr v7, v8

    const v8, -0x3f0f93fb

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x40128410

    and-int/2addr v8, v9

    const v9, 0x290e8310

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x160110bf

    xor-int/2addr v7, v8

    const/16 v8, 0x5e

    aput-byte v7, v4, v8

    const/16 v7, 0x5f

    aput-byte v32, v4, v7

    const/16 v7, -0x64

    aput-byte v7, v4, v36

    const/16 v7, 0x61

    const/16 v8, -0x6b

    aput-byte v8, v4, v7

    const/16 v7, 0x62

    const/16 v8, -0x30

    aput-byte v8, v4, v7

    const/16 v7, 0x63

    const/16 v8, -0x57

    aput-byte v8, v4, v7

    const/16 v7, -0xe

    aput-byte v7, v4, v42

    const/16 v7, 0x61

    aput-byte v7, v4, v43

    const/16 v7, 0x36

    aput-byte v7, v4, v40

    const/16 v7, 0x67

    const/16 v8, -0x4e

    aput-byte v8, v4, v7

    const/16 v7, 0x68

    const/16 v8, 0x5c

    aput-byte v8, v4, v7

    aput-byte v42, v4, v38

    const/16 v7, -0x64

    aput-byte v7, v4, v29

    const/16 v7, 0x6b

    const/16 v8, 0x63

    aput-byte v8, v4, v7

    const/16 v7, 0x6c

    const/16 v8, -0x71

    aput-byte v8, v4, v7

    const/16 v7, 0x37

    aput-byte v7, v4, v31

    const/16 v7, 0x6e

    const/16 v8, 0x2a

    aput-byte v8, v4, v7

    const/16 v7, 0x6f

    const/16 v8, -0x22

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    sget-boolean v8, Lo/q80;->d:Z

    const v9, -0x3fb690b

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    sget-boolean v9, Lo/q80;->d:Z

    const v10, 0x3fb690a

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    const v8, 0x20d20406

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x25008484

    and-int/2addr v8, v9

    const v9, 0x50080c8

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x25d284e5

    xor-int/2addr v7, v8

    const/16 v8, 0x70

    aput-byte v7, v4, v8

    const/16 v7, 0x71

    const/16 v8, -0x7a

    aput-byte v8, v4, v7

    const/16 v7, 0x72

    aput-byte v29, v4, v7

    const/16 v7, 0x73

    aput-byte v40, v4, v7

    const/16 v7, -0x58

    aput-byte v7, v4, v46

    const/16 v7, 0x75

    const/16 v8, 0x4e

    aput-byte v8, v4, v7

    const/16 v7, 0x76

    const/16 v8, 0x31

    aput-byte v8, v4, v7

    const/16 v7, 0x77

    const/16 v8, 0x25

    aput-byte v8, v4, v7

    const/16 v7, 0x78

    const/16 v8, 0x4b

    aput-byte v8, v4, v7

    const/16 v7, 0x79

    aput-byte v42, v4, v7

    const/16 v7, 0x7a

    const/4 v8, 0x7

    aput-byte v8, v4, v7

    const/16 v7, 0x7b

    const/16 v8, -0x7b

    aput-byte v8, v4, v7

    const/16 v7, -0x2b

    aput-byte v7, v4, v41

    const/16 v7, 0x7d

    const/16 v8, 0x4b

    aput-byte v8, v4, v7

    aput-byte v13, v4, v45

    const/16 v7, 0x7f

    aput-byte v47, v4, v7

    const/16 v7, 0x80

    aput-byte v13, v4, v7

    const/16 v7, 0x81

    const/16 v8, 0x6c

    aput-byte v8, v4, v7

    const/16 v7, 0x82

    aput-byte v43, v4, v7

    const/16 v7, 0x83

    const/16 v8, -0x2f

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x3115b7f9

    or-int/2addr v7, v8

    const v8, 0x40214882

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x100c1

    and-int/2addr v9, v8

    const v10, 0x20408141

    xor-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x41

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x6061c947

    xor-int/2addr v7, v9

    const/16 v8, -0x74

    aput-byte v8, v4, v7

    const/16 v7, 0x85

    const/16 v8, 0x54

    aput-byte v8, v4, v7

    const/16 v7, 0x86

    const/16 v8, -0x65

    aput-byte v8, v4, v7

    const/16 v7, 0x87

    const/16 v8, 0x40

    aput-byte v8, v4, v7

    const/16 v7, 0x88

    const/16 v8, 0x2a

    aput-byte v8, v4, v7

    const/16 v7, 0x89

    const/16 v8, 0x16

    aput-byte v8, v4, v7

    const/16 v7, 0x8a

    const/16 v8, -0x57

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x5d38a273

    or-int/2addr v7, v8

    const v8, 0x2631be50

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x143aa258

    and-int/2addr v8, v9

    const v9, 0x190a0009

    add-int/2addr v9, v8

    neg-int v8, v8

    sub-int/2addr v8, v5

    const v10, -0x190a0009

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v9

    neg-int v7, v7

    add-int v9, v8, v7

    add-int/2addr v9, v5

    not-int v7, v7

    invoke-static {v7, v8, v9}, Lo/A70;->b(III)I

    move-result v7

    const v8, 0x3f3bbed3

    xor-int/2addr v7, v8

    const/16 v8, -0x76

    aput-byte v8, v4, v7

    const/16 v7, 0x8c

    const/16 v8, 0x4d

    aput-byte v8, v4, v7

    const/16 v7, 0x8d

    const/16 v8, -0x7f

    aput-byte v8, v4, v7

    const/16 v7, 0x8e

    const/16 v8, -0x32

    aput-byte v8, v4, v7

    const/16 v7, 0x8f

    const/16 v8, -0x2d

    aput-byte v8, v4, v7

    const/16 v7, 0x90

    const/4 v8, -0x4

    aput-byte v8, v4, v7

    const/16 v7, 0x91

    const/16 v8, 0x3b

    aput-byte v8, v4, v7

    const/16 v7, 0x92

    const/16 v8, 0x4a

    aput-byte v8, v4, v7

    const/16 v7, 0x93

    const/16 v8, 0x1b

    aput-byte v8, v4, v7

    sget-boolean v7, Lo/q80;->d:Z

    not-int v7, v7

    const v8, -0x61dc27d5

    or-int/2addr v7, v8

    const v8, -0x517f7580

    and-int/2addr v7, v8

    sget-boolean v8, Lo/q80;->d:Z

    const v9, 0x20c402c0

    and-int/2addr v8, v9

    const v9, 0x1440051    # 3.5999742E-38f

    or-int/2addr v8, v9

    not-int v9, v7

    xor-int/2addr v9, v8

    or-int/2addr v7, v8

    invoke-static {v7, v2, v9, v5}, Lo/Y50;->e(IIII)I

    move-result v7

    const v8, 0x503b7570

    sub-int/2addr v8, v7

    const v9, -0x503b7571

    and-int/2addr v7, v9

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    const/16 v2, 0x94

    aput-byte v7, v4, v2

    const/16 v2, 0x95

    aput-byte v39, v4, v2

    const/16 v2, 0x96

    const/16 v7, 0x1e

    aput-byte v7, v4, v2

    const/16 v2, 0x97

    const/16 v7, -0x28

    aput-byte v7, v4, v2

    const/16 v2, 0x98

    aput-byte v43, v4, v2

    const/16 v2, 0x99

    const/16 v7, -0x11

    aput-byte v7, v4, v2

    const/16 v2, 0x9a

    const/16 v7, -0x12

    aput-byte v7, v4, v2

    const/16 v2, 0x9b

    aput-byte v21, v4, v2

    const/16 v2, 0x9c

    aput-byte v21, v4, v2

    const/16 v2, 0x9d

    const/16 v7, -0x14

    aput-byte v7, v4, v2

    const/16 v2, 0x9e

    aput-byte v48, v4, v2

    const/16 v2, 0x9f

    const/16 v7, -0x3a

    aput-byte v7, v4, v2

    invoke-static {v3, v4}, Lo/q80;->d([B[B)V

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lo/zb;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/q80;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 63

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/q80;->c([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    const/16 v7, 0x5e

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-byte v7, v6, v8

    .line 50
    .line 51
    sget-boolean v7, Lo/q80;->d:Z

    .line 52
    .line 53
    not-int v7, v7

    .line 54
    const v9, 0x7343d9c9

    .line 55
    .line 56
    .line 57
    or-int/2addr v7, v9

    .line 58
    const v9, -0x79e4bf34

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v9

    .line 62
    sget-boolean v9, Lo/q80;->d:Z

    .line 63
    .line 64
    const v10, -0x5be7dbdc

    .line 65
    .line 66
    .line 67
    and-int/2addr v9, v10

    .line 68
    sget-boolean v10, Lo/q80;->d:Z

    .line 69
    .line 70
    const v11, -0x60002424

    .line 71
    .line 72
    .line 73
    or-int/2addr v10, v11

    .line 74
    or-int/2addr v10, v9

    .line 75
    sget-boolean v11, Lo/q80;->d:Z

    .line 76
    .line 77
    const v12, 0x60002423

    .line 78
    .line 79
    .line 80
    and-int/2addr v11, v12

    .line 81
    or-int/2addr v9, v11

    .line 82
    sub-int/2addr v10, v9

    .line 83
    not-int v9, v10

    .line 84
    add-int/2addr v7, v9

    .line 85
    const v9, -0x19e49b0e

    .line 86
    .line 87
    .line 88
    xor-int/2addr v7, v9

    .line 89
    const/4 v9, 0x1

    .line 90
    aput-byte v7, v6, v9

    .line 91
    .line 92
    const/16 v7, -0x2a

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    aput-byte v7, v6, v10

    .line 96
    .line 97
    sget-boolean v7, Lo/q80;->d:Z

    .line 98
    .line 99
    not-int v7, v7

    .line 100
    const v11, -0x92fdd8a

    .line 101
    .line 102
    .line 103
    or-int/2addr v7, v11

    .line 104
    const v11, 0x22820b01

    .line 105
    .line 106
    .line 107
    int-to-long v11, v11

    .line 108
    int-to-long v13, v7

    .line 109
    const-wide/16 v15, 0xff

    .line 110
    .line 111
    and-long v17, v13, v15

    .line 112
    .line 113
    const-wide v19, 0x101010101010101L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v17, v17, v19

    .line 119
    .line 120
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v17, v17, v21

    .line 126
    .line 127
    const-wide v23, 0x102040810204081L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long v17, v17, v23

    .line 133
    .line 134
    const/16 v7, 0x31

    .line 135
    .line 136
    ushr-long v17, v17, v7

    .line 137
    .line 138
    const-wide/16 v25, 0x5555

    .line 139
    .line 140
    and-long v17, v17, v25

    .line 141
    .line 142
    ushr-long v27, v13, v3

    .line 143
    .line 144
    and-long v27, v27, v15

    .line 145
    .line 146
    mul-long v27, v27, v19

    .line 147
    .line 148
    and-long v27, v27, v21

    .line 149
    .line 150
    mul-long v27, v27, v23

    .line 151
    .line 152
    ushr-long v27, v27, v7

    .line 153
    .line 154
    and-long v27, v27, v25

    .line 155
    .line 156
    const/16 v29, 0x10

    .line 157
    .line 158
    shl-long v27, v27, v29

    .line 159
    .line 160
    or-long v17, v27, v17

    .line 161
    .line 162
    ushr-long v27, v13, v29

    .line 163
    .line 164
    and-long v27, v27, v15

    .line 165
    .line 166
    mul-long v27, v27, v19

    .line 167
    .line 168
    and-long v27, v27, v21

    .line 169
    .line 170
    mul-long v27, v27, v23

    .line 171
    .line 172
    ushr-long v27, v27, v7

    .line 173
    .line 174
    and-long v27, v27, v25

    .line 175
    .line 176
    const/16 v30, 0x20

    .line 177
    .line 178
    shl-long v27, v27, v30

    .line 179
    .line 180
    add-long v27, v27, v17

    .line 181
    .line 182
    const/16 v17, 0x18

    .line 183
    .line 184
    ushr-long v13, v13, v17

    .line 185
    .line 186
    and-long/2addr v13, v15

    .line 187
    mul-long v13, v13, v19

    .line 188
    .line 189
    and-long v13, v13, v21

    .line 190
    .line 191
    mul-long v13, v13, v23

    .line 192
    .line 193
    ushr-long/2addr v13, v7

    .line 194
    and-long v13, v13, v25

    .line 195
    .line 196
    const/16 v18, 0x30

    .line 197
    .line 198
    shl-long v13, v13, v18

    .line 199
    .line 200
    or-long v13, v13, v27

    .line 201
    .line 202
    and-long v27, v11, v15

    .line 203
    .line 204
    mul-long v27, v27, v19

    .line 205
    .line 206
    and-long v27, v27, v21

    .line 207
    .line 208
    mul-long v27, v27, v23

    .line 209
    .line 210
    ushr-long v27, v27, v7

    .line 211
    .line 212
    and-long v27, v27, v25

    .line 213
    .line 214
    ushr-long v31, v11, v3

    .line 215
    .line 216
    and-long v31, v31, v15

    .line 217
    .line 218
    mul-long v31, v31, v19

    .line 219
    .line 220
    and-long v31, v31, v21

    .line 221
    .line 222
    mul-long v31, v31, v23

    .line 223
    .line 224
    ushr-long v31, v31, v7

    .line 225
    .line 226
    and-long v31, v31, v25

    .line 227
    .line 228
    shl-long v31, v31, v29

    .line 229
    .line 230
    or-long v27, v31, v27

    .line 231
    .line 232
    ushr-long v31, v11, v29

    .line 233
    .line 234
    and-long v31, v31, v15

    .line 235
    .line 236
    mul-long v31, v31, v19

    .line 237
    .line 238
    and-long v31, v31, v21

    .line 239
    .line 240
    mul-long v31, v31, v23

    .line 241
    .line 242
    ushr-long v31, v31, v7

    .line 243
    .line 244
    and-long v31, v31, v25

    .line 245
    .line 246
    shl-long v31, v31, v30

    .line 247
    .line 248
    add-long v31, v31, v27

    .line 249
    .line 250
    ushr-long v11, v11, v17

    .line 251
    .line 252
    and-long/2addr v11, v15

    .line 253
    mul-long v11, v11, v19

    .line 254
    .line 255
    and-long v11, v11, v21

    .line 256
    .line 257
    mul-long v11, v11, v23

    .line 258
    .line 259
    ushr-long/2addr v11, v7

    .line 260
    and-long v11, v11, v25

    .line 261
    .line 262
    shl-long v11, v11, v18

    .line 263
    .line 264
    or-long v11, v11, v31

    .line 265
    .line 266
    add-long/2addr v11, v13

    .line 267
    ushr-long v13, v11, v18

    .line 268
    .line 269
    const-wide/32 v27, 0xaaaa

    .line 270
    .line 271
    .line 272
    and-long v13, v13, v27

    .line 273
    .line 274
    ushr-long v31, v13, v9

    .line 275
    .line 276
    ushr-long/2addr v13, v10

    .line 277
    or-long v13, v13, v31

    .line 278
    .line 279
    const-wide/32 v31, 0x33333333

    .line 280
    .line 281
    .line 282
    and-long v13, v13, v31

    .line 283
    .line 284
    ushr-long v33, v13, v10

    .line 285
    .line 286
    or-long v13, v33, v13

    .line 287
    .line 288
    const-wide/32 v33, 0xf0f0f0f

    .line 289
    .line 290
    .line 291
    and-long v13, v13, v33

    .line 292
    .line 293
    const/16 v35, 0x4

    .line 294
    .line 295
    ushr-long v36, v13, v35

    .line 296
    .line 297
    or-long v13, v36, v13

    .line 298
    .line 299
    const-wide/32 v36, 0xff00ff

    .line 300
    .line 301
    .line 302
    and-long v13, v13, v36

    .line 303
    .line 304
    shl-long v13, v13, v17

    .line 305
    .line 306
    ushr-long v38, v11, v30

    .line 307
    .line 308
    and-long v38, v38, v27

    .line 309
    .line 310
    ushr-long v40, v38, v9

    .line 311
    .line 312
    ushr-long v38, v38, v10

    .line 313
    .line 314
    or-long v38, v38, v40

    .line 315
    .line 316
    and-long v38, v38, v31

    .line 317
    .line 318
    ushr-long v40, v38, v10

    .line 319
    .line 320
    or-long v38, v40, v38

    .line 321
    .line 322
    and-long v38, v38, v33

    .line 323
    .line 324
    ushr-long v40, v38, v35

    .line 325
    .line 326
    or-long v38, v40, v38

    .line 327
    .line 328
    and-long v38, v38, v36

    .line 329
    .line 330
    shl-long v38, v38, v29

    .line 331
    .line 332
    or-long v13, v38, v13

    .line 333
    .line 334
    ushr-long v38, v11, v29

    .line 335
    .line 336
    and-long v38, v38, v27

    .line 337
    .line 338
    ushr-long v40, v38, v9

    .line 339
    .line 340
    ushr-long v38, v38, v10

    .line 341
    .line 342
    or-long v38, v38, v40

    .line 343
    .line 344
    and-long v38, v38, v31

    .line 345
    .line 346
    ushr-long v40, v38, v10

    .line 347
    .line 348
    or-long v38, v40, v38

    .line 349
    .line 350
    and-long v38, v38, v33

    .line 351
    .line 352
    ushr-long v40, v38, v35

    .line 353
    .line 354
    or-long v38, v40, v38

    .line 355
    .line 356
    and-long v38, v38, v36

    .line 357
    .line 358
    shl-long v38, v38, v3

    .line 359
    .line 360
    add-long v38, v38, v13

    .line 361
    .line 362
    and-long v11, v11, v27

    .line 363
    .line 364
    ushr-long v13, v11, v9

    .line 365
    .line 366
    ushr-long/2addr v11, v10

    .line 367
    or-long/2addr v11, v13

    .line 368
    and-long v11, v11, v31

    .line 369
    .line 370
    ushr-long v13, v11, v10

    .line 371
    .line 372
    or-long/2addr v11, v13

    .line 373
    and-long v11, v11, v33

    .line 374
    .line 375
    ushr-long v13, v11, v35

    .line 376
    .line 377
    or-long/2addr v11, v13

    .line 378
    and-long v11, v11, v36

    .line 379
    .line 380
    or-long v11, v11, v38

    .line 381
    .line 382
    long-to-int v11, v11

    .line 383
    sget-boolean v12, Lo/q80;->d:Z

    .line 384
    .line 385
    const v13, 0x28941

    .line 386
    .line 387
    .line 388
    and-int/2addr v12, v13

    .line 389
    const v13, -0x3fdf7fc0

    .line 390
    .line 391
    .line 392
    or-int/2addr v12, v13

    .line 393
    neg-int v11, v11

    .line 394
    xor-int v13, v12, v11

    .line 395
    .line 396
    not-int v12, v12

    .line 397
    and-int/2addr v11, v12

    .line 398
    mul-int/2addr v11, v10

    .line 399
    sub-int/2addr v13, v11

    .line 400
    const v11, -0x1d5d74c7

    .line 401
    .line 402
    .line 403
    sub-int v12, v11, v13

    .line 404
    .line 405
    not-int v13, v13

    .line 406
    or-int/2addr v11, v13

    .line 407
    invoke-static {v11, v12}, Lo/A20;->e(II)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/4 v12, 0x3

    .line 412
    aput-byte v11, v6, v12

    .line 413
    .line 414
    const/16 v11, 0x3c

    .line 415
    .line 416
    aput-byte v11, v6, v35

    .line 417
    .line 418
    const/16 v11, -0x12

    .line 419
    .line 420
    const/4 v13, 0x5

    .line 421
    aput-byte v11, v6, v13

    .line 422
    .line 423
    const/16 v11, -0x61

    .line 424
    .line 425
    const/4 v14, 0x6

    .line 426
    aput-byte v11, v6, v14

    .line 427
    .line 428
    const/16 v11, -0x18

    .line 429
    .line 430
    aput-byte v11, v6, v1

    .line 431
    .line 432
    const/16 v38, -0x1d

    .line 433
    .line 434
    aput-byte v38, v6, v3

    .line 435
    .line 436
    const/16 v38, 0x4e

    .line 437
    .line 438
    const/16 v39, 0x9

    .line 439
    .line 440
    aput-byte v38, v6, v39

    .line 441
    .line 442
    const/16 v38, 0xa

    .line 443
    .line 444
    const/16 v40, 0x11

    .line 445
    .line 446
    aput-byte v40, v6, v38

    .line 447
    .line 448
    const/16 v41, -0x8

    .line 449
    .line 450
    const/16 v42, 0xb

    .line 451
    .line 452
    aput-byte v41, v6, v42

    .line 453
    .line 454
    const/16 v41, 0x6b

    .line 455
    .line 456
    const/16 v43, 0xc

    .line 457
    .line 458
    aput-byte v41, v6, v43

    .line 459
    .line 460
    const/16 v41, 0x5b

    .line 461
    .line 462
    const/16 v44, 0xd

    .line 463
    .line 464
    aput-byte v41, v6, v44

    .line 465
    .line 466
    const/16 v41, -0x1f

    .line 467
    .line 468
    const/16 v45, 0xe

    .line 469
    .line 470
    aput-byte v41, v6, v45

    .line 471
    .line 472
    const/16 v41, -0x3b

    .line 473
    .line 474
    const/16 v46, 0xf

    .line 475
    .line 476
    aput-byte v41, v6, v46

    .line 477
    .line 478
    const/16 v41, 0x57

    .line 479
    .line 480
    aput-byte v41, v6, v29

    .line 481
    .line 482
    const/16 v41, 0x4b

    .line 483
    .line 484
    aput-byte v41, v6, v40

    .line 485
    .line 486
    const/16 v41, 0x12

    .line 487
    .line 488
    const/16 v47, -0x45

    .line 489
    .line 490
    aput-byte v47, v6, v41

    .line 491
    .line 492
    const/16 v48, -0x74

    .line 493
    .line 494
    const/16 v49, 0x13

    .line 495
    .line 496
    aput-byte v48, v6, v49

    .line 497
    .line 498
    const/16 v48, 0x48

    .line 499
    .line 500
    const/16 v50, 0x14

    .line 501
    .line 502
    aput-byte v48, v6, v50

    .line 503
    .line 504
    const/16 v48, 0x15

    .line 505
    .line 506
    const/16 v51, -0x6f

    .line 507
    .line 508
    aput-byte v51, v6, v48

    .line 509
    .line 510
    move/from16 v48, v1

    .line 511
    .line 512
    sget-boolean v1, Lo/q80;->d:Z

    .line 513
    .line 514
    not-int v1, v1

    .line 515
    const v52, -0x6c220a99

    .line 516
    .line 517
    .line 518
    or-int v1, v1, v52

    .line 519
    .line 520
    const v52, -0x5d5df1e4

    .line 521
    .line 522
    .line 523
    and-int v1, v1, v52

    .line 524
    .line 525
    sget-boolean v52, Lo/q80;->d:Z

    .line 526
    .line 527
    sget-boolean v53, Lo/q80;->d:Z

    .line 528
    .line 529
    sub-int v53, v52, v53

    .line 530
    .line 531
    sget-boolean v54, Lo/q80;->d:Z

    .line 532
    .line 533
    const v55, 0x20320a18

    .line 534
    .line 535
    .line 536
    and-int v54, v54, v55

    .line 537
    .line 538
    add-int v53, v53, v54

    .line 539
    .line 540
    sget-boolean v54, Lo/q80;->d:Z

    .line 541
    .line 542
    or-int v54, v54, v55

    .line 543
    .line 544
    or-int v52, v52, v55

    .line 545
    .line 546
    sub-int v54, v54, v52

    .line 547
    .line 548
    add-int v54, v54, v53

    .line 549
    .line 550
    const v52, 0x1150100

    .line 551
    .line 552
    .line 553
    or-int v52, v54, v52

    .line 554
    .line 555
    add-int v1, v1, v52

    .line 556
    .line 557
    const v52, -0x5c48f0f6

    .line 558
    .line 559
    .line 560
    xor-int v1, v1, v52

    .line 561
    .line 562
    aput-byte v51, v6, v1

    .line 563
    .line 564
    new-array v1, v5, [B

    .line 565
    .line 566
    const/16 v5, -0x41

    .line 567
    .line 568
    aput-byte v5, v1, v8

    .line 569
    .line 570
    sget-boolean v5, Lo/q80;->d:Z

    .line 571
    .line 572
    not-int v5, v5

    .line 573
    const v8, -0x32e6ee8

    .line 574
    .line 575
    .line 576
    or-int/2addr v8, v5

    .line 577
    const v51, -0x674bbfdc

    .line 578
    .line 579
    .line 580
    add-int v8, v8, v51

    .line 581
    .line 582
    const v51, -0x30a2ec4

    .line 583
    .line 584
    .line 585
    or-int v5, v5, v51

    .line 586
    .line 587
    sub-int/2addr v8, v5

    .line 588
    sget-boolean v5, Lo/q80;->d:Z

    .line 589
    .line 590
    const v51, 0x202c4026

    .line 591
    .line 592
    .line 593
    and-int v5, v5, v51

    .line 594
    .line 595
    const v51, 0x20480202

    .line 596
    .line 597
    .line 598
    or-int v5, v5, v51

    .line 599
    .line 600
    add-int/2addr v8, v5

    .line 601
    const v5, -0x4703bdd9

    .line 602
    .line 603
    .line 604
    xor-int/2addr v5, v8

    .line 605
    aput-byte v11, v1, v5

    .line 606
    .line 607
    sget-boolean v5, Lo/q80;->d:Z

    .line 608
    .line 609
    const/4 v8, -0x1

    .line 610
    rsub-int/lit8 v5, v5, -0x1

    .line 611
    .line 612
    const v11, -0x7d823411

    .line 613
    .line 614
    .line 615
    or-int/2addr v5, v11

    .line 616
    const v11, 0x12088864

    .line 617
    .line 618
    .line 619
    and-int/2addr v5, v11

    .line 620
    sget-boolean v11, Lo/q80;->d:Z

    .line 621
    .line 622
    const v51, 0x30005102

    .line 623
    .line 624
    .line 625
    and-int v11, v11, v51

    .line 626
    .line 627
    const v51, 0x60005103

    .line 628
    .line 629
    .line 630
    or-int v11, v11, v51

    .line 631
    .line 632
    xor-int v51, v11, v5

    .line 633
    .line 634
    and-int/2addr v5, v11

    .line 635
    mul-int/2addr v5, v10

    .line 636
    add-int v5, v5, v51

    .line 637
    .line 638
    const v11, -0x7208d96d

    .line 639
    .line 640
    .line 641
    xor-int/2addr v5, v11

    .line 642
    aput-byte v5, v1, v10

    .line 643
    .line 644
    sget-boolean v5, Lo/q80;->d:Z

    .line 645
    .line 646
    not-int v5, v5

    .line 647
    const v11, 0x660d99b4

    .line 648
    .line 649
    .line 650
    or-int/2addr v5, v11

    .line 651
    const v11, -0x713a9d80

    .line 652
    .line 653
    .line 654
    and-int/2addr v5, v11

    .line 655
    sget-boolean v11, Lo/q80;->d:Z

    .line 656
    .line 657
    const v51, -0x673f9dfe

    .line 658
    .line 659
    .line 660
    and-int v11, v11, v51

    .line 661
    .line 662
    move/from16 v51, v3

    .line 663
    .line 664
    neg-int v3, v11

    .line 665
    sub-int/2addr v3, v9

    .line 666
    const v52, -0x11021003

    .line 667
    .line 668
    .line 669
    or-int v3, v3, v52

    .line 670
    .line 671
    move/from16 p1, v7

    .line 672
    .line 673
    const v7, 0x11021003

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v3, v7, v5}, Lo/U60;->c(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const v5, -0x60388d5f

    .line 681
    .line 682
    .line 683
    xor-int/2addr v3, v5

    .line 684
    aput-byte v3, v1, v12

    .line 685
    .line 686
    sget-boolean v3, Lo/q80;->d:Z

    .line 687
    .line 688
    not-int v3, v3

    .line 689
    const v5, 0x688e76fb

    .line 690
    .line 691
    .line 692
    or-int/2addr v3, v5

    .line 693
    const v5, 0xcaa480

    .line 694
    .line 695
    .line 696
    and-int/2addr v3, v5

    .line 697
    sget-boolean v5, Lo/q80;->d:Z

    .line 698
    .line 699
    const v7, 0x10408210

    .line 700
    .line 701
    .line 702
    and-int/2addr v5, v7

    .line 703
    const v7, 0x1010021c

    .line 704
    .line 705
    .line 706
    int-to-long v11, v7

    .line 707
    move v7, v9

    .line 708
    move/from16 v52, v10

    .line 709
    .line 710
    int-to-long v9, v5

    .line 711
    and-long v53, v9, v15

    .line 712
    .line 713
    mul-long v53, v53, v19

    .line 714
    .line 715
    and-long v53, v53, v21

    .line 716
    .line 717
    mul-long v53, v53, v23

    .line 718
    .line 719
    ushr-long v53, v53, p1

    .line 720
    .line 721
    and-long v53, v53, v25

    .line 722
    .line 723
    ushr-long v55, v9, v51

    .line 724
    .line 725
    and-long v55, v55, v15

    .line 726
    .line 727
    mul-long v55, v55, v19

    .line 728
    .line 729
    and-long v55, v55, v21

    .line 730
    .line 731
    mul-long v55, v55, v23

    .line 732
    .line 733
    ushr-long v55, v55, p1

    .line 734
    .line 735
    and-long v55, v55, v25

    .line 736
    .line 737
    shl-long v55, v55, v29

    .line 738
    .line 739
    add-long v55, v55, v53

    .line 740
    .line 741
    ushr-long v53, v9, v29

    .line 742
    .line 743
    and-long v53, v53, v15

    .line 744
    .line 745
    mul-long v53, v53, v19

    .line 746
    .line 747
    and-long v53, v53, v21

    .line 748
    .line 749
    mul-long v53, v53, v23

    .line 750
    .line 751
    ushr-long v53, v53, p1

    .line 752
    .line 753
    and-long v53, v53, v25

    .line 754
    .line 755
    shl-long v53, v53, v30

    .line 756
    .line 757
    or-long v53, v53, v55

    .line 758
    .line 759
    ushr-long v9, v9, v17

    .line 760
    .line 761
    and-long/2addr v9, v15

    .line 762
    mul-long v9, v9, v19

    .line 763
    .line 764
    and-long v9, v9, v21

    .line 765
    .line 766
    mul-long v9, v9, v23

    .line 767
    .line 768
    ushr-long v9, v9, p1

    .line 769
    .line 770
    and-long v9, v9, v25

    .line 771
    .line 772
    shl-long v9, v9, v18

    .line 773
    .line 774
    add-long v59, v9, v53

    .line 775
    .line 776
    and-long v9, v11, v15

    .line 777
    .line 778
    mul-long v9, v9, v19

    .line 779
    .line 780
    and-long v9, v9, v21

    .line 781
    .line 782
    mul-long v9, v9, v23

    .line 783
    .line 784
    ushr-long v9, v9, p1

    .line 785
    .line 786
    and-long v9, v9, v25

    .line 787
    .line 788
    ushr-long v53, v11, v51

    .line 789
    .line 790
    and-long v53, v53, v15

    .line 791
    .line 792
    mul-long v53, v53, v19

    .line 793
    .line 794
    and-long v53, v53, v21

    .line 795
    .line 796
    mul-long v53, v53, v23

    .line 797
    .line 798
    ushr-long v53, v53, p1

    .line 799
    .line 800
    and-long v53, v53, v25

    .line 801
    .line 802
    shl-long v53, v53, v29

    .line 803
    .line 804
    or-long v9, v53, v9

    .line 805
    .line 806
    ushr-long v53, v11, v29

    .line 807
    .line 808
    and-long v53, v53, v15

    .line 809
    .line 810
    mul-long v53, v53, v19

    .line 811
    .line 812
    and-long v53, v53, v21

    .line 813
    .line 814
    mul-long v53, v53, v23

    .line 815
    .line 816
    ushr-long v53, v53, p1

    .line 817
    .line 818
    and-long v53, v53, v25

    .line 819
    .line 820
    shl-long v53, v53, v30

    .line 821
    .line 822
    or-long v57, v53, v9

    .line 823
    .line 824
    ushr-long v9, v11, v17

    .line 825
    .line 826
    and-long/2addr v9, v15

    .line 827
    mul-long v9, v9, v19

    .line 828
    .line 829
    and-long v9, v9, v21

    .line 830
    .line 831
    mul-long v9, v9, v23

    .line 832
    .line 833
    ushr-long v9, v9, p1

    .line 834
    .line 835
    and-long v9, v9, v25

    .line 836
    .line 837
    shl-long v55, v9, v18

    .line 838
    .line 839
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v9

    .line 848
    ushr-long v11, v9, v18

    .line 849
    .line 850
    and-long v11, v11, v27

    .line 851
    .line 852
    ushr-long v53, v11, v7

    .line 853
    .line 854
    ushr-long v11, v11, v52

    .line 855
    .line 856
    or-long v11, v11, v53

    .line 857
    .line 858
    and-long v11, v11, v31

    .line 859
    .line 860
    ushr-long v53, v11, v52

    .line 861
    .line 862
    or-long v11, v53, v11

    .line 863
    .line 864
    and-long v11, v11, v33

    .line 865
    .line 866
    ushr-long v53, v11, v35

    .line 867
    .line 868
    or-long v11, v53, v11

    .line 869
    .line 870
    and-long v11, v11, v36

    .line 871
    .line 872
    shl-long v11, v11, v17

    .line 873
    .line 874
    ushr-long v53, v9, v30

    .line 875
    .line 876
    and-long v53, v53, v27

    .line 877
    .line 878
    ushr-long v55, v53, v7

    .line 879
    .line 880
    ushr-long v53, v53, v52

    .line 881
    .line 882
    or-long v53, v53, v55

    .line 883
    .line 884
    and-long v53, v53, v31

    .line 885
    .line 886
    ushr-long v55, v53, v52

    .line 887
    .line 888
    or-long v53, v55, v53

    .line 889
    .line 890
    and-long v53, v53, v33

    .line 891
    .line 892
    ushr-long v55, v53, v35

    .line 893
    .line 894
    or-long v53, v55, v53

    .line 895
    .line 896
    and-long v53, v53, v36

    .line 897
    .line 898
    shl-long v53, v53, v29

    .line 899
    .line 900
    or-long v11, v53, v11

    .line 901
    .line 902
    ushr-long v53, v9, v29

    .line 903
    .line 904
    and-long v53, v53, v27

    .line 905
    .line 906
    ushr-long v55, v53, v7

    .line 907
    .line 908
    ushr-long v53, v53, v52

    .line 909
    .line 910
    or-long v53, v53, v55

    .line 911
    .line 912
    and-long v53, v53, v31

    .line 913
    .line 914
    ushr-long v55, v53, v52

    .line 915
    .line 916
    or-long v53, v55, v53

    .line 917
    .line 918
    and-long v53, v53, v33

    .line 919
    .line 920
    ushr-long v55, v53, v35

    .line 921
    .line 922
    or-long v53, v55, v53

    .line 923
    .line 924
    and-long v53, v53, v36

    .line 925
    .line 926
    shl-long v53, v53, v51

    .line 927
    .line 928
    add-long v53, v53, v11

    .line 929
    .line 930
    and-long v9, v9, v27

    .line 931
    .line 932
    ushr-long v11, v9, v7

    .line 933
    .line 934
    ushr-long v9, v9, v52

    .line 935
    .line 936
    or-long/2addr v9, v11

    .line 937
    and-long v9, v9, v31

    .line 938
    .line 939
    ushr-long v11, v9, v52

    .line 940
    .line 941
    or-long/2addr v9, v11

    .line 942
    and-long v9, v9, v33

    .line 943
    .line 944
    ushr-long v11, v9, v35

    .line 945
    .line 946
    or-long/2addr v9, v11

    .line 947
    and-long v9, v9, v36

    .line 948
    .line 949
    or-long v9, v9, v53

    .line 950
    .line 951
    long-to-int v5, v9

    .line 952
    add-int/2addr v3, v5

    .line 953
    const v5, 0x10daa698

    .line 954
    .line 955
    .line 956
    int-to-long v9, v5

    .line 957
    int-to-long v11, v3

    .line 958
    and-long v27, v11, v15

    .line 959
    .line 960
    mul-long v27, v27, v19

    .line 961
    .line 962
    and-long v27, v27, v21

    .line 963
    .line 964
    mul-long v27, v27, v23

    .line 965
    .line 966
    ushr-long v27, v27, p1

    .line 967
    .line 968
    and-long v27, v27, v25

    .line 969
    .line 970
    ushr-long v53, v11, v51

    .line 971
    .line 972
    and-long v53, v53, v15

    .line 973
    .line 974
    mul-long v53, v53, v19

    .line 975
    .line 976
    and-long v53, v53, v21

    .line 977
    .line 978
    mul-long v53, v53, v23

    .line 979
    .line 980
    ushr-long v53, v53, p1

    .line 981
    .line 982
    and-long v53, v53, v25

    .line 983
    .line 984
    shl-long v53, v53, v29

    .line 985
    .line 986
    or-long v27, v53, v27

    .line 987
    .line 988
    ushr-long v53, v11, v29

    .line 989
    .line 990
    and-long v53, v53, v15

    .line 991
    .line 992
    mul-long v53, v53, v19

    .line 993
    .line 994
    and-long v53, v53, v21

    .line 995
    .line 996
    mul-long v53, v53, v23

    .line 997
    .line 998
    ushr-long v53, v53, p1

    .line 999
    .line 1000
    and-long v53, v53, v25

    .line 1001
    .line 1002
    shl-long v53, v53, v30

    .line 1003
    .line 1004
    or-long v27, v53, v27

    .line 1005
    .line 1006
    ushr-long v11, v11, v17

    .line 1007
    .line 1008
    and-long/2addr v11, v15

    .line 1009
    mul-long v11, v11, v19

    .line 1010
    .line 1011
    and-long v11, v11, v21

    .line 1012
    .line 1013
    mul-long v11, v11, v23

    .line 1014
    .line 1015
    ushr-long v11, v11, p1

    .line 1016
    .line 1017
    and-long v11, v11, v25

    .line 1018
    .line 1019
    shl-long v11, v11, v18

    .line 1020
    .line 1021
    add-long v11, v11, v27

    .line 1022
    .line 1023
    and-long v27, v9, v15

    .line 1024
    .line 1025
    mul-long v27, v27, v19

    .line 1026
    .line 1027
    and-long v27, v27, v21

    .line 1028
    .line 1029
    mul-long v27, v27, v23

    .line 1030
    .line 1031
    ushr-long v27, v27, p1

    .line 1032
    .line 1033
    and-long v27, v27, v25

    .line 1034
    .line 1035
    ushr-long v53, v9, v51

    .line 1036
    .line 1037
    and-long v53, v53, v15

    .line 1038
    .line 1039
    mul-long v53, v53, v19

    .line 1040
    .line 1041
    and-long v53, v53, v21

    .line 1042
    .line 1043
    mul-long v53, v53, v23

    .line 1044
    .line 1045
    ushr-long v53, v53, p1

    .line 1046
    .line 1047
    and-long v53, v53, v25

    .line 1048
    .line 1049
    shl-long v53, v53, v29

    .line 1050
    .line 1051
    add-long v53, v53, v27

    .line 1052
    .line 1053
    ushr-long v27, v9, v29

    .line 1054
    .line 1055
    and-long v27, v27, v15

    .line 1056
    .line 1057
    mul-long v27, v27, v19

    .line 1058
    .line 1059
    and-long v27, v27, v21

    .line 1060
    .line 1061
    mul-long v27, v27, v23

    .line 1062
    .line 1063
    ushr-long v27, v27, p1

    .line 1064
    .line 1065
    and-long v27, v27, v25

    .line 1066
    .line 1067
    shl-long v27, v27, v30

    .line 1068
    .line 1069
    or-long v27, v27, v53

    .line 1070
    .line 1071
    ushr-long v9, v9, v17

    .line 1072
    .line 1073
    and-long/2addr v9, v15

    .line 1074
    mul-long v9, v9, v19

    .line 1075
    .line 1076
    and-long v9, v9, v21

    .line 1077
    .line 1078
    mul-long v9, v9, v23

    .line 1079
    .line 1080
    ushr-long v9, v9, p1

    .line 1081
    .line 1082
    and-long v9, v9, v25

    .line 1083
    .line 1084
    shl-long v9, v9, v18

    .line 1085
    .line 1086
    add-long v9, v9, v27

    .line 1087
    .line 1088
    add-long/2addr v9, v11

    .line 1089
    ushr-long v11, v9, v18

    .line 1090
    .line 1091
    and-long v11, v11, v25

    .line 1092
    .line 1093
    ushr-long v27, v11, v7

    .line 1094
    .line 1095
    or-long v11, v27, v11

    .line 1096
    .line 1097
    and-long v11, v11, v31

    .line 1098
    .line 1099
    ushr-long v27, v11, v52

    .line 1100
    .line 1101
    or-long v11, v27, v11

    .line 1102
    .line 1103
    and-long v11, v11, v33

    .line 1104
    .line 1105
    ushr-long v27, v11, v35

    .line 1106
    .line 1107
    or-long v11, v27, v11

    .line 1108
    .line 1109
    and-long v11, v11, v36

    .line 1110
    .line 1111
    shl-long v11, v11, v17

    .line 1112
    .line 1113
    ushr-long v27, v9, v30

    .line 1114
    .line 1115
    and-long v27, v27, v25

    .line 1116
    .line 1117
    ushr-long v53, v27, v7

    .line 1118
    .line 1119
    or-long v27, v53, v27

    .line 1120
    .line 1121
    and-long v27, v27, v31

    .line 1122
    .line 1123
    ushr-long v53, v27, v52

    .line 1124
    .line 1125
    or-long v27, v53, v27

    .line 1126
    .line 1127
    and-long v27, v27, v33

    .line 1128
    .line 1129
    ushr-long v53, v27, v35

    .line 1130
    .line 1131
    or-long v27, v53, v27

    .line 1132
    .line 1133
    and-long v27, v27, v36

    .line 1134
    .line 1135
    shl-long v27, v27, v29

    .line 1136
    .line 1137
    add-long v27, v27, v11

    .line 1138
    .line 1139
    ushr-long v11, v9, v29

    .line 1140
    .line 1141
    and-long v11, v11, v25

    .line 1142
    .line 1143
    ushr-long v53, v11, v7

    .line 1144
    .line 1145
    or-long v11, v53, v11

    .line 1146
    .line 1147
    and-long v11, v11, v31

    .line 1148
    .line 1149
    ushr-long v53, v11, v52

    .line 1150
    .line 1151
    or-long v11, v53, v11

    .line 1152
    .line 1153
    and-long v11, v11, v33

    .line 1154
    .line 1155
    ushr-long v53, v11, v35

    .line 1156
    .line 1157
    or-long v11, v53, v11

    .line 1158
    .line 1159
    and-long v11, v11, v36

    .line 1160
    .line 1161
    shl-long v11, v11, v51

    .line 1162
    .line 1163
    or-long v11, v11, v27

    .line 1164
    .line 1165
    and-long v9, v9, v25

    .line 1166
    .line 1167
    ushr-long v27, v9, v7

    .line 1168
    .line 1169
    or-long v9, v27, v9

    .line 1170
    .line 1171
    and-long v9, v9, v31

    .line 1172
    .line 1173
    ushr-long v27, v9, v52

    .line 1174
    .line 1175
    or-long v9, v27, v9

    .line 1176
    .line 1177
    and-long v9, v9, v33

    .line 1178
    .line 1179
    ushr-long v27, v9, v35

    .line 1180
    .line 1181
    or-long v9, v27, v9

    .line 1182
    .line 1183
    and-long v9, v9, v36

    .line 1184
    .line 1185
    add-long/2addr v9, v11

    .line 1186
    long-to-int v3, v9

    .line 1187
    const/16 v5, 0x46

    .line 1188
    .line 1189
    aput-byte v5, v1, v3

    .line 1190
    .line 1191
    const/16 v3, 0x7d

    .line 1192
    .line 1193
    aput-byte v3, v1, v13

    .line 1194
    .line 1195
    const/16 v3, -0x4a

    .line 1196
    .line 1197
    aput-byte v3, v1, v14

    .line 1198
    .line 1199
    const/16 v3, 0x22

    .line 1200
    .line 1201
    aput-byte v3, v1, v48

    .line 1202
    .line 1203
    const/4 v3, -0x2

    .line 1204
    aput-byte v3, v1, v51

    .line 1205
    .line 1206
    const/16 v5, -0xa

    .line 1207
    .line 1208
    aput-byte v5, v1, v39

    .line 1209
    .line 1210
    const/16 v5, -0x3d

    .line 1211
    .line 1212
    aput-byte v5, v1, v38

    .line 1213
    .line 1214
    const/16 v5, 0x5f

    .line 1215
    .line 1216
    aput-byte v5, v1, v42

    .line 1217
    .line 1218
    aput-byte v47, v1, v43

    .line 1219
    .line 1220
    const/16 v5, 0x32

    .line 1221
    .line 1222
    aput-byte v5, v1, v44

    .line 1223
    .line 1224
    aput-byte v3, v1, v45

    .line 1225
    .line 1226
    const/16 v3, 0x38

    .line 1227
    .line 1228
    aput-byte v3, v1, v46

    .line 1229
    .line 1230
    const/16 v3, -0x2c

    .line 1231
    .line 1232
    aput-byte v3, v1, v29

    .line 1233
    .line 1234
    const/16 v3, -0x68

    .line 1235
    .line 1236
    aput-byte v3, v1, v40

    .line 1237
    .line 1238
    const/16 v3, 0x51

    .line 1239
    .line 1240
    aput-byte v3, v1, v41

    .line 1241
    .line 1242
    const/16 v3, -0x78

    .line 1243
    .line 1244
    aput-byte v3, v1, v49

    .line 1245
    .line 1246
    const/16 v3, 0x23

    .line 1247
    .line 1248
    aput-byte v3, v1, v50

    .line 1249
    .line 1250
    sget-boolean v3, Lo/q80;->d:Z

    .line 1251
    .line 1252
    int-to-long v8, v8

    .line 1253
    int-to-long v10, v3

    .line 1254
    and-long v12, v10, v15

    .line 1255
    .line 1256
    mul-long v12, v12, v19

    .line 1257
    .line 1258
    and-long v12, v12, v21

    .line 1259
    .line 1260
    mul-long v12, v12, v23

    .line 1261
    .line 1262
    ushr-long v12, v12, p1

    .line 1263
    .line 1264
    and-long v12, v12, v25

    .line 1265
    .line 1266
    ushr-long v27, v10, v51

    .line 1267
    .line 1268
    and-long v27, v27, v15

    .line 1269
    .line 1270
    mul-long v27, v27, v19

    .line 1271
    .line 1272
    and-long v27, v27, v21

    .line 1273
    .line 1274
    mul-long v27, v27, v23

    .line 1275
    .line 1276
    ushr-long v27, v27, p1

    .line 1277
    .line 1278
    and-long v27, v27, v25

    .line 1279
    .line 1280
    shl-long v27, v27, v29

    .line 1281
    .line 1282
    or-long v12, v27, v12

    .line 1283
    .line 1284
    ushr-long v27, v10, v29

    .line 1285
    .line 1286
    and-long v27, v27, v15

    .line 1287
    .line 1288
    mul-long v27, v27, v19

    .line 1289
    .line 1290
    and-long v27, v27, v21

    .line 1291
    .line 1292
    mul-long v27, v27, v23

    .line 1293
    .line 1294
    ushr-long v27, v27, p1

    .line 1295
    .line 1296
    and-long v27, v27, v25

    .line 1297
    .line 1298
    shl-long v27, v27, v30

    .line 1299
    .line 1300
    add-long v27, v27, v12

    .line 1301
    .line 1302
    ushr-long v10, v10, v17

    .line 1303
    .line 1304
    and-long/2addr v10, v15

    .line 1305
    mul-long v10, v10, v19

    .line 1306
    .line 1307
    and-long v10, v10, v21

    .line 1308
    .line 1309
    mul-long v10, v10, v23

    .line 1310
    .line 1311
    ushr-long v10, v10, p1

    .line 1312
    .line 1313
    and-long v10, v10, v25

    .line 1314
    .line 1315
    shl-long v10, v10, v18

    .line 1316
    .line 1317
    add-long v10, v10, v27

    .line 1318
    .line 1319
    and-long v12, v8, v15

    .line 1320
    .line 1321
    mul-long v12, v12, v19

    .line 1322
    .line 1323
    and-long v12, v12, v21

    .line 1324
    .line 1325
    mul-long v12, v12, v23

    .line 1326
    .line 1327
    ushr-long v12, v12, p1

    .line 1328
    .line 1329
    and-long v12, v12, v25

    .line 1330
    .line 1331
    ushr-long v27, v8, v51

    .line 1332
    .line 1333
    and-long v27, v27, v15

    .line 1334
    .line 1335
    mul-long v27, v27, v19

    .line 1336
    .line 1337
    and-long v27, v27, v21

    .line 1338
    .line 1339
    mul-long v27, v27, v23

    .line 1340
    .line 1341
    ushr-long v27, v27, p1

    .line 1342
    .line 1343
    and-long v27, v27, v25

    .line 1344
    .line 1345
    shl-long v27, v27, v29

    .line 1346
    .line 1347
    add-long v27, v27, v12

    .line 1348
    .line 1349
    ushr-long v12, v8, v29

    .line 1350
    .line 1351
    and-long/2addr v12, v15

    .line 1352
    mul-long v12, v12, v19

    .line 1353
    .line 1354
    and-long v12, v12, v21

    .line 1355
    .line 1356
    mul-long v12, v12, v23

    .line 1357
    .line 1358
    ushr-long v12, v12, p1

    .line 1359
    .line 1360
    and-long v12, v12, v25

    .line 1361
    .line 1362
    shl-long v12, v12, v30

    .line 1363
    .line 1364
    or-long v12, v12, v27

    .line 1365
    .line 1366
    ushr-long v8, v8, v17

    .line 1367
    .line 1368
    and-long/2addr v8, v15

    .line 1369
    mul-long v8, v8, v19

    .line 1370
    .line 1371
    and-long v8, v8, v21

    .line 1372
    .line 1373
    mul-long v8, v8, v23

    .line 1374
    .line 1375
    ushr-long v8, v8, p1

    .line 1376
    .line 1377
    and-long v8, v8, v25

    .line 1378
    .line 1379
    shl-long v8, v8, v18

    .line 1380
    .line 1381
    or-long/2addr v8, v12

    .line 1382
    add-long/2addr v8, v10

    .line 1383
    ushr-long v10, v8, v18

    .line 1384
    .line 1385
    and-long v10, v10, v25

    .line 1386
    .line 1387
    ushr-long v12, v10, v7

    .line 1388
    .line 1389
    or-long/2addr v10, v12

    .line 1390
    and-long v10, v10, v31

    .line 1391
    .line 1392
    ushr-long v12, v10, v52

    .line 1393
    .line 1394
    or-long/2addr v10, v12

    .line 1395
    and-long v10, v10, v33

    .line 1396
    .line 1397
    ushr-long v12, v10, v35

    .line 1398
    .line 1399
    or-long/2addr v10, v12

    .line 1400
    and-long v10, v10, v36

    .line 1401
    .line 1402
    shl-long v10, v10, v17

    .line 1403
    .line 1404
    ushr-long v12, v8, v30

    .line 1405
    .line 1406
    and-long v12, v12, v25

    .line 1407
    .line 1408
    ushr-long v14, v12, v7

    .line 1409
    .line 1410
    or-long/2addr v12, v14

    .line 1411
    and-long v12, v12, v31

    .line 1412
    .line 1413
    ushr-long v14, v12, v52

    .line 1414
    .line 1415
    or-long/2addr v12, v14

    .line 1416
    and-long v12, v12, v33

    .line 1417
    .line 1418
    ushr-long v14, v12, v35

    .line 1419
    .line 1420
    or-long/2addr v12, v14

    .line 1421
    and-long v12, v12, v36

    .line 1422
    .line 1423
    shl-long v12, v12, v29

    .line 1424
    .line 1425
    add-long/2addr v12, v10

    .line 1426
    ushr-long v10, v8, v29

    .line 1427
    .line 1428
    and-long v10, v10, v25

    .line 1429
    .line 1430
    ushr-long v14, v10, v7

    .line 1431
    .line 1432
    or-long/2addr v10, v14

    .line 1433
    and-long v10, v10, v31

    .line 1434
    .line 1435
    ushr-long v14, v10, v52

    .line 1436
    .line 1437
    or-long/2addr v10, v14

    .line 1438
    and-long v10, v10, v33

    .line 1439
    .line 1440
    ushr-long v14, v10, v35

    .line 1441
    .line 1442
    or-long/2addr v10, v14

    .line 1443
    and-long v10, v10, v36

    .line 1444
    .line 1445
    shl-long v10, v10, v51

    .line 1446
    .line 1447
    or-long/2addr v10, v12

    .line 1448
    and-long v8, v8, v25

    .line 1449
    .line 1450
    ushr-long v12, v8, v7

    .line 1451
    .line 1452
    or-long v7, v12, v8

    .line 1453
    .line 1454
    and-long v7, v7, v31

    .line 1455
    .line 1456
    ushr-long v12, v7, v52

    .line 1457
    .line 1458
    or-long/2addr v7, v12

    .line 1459
    and-long v7, v7, v33

    .line 1460
    .line 1461
    ushr-long v12, v7, v35

    .line 1462
    .line 1463
    or-long/2addr v7, v12

    .line 1464
    and-long v7, v7, v36

    .line 1465
    .line 1466
    add-long/2addr v7, v10

    .line 1467
    long-to-int v3, v7

    .line 1468
    const v5, 0x7f56db86

    .line 1469
    .line 1470
    .line 1471
    or-int/2addr v3, v5

    .line 1472
    const v5, 0x49614080    # 922632.0f

    .line 1473
    .line 1474
    .line 1475
    and-int/2addr v3, v5

    .line 1476
    sget-boolean v5, Lo/q80;->d:Z

    .line 1477
    .line 1478
    const v7, 0x4210001

    .line 1479
    .line 1480
    .line 1481
    and-int/2addr v5, v7

    .line 1482
    const v7, -0x6bff7bff

    .line 1483
    .line 1484
    .line 1485
    or-int/2addr v5, v7

    .line 1486
    add-int/2addr v3, v5

    .line 1487
    const v5, -0x229e3b6c

    .line 1488
    .line 1489
    .line 1490
    sub-int/2addr v5, v3

    .line 1491
    const v7, 0x229e3b6b

    .line 1492
    .line 1493
    .line 1494
    and-int/2addr v3, v7

    .line 1495
    mul-int/lit8 v3, v3, 0x2

    .line 1496
    .line 1497
    add-int/2addr v3, v5

    .line 1498
    const/16 v5, 0x16

    .line 1499
    .line 1500
    aput-byte v5, v1, v3

    .line 1501
    .line 1502
    const/16 v3, -0x29

    .line 1503
    .line 1504
    aput-byte v3, v1, v5

    .line 1505
    .line 1506
    invoke-static {v6, v1}, Lo/q80;->c([B[B)V

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v0, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object/from16 v1, p0

    .line 1521
    .line 1522
    iput-object v0, v1, Lo/q80;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    return-void

    .line 1525
    :array_0
    .array-data 1
        -0x45t
        0x7t
        0x59t
        -0x6at
        0x2ft
        -0x27t
        -0x44t
    .end array-data

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :array_1
    .array-data 1
        -0x36t
        -0x38t
        -0x5ft
        0x4at
        -0x3ft
        0x14t
        0x26t
        0x34t
    .end array-data
.end method

.method public static a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lo/B90;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    const v5, 0x2c61c3db

    .line 9
    .line 10
    .line 11
    move v9, v2

    .line 12
    move v13, v9

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const/16 v16, -0xd

    .line 20
    .line 21
    const v17, 0xe192525

    .line 22
    .line 23
    .line 24
    const v18, -0x18d815f0

    .line 25
    .line 26
    .line 27
    const v19, -0x5483e0a0

    .line 28
    .line 29
    .line 30
    const/16 v20, 0xc

    .line 31
    .line 32
    const/16 v21, 0xa

    .line 33
    .line 34
    const/16 v22, 0x9

    .line 35
    .line 36
    const/16 v23, 0x5

    .line 37
    .line 38
    const v24, 0x2ae9ae8e

    .line 39
    .line 40
    .line 41
    move/from16 v25, v2

    .line 42
    .line 43
    const/16 v26, 0x3

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    const/16 v27, 0x6

    .line 48
    .line 49
    const/16 v28, 0x30

    .line 50
    .line 51
    const/16 v29, 0x20

    .line 52
    .line 53
    const/16 v30, 0x18

    .line 54
    .line 55
    const-wide/32 v31, 0xff00ff

    .line 56
    .line 57
    .line 58
    const-wide/32 v33, 0xf0f0f0f

    .line 59
    .line 60
    .line 61
    const-wide/32 v35, 0x33333333

    .line 62
    .line 63
    .line 64
    const/16 v37, 0x4

    .line 65
    .line 66
    const/16 v38, -0x31

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    const/16 v39, 0x10

    .line 70
    .line 71
    const/16 v40, 0x31

    .line 72
    .line 73
    const-wide v41, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v45, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v47, 0xff

    .line 89
    .line 90
    const/16 v49, 0x2

    .line 91
    .line 92
    const-wide/16 v50, 0x5555

    .line 93
    .line 94
    sparse-switch v5, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move/from16 v5, v19

    .line 98
    .line 99
    :goto_2
    move/from16 v2, v25

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_0
    sget-object v0, Lo/B90;->e:Lo/B90;

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1
    new-instance v8, Lo/V70;

    .line 106
    .line 107
    aget-object v2, v0, v25

    .line 108
    .line 109
    invoke-direct {v8, v2}, Lo/V70;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 110
    .line 111
    .line 112
    const v5, -0x1c9f7848

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_2
    move/from16 v5, v18

    .line 117
    .line 118
    move/from16 v2, v25

    .line 119
    .line 120
    move v9, v2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    if-eqz v13, :cond_1

    .line 123
    .line 124
    :cond_0
    move/from16 v5, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const v5, 0x52605a4b

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_4
    move-object v3, v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_5
    new-instance v0, Lo/B90;

    .line 136
    .line 137
    iget-boolean v1, v12, Lo/q70;->b:Z

    .line 138
    .line 139
    iget v2, v12, Lo/q70;->c:I

    .line 140
    .line 141
    invoke-static {v2}, Lo/Fw;->c(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v11, v1, v2, v3}, Lo/B90;-><init>(Lo/q90;ZILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_6
    sget-object v0, Lo/B90;->e:Lo/B90;

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_7
    const v2, -0x6d43e779

    .line 153
    .line 154
    .line 155
    move/from16 v4, v25

    .line 156
    .line 157
    move v5, v4

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    const v17, 0x3f4d33bb

    .line 161
    .line 162
    .line 163
    const v18, -0x286adff7

    .line 164
    .line 165
    .line 166
    const v19, -0x6e06e82

    .line 167
    .line 168
    .line 169
    const v20, -0x551f3e1e

    .line 170
    .line 171
    .line 172
    sparse-switch v2, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move/from16 v21, v5

    .line 176
    .line 177
    move/from16 v53, v15

    .line 178
    .line 179
    const/16 v52, 0x8

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :sswitch_8
    if-eqz v5, :cond_2

    .line 184
    .line 185
    const v5, 0x7d2edad

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const v5, 0x1bf27092

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_9
    add-int/lit8 v2, v4, -0x1

    .line 194
    .line 195
    :try_start_0
    aget-object v4, v0, v4

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    const/16 v52, 0x8

    .line 201
    .line 202
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v14}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    move v4, v2

    .line 212
    if-gez v2, :cond_3

    .line 213
    .line 214
    move/from16 v2, v20

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move/from16 v2, v19

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    const/16 v52, 0x8

    .line 221
    .line 222
    :catch_1
    move v4, v2

    .line 223
    move/from16 v2, v18

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_a
    const/16 v52, 0x8

    .line 227
    .line 228
    sget-boolean v2, Lo/q80;->d:Z

    .line 229
    .line 230
    not-int v2, v2

    .line 231
    const v5, -0x334e87a4    # -9.304547E7f

    .line 232
    .line 233
    .line 234
    or-int/2addr v2, v5

    .line 235
    const v5, -0x4f6edfab

    .line 236
    .line 237
    .line 238
    and-int/2addr v2, v5

    .line 239
    sget-boolean v5, Lo/q80;->d:Z

    .line 240
    .line 241
    const v14, 0x38240521

    .line 242
    .line 243
    .line 244
    and-int/2addr v5, v14

    .line 245
    const v14, 0x8260d28

    .line 246
    .line 247
    .line 248
    or-int/2addr v5, v14

    .line 249
    add-int/2addr v2, v5

    .line 250
    const v5, -0x4748d283

    .line 251
    .line 252
    .line 253
    xor-int/2addr v5, v2

    .line 254
    :sswitch_b
    move/from16 v2, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :sswitch_c
    const/16 v52, 0x8

    .line 258
    .line 259
    :try_start_2
    array-length v2, v0

    .line 260
    sub-int/2addr v2, v15

    .line 261
    aget-object v2, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 262
    .line 263
    const v14, -0x35fa3013

    .line 264
    .line 265
    .line 266
    move/from16 v17, v14

    .line 267
    .line 268
    move/from16 v53, v15

    .line 269
    .line 270
    move/from16 v14, v25

    .line 271
    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    :goto_4
    const v22, 0x5c506209

    .line 280
    .line 281
    .line 282
    const v23, -0x5bdc8a57

    .line 283
    .line 284
    .line 285
    const v24, -0x2c9014d5

    .line 286
    .line 287
    .line 288
    sparse-switch v17, :sswitch_data_2

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :sswitch_d
    :try_start_3
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    :cond_4
    move/from16 v17, v24

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :sswitch_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Ljava/security/PublicKey;

    .line 304
    .line 305
    const v17, -0xfb1ee73

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_f
    move/from16 v17, v23

    .line 310
    .line 311
    move/from16 v14, v53

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :sswitch_10
    if-eqz v20, :cond_4

    .line 315
    .line 316
    :goto_5
    const v17, 0x616c3194

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :sswitch_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 324
    if-eqz v17, :cond_6

    .line 325
    .line 326
    const v17, 0x1ecd417f

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :sswitch_12
    move/from16 v17, v22

    .line 331
    .line 332
    move/from16 v20, v25

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_13
    :try_start_4
    invoke-virtual {v2, v15}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 336
    .line 337
    .line 338
    const v17, -0x65414243

    .line 339
    .line 340
    .line 341
    move/from16 v20, v53

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_2
    const v17, 0x110a90de

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :sswitch_14
    :try_start_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_5

    .line 353
    .line 354
    const v17, 0x6740b37f    # 9.100055E23f

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    const v17, -0x54d510ef

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :sswitch_15
    sget-object v17, Lo/q80;->f:Lo/cX;

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move-object/from16 v21, v17

    .line 369
    .line 370
    check-cast v21, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v21, :cond_6

    .line 373
    .line 374
    const v17, 0x1d5f34e4

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    const v17, 0x794c1dc2

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catch_3
    :goto_6
    move/from16 v17, v4

    .line 383
    .line 384
    move/from16 v21, v5

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :sswitch_16
    move/from16 v17, v23

    .line 389
    .line 390
    move/from16 v14, v25

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_17
    const v2, -0x29994d0f

    .line 394
    .line 395
    .line 396
    move v5, v14

    .line 397
    :goto_7
    move/from16 v15, v53

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :sswitch_18
    move/from16 v17, v22

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catch_4
    move/from16 v53, v15

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :sswitch_19
    move/from16 v53, v15

    .line 408
    .line 409
    const/16 v52, 0x8

    .line 410
    .line 411
    array-length v2, v0

    .line 412
    sget-boolean v14, Lo/q80;->d:Z

    .line 413
    .line 414
    not-int v14, v14

    .line 415
    const v15, 0x5a3f4fe9

    .line 416
    .line 417
    .line 418
    or-int/2addr v14, v15

    .line 419
    const v15, -0x6b358bfa

    .line 420
    .line 421
    .line 422
    and-int/2addr v14, v15

    .line 423
    sget-boolean v15, Lo/q80;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 424
    .line 425
    const v17, -0x7b1fcf7a

    .line 426
    .line 427
    .line 428
    and-int v15, v15, v17

    .line 429
    .line 430
    const v17, 0x1308080

    .line 431
    .line 432
    .line 433
    or-int v15, v15, v17

    .line 434
    .line 435
    add-int/2addr v14, v15

    .line 436
    const v15, -0x6a050b79    # -1.0135999E-25f

    .line 437
    .line 438
    .line 439
    move/from16 v17, v4

    .line 440
    .line 441
    move/from16 v21, v5

    .line 442
    .line 443
    int-to-long v4, v15

    .line 444
    int-to-long v14, v14

    .line 445
    and-long v22, v14, v47

    .line 446
    .line 447
    mul-long v22, v22, v45

    .line 448
    .line 449
    and-long v22, v22, v43

    .line 450
    .line 451
    mul-long v22, v22, v41

    .line 452
    .line 453
    ushr-long v22, v22, v40

    .line 454
    .line 455
    and-long v22, v22, v50

    .line 456
    .line 457
    ushr-long v54, v14, v52

    .line 458
    .line 459
    and-long v54, v54, v47

    .line 460
    .line 461
    mul-long v54, v54, v45

    .line 462
    .line 463
    and-long v54, v54, v43

    .line 464
    .line 465
    mul-long v54, v54, v41

    .line 466
    .line 467
    ushr-long v54, v54, v40

    .line 468
    .line 469
    and-long v54, v54, v50

    .line 470
    .line 471
    shl-long v54, v54, v39

    .line 472
    .line 473
    or-long v22, v54, v22

    .line 474
    .line 475
    ushr-long v54, v14, v39

    .line 476
    .line 477
    and-long v54, v54, v47

    .line 478
    .line 479
    mul-long v54, v54, v45

    .line 480
    .line 481
    and-long v54, v54, v43

    .line 482
    .line 483
    mul-long v54, v54, v41

    .line 484
    .line 485
    ushr-long v54, v54, v40

    .line 486
    .line 487
    and-long v54, v54, v50

    .line 488
    .line 489
    shl-long v54, v54, v29

    .line 490
    .line 491
    or-long v22, v54, v22

    .line 492
    .line 493
    ushr-long v14, v14, v30

    .line 494
    .line 495
    and-long v14, v14, v47

    .line 496
    .line 497
    mul-long v14, v14, v45

    .line 498
    .line 499
    and-long v14, v14, v43

    .line 500
    .line 501
    mul-long v14, v14, v41

    .line 502
    .line 503
    ushr-long v14, v14, v40

    .line 504
    .line 505
    and-long v14, v14, v50

    .line 506
    .line 507
    shl-long v14, v14, v28

    .line 508
    .line 509
    add-long v14, v14, v22

    .line 510
    .line 511
    and-long v22, v4, v47

    .line 512
    .line 513
    mul-long v22, v22, v45

    .line 514
    .line 515
    and-long v22, v22, v43

    .line 516
    .line 517
    mul-long v22, v22, v41

    .line 518
    .line 519
    ushr-long v22, v22, v40

    .line 520
    .line 521
    and-long v22, v22, v50

    .line 522
    .line 523
    ushr-long v54, v4, v52

    .line 524
    .line 525
    and-long v54, v54, v47

    .line 526
    .line 527
    mul-long v54, v54, v45

    .line 528
    .line 529
    and-long v54, v54, v43

    .line 530
    .line 531
    mul-long v54, v54, v41

    .line 532
    .line 533
    ushr-long v54, v54, v40

    .line 534
    .line 535
    and-long v54, v54, v50

    .line 536
    .line 537
    shl-long v54, v54, v39

    .line 538
    .line 539
    or-long v22, v54, v22

    .line 540
    .line 541
    ushr-long v54, v4, v39

    .line 542
    .line 543
    and-long v54, v54, v47

    .line 544
    .line 545
    mul-long v54, v54, v45

    .line 546
    .line 547
    and-long v54, v54, v43

    .line 548
    .line 549
    mul-long v54, v54, v41

    .line 550
    .line 551
    ushr-long v54, v54, v40

    .line 552
    .line 553
    and-long v54, v54, v50

    .line 554
    .line 555
    shl-long v54, v54, v29

    .line 556
    .line 557
    or-long v22, v54, v22

    .line 558
    .line 559
    ushr-long v4, v4, v30

    .line 560
    .line 561
    and-long v4, v4, v47

    .line 562
    .line 563
    mul-long v4, v4, v45

    .line 564
    .line 565
    and-long v4, v4, v43

    .line 566
    .line 567
    mul-long v4, v4, v41

    .line 568
    .line 569
    ushr-long v4, v4, v40

    .line 570
    .line 571
    and-long v4, v4, v50

    .line 572
    .line 573
    shl-long v4, v4, v28

    .line 574
    .line 575
    or-long v4, v4, v22

    .line 576
    .line 577
    add-long/2addr v4, v14

    .line 578
    ushr-long v14, v4, v28

    .line 579
    .line 580
    and-long v14, v14, v50

    .line 581
    .line 582
    ushr-long v22, v14, v53

    .line 583
    .line 584
    or-long v14, v22, v14

    .line 585
    .line 586
    and-long v14, v14, v35

    .line 587
    .line 588
    ushr-long v22, v14, v49

    .line 589
    .line 590
    or-long v14, v22, v14

    .line 591
    .line 592
    and-long v14, v14, v33

    .line 593
    .line 594
    ushr-long v22, v14, v37

    .line 595
    .line 596
    or-long v14, v22, v14

    .line 597
    .line 598
    and-long v14, v14, v31

    .line 599
    .line 600
    shl-long v14, v14, v30

    .line 601
    .line 602
    ushr-long v22, v4, v29

    .line 603
    .line 604
    and-long v22, v22, v50

    .line 605
    .line 606
    ushr-long v54, v22, v53

    .line 607
    .line 608
    or-long v22, v54, v22

    .line 609
    .line 610
    and-long v22, v22, v35

    .line 611
    .line 612
    ushr-long v54, v22, v49

    .line 613
    .line 614
    or-long v22, v54, v22

    .line 615
    .line 616
    and-long v22, v22, v33

    .line 617
    .line 618
    ushr-long v54, v22, v37

    .line 619
    .line 620
    or-long v22, v54, v22

    .line 621
    .line 622
    and-long v22, v22, v31

    .line 623
    .line 624
    shl-long v22, v22, v39

    .line 625
    .line 626
    add-long v22, v22, v14

    .line 627
    .line 628
    ushr-long v14, v4, v39

    .line 629
    .line 630
    and-long v14, v14, v50

    .line 631
    .line 632
    ushr-long v54, v14, v53

    .line 633
    .line 634
    or-long v14, v54, v14

    .line 635
    .line 636
    and-long v14, v14, v35

    .line 637
    .line 638
    ushr-long v54, v14, v49

    .line 639
    .line 640
    or-long v14, v54, v14

    .line 641
    .line 642
    and-long v14, v14, v33

    .line 643
    .line 644
    ushr-long v54, v14, v37

    .line 645
    .line 646
    or-long v14, v54, v14

    .line 647
    .line 648
    and-long v14, v14, v31

    .line 649
    .line 650
    shl-long v14, v14, v52

    .line 651
    .line 652
    or-long v14, v14, v22

    .line 653
    .line 654
    and-long v4, v4, v50

    .line 655
    .line 656
    ushr-long v22, v4, v53

    .line 657
    .line 658
    or-long v4, v22, v4

    .line 659
    .line 660
    and-long v4, v4, v35

    .line 661
    .line 662
    ushr-long v22, v4, v49

    .line 663
    .line 664
    or-long v4, v22, v4

    .line 665
    .line 666
    and-long v4, v4, v33

    .line 667
    .line 668
    ushr-long v22, v4, v37

    .line 669
    .line 670
    or-long v4, v22, v4

    .line 671
    .line 672
    and-long v4, v4, v31

    .line 673
    .line 674
    add-long/2addr v4, v14

    .line 675
    long-to-int v4, v4

    .line 676
    sub-int/2addr v2, v4

    .line 677
    :try_start_6
    aget-object v16, v0, v2

    .line 678
    .line 679
    array-length v2, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 680
    neg-int v2, v2

    .line 681
    mul-int/lit8 v4, v2, 0x2

    .line 682
    .line 683
    rsub-int/lit8 v4, v4, -0x1

    .line 684
    .line 685
    not-int v2, v2

    .line 686
    not-int v2, v2

    .line 687
    add-int/2addr v4, v2

    .line 688
    if-ltz v4, :cond_7

    .line 689
    .line 690
    :goto_8
    move/from16 v2, v19

    .line 691
    .line 692
    :goto_9
    move/from16 v5, v21

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_7
    move/from16 v2, v20

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catch_5
    :goto_a
    move/from16 v4, v17

    .line 700
    .line 701
    move/from16 v2, v18

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :sswitch_1a
    move/from16 v53, v15

    .line 705
    .line 706
    iget v2, v10, Lo/q70;->c:I

    .line 707
    .line 708
    const v4, 0x273c40d3

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_b
    const v5, -0x21ded5d

    .line 713
    .line 714
    .line 715
    sparse-switch v4, :sswitch_data_3

    .line 716
    .line 717
    .line 718
    move v4, v5

    .line 719
    goto :goto_b

    .line 720
    :sswitch_1b
    move/from16 v4, v53

    .line 721
    .line 722
    if-ne v2, v4, :cond_8

    .line 723
    .line 724
    const v4, 0x1354c5c7

    .line 725
    .line 726
    .line 727
    :goto_c
    const/16 v53, 0x1

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_8
    const v4, -0x3cdc219c

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :sswitch_1c
    sget-object v7, Lo/p70;->a:Lo/p70;

    .line 735
    .line 736
    :goto_d
    move v4, v5

    .line 737
    goto :goto_c

    .line 738
    :sswitch_1d
    iget-boolean v4, v10, Lo/q70;->b:Z

    .line 739
    .line 740
    if-nez v4, :cond_9

    .line 741
    .line 742
    const v4, -0x74dea7f3

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_9
    const v4, -0x2d4c42ea

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :sswitch_1e
    sget-object v7, Lo/o70;->a:Lo/o70;

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :sswitch_1f
    sget-object v2, Lo/n70;->a:Lo/n70;

    .line 754
    .line 755
    invoke-static {v7, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_a

    .line 760
    .line 761
    const v5, 0x27ef077

    .line 762
    .line 763
    .line 764
    :goto_e
    move-object v12, v10

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_a
    const v5, -0xae7ad21

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :sswitch_20
    if-nez v2, :cond_b

    .line 772
    .line 773
    const v4, 0x2e35aa6c    # 4.1306E-11f

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_b
    const v4, 0x52ab38e0

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :sswitch_21
    sget-object v7, Lo/n70;->a:Lo/n70;

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :sswitch_22
    move/from16 v5, v18

    .line 785
    .line 786
    move/from16 v2, v25

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :sswitch_23
    sget-object v11, Lo/MP;->k:Lo/MP;

    .line 792
    .line 793
    :goto_f
    move/from16 v5, v24

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :sswitch_24
    sget-object v11, Lo/Qs;->n:Lo/Qs;

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :sswitch_25
    const v5, -0x428acfc7

    .line 801
    .line 802
    .line 803
    move-object v6, v8

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :sswitch_26
    sget-object v2, Lo/o70;->a:Lo/o70;

    .line 807
    .line 808
    invoke-static {v7, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_c

    .line 813
    .line 814
    const v5, -0x3babdade

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_c
    const v5, -0x1f5c5e29

    .line 820
    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :sswitch_27
    if-eqz v9, :cond_d

    .line 825
    .line 826
    const v5, -0x76139119

    .line 827
    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_d
    const v5, 0x599b0290

    .line 832
    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :sswitch_28
    const/16 v52, 0x8

    .line 837
    .line 838
    if-nez v1, :cond_e

    .line 839
    .line 840
    move/from16 v2, v25

    .line 841
    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_e
    iget-object v5, v8, Lo/V70;->e:[B

    .line 845
    .line 846
    sget-object v14, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 847
    .line 848
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    new-instance v15, Ljava/lang/String;

    .line 853
    .line 854
    const/16 v17, 0x7

    .line 855
    .line 856
    new-array v2, v4, [B

    .line 857
    .line 858
    aput-byte v16, v2, v25

    .line 859
    .line 860
    const/16 v16, -0x24

    .line 861
    .line 862
    const/16 v53, 0x1

    .line 863
    .line 864
    aput-byte v16, v2, v53

    .line 865
    .line 866
    aput-byte v38, v2, v49

    .line 867
    .line 868
    const/16 v16, 0x6b

    .line 869
    .line 870
    aput-byte v16, v2, v26

    .line 871
    .line 872
    const/16 v18, 0x5a

    .line 873
    .line 874
    aput-byte v18, v2, v37

    .line 875
    .line 876
    const/16 v18, 0x68

    .line 877
    .line 878
    aput-byte v18, v2, v23

    .line 879
    .line 880
    const/16 v18, -0x7d

    .line 881
    .line 882
    aput-byte v18, v2, v27

    .line 883
    .line 884
    const/16 v18, -0x47

    .line 885
    .line 886
    aput-byte v18, v2, v17

    .line 887
    .line 888
    const/16 v17, -0x19

    .line 889
    .line 890
    aput-byte v17, v2, v52

    .line 891
    .line 892
    const/16 v17, -0x80

    .line 893
    .line 894
    aput-byte v17, v2, v22

    .line 895
    .line 896
    aput-byte v16, v2, v21

    .line 897
    .line 898
    sget-boolean v4, Lo/q80;->d:Z

    .line 899
    .line 900
    not-int v4, v4

    .line 901
    const v16, -0xca5e089

    .line 902
    .line 903
    .line 904
    or-int v4, v4, v16

    .line 905
    .line 906
    const v16, 0x14200222

    .line 907
    .line 908
    .line 909
    and-int v4, v4, v16

    .line 910
    .line 911
    sget-boolean v16, Lo/q80;->d:Z

    .line 912
    .line 913
    const v17, 0x4211141

    .line 914
    .line 915
    .line 916
    and-int v16, v16, v17

    .line 917
    .line 918
    const v17, 0x11141

    .line 919
    .line 920
    .line 921
    or-int v16, v16, v17

    .line 922
    .line 923
    xor-int v17, v16, v4

    .line 924
    .line 925
    and-int v4, v16, v4

    .line 926
    .line 927
    mul-int/lit8 v4, v4, 0x2

    .line 928
    .line 929
    add-int v4, v4, v17

    .line 930
    .line 931
    const v16, 0x14211368

    .line 932
    .line 933
    .line 934
    xor-int v4, v4, v16

    .line 935
    .line 936
    const/16 v16, -0x70

    .line 937
    .line 938
    aput-byte v16, v2, v4

    .line 939
    .line 940
    const/16 v4, 0x3c

    .line 941
    .line 942
    aput-byte v4, v2, v20

    .line 943
    .line 944
    const/16 v4, 0xd

    .line 945
    .line 946
    new-array v4, v4, [B

    .line 947
    .line 948
    fill-array-data v4, :array_0

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v4}, Lo/q80;->f([B[B)V

    .line 952
    .line 953
    .line 954
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-direct {v15, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v14, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v14}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    :goto_10
    if-nez v2, :cond_f

    .line 971
    .line 972
    const v5, 0x69b90f78

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :cond_f
    const v5, 0x1078d9e

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :sswitch_29
    move/from16 v2, v25

    .line 983
    .line 984
    move v13, v2

    .line 985
    const v5, 0x439e3ba8

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :sswitch_2a
    sget-object v2, Lo/p70;->a:Lo/p70;

    .line 991
    .line 992
    invoke-static {v7, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_10

    .line 997
    .line 998
    const v5, 0x2883798f

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :cond_10
    const v5, -0x20916b4c

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :sswitch_2b
    new-instance v0, Lo/yf;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :sswitch_2c
    move/from16 v2, v25

    .line 1015
    .line 1016
    const v5, 0x439e3ba8

    .line 1017
    .line 1018
    .line 1019
    const/4 v13, 0x1

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_2d
    sget-object v11, Lo/p80;->i:Lo/p80;

    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :sswitch_2e
    iget-object v2, v6, Lo/V70;->h:Lo/H80;

    .line 1027
    .line 1028
    iget-object v10, v2, Lo/H80;->s:Lo/q70;

    .line 1029
    .line 1030
    if-nez v10, :cond_11

    .line 1031
    .line 1032
    const v5, 0x2a83fa5b

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_11
    const v5, 0x1d861f3b

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :sswitch_2f
    array-length v2, v3

    .line 1043
    if-nez v2, :cond_12

    .line 1044
    .line 1045
    const v5, -0x37f30a33

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_12
    const v5, -0x1d992a7e

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :sswitch_30
    const/16 v17, 0x7

    .line 1056
    .line 1057
    const/16 v52, 0x8

    .line 1058
    .line 1059
    new-instance v0, Lo/l80;

    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/String;

    .line 1062
    .line 1063
    const/16 v2, 0x1b

    .line 1064
    .line 1065
    new-array v3, v2, [B

    .line 1066
    .line 1067
    const/16 v4, 0x37

    .line 1068
    .line 1069
    aput-byte v4, v3, v25

    .line 1070
    .line 1071
    const/16 v4, -0x3d

    .line 1072
    .line 1073
    const/16 v53, 0x1

    .line 1074
    .line 1075
    aput-byte v4, v3, v53

    .line 1076
    .line 1077
    const/16 v4, 0x40

    .line 1078
    .line 1079
    aput-byte v4, v3, v49

    .line 1080
    .line 1081
    aput-byte v27, v3, v26

    .line 1082
    .line 1083
    const/16 v4, -0x71

    .line 1084
    .line 1085
    aput-byte v4, v3, v37

    .line 1086
    .line 1087
    const/16 v4, -0x2d

    .line 1088
    .line 1089
    aput-byte v4, v3, v23

    .line 1090
    .line 1091
    aput-byte v17, v3, v27

    .line 1092
    .line 1093
    const/16 v4, 0x54

    .line 1094
    .line 1095
    aput-byte v4, v3, v17

    .line 1096
    .line 1097
    sget-boolean v4, Lo/q80;->d:Z

    .line 1098
    .line 1099
    not-int v4, v4

    .line 1100
    const v5, 0x7e83aea9

    .line 1101
    .line 1102
    .line 1103
    or-int/2addr v5, v4

    .line 1104
    sget-boolean v6, Lo/q80;->d:Z

    .line 1105
    .line 1106
    sub-int/2addr v5, v6

    .line 1107
    sget-boolean v6, Lo/q80;->d:Z

    .line 1108
    .line 1109
    const v7, 0x18041423

    .line 1110
    .line 1111
    .line 1112
    and-int/2addr v6, v7

    .line 1113
    add-int/2addr v5, v6

    .line 1114
    sget-boolean v6, Lo/q80;->d:Z

    .line 1115
    .line 1116
    or-int/2addr v6, v7

    .line 1117
    const v7, 0x7e87beab

    .line 1118
    .line 1119
    .line 1120
    or-int/2addr v4, v7

    .line 1121
    sub-int/2addr v6, v4

    .line 1122
    add-int/2addr v6, v5

    .line 1123
    sget-boolean v4, Lo/q80;->d:Z

    .line 1124
    .line 1125
    const v5, -0x7ffba7f6

    .line 1126
    .line 1127
    .line 1128
    int-to-long v7, v5

    .line 1129
    int-to-long v4, v4

    .line 1130
    and-long v9, v4, v47

    .line 1131
    .line 1132
    mul-long v9, v9, v45

    .line 1133
    .line 1134
    and-long v9, v9, v43

    .line 1135
    .line 1136
    mul-long v9, v9, v41

    .line 1137
    .line 1138
    ushr-long v9, v9, v40

    .line 1139
    .line 1140
    and-long v9, v9, v50

    .line 1141
    .line 1142
    ushr-long v11, v4, v52

    .line 1143
    .line 1144
    and-long v11, v11, v47

    .line 1145
    .line 1146
    mul-long v11, v11, v45

    .line 1147
    .line 1148
    and-long v11, v11, v43

    .line 1149
    .line 1150
    mul-long v11, v11, v41

    .line 1151
    .line 1152
    ushr-long v11, v11, v40

    .line 1153
    .line 1154
    and-long v11, v11, v50

    .line 1155
    .line 1156
    shl-long v11, v11, v39

    .line 1157
    .line 1158
    add-long/2addr v11, v9

    .line 1159
    ushr-long v9, v4, v39

    .line 1160
    .line 1161
    and-long v9, v9, v47

    .line 1162
    .line 1163
    mul-long v9, v9, v45

    .line 1164
    .line 1165
    and-long v9, v9, v43

    .line 1166
    .line 1167
    mul-long v9, v9, v41

    .line 1168
    .line 1169
    ushr-long v9, v9, v40

    .line 1170
    .line 1171
    and-long v9, v9, v50

    .line 1172
    .line 1173
    shl-long v9, v9, v29

    .line 1174
    .line 1175
    add-long/2addr v9, v11

    .line 1176
    ushr-long v4, v4, v30

    .line 1177
    .line 1178
    and-long v4, v4, v47

    .line 1179
    .line 1180
    mul-long v4, v4, v45

    .line 1181
    .line 1182
    and-long v4, v4, v43

    .line 1183
    .line 1184
    mul-long v4, v4, v41

    .line 1185
    .line 1186
    ushr-long v4, v4, v40

    .line 1187
    .line 1188
    and-long v4, v4, v50

    .line 1189
    .line 1190
    shl-long v4, v4, v28

    .line 1191
    .line 1192
    or-long/2addr v4, v9

    .line 1193
    and-long v9, v7, v47

    .line 1194
    .line 1195
    mul-long v9, v9, v45

    .line 1196
    .line 1197
    and-long v9, v9, v43

    .line 1198
    .line 1199
    mul-long v9, v9, v41

    .line 1200
    .line 1201
    ushr-long v9, v9, v40

    .line 1202
    .line 1203
    and-long v9, v9, v50

    .line 1204
    .line 1205
    ushr-long v11, v7, v52

    .line 1206
    .line 1207
    and-long v11, v11, v47

    .line 1208
    .line 1209
    mul-long v11, v11, v45

    .line 1210
    .line 1211
    and-long v11, v11, v43

    .line 1212
    .line 1213
    mul-long v11, v11, v41

    .line 1214
    .line 1215
    ushr-long v11, v11, v40

    .line 1216
    .line 1217
    and-long v11, v11, v50

    .line 1218
    .line 1219
    shl-long v11, v11, v39

    .line 1220
    .line 1221
    or-long/2addr v9, v11

    .line 1222
    ushr-long v11, v7, v39

    .line 1223
    .line 1224
    and-long v11, v11, v47

    .line 1225
    .line 1226
    mul-long v11, v11, v45

    .line 1227
    .line 1228
    and-long v11, v11, v43

    .line 1229
    .line 1230
    mul-long v11, v11, v41

    .line 1231
    .line 1232
    ushr-long v11, v11, v40

    .line 1233
    .line 1234
    and-long v11, v11, v50

    .line 1235
    .line 1236
    shl-long v11, v11, v29

    .line 1237
    .line 1238
    or-long/2addr v9, v11

    .line 1239
    ushr-long v7, v7, v30

    .line 1240
    .line 1241
    and-long v7, v7, v47

    .line 1242
    .line 1243
    mul-long v7, v7, v45

    .line 1244
    .line 1245
    and-long v7, v7, v43

    .line 1246
    .line 1247
    mul-long v7, v7, v41

    .line 1248
    .line 1249
    ushr-long v7, v7, v40

    .line 1250
    .line 1251
    and-long v7, v7, v50

    .line 1252
    .line 1253
    shl-long v7, v7, v28

    .line 1254
    .line 1255
    add-long/2addr v7, v9

    .line 1256
    add-long/2addr v7, v4

    .line 1257
    ushr-long v4, v7, v28

    .line 1258
    .line 1259
    const-wide/32 v9, 0xaaaa

    .line 1260
    .line 1261
    .line 1262
    and-long/2addr v4, v9

    .line 1263
    const/16 v53, 0x1

    .line 1264
    .line 1265
    ushr-long v11, v4, v53

    .line 1266
    .line 1267
    ushr-long v4, v4, v49

    .line 1268
    .line 1269
    or-long/2addr v4, v11

    .line 1270
    and-long v4, v4, v35

    .line 1271
    .line 1272
    ushr-long v11, v4, v49

    .line 1273
    .line 1274
    or-long/2addr v4, v11

    .line 1275
    and-long v4, v4, v33

    .line 1276
    .line 1277
    ushr-long v11, v4, v37

    .line 1278
    .line 1279
    or-long/2addr v4, v11

    .line 1280
    and-long v4, v4, v31

    .line 1281
    .line 1282
    shl-long v4, v4, v30

    .line 1283
    .line 1284
    ushr-long v11, v7, v29

    .line 1285
    .line 1286
    and-long/2addr v11, v9

    .line 1287
    const/16 v53, 0x1

    .line 1288
    .line 1289
    ushr-long v13, v11, v53

    .line 1290
    .line 1291
    ushr-long v11, v11, v49

    .line 1292
    .line 1293
    or-long/2addr v11, v13

    .line 1294
    and-long v11, v11, v35

    .line 1295
    .line 1296
    ushr-long v13, v11, v49

    .line 1297
    .line 1298
    or-long/2addr v11, v13

    .line 1299
    and-long v11, v11, v33

    .line 1300
    .line 1301
    ushr-long v13, v11, v37

    .line 1302
    .line 1303
    or-long/2addr v11, v13

    .line 1304
    and-long v11, v11, v31

    .line 1305
    .line 1306
    shl-long v11, v11, v39

    .line 1307
    .line 1308
    or-long/2addr v4, v11

    .line 1309
    ushr-long v11, v7, v39

    .line 1310
    .line 1311
    and-long/2addr v11, v9

    .line 1312
    const/16 v53, 0x1

    .line 1313
    .line 1314
    ushr-long v13, v11, v53

    .line 1315
    .line 1316
    ushr-long v11, v11, v49

    .line 1317
    .line 1318
    or-long/2addr v11, v13

    .line 1319
    and-long v11, v11, v35

    .line 1320
    .line 1321
    ushr-long v13, v11, v49

    .line 1322
    .line 1323
    or-long/2addr v11, v13

    .line 1324
    and-long v11, v11, v33

    .line 1325
    .line 1326
    ushr-long v13, v11, v37

    .line 1327
    .line 1328
    or-long/2addr v11, v13

    .line 1329
    and-long v11, v11, v31

    .line 1330
    .line 1331
    shl-long v11, v11, v52

    .line 1332
    .line 1333
    or-long/2addr v4, v11

    .line 1334
    and-long/2addr v7, v9

    .line 1335
    const/16 v53, 0x1

    .line 1336
    .line 1337
    ushr-long v11, v7, v53

    .line 1338
    .line 1339
    ushr-long v7, v7, v49

    .line 1340
    .line 1341
    or-long/2addr v7, v11

    .line 1342
    and-long v7, v7, v35

    .line 1343
    .line 1344
    ushr-long v11, v7, v49

    .line 1345
    .line 1346
    or-long/2addr v7, v11

    .line 1347
    and-long v7, v7, v33

    .line 1348
    .line 1349
    ushr-long v11, v7, v37

    .line 1350
    .line 1351
    or-long/2addr v7, v11

    .line 1352
    and-long v7, v7, v31

    .line 1353
    .line 1354
    or-long/2addr v4, v7

    .line 1355
    long-to-int v4, v4

    .line 1356
    const v5, -0x7fffb7e8

    .line 1357
    .line 1358
    .line 1359
    int-to-long v7, v5

    .line 1360
    int-to-long v4, v4

    .line 1361
    and-long v11, v4, v47

    .line 1362
    .line 1363
    mul-long v11, v11, v45

    .line 1364
    .line 1365
    and-long v11, v11, v43

    .line 1366
    .line 1367
    mul-long v11, v11, v41

    .line 1368
    .line 1369
    ushr-long v11, v11, v40

    .line 1370
    .line 1371
    and-long v11, v11, v50

    .line 1372
    .line 1373
    ushr-long v13, v4, v52

    .line 1374
    .line 1375
    and-long v13, v13, v47

    .line 1376
    .line 1377
    mul-long v13, v13, v45

    .line 1378
    .line 1379
    and-long v13, v13, v43

    .line 1380
    .line 1381
    mul-long v13, v13, v41

    .line 1382
    .line 1383
    ushr-long v13, v13, v40

    .line 1384
    .line 1385
    and-long v13, v13, v50

    .line 1386
    .line 1387
    shl-long v13, v13, v39

    .line 1388
    .line 1389
    add-long/2addr v13, v11

    .line 1390
    ushr-long v11, v4, v39

    .line 1391
    .line 1392
    and-long v11, v11, v47

    .line 1393
    .line 1394
    mul-long v11, v11, v45

    .line 1395
    .line 1396
    and-long v11, v11, v43

    .line 1397
    .line 1398
    mul-long v11, v11, v41

    .line 1399
    .line 1400
    ushr-long v11, v11, v40

    .line 1401
    .line 1402
    and-long v11, v11, v50

    .line 1403
    .line 1404
    shl-long v11, v11, v29

    .line 1405
    .line 1406
    add-long/2addr v11, v13

    .line 1407
    ushr-long v4, v4, v30

    .line 1408
    .line 1409
    and-long v4, v4, v47

    .line 1410
    .line 1411
    mul-long v4, v4, v45

    .line 1412
    .line 1413
    and-long v4, v4, v43

    .line 1414
    .line 1415
    mul-long v4, v4, v41

    .line 1416
    .line 1417
    ushr-long v4, v4, v40

    .line 1418
    .line 1419
    and-long v4, v4, v50

    .line 1420
    .line 1421
    shl-long v4, v4, v28

    .line 1422
    .line 1423
    or-long v58, v4, v11

    .line 1424
    .line 1425
    and-long v4, v7, v47

    .line 1426
    .line 1427
    mul-long v4, v4, v45

    .line 1428
    .line 1429
    and-long v4, v4, v43

    .line 1430
    .line 1431
    mul-long v4, v4, v41

    .line 1432
    .line 1433
    ushr-long v4, v4, v40

    .line 1434
    .line 1435
    and-long v4, v4, v50

    .line 1436
    .line 1437
    ushr-long v11, v7, v52

    .line 1438
    .line 1439
    and-long v11, v11, v47

    .line 1440
    .line 1441
    mul-long v11, v11, v45

    .line 1442
    .line 1443
    and-long v11, v11, v43

    .line 1444
    .line 1445
    mul-long v11, v11, v41

    .line 1446
    .line 1447
    ushr-long v11, v11, v40

    .line 1448
    .line 1449
    and-long v11, v11, v50

    .line 1450
    .line 1451
    shl-long v11, v11, v39

    .line 1452
    .line 1453
    or-long/2addr v4, v11

    .line 1454
    ushr-long v11, v7, v39

    .line 1455
    .line 1456
    and-long v11, v11, v47

    .line 1457
    .line 1458
    mul-long v11, v11, v45

    .line 1459
    .line 1460
    and-long v11, v11, v43

    .line 1461
    .line 1462
    mul-long v11, v11, v41

    .line 1463
    .line 1464
    ushr-long v11, v11, v40

    .line 1465
    .line 1466
    and-long v11, v11, v50

    .line 1467
    .line 1468
    shl-long v11, v11, v29

    .line 1469
    .line 1470
    add-long v56, v11, v4

    .line 1471
    .line 1472
    ushr-long v4, v7, v30

    .line 1473
    .line 1474
    and-long v4, v4, v47

    .line 1475
    .line 1476
    mul-long v4, v4, v45

    .line 1477
    .line 1478
    and-long v4, v4, v43

    .line 1479
    .line 1480
    mul-long v4, v4, v41

    .line 1481
    .line 1482
    ushr-long v4, v4, v40

    .line 1483
    .line 1484
    and-long v4, v4, v50

    .line 1485
    .line 1486
    shl-long v54, v4, v28

    .line 1487
    .line 1488
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static/range {v54 .. v61}, Lo/K90;->j(JJJJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    ushr-long v7, v4, v28

    .line 1498
    .line 1499
    and-long/2addr v7, v9

    .line 1500
    const/16 v53, 0x1

    .line 1501
    .line 1502
    ushr-long v11, v7, v53

    .line 1503
    .line 1504
    ushr-long v7, v7, v49

    .line 1505
    .line 1506
    or-long/2addr v7, v11

    .line 1507
    and-long v7, v7, v35

    .line 1508
    .line 1509
    ushr-long v11, v7, v49

    .line 1510
    .line 1511
    or-long/2addr v7, v11

    .line 1512
    and-long v7, v7, v33

    .line 1513
    .line 1514
    ushr-long v11, v7, v37

    .line 1515
    .line 1516
    or-long/2addr v7, v11

    .line 1517
    and-long v7, v7, v31

    .line 1518
    .line 1519
    shl-long v7, v7, v30

    .line 1520
    .line 1521
    ushr-long v11, v4, v29

    .line 1522
    .line 1523
    and-long/2addr v11, v9

    .line 1524
    const/16 v53, 0x1

    .line 1525
    .line 1526
    ushr-long v13, v11, v53

    .line 1527
    .line 1528
    ushr-long v11, v11, v49

    .line 1529
    .line 1530
    or-long/2addr v11, v13

    .line 1531
    and-long v11, v11, v35

    .line 1532
    .line 1533
    ushr-long v13, v11, v49

    .line 1534
    .line 1535
    or-long/2addr v11, v13

    .line 1536
    and-long v11, v11, v33

    .line 1537
    .line 1538
    ushr-long v13, v11, v37

    .line 1539
    .line 1540
    or-long/2addr v11, v13

    .line 1541
    and-long v11, v11, v31

    .line 1542
    .line 1543
    shl-long v11, v11, v39

    .line 1544
    .line 1545
    or-long/2addr v7, v11

    .line 1546
    ushr-long v11, v4, v39

    .line 1547
    .line 1548
    and-long/2addr v11, v9

    .line 1549
    const/16 v53, 0x1

    .line 1550
    .line 1551
    ushr-long v13, v11, v53

    .line 1552
    .line 1553
    ushr-long v11, v11, v49

    .line 1554
    .line 1555
    or-long/2addr v11, v13

    .line 1556
    and-long v11, v11, v35

    .line 1557
    .line 1558
    ushr-long v13, v11, v49

    .line 1559
    .line 1560
    or-long/2addr v11, v13

    .line 1561
    and-long v11, v11, v33

    .line 1562
    .line 1563
    ushr-long v13, v11, v37

    .line 1564
    .line 1565
    or-long/2addr v11, v13

    .line 1566
    and-long v11, v11, v31

    .line 1567
    .line 1568
    shl-long v11, v11, v52

    .line 1569
    .line 1570
    add-long/2addr v11, v7

    .line 1571
    and-long/2addr v4, v9

    .line 1572
    const/16 v53, 0x1

    .line 1573
    .line 1574
    ushr-long v7, v4, v53

    .line 1575
    .line 1576
    ushr-long v4, v4, v49

    .line 1577
    .line 1578
    or-long/2addr v4, v7

    .line 1579
    and-long v4, v4, v35

    .line 1580
    .line 1581
    ushr-long v7, v4, v49

    .line 1582
    .line 1583
    or-long/2addr v4, v7

    .line 1584
    and-long v4, v4, v33

    .line 1585
    .line 1586
    ushr-long v7, v4, v37

    .line 1587
    .line 1588
    or-long/2addr v4, v7

    .line 1589
    and-long v4, v4, v31

    .line 1590
    .line 1591
    or-long/2addr v4, v11

    .line 1592
    long-to-int v4, v4

    .line 1593
    add-int/2addr v6, v4

    .line 1594
    const v4, -0x67fba3cd

    .line 1595
    .line 1596
    .line 1597
    xor-int/2addr v4, v6

    .line 1598
    const/4 v5, -0x7

    .line 1599
    aput-byte v5, v3, v4

    .line 1600
    .line 1601
    const/16 v4, -0x57

    .line 1602
    .line 1603
    aput-byte v4, v3, v22

    .line 1604
    .line 1605
    const/16 v4, 0x21

    .line 1606
    .line 1607
    aput-byte v4, v3, v21

    .line 1608
    .line 1609
    const/16 v4, 0xb

    .line 1610
    .line 1611
    const/16 v5, -0xa

    .line 1612
    .line 1613
    aput-byte v5, v3, v4

    .line 1614
    .line 1615
    const/16 v4, -0x22

    .line 1616
    .line 1617
    aput-byte v4, v3, v20

    .line 1618
    .line 1619
    const/16 v4, 0x59

    .line 1620
    .line 1621
    const/16 v18, 0xd

    .line 1622
    .line 1623
    aput-byte v4, v3, v18

    .line 1624
    .line 1625
    const/16 v4, 0xe

    .line 1626
    .line 1627
    const/16 v5, -0x4e

    .line 1628
    .line 1629
    aput-byte v5, v3, v4

    .line 1630
    .line 1631
    const/16 v4, 0xf

    .line 1632
    .line 1633
    const/16 v5, -0x44

    .line 1634
    .line 1635
    aput-byte v5, v3, v4

    .line 1636
    .line 1637
    aput-byte v16, v3, v39

    .line 1638
    .line 1639
    const/16 v4, 0x11

    .line 1640
    .line 1641
    const/16 v5, 0x48

    .line 1642
    .line 1643
    aput-byte v5, v3, v4

    .line 1644
    .line 1645
    const/16 v4, 0x12

    .line 1646
    .line 1647
    aput-byte v37, v3, v4

    .line 1648
    .line 1649
    sget-boolean v4, Lo/q80;->d:Z

    .line 1650
    .line 1651
    not-int v4, v4

    .line 1652
    const v5, -0x42a89d27

    .line 1653
    .line 1654
    .line 1655
    int-to-long v5, v5

    .line 1656
    int-to-long v7, v4

    .line 1657
    and-long v11, v7, v47

    .line 1658
    .line 1659
    mul-long v11, v11, v45

    .line 1660
    .line 1661
    and-long v11, v11, v43

    .line 1662
    .line 1663
    mul-long v11, v11, v41

    .line 1664
    .line 1665
    ushr-long v11, v11, v40

    .line 1666
    .line 1667
    and-long v11, v11, v50

    .line 1668
    .line 1669
    ushr-long v13, v7, v52

    .line 1670
    .line 1671
    and-long v13, v13, v47

    .line 1672
    .line 1673
    mul-long v13, v13, v45

    .line 1674
    .line 1675
    and-long v13, v13, v43

    .line 1676
    .line 1677
    mul-long v13, v13, v41

    .line 1678
    .line 1679
    ushr-long v13, v13, v40

    .line 1680
    .line 1681
    and-long v13, v13, v50

    .line 1682
    .line 1683
    shl-long v13, v13, v39

    .line 1684
    .line 1685
    or-long/2addr v11, v13

    .line 1686
    ushr-long v13, v7, v39

    .line 1687
    .line 1688
    and-long v13, v13, v47

    .line 1689
    .line 1690
    mul-long v13, v13, v45

    .line 1691
    .line 1692
    and-long v13, v13, v43

    .line 1693
    .line 1694
    mul-long v13, v13, v41

    .line 1695
    .line 1696
    ushr-long v13, v13, v40

    .line 1697
    .line 1698
    and-long v13, v13, v50

    .line 1699
    .line 1700
    shl-long v13, v13, v29

    .line 1701
    .line 1702
    or-long/2addr v11, v13

    .line 1703
    ushr-long v7, v7, v30

    .line 1704
    .line 1705
    and-long v7, v7, v47

    .line 1706
    .line 1707
    mul-long v7, v7, v45

    .line 1708
    .line 1709
    and-long v7, v7, v43

    .line 1710
    .line 1711
    mul-long v7, v7, v41

    .line 1712
    .line 1713
    ushr-long v7, v7, v40

    .line 1714
    .line 1715
    and-long v7, v7, v50

    .line 1716
    .line 1717
    shl-long v7, v7, v28

    .line 1718
    .line 1719
    or-long v58, v7, v11

    .line 1720
    .line 1721
    and-long v7, v5, v47

    .line 1722
    .line 1723
    mul-long v7, v7, v45

    .line 1724
    .line 1725
    and-long v7, v7, v43

    .line 1726
    .line 1727
    mul-long v7, v7, v41

    .line 1728
    .line 1729
    ushr-long v7, v7, v40

    .line 1730
    .line 1731
    and-long v7, v7, v50

    .line 1732
    .line 1733
    ushr-long v11, v5, v52

    .line 1734
    .line 1735
    and-long v11, v11, v47

    .line 1736
    .line 1737
    mul-long v11, v11, v45

    .line 1738
    .line 1739
    and-long v11, v11, v43

    .line 1740
    .line 1741
    mul-long v11, v11, v41

    .line 1742
    .line 1743
    ushr-long v11, v11, v40

    .line 1744
    .line 1745
    and-long v11, v11, v50

    .line 1746
    .line 1747
    shl-long v11, v11, v39

    .line 1748
    .line 1749
    add-long/2addr v11, v7

    .line 1750
    ushr-long v7, v5, v39

    .line 1751
    .line 1752
    and-long v7, v7, v47

    .line 1753
    .line 1754
    mul-long v7, v7, v45

    .line 1755
    .line 1756
    and-long v7, v7, v43

    .line 1757
    .line 1758
    mul-long v7, v7, v41

    .line 1759
    .line 1760
    ushr-long v7, v7, v40

    .line 1761
    .line 1762
    and-long v7, v7, v50

    .line 1763
    .line 1764
    shl-long v7, v7, v29

    .line 1765
    .line 1766
    add-long v56, v7, v11

    .line 1767
    .line 1768
    ushr-long v4, v5, v30

    .line 1769
    .line 1770
    and-long v4, v4, v47

    .line 1771
    .line 1772
    mul-long v4, v4, v45

    .line 1773
    .line 1774
    and-long v4, v4, v43

    .line 1775
    .line 1776
    mul-long v4, v4, v41

    .line 1777
    .line 1778
    ushr-long v4, v4, v40

    .line 1779
    .line 1780
    and-long v4, v4, v50

    .line 1781
    .line 1782
    shl-long v54, v4, v28

    .line 1783
    .line 1784
    invoke-static/range {v54 .. v61}, Lo/K90;->j(JJJJ)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v4

    .line 1788
    ushr-long v6, v4, v28

    .line 1789
    .line 1790
    and-long/2addr v6, v9

    .line 1791
    const/16 v53, 0x1

    .line 1792
    .line 1793
    ushr-long v11, v6, v53

    .line 1794
    .line 1795
    ushr-long v6, v6, v49

    .line 1796
    .line 1797
    or-long/2addr v6, v11

    .line 1798
    and-long v6, v6, v35

    .line 1799
    .line 1800
    ushr-long v11, v6, v49

    .line 1801
    .line 1802
    or-long/2addr v6, v11

    .line 1803
    and-long v6, v6, v33

    .line 1804
    .line 1805
    ushr-long v11, v6, v37

    .line 1806
    .line 1807
    or-long/2addr v6, v11

    .line 1808
    and-long v6, v6, v31

    .line 1809
    .line 1810
    shl-long v6, v6, v30

    .line 1811
    .line 1812
    ushr-long v11, v4, v29

    .line 1813
    .line 1814
    and-long/2addr v11, v9

    .line 1815
    const/16 v53, 0x1

    .line 1816
    .line 1817
    ushr-long v13, v11, v53

    .line 1818
    .line 1819
    ushr-long v11, v11, v49

    .line 1820
    .line 1821
    or-long/2addr v11, v13

    .line 1822
    and-long v11, v11, v35

    .line 1823
    .line 1824
    ushr-long v13, v11, v49

    .line 1825
    .line 1826
    or-long/2addr v11, v13

    .line 1827
    and-long v11, v11, v33

    .line 1828
    .line 1829
    ushr-long v13, v11, v37

    .line 1830
    .line 1831
    or-long/2addr v11, v13

    .line 1832
    and-long v11, v11, v31

    .line 1833
    .line 1834
    shl-long v11, v11, v39

    .line 1835
    .line 1836
    or-long/2addr v6, v11

    .line 1837
    ushr-long v11, v4, v39

    .line 1838
    .line 1839
    and-long/2addr v11, v9

    .line 1840
    const/16 v53, 0x1

    .line 1841
    .line 1842
    ushr-long v13, v11, v53

    .line 1843
    .line 1844
    ushr-long v11, v11, v49

    .line 1845
    .line 1846
    or-long/2addr v11, v13

    .line 1847
    and-long v11, v11, v35

    .line 1848
    .line 1849
    ushr-long v13, v11, v49

    .line 1850
    .line 1851
    or-long/2addr v11, v13

    .line 1852
    and-long v11, v11, v33

    .line 1853
    .line 1854
    ushr-long v13, v11, v37

    .line 1855
    .line 1856
    or-long/2addr v11, v13

    .line 1857
    and-long v11, v11, v31

    .line 1858
    .line 1859
    shl-long v11, v11, v52

    .line 1860
    .line 1861
    add-long/2addr v11, v6

    .line 1862
    and-long/2addr v4, v9

    .line 1863
    const/16 v53, 0x1

    .line 1864
    .line 1865
    ushr-long v6, v4, v53

    .line 1866
    .line 1867
    ushr-long v4, v4, v49

    .line 1868
    .line 1869
    or-long/2addr v4, v6

    .line 1870
    and-long v4, v4, v35

    .line 1871
    .line 1872
    ushr-long v6, v4, v49

    .line 1873
    .line 1874
    or-long/2addr v4, v6

    .line 1875
    and-long v4, v4, v33

    .line 1876
    .line 1877
    ushr-long v6, v4, v37

    .line 1878
    .line 1879
    or-long/2addr v4, v6

    .line 1880
    and-long v4, v4, v31

    .line 1881
    .line 1882
    add-long/2addr v4, v11

    .line 1883
    long-to-int v4, v4

    .line 1884
    const v5, 0x1805c490

    .line 1885
    .line 1886
    .line 1887
    and-int/2addr v4, v5

    .line 1888
    sget-boolean v5, Lo/q80;->d:Z

    .line 1889
    .line 1890
    const v6, -0x8a402

    .line 1891
    .line 1892
    .line 1893
    or-int/2addr v5, v6

    .line 1894
    sub-int/2addr v5, v6

    .line 1895
    const v6, 0x2282007

    .line 1896
    .line 1897
    .line 1898
    or-int/2addr v5, v6

    .line 1899
    add-int/2addr v4, v5

    .line 1900
    const v5, -0x1a2de4f7

    .line 1901
    .line 1902
    .line 1903
    xor-int/2addr v4, v5

    .line 1904
    const/16 v5, 0x13

    .line 1905
    .line 1906
    aput-byte v4, v3, v5

    .line 1907
    .line 1908
    const/16 v4, 0x14

    .line 1909
    .line 1910
    const/16 v5, -0x6c

    .line 1911
    .line 1912
    aput-byte v5, v3, v4

    .line 1913
    .line 1914
    const/16 v4, -0x32

    .line 1915
    .line 1916
    const/16 v5, 0x15

    .line 1917
    .line 1918
    aput-byte v4, v3, v5

    .line 1919
    .line 1920
    const/16 v4, 0x16

    .line 1921
    .line 1922
    const/16 v6, -0x6b

    .line 1923
    .line 1924
    aput-byte v6, v3, v4

    .line 1925
    .line 1926
    const/16 v4, 0x17

    .line 1927
    .line 1928
    aput-byte v26, v3, v4

    .line 1929
    .line 1930
    const/16 v4, 0x2f

    .line 1931
    .line 1932
    aput-byte v4, v3, v30

    .line 1933
    .line 1934
    const/16 v6, 0x19

    .line 1935
    .line 1936
    const/16 v7, 0x7b

    .line 1937
    .line 1938
    aput-byte v7, v3, v6

    .line 1939
    .line 1940
    const/16 v6, 0x1a

    .line 1941
    .line 1942
    const/16 v7, -0x6b

    .line 1943
    .line 1944
    aput-byte v7, v3, v6

    .line 1945
    .line 1946
    new-array v2, v2, [B

    .line 1947
    .line 1948
    const/16 v6, 0x5d

    .line 1949
    .line 1950
    aput-byte v6, v2, v25

    .line 1951
    .line 1952
    const/16 v6, -0x2a

    .line 1953
    .line 1954
    const/16 v53, 0x1

    .line 1955
    .line 1956
    aput-byte v6, v2, v53

    .line 1957
    .line 1958
    const/16 v6, 0x1c

    .line 1959
    .line 1960
    aput-byte v6, v2, v49

    .line 1961
    .line 1962
    const/16 v6, -0x75

    .line 1963
    .line 1964
    aput-byte v6, v2, v26

    .line 1965
    .line 1966
    aput-byte v38, v2, v37

    .line 1967
    .line 1968
    const/16 v6, -0x1b

    .line 1969
    .line 1970
    aput-byte v6, v2, v23

    .line 1971
    .line 1972
    const/16 v6, 0x58

    .line 1973
    .line 1974
    aput-byte v6, v2, v27

    .line 1975
    .line 1976
    const/16 v6, 0x50

    .line 1977
    .line 1978
    aput-byte v6, v2, v17

    .line 1979
    .line 1980
    const/16 v6, -0x7f

    .line 1981
    .line 1982
    aput-byte v6, v2, v52

    .line 1983
    .line 1984
    const/16 v18, 0xd

    .line 1985
    .line 1986
    aput-byte v18, v2, v22

    .line 1987
    .line 1988
    aput-byte v4, v2, v21

    .line 1989
    .line 1990
    sget-boolean v4, Lo/q80;->d:Z

    .line 1991
    .line 1992
    not-int v4, v4

    .line 1993
    const v6, -0x86f811c

    .line 1994
    .line 1995
    .line 1996
    or-int/2addr v4, v6

    .line 1997
    const v6, 0x50818141

    .line 1998
    .line 1999
    .line 2000
    and-int/2addr v4, v6

    .line 2001
    sget-boolean v6, Lo/q80;->d:Z

    .line 2002
    .line 2003
    const v7, 0x7c101

    .line 2004
    .line 2005
    .line 2006
    and-int/2addr v6, v7

    .line 2007
    const v7, -0x7fd9c000

    .line 2008
    .line 2009
    .line 2010
    or-int/2addr v6, v7

    .line 2011
    add-int/2addr v4, v6

    .line 2012
    const v6, -0x2f583eb6

    .line 2013
    .line 2014
    .line 2015
    xor-int/2addr v4, v6

    .line 2016
    const/16 v6, -0x11

    .line 2017
    .line 2018
    aput-byte v6, v2, v4

    .line 2019
    .line 2020
    const/16 v4, -0x5a

    .line 2021
    .line 2022
    aput-byte v4, v2, v20

    .line 2023
    .line 2024
    sget-boolean v4, Lo/q80;->d:Z

    .line 2025
    .line 2026
    not-int v4, v4

    .line 2027
    const v6, 0x2a5135cb

    .line 2028
    .line 2029
    .line 2030
    or-int/2addr v6, v4

    .line 2031
    sget-boolean v7, Lo/q80;->d:Z

    .line 2032
    .line 2033
    sub-int/2addr v6, v7

    .line 2034
    sget-boolean v7, Lo/q80;->d:Z

    .line 2035
    .line 2036
    const v8, 0x1a0e43e0

    .line 2037
    .line 2038
    .line 2039
    and-int/2addr v7, v8

    .line 2040
    add-int/2addr v6, v7

    .line 2041
    sget-boolean v7, Lo/q80;->d:Z

    .line 2042
    .line 2043
    or-int/2addr v7, v8

    .line 2044
    const v8, 0x3a5f77eb

    .line 2045
    .line 2046
    .line 2047
    or-int/2addr v4, v8

    .line 2048
    sub-int/2addr v7, v4

    .line 2049
    add-int/2addr v7, v6

    .line 2050
    sget-boolean v4, Lo/q80;->d:Z

    .line 2051
    .line 2052
    const v6, 0x150ec224

    .line 2053
    .line 2054
    .line 2055
    and-int/2addr v4, v6

    .line 2056
    const v6, -0x7aff7ffb

    .line 2057
    .line 2058
    .line 2059
    or-int/2addr v4, v6

    .line 2060
    add-int/2addr v7, v4

    .line 2061
    const v4, -0x60f13c7c

    .line 2062
    .line 2063
    .line 2064
    xor-int/2addr v4, v7

    .line 2065
    const/16 v18, 0xd

    .line 2066
    .line 2067
    aput-byte v4, v2, v18

    .line 2068
    .line 2069
    const/16 v4, 0xe

    .line 2070
    .line 2071
    const/16 v6, -0x43

    .line 2072
    .line 2073
    aput-byte v6, v2, v4

    .line 2074
    .line 2075
    const/16 v4, 0xf

    .line 2076
    .line 2077
    const/16 v6, -0x12

    .line 2078
    .line 2079
    aput-byte v6, v2, v4

    .line 2080
    .line 2081
    const/16 v4, -0x7a

    .line 2082
    .line 2083
    aput-byte v4, v2, v39

    .line 2084
    .line 2085
    const/16 v4, 0x11

    .line 2086
    .line 2087
    const/16 v6, -0x68

    .line 2088
    .line 2089
    aput-byte v6, v2, v4

    .line 2090
    .line 2091
    const/16 v4, 0x12

    .line 2092
    .line 2093
    const/16 v6, 0x57

    .line 2094
    .line 2095
    aput-byte v6, v2, v4

    .line 2096
    .line 2097
    const/16 v4, 0x13

    .line 2098
    .line 2099
    aput-byte v27, v2, v4

    .line 2100
    .line 2101
    const/16 v4, 0x14

    .line 2102
    .line 2103
    const/16 v6, -0x63

    .line 2104
    .line 2105
    aput-byte v6, v2, v4

    .line 2106
    .line 2107
    const/16 v4, -0x25

    .line 2108
    .line 2109
    aput-byte v4, v2, v5

    .line 2110
    .line 2111
    const/16 v4, 0x16

    .line 2112
    .line 2113
    const/16 v5, -0x1e

    .line 2114
    .line 2115
    aput-byte v5, v2, v4

    .line 2116
    .line 2117
    sget-boolean v4, Lo/q80;->d:Z

    .line 2118
    .line 2119
    not-int v4, v4

    .line 2120
    const v5, -0x4c517fba

    .line 2121
    .line 2122
    .line 2123
    or-int/2addr v4, v5

    .line 2124
    const v5, -0x5a3d2fb4

    .line 2125
    .line 2126
    .line 2127
    and-int/2addr v4, v5

    .line 2128
    sget-boolean v5, Lo/q80;->d:Z

    .line 2129
    .line 2130
    const v6, 0x4505008

    .line 2131
    .line 2132
    .line 2133
    and-int/2addr v5, v6

    .line 2134
    const v6, 0x42180990

    .line 2135
    .line 2136
    .line 2137
    or-int/2addr v5, v6

    .line 2138
    add-int/2addr v4, v5

    .line 2139
    const v5, -0x18252635

    .line 2140
    .line 2141
    .line 2142
    int-to-long v5, v5

    .line 2143
    int-to-long v7, v4

    .line 2144
    and-long v9, v7, v47

    .line 2145
    .line 2146
    mul-long v9, v9, v45

    .line 2147
    .line 2148
    and-long v9, v9, v43

    .line 2149
    .line 2150
    mul-long v9, v9, v41

    .line 2151
    .line 2152
    ushr-long v9, v9, v40

    .line 2153
    .line 2154
    and-long v9, v9, v50

    .line 2155
    .line 2156
    ushr-long v11, v7, v52

    .line 2157
    .line 2158
    and-long v11, v11, v47

    .line 2159
    .line 2160
    mul-long v11, v11, v45

    .line 2161
    .line 2162
    and-long v11, v11, v43

    .line 2163
    .line 2164
    mul-long v11, v11, v41

    .line 2165
    .line 2166
    ushr-long v11, v11, v40

    .line 2167
    .line 2168
    and-long v11, v11, v50

    .line 2169
    .line 2170
    shl-long v11, v11, v39

    .line 2171
    .line 2172
    add-long/2addr v11, v9

    .line 2173
    ushr-long v9, v7, v39

    .line 2174
    .line 2175
    and-long v9, v9, v47

    .line 2176
    .line 2177
    mul-long v9, v9, v45

    .line 2178
    .line 2179
    and-long v9, v9, v43

    .line 2180
    .line 2181
    mul-long v9, v9, v41

    .line 2182
    .line 2183
    ushr-long v9, v9, v40

    .line 2184
    .line 2185
    and-long v9, v9, v50

    .line 2186
    .line 2187
    shl-long v9, v9, v29

    .line 2188
    .line 2189
    add-long/2addr v9, v11

    .line 2190
    ushr-long v7, v7, v30

    .line 2191
    .line 2192
    and-long v7, v7, v47

    .line 2193
    .line 2194
    mul-long v7, v7, v45

    .line 2195
    .line 2196
    and-long v7, v7, v43

    .line 2197
    .line 2198
    mul-long v7, v7, v41

    .line 2199
    .line 2200
    ushr-long v7, v7, v40

    .line 2201
    .line 2202
    and-long v7, v7, v50

    .line 2203
    .line 2204
    shl-long v7, v7, v28

    .line 2205
    .line 2206
    add-long/2addr v7, v9

    .line 2207
    and-long v9, v5, v47

    .line 2208
    .line 2209
    mul-long v9, v9, v45

    .line 2210
    .line 2211
    and-long v9, v9, v43

    .line 2212
    .line 2213
    mul-long v9, v9, v41

    .line 2214
    .line 2215
    ushr-long v9, v9, v40

    .line 2216
    .line 2217
    and-long v9, v9, v50

    .line 2218
    .line 2219
    ushr-long v11, v5, v52

    .line 2220
    .line 2221
    and-long v11, v11, v47

    .line 2222
    .line 2223
    mul-long v11, v11, v45

    .line 2224
    .line 2225
    and-long v11, v11, v43

    .line 2226
    .line 2227
    mul-long v11, v11, v41

    .line 2228
    .line 2229
    ushr-long v11, v11, v40

    .line 2230
    .line 2231
    and-long v11, v11, v50

    .line 2232
    .line 2233
    shl-long v11, v11, v39

    .line 2234
    .line 2235
    add-long/2addr v11, v9

    .line 2236
    ushr-long v9, v5, v39

    .line 2237
    .line 2238
    and-long v9, v9, v47

    .line 2239
    .line 2240
    mul-long v9, v9, v45

    .line 2241
    .line 2242
    and-long v9, v9, v43

    .line 2243
    .line 2244
    mul-long v9, v9, v41

    .line 2245
    .line 2246
    ushr-long v9, v9, v40

    .line 2247
    .line 2248
    and-long v9, v9, v50

    .line 2249
    .line 2250
    shl-long v9, v9, v29

    .line 2251
    .line 2252
    or-long/2addr v9, v11

    .line 2253
    ushr-long v4, v5, v30

    .line 2254
    .line 2255
    and-long v4, v4, v47

    .line 2256
    .line 2257
    mul-long v4, v4, v45

    .line 2258
    .line 2259
    and-long v4, v4, v43

    .line 2260
    .line 2261
    mul-long v4, v4, v41

    .line 2262
    .line 2263
    ushr-long v4, v4, v40

    .line 2264
    .line 2265
    and-long v4, v4, v50

    .line 2266
    .line 2267
    shl-long v4, v4, v28

    .line 2268
    .line 2269
    add-long/2addr v4, v9

    .line 2270
    add-long/2addr v4, v7

    .line 2271
    ushr-long v6, v4, v28

    .line 2272
    .line 2273
    and-long v6, v6, v50

    .line 2274
    .line 2275
    const/16 v53, 0x1

    .line 2276
    .line 2277
    ushr-long v8, v6, v53

    .line 2278
    .line 2279
    or-long/2addr v6, v8

    .line 2280
    and-long v6, v6, v35

    .line 2281
    .line 2282
    ushr-long v8, v6, v49

    .line 2283
    .line 2284
    or-long/2addr v6, v8

    .line 2285
    and-long v6, v6, v33

    .line 2286
    .line 2287
    ushr-long v8, v6, v37

    .line 2288
    .line 2289
    or-long/2addr v6, v8

    .line 2290
    and-long v6, v6, v31

    .line 2291
    .line 2292
    shl-long v6, v6, v30

    .line 2293
    .line 2294
    ushr-long v8, v4, v29

    .line 2295
    .line 2296
    and-long v8, v8, v50

    .line 2297
    .line 2298
    const/16 v53, 0x1

    .line 2299
    .line 2300
    ushr-long v10, v8, v53

    .line 2301
    .line 2302
    or-long/2addr v8, v10

    .line 2303
    and-long v8, v8, v35

    .line 2304
    .line 2305
    ushr-long v10, v8, v49

    .line 2306
    .line 2307
    or-long/2addr v8, v10

    .line 2308
    and-long v8, v8, v33

    .line 2309
    .line 2310
    ushr-long v10, v8, v37

    .line 2311
    .line 2312
    or-long/2addr v8, v10

    .line 2313
    and-long v8, v8, v31

    .line 2314
    .line 2315
    shl-long v8, v8, v39

    .line 2316
    .line 2317
    or-long/2addr v6, v8

    .line 2318
    ushr-long v8, v4, v39

    .line 2319
    .line 2320
    and-long v8, v8, v50

    .line 2321
    .line 2322
    const/16 v53, 0x1

    .line 2323
    .line 2324
    ushr-long v10, v8, v53

    .line 2325
    .line 2326
    or-long/2addr v8, v10

    .line 2327
    and-long v8, v8, v35

    .line 2328
    .line 2329
    ushr-long v10, v8, v49

    .line 2330
    .line 2331
    or-long/2addr v8, v10

    .line 2332
    and-long v8, v8, v33

    .line 2333
    .line 2334
    ushr-long v10, v8, v37

    .line 2335
    .line 2336
    or-long/2addr v8, v10

    .line 2337
    and-long v8, v8, v31

    .line 2338
    .line 2339
    shl-long v8, v8, v52

    .line 2340
    .line 2341
    add-long/2addr v8, v6

    .line 2342
    and-long v4, v4, v50

    .line 2343
    .line 2344
    const/16 v53, 0x1

    .line 2345
    .line 2346
    ushr-long v6, v4, v53

    .line 2347
    .line 2348
    or-long/2addr v4, v6

    .line 2349
    and-long v4, v4, v35

    .line 2350
    .line 2351
    ushr-long v6, v4, v49

    .line 2352
    .line 2353
    or-long/2addr v4, v6

    .line 2354
    and-long v4, v4, v33

    .line 2355
    .line 2356
    ushr-long v6, v4, v37

    .line 2357
    .line 2358
    or-long/2addr v4, v6

    .line 2359
    and-long v4, v4, v31

    .line 2360
    .line 2361
    or-long/2addr v4, v8

    .line 2362
    long-to-int v4, v4

    .line 2363
    const/16 v5, -0x74

    .line 2364
    .line 2365
    aput-byte v5, v2, v4

    .line 2366
    .line 2367
    const/16 v4, 0x5b

    .line 2368
    .line 2369
    aput-byte v4, v2, v30

    .line 2370
    .line 2371
    const/16 v4, 0x19

    .line 2372
    .line 2373
    aput-byte v49, v2, v4

    .line 2374
    .line 2375
    const/16 v4, 0x1a

    .line 2376
    .line 2377
    const/16 v5, -0x4c

    .line 2378
    .line 2379
    aput-byte v5, v2, v4

    .line 2380
    .line 2381
    invoke-static {v3, v2}, Lo/q80;->f([B[B)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2385
    .line 2386
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    new-instance v3, Ljava/lang/String;

    .line 2394
    .line 2395
    move/from16 v4, v17

    .line 2396
    .line 2397
    new-array v4, v4, [B

    .line 2398
    .line 2399
    fill-array-data v4, :array_1

    .line 2400
    .line 2401
    .line 2402
    move/from16 v5, v52

    .line 2403
    .line 2404
    new-array v5, v5, [B

    .line 2405
    .line 2406
    fill-array-data v5, :array_2

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v4, v5}, Lo/l80;->a([B[B)V

    .line 2410
    .line 2411
    .line 2412
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    throw v0

    .line 2426
    nop

    .line 2427
    :sswitch_data_0
    .sparse-switch
        -0x76139119 -> :sswitch_30
        -0x5483e0a0 -> :sswitch_2f
        -0x428acfc7 -> :sswitch_2e
        -0x3babdade -> :sswitch_2d
        -0x37f30a33 -> :sswitch_2c
        -0x20916b4c -> :sswitch_2b
        -0x1f5c5e29 -> :sswitch_2a
        -0x1d992a7e -> :sswitch_29
        -0x1c9f7848 -> :sswitch_28
        -0x18d815f0 -> :sswitch_27
        -0xae7ad21 -> :sswitch_26
        0x1078d9e -> :sswitch_25
        0x27ef077 -> :sswitch_24
        0x7d2edad -> :sswitch_23
        0xe192525 -> :sswitch_22
        0x1bf27092 -> :sswitch_2d
        0x1d861f3b -> :sswitch_1a
        0x2883798f -> :sswitch_7
        0x2a83fa5b -> :sswitch_6
        0x2ae9ae8e -> :sswitch_5
        0x2c61c3db -> :sswitch_4
        0x439e3ba8 -> :sswitch_3
        0x52605a4b -> :sswitch_2
        0x599b0290 -> :sswitch_1
        0x69b90f78 -> :sswitch_0
    .end sparse-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :sswitch_data_1
    .sparse-switch
        -0x6d43e779 -> :sswitch_19
        -0x551f3e1e -> :sswitch_c
        -0x29994d0f -> :sswitch_b
        -0x286adff7 -> :sswitch_a
        -0x6e06e82 -> :sswitch_9
        0x3f4d33bb -> :sswitch_8
    .end sparse-switch

    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    :sswitch_data_2
    .sparse-switch
        -0x65414243 -> :sswitch_18
        -0x5bdc8a57 -> :sswitch_17
        -0x54d510ef -> :sswitch_16
        -0x35fa3013 -> :sswitch_15
        -0x2c9014d5 -> :sswitch_14
        -0xfb1ee73 -> :sswitch_13
        0x110a90de -> :sswitch_12
        0x1d5f34e4 -> :sswitch_11
        0x1ecd417f -> :sswitch_16
        0x5c506209 -> :sswitch_10
        0x616c3194 -> :sswitch_f
        0x6740b37f -> :sswitch_e
        0x794c1dc2 -> :sswitch_d
    .end sparse-switch

    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    :sswitch_data_3
    .sparse-switch
        -0x74dea7f3 -> :sswitch_21
        -0x3cdc219c -> :sswitch_21
        -0x2d4c42ea -> :sswitch_20
        -0x21ded5d -> :sswitch_1f
        0x1354c5c7 -> :sswitch_1e
        0x273c40d3 -> :sswitch_1d
        0x2e35aa6c -> :sswitch_1c
        0x52ab38e0 -> :sswitch_1b
    .end sparse-switch

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :array_0
    .array-data 1
        0x7dt
        -0x17t
        -0x5bt
        0x42t
        0xct
        0x4ct
        -0x30t
        -0x1dt
        -0x48t
        -0x22t
        0x2ft
        -0x29t
        0x15t
    .end array-data

    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    nop

    :array_1
    .array-data 1
        0x78t
        0x48t
        -0x4ct
        0x49t
        0x31t
        -0x63t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x17t
        0x4et
        -0x6t
        0x50t
        -0x64t
        -0x22t
        -0x1bt
        -0xat
    .end array-data
.end method

.method public static c([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/q80;

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


# virtual methods
.method public final b(Ljava/security/KeyStore;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo/q80;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/q80;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/q80;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lo/K70;

    .line 19
    .line 20
    iget-object v1, p0, Lo/q80;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/K70;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lo/K70;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v0, v0, Lo/K70;->b:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lo/q80;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lo/q80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput-boolean p1, Lo/q80;->d:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lo/q80;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lo/K70;

    .line 50
    .line 51
    iget-object v0, p0, Lo/q80;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lo/K70;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Lo/K70;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    iget-object p1, p1, Lo/K70;->b:Ljava/lang/String;

    .line 60
    .line 61
    sput-object p1, Lo/q80;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final g()Lo/k70;
    .locals 97

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-boolean v3, Lo/q80;->d:Z

    not-int v3, v3

    const v4, 0x7f53e96a

    or-int/2addr v3, v4

    const v4, 0x22890c4d

    and-int/2addr v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    const v5, 0x8a0407

    int-to-long v5, v5

    int-to-long v7, v4

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v17, 0x102040810204081L

    mul-long v11, v11, v17

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v19, 0x5555

    and-long v11, v11, v19

    const/16 v21, 0x8

    ushr-long v22, v7, v21

    and-long v22, v22, v9

    mul-long v22, v22, v13

    and-long v22, v22, v15

    mul-long v22, v22, v17

    ushr-long v22, v22, v4

    and-long v22, v22, v19

    const/16 v24, 0x10

    shl-long v22, v22, v24

    add-long v22, v22, v11

    ushr-long v11, v7, v24

    and-long/2addr v11, v9

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long/2addr v11, v4

    and-long v11, v11, v19

    const/16 v25, 0x20

    shl-long v11, v11, v25

    or-long v11, v11, v22

    const/16 v22, 0x18

    ushr-long v7, v7, v22

    and-long/2addr v7, v9

    mul-long/2addr v7, v13

    and-long/2addr v7, v15

    mul-long v7, v7, v17

    ushr-long/2addr v7, v4

    and-long v7, v7, v19

    const/16 v23, 0x30

    shl-long v7, v7, v23

    add-long/2addr v7, v11

    and-long v11, v5, v9

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long/2addr v11, v4

    and-long v11, v11, v19

    ushr-long v26, v5, v21

    and-long v26, v26, v9

    mul-long v26, v26, v13

    and-long v26, v26, v15

    mul-long v26, v26, v17

    ushr-long v26, v26, v4

    and-long v26, v26, v19

    shl-long v26, v26, v24

    or-long v11, v26, v11

    ushr-long v26, v5, v24

    and-long v26, v26, v9

    mul-long v26, v26, v13

    and-long v26, v26, v15

    mul-long v26, v26, v17

    ushr-long v26, v26, v4

    and-long v26, v26, v19

    shl-long v26, v26, v25

    add-long v26, v26, v11

    ushr-long v5, v5, v22

    and-long/2addr v5, v9

    mul-long/2addr v5, v13

    and-long/2addr v5, v15

    mul-long v5, v5, v17

    ushr-long/2addr v5, v4

    and-long v5, v5, v19

    shl-long v5, v5, v23

    or-long v5, v5, v26

    add-long/2addr v5, v7

    ushr-long v7, v5, v23

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    move/from16 v26, v4

    const/4 v4, 0x1

    ushr-long v27, v7, v4

    const/16 v29, 0x2

    ushr-long v7, v7, v29

    or-long v7, v7, v27

    const-wide/32 v27, 0x33333333

    and-long v7, v7, v27

    ushr-long v30, v7, v29

    or-long v7, v30, v7

    const-wide/32 v30, 0xf0f0f0f

    and-long v7, v7, v30

    const/16 v32, 0x4

    ushr-long v33, v7, v32

    or-long v7, v33, v7

    const-wide/32 v33, 0xff00ff

    and-long v7, v7, v33

    shl-long v7, v7, v22

    ushr-long v35, v5, v25

    and-long v35, v35, v11

    ushr-long v37, v35, v4

    ushr-long v35, v35, v29

    or-long v35, v35, v37

    and-long v35, v35, v27

    ushr-long v37, v35, v29

    or-long v35, v37, v35

    and-long v35, v35, v30

    ushr-long v37, v35, v32

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v24

    add-long v35, v35, v7

    ushr-long v7, v5, v24

    and-long/2addr v7, v11

    ushr-long v37, v7, v4

    ushr-long v7, v7, v29

    or-long v7, v7, v37

    and-long v7, v7, v27

    ushr-long v37, v7, v29

    or-long v7, v37, v7

    and-long v7, v7, v30

    ushr-long v37, v7, v32

    or-long v7, v37, v7

    and-long v7, v7, v33

    shl-long v7, v7, v21

    add-long v7, v7, v35

    and-long/2addr v5, v11

    ushr-long v35, v5, v4

    ushr-long v5, v5, v29

    or-long v5, v5, v35

    and-long v5, v5, v27

    ushr-long v35, v5, v29

    or-long v5, v35, v5

    and-long v5, v5, v30

    ushr-long v35, v5, v32

    or-long v5, v35, v5

    and-long v5, v5, v33

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, -0x36fdfffe

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x1474f3c0

    xor-int/2addr v3, v5

    new-array v3, v3, [B

    const/16 v5, -0x77

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/16 v5, -0x70

    aput-byte v5, v3, v4

    const/16 v5, -0x2e

    aput-byte v5, v3, v29

    const/16 v7, 0x14

    const/4 v8, 0x3

    aput-byte v7, v3, v8

    const/16 v35, -0x7d

    aput-byte v35, v3, v32

    const/16 v35, 0x5

    const/16 v36, 0x4a

    aput-byte v36, v3, v35

    const/16 v37, 0x64

    const/16 v38, 0x6

    aput-byte v37, v3, v38

    move/from16 v37, v5

    sget-boolean v5, Lo/q80;->d:Z

    move/from16 v39, v6

    const/4 v6, -0x1

    move-wide/from16 v40, v9

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v42, v5, v40

    mul-long v42, v42, v13

    and-long v42, v42, v15

    mul-long v42, v42, v17

    ushr-long v42, v42, v26

    and-long v42, v42, v19

    ushr-long v44, v5, v21

    and-long v44, v44, v40

    mul-long v44, v44, v13

    and-long v44, v44, v15

    mul-long v44, v44, v17

    ushr-long v44, v44, v26

    and-long v44, v44, v19

    shl-long v44, v44, v24

    add-long v44, v44, v42

    ushr-long v42, v5, v24

    and-long v42, v42, v40

    mul-long v42, v42, v13

    and-long v42, v42, v15

    mul-long v42, v42, v17

    ushr-long v42, v42, v26

    and-long v42, v42, v19

    shl-long v42, v42, v25

    or-long v42, v42, v44

    ushr-long v5, v5, v22

    and-long v5, v5, v40

    mul-long/2addr v5, v13

    and-long/2addr v5, v15

    mul-long v5, v5, v17

    ushr-long v5, v5, v26

    and-long v5, v5, v19

    shl-long v5, v5, v23

    add-long v5, v5, v42

    and-long v42, v9, v40

    mul-long v42, v42, v13

    and-long v42, v42, v15

    mul-long v42, v42, v17

    ushr-long v42, v42, v26

    and-long v42, v42, v19

    ushr-long v44, v9, v21

    and-long v44, v44, v40

    mul-long v44, v44, v13

    and-long v44, v44, v15

    mul-long v44, v44, v17

    ushr-long v44, v44, v26

    and-long v44, v44, v19

    shl-long v44, v44, v24

    add-long v44, v44, v42

    ushr-long v42, v9, v24

    and-long v42, v42, v40

    mul-long v42, v42, v13

    and-long v42, v42, v15

    mul-long v42, v42, v17

    ushr-long v42, v42, v26

    and-long v42, v42, v19

    shl-long v42, v42, v25

    or-long v42, v42, v44

    ushr-long v9, v9, v22

    and-long v9, v9, v40

    mul-long/2addr v9, v13

    and-long/2addr v9, v15

    mul-long v9, v9, v17

    ushr-long v9, v9, v26

    and-long v9, v9, v19

    shl-long v9, v9, v23

    add-long v44, v9, v42

    add-long v44, v44, v5

    ushr-long v5, v44, v23

    and-long v5, v5, v19

    ushr-long v46, v5, v4

    or-long v5, v46, v5

    and-long v5, v5, v27

    ushr-long v46, v5, v29

    or-long v5, v46, v5

    and-long v5, v5, v30

    ushr-long v46, v5, v32

    or-long v5, v46, v5

    and-long v5, v5, v33

    shl-long v5, v5, v22

    ushr-long v46, v44, v25

    and-long v46, v46, v19

    ushr-long v48, v46, v4

    or-long v46, v48, v46

    and-long v46, v46, v27

    ushr-long v48, v46, v29

    or-long v46, v48, v46

    and-long v46, v46, v30

    ushr-long v48, v46, v32

    or-long v46, v48, v46

    and-long v46, v46, v33

    shl-long v46, v46, v24

    or-long v5, v46, v5

    ushr-long v46, v44, v24

    and-long v46, v46, v19

    ushr-long v48, v46, v4

    or-long v46, v48, v46

    and-long v46, v46, v27

    ushr-long v48, v46, v29

    or-long v46, v48, v46

    and-long v46, v46, v30

    ushr-long v48, v46, v32

    or-long v46, v48, v46

    and-long v46, v46, v33

    shl-long v46, v46, v21

    or-long v5, v46, v5

    and-long v44, v44, v19

    ushr-long v46, v44, v4

    or-long v44, v46, v44

    and-long v44, v44, v27

    ushr-long v46, v44, v29

    or-long v44, v46, v44

    and-long v44, v44, v30

    ushr-long v46, v44, v32

    or-long v44, v46, v44

    and-long v44, v44, v33

    add-long v5, v44, v5

    long-to-int v5, v5

    sget-boolean v6, Lo/q80;->d:Z

    const v44, -0x50b8d697

    or-int v6, v6, v44

    or-int/2addr v6, v5

    sget-boolean v44, Lo/q80;->d:Z

    const v45, 0x50b8d696

    and-int v44, v44, v45

    or-int v5, v44, v5

    sub-int/2addr v6, v5

    not-int v5, v6

    const v6, 0x1843fe09

    and-int/2addr v5, v6

    sget-boolean v6, Lo/q80;->d:Z

    move/from16 v44, v7

    const v7, 0xe472889

    move-wide/from16 v45, v11

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v47, v6, v40

    mul-long v47, v47, v13

    and-long v47, v47, v15

    mul-long v47, v47, v17

    ushr-long v47, v47, v26

    and-long v47, v47, v19

    ushr-long v49, v6, v21

    and-long v49, v49, v40

    mul-long v49, v49, v13

    and-long v49, v49, v15

    mul-long v49, v49, v17

    ushr-long v49, v49, v26

    and-long v49, v49, v19

    shl-long v49, v49, v24

    add-long v49, v49, v47

    ushr-long v47, v6, v24

    and-long v47, v47, v40

    mul-long v47, v47, v13

    and-long v47, v47, v15

    mul-long v47, v47, v17

    ushr-long v47, v47, v26

    and-long v47, v47, v19

    shl-long v47, v47, v25

    or-long v47, v47, v49

    ushr-long v6, v6, v22

    and-long v6, v6, v40

    mul-long/2addr v6, v13

    and-long/2addr v6, v15

    mul-long v6, v6, v17

    ushr-long v6, v6, v26

    and-long v6, v6, v19

    shl-long v6, v6, v23

    add-long v6, v6, v47

    and-long v47, v11, v40

    mul-long v47, v47, v13

    and-long v47, v47, v15

    mul-long v47, v47, v17

    ushr-long v47, v47, v26

    and-long v47, v47, v19

    ushr-long v49, v11, v21

    and-long v49, v49, v40

    mul-long v49, v49, v13

    and-long v49, v49, v15

    mul-long v49, v49, v17

    ushr-long v49, v49, v26

    and-long v49, v49, v19

    shl-long v49, v49, v24

    or-long v47, v49, v47

    ushr-long v49, v11, v24

    and-long v49, v49, v40

    mul-long v49, v49, v13

    and-long v49, v49, v15

    mul-long v49, v49, v17

    ushr-long v49, v49, v26

    and-long v49, v49, v19

    shl-long v49, v49, v25

    add-long v49, v49, v47

    ushr-long v11, v11, v22

    and-long v11, v11, v40

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v26

    and-long v11, v11, v19

    shl-long v11, v11, v23

    or-long v11, v11, v49

    add-long/2addr v11, v6

    ushr-long v6, v11, v23

    and-long v6, v6, v45

    ushr-long v47, v6, v4

    ushr-long v6, v6, v29

    or-long v6, v6, v47

    and-long v6, v6, v27

    ushr-long v47, v6, v29

    or-long v6, v47, v6

    and-long v6, v6, v30

    ushr-long v47, v6, v32

    or-long v6, v47, v6

    and-long v6, v6, v33

    shl-long v6, v6, v22

    ushr-long v47, v11, v25

    and-long v47, v47, v45

    ushr-long v49, v47, v4

    ushr-long v47, v47, v29

    or-long v47, v47, v49

    and-long v47, v47, v27

    ushr-long v49, v47, v29

    or-long v47, v49, v47

    and-long v47, v47, v30

    ushr-long v49, v47, v32

    or-long v47, v49, v47

    and-long v47, v47, v33

    shl-long v47, v47, v24

    add-long v47, v47, v6

    ushr-long v6, v11, v24

    and-long v6, v6, v45

    ushr-long v49, v6, v4

    ushr-long v6, v6, v29

    or-long v6, v6, v49

    and-long v6, v6, v27

    ushr-long v49, v6, v29

    or-long v6, v49, v6

    and-long v6, v6, v30

    ushr-long v49, v6, v32

    or-long v6, v49, v6

    and-long v6, v6, v33

    shl-long v6, v6, v21

    add-long v6, v6, v47

    and-long v11, v11, v45

    ushr-long v47, v11, v4

    ushr-long v11, v11, v29

    or-long v11, v11, v47

    and-long v11, v11, v27

    ushr-long v47, v11, v29

    or-long v11, v47, v11

    and-long v11, v11, v30

    ushr-long v47, v11, v32

    or-long v11, v47, v11

    and-long v11, v11, v33

    or-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x60400c4

    or-int/2addr v6, v7

    not-int v7, v6

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    not-int v5, v5

    invoke-static {v6, v5, v7}, Lo/A70;->b(III)I

    move-result v5

    const v6, 0x1e47fe9f

    xor-int/2addr v5, v6

    const/4 v6, 0x7

    aput-byte v5, v3, v6

    const/16 v5, 0x13

    aput-byte v5, v3, v21

    const/16 v7, 0x9

    aput-byte v38, v3, v7

    const/16 v11, 0xa

    const/16 v12, 0x19

    aput-byte v12, v3, v11

    const/16 v47, -0x3d

    const/16 v48, 0xb

    aput-byte v47, v3, v48

    const/16 v47, -0x6b

    const/16 v49, 0xc

    aput-byte v47, v3, v49

    const/16 v50, -0x29

    const/16 v51, 0xd

    aput-byte v50, v3, v51

    const/16 v50, -0x4d

    const/16 v52, 0xe

    aput-byte v50, v3, v52

    move/from16 v50, v5

    const/16 v5, 0xf

    move/from16 v53, v6

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Lo/q80;->e([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    sget-object v3, Lo/q80;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Lo/q80;->b(Ljava/security/KeyStore;)V

    iget-object v6, v1, Lo/q80;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v6, v0

    move/from16 v54, v5

    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    move/from16 v55, v7

    move/from16 v7, v39

    :goto_0
    if-ge v7, v6, :cond_0

    move/from16 v56, v11

    aget-object v11, v0, v7

    move/from16 v57, v12

    new-instance v12, Ljava/lang/String;

    move-wide/from16 v58, v13

    const/16 v13, 0x47

    new-array v14, v13, [B

    const/16 v60, 0x11

    aput-byte v60, v14, v39

    aput-byte v21, v14, v4

    const/16 v61, -0x7

    aput-byte v61, v14, v29

    const/16 v61, -0x6f

    aput-byte v61, v14, v8

    aput-byte v48, v14, v32

    const/16 v61, -0x3

    aput-byte v61, v14, v35

    const/16 v62, -0x5

    aput-byte v62, v14, v38

    const/16 v62, -0x76

    aput-byte v62, v14, v53

    aput-byte v53, v14, v21

    const/16 v62, -0x6e

    aput-byte v62, v14, v55

    const/16 v62, -0x14

    aput-byte v62, v14, v56

    const/16 v62, -0x34

    aput-byte v62, v14, v48

    const/16 v62, -0x3b

    aput-byte v62, v14, v49

    const/16 v62, 0x2f

    aput-byte v62, v14, v51

    const/16 v63, 0x6a

    aput-byte v63, v14, v52

    const/16 v63, -0x6c

    aput-byte v63, v14, v54

    const/16 v63, 0x6e

    aput-byte v63, v14, v24

    const/16 v64, 0x7c

    aput-byte v64, v14, v60

    move-wide/from16 v64, v15

    sget-boolean v15, Lo/q80;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v66, v3

    int-to-long v2, v15

    and-long v67, v2, v40

    mul-long v67, v67, v58

    and-long v67, v67, v64

    mul-long v67, v67, v17

    ushr-long v67, v67, v26

    and-long v67, v67, v19

    ushr-long v69, v2, v21

    and-long v69, v69, v40

    mul-long v69, v69, v58

    and-long v69, v69, v64

    mul-long v69, v69, v17

    ushr-long v69, v69, v26

    and-long v69, v69, v19

    shl-long v69, v69, v24

    or-long v67, v69, v67

    ushr-long v69, v2, v24

    and-long v69, v69, v40

    mul-long v69, v69, v58

    and-long v69, v69, v64

    mul-long v69, v69, v17

    ushr-long v69, v69, v26

    and-long v69, v69, v19

    shl-long v69, v69, v25

    add-long v69, v69, v67

    ushr-long v2, v2, v22

    and-long v2, v2, v40

    mul-long v2, v2, v58

    and-long v2, v2, v64

    mul-long v2, v2, v17

    ushr-long v2, v2, v26

    and-long v2, v2, v19

    shl-long v2, v2, v23

    add-long v2, v2, v69

    or-long v67, v9, v42

    add-long v67, v67, v2

    ushr-long v2, v67, v23

    and-long v2, v2, v19

    ushr-long v69, v2, v4

    or-long v2, v69, v2

    and-long v2, v2, v27

    ushr-long v69, v2, v29

    or-long v2, v69, v2

    and-long v2, v2, v30

    ushr-long v69, v2, v32

    or-long v2, v69, v2

    and-long v2, v2, v33

    shl-long v2, v2, v22

    ushr-long v69, v67, v25

    and-long v69, v69, v19

    ushr-long v71, v69, v4

    or-long v69, v71, v69

    and-long v69, v69, v27

    ushr-long v71, v69, v29

    or-long v69, v71, v69

    and-long v69, v69, v30

    ushr-long v71, v69, v32

    or-long v69, v71, v69

    and-long v69, v69, v33

    shl-long v69, v69, v24

    or-long v2, v69, v2

    ushr-long v69, v67, v24

    and-long v69, v69, v19

    ushr-long v71, v69, v4

    or-long v69, v71, v69

    and-long v69, v69, v27

    ushr-long v71, v69, v29

    or-long v69, v71, v69

    and-long v69, v69, v30

    ushr-long v71, v69, v32

    or-long v69, v71, v69

    and-long v69, v69, v33

    shl-long v69, v69, v21

    or-long v2, v69, v2

    and-long v67, v67, v19

    ushr-long v69, v67, v4

    or-long v67, v69, v67

    and-long v67, v67, v27

    ushr-long v69, v67, v29

    or-long v67, v69, v67

    and-long v67, v67, v30

    ushr-long v69, v67, v32

    or-long v67, v69, v67

    and-long v67, v67, v33

    add-long v2, v67, v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x1892bb94

    or-int/2addr v2, v3

    const v3, -0x1892bb95

    sub-int/2addr v3, v2

    const v2, 0x6a0200a

    move v15, v4

    move-object/from16 v67, v5

    int-to-long v4, v2

    int-to-long v2, v3

    and-long v68, v2, v40

    mul-long v68, v68, v58

    and-long v68, v68, v64

    mul-long v68, v68, v17

    ushr-long v68, v68, v26

    and-long v68, v68, v19

    ushr-long v70, v2, v21

    and-long v70, v70, v40

    mul-long v70, v70, v58

    and-long v70, v70, v64

    mul-long v70, v70, v17

    ushr-long v70, v70, v26

    and-long v70, v70, v19

    shl-long v70, v70, v24

    add-long v70, v70, v68

    ushr-long v68, v2, v24

    and-long v68, v68, v40

    mul-long v68, v68, v58

    and-long v68, v68, v64

    mul-long v68, v68, v17

    ushr-long v68, v68, v26

    and-long v68, v68, v19

    shl-long v68, v68, v25

    or-long v68, v68, v70

    ushr-long v2, v2, v22

    and-long v2, v2, v40

    mul-long v2, v2, v58

    and-long v2, v2, v64

    mul-long v2, v2, v17

    ushr-long v2, v2, v26

    and-long v2, v2, v19

    shl-long v2, v2, v23

    add-long v2, v2, v68

    and-long v68, v4, v40

    mul-long v68, v68, v58

    and-long v68, v68, v64

    mul-long v68, v68, v17

    ushr-long v68, v68, v26

    and-long v68, v68, v19

    ushr-long v70, v4, v21

    and-long v70, v70, v40

    mul-long v70, v70, v58

    and-long v70, v70, v64

    mul-long v70, v70, v17

    ushr-long v70, v70, v26

    and-long v70, v70, v19

    shl-long v70, v70, v24

    or-long v68, v70, v68

    ushr-long v70, v4, v24

    and-long v70, v70, v40

    mul-long v70, v70, v58

    and-long v70, v70, v64

    mul-long v70, v70, v17

    ushr-long v70, v70, v26

    and-long v70, v70, v19

    shl-long v70, v70, v25

    or-long v68, v70, v68

    ushr-long v4, v4, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v23

    add-long v4, v4, v68

    add-long/2addr v4, v2

    ushr-long v2, v4, v23

    and-long v2, v2, v45

    ushr-long v68, v2, v15

    ushr-long v2, v2, v29

    or-long v2, v2, v68

    and-long v2, v2, v27

    ushr-long v68, v2, v29

    or-long v2, v68, v2

    and-long v2, v2, v30

    ushr-long v68, v2, v32

    or-long v2, v68, v2

    and-long v2, v2, v33

    shl-long v2, v2, v22

    ushr-long v68, v4, v25

    and-long v68, v68, v45

    ushr-long v70, v68, v15

    ushr-long v68, v68, v29

    or-long v68, v68, v70

    and-long v68, v68, v27

    ushr-long v70, v68, v29

    or-long v68, v70, v68

    and-long v68, v68, v30

    ushr-long v70, v68, v32

    or-long v68, v70, v68

    and-long v68, v68, v33

    shl-long v68, v68, v24

    add-long v68, v68, v2

    ushr-long v2, v4, v24

    and-long v2, v2, v45

    ushr-long v70, v2, v15

    ushr-long v2, v2, v29

    or-long v2, v2, v70

    and-long v2, v2, v27

    ushr-long v70, v2, v29

    or-long v2, v70, v2

    and-long v2, v2, v30

    ushr-long v70, v2, v32

    or-long v2, v70, v2

    and-long v2, v2, v33

    shl-long v2, v2, v21

    add-long v2, v2, v68

    and-long v4, v4, v45

    ushr-long v68, v4, v15

    ushr-long v4, v4, v29

    or-long v4, v4, v68

    and-long v4, v4, v27

    ushr-long v68, v4, v29

    or-long v4, v68, v4

    and-long v4, v4, v30

    ushr-long v68, v4, v32

    or-long v4, v68, v4

    and-long v4, v4, v33

    add-long/2addr v4, v2

    long-to-int v2, v4

    :try_start_2
    sget-boolean v3, Lo/q80;->d:Z

    const v4, 0x10c02802

    and-int/2addr v3, v4

    const v4, 0x10410900

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x16e12918

    xor-int/2addr v2, v3

    aput-byte v51, v14, v2

    aput-byte v53, v14, v50

    const/16 v2, 0x24

    aput-byte v2, v14, v44

    sget-boolean v3, Lo/q80;->d:Z

    not-int v3, v3

    const v4, 0x157aaac7

    or-int/2addr v3, v4

    const v4, 0x4980586c    # 1051405.5f

    and-int/2addr v3, v4

    sget-boolean v4, Lo/q80;->d:Z

    const v5, 0x48845028    # 270977.25f

    and-int/2addr v4, v5

    const v5, 0x22240002

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x6ba45830

    xor-int/2addr v3, v4

    const/16 v4, 0x15

    aput-byte v3, v14, v4

    const/16 v3, 0x16

    const/16 v5, 0x35

    aput-byte v5, v14, v3

    const/16 v3, 0x52

    const/16 v68, 0x17

    aput-byte v3, v14, v68

    const/16 v3, -0x63

    aput-byte v3, v14, v22

    const/16 v3, 0x4e

    aput-byte v3, v14, v57

    const/16 v3, -0x75

    const/16 v69, 0x1a

    aput-byte v3, v14, v69

    const/16 v3, 0x1b

    const/16 v70, 0x74

    aput-byte v70, v14, v3

    const/16 v3, 0x4e

    const/16 v70, 0x1c

    aput-byte v3, v14, v70

    const/16 v3, 0x1d

    const/16 v71, 0x1e

    aput-byte v71, v14, v3

    const/16 v3, -0x31

    aput-byte v3, v14, v71

    const/16 v3, 0x1f

    const/16 v72, -0x27

    aput-byte v72, v14, v3

    const/16 v3, -0x5c

    aput-byte v3, v14, v25

    const/16 v3, 0x21

    aput-byte v63, v14, v3

    const/16 v72, 0x22

    const/16 v73, 0x56

    aput-byte v73, v14, v72

    const/16 v72, 0x23

    const/16 v73, 0x44

    aput-byte v73, v14, v72

    const/16 v74, -0xd

    aput-byte v74, v14, v2

    const/16 v74, 0x25

    const/16 v75, -0x7e

    aput-byte v75, v14, v74

    const/16 v74, -0x7f

    const/16 v75, 0x26

    aput-byte v74, v14, v75

    const/16 v74, 0x27

    aput-byte v75, v14, v74

    const/16 v76, 0x28

    const/16 v77, -0x1c

    aput-byte v77, v14, v76

    const/16 v76, 0x29

    const/16 v77, -0x52

    aput-byte v77, v14, v76

    const/16 v76, 0x2a

    aput-byte v57, v14, v76

    const/16 v76, -0x49

    const/16 v77, 0x2b

    aput-byte v76, v14, v77

    const/16 v76, 0x2c

    const/16 v78, -0x58

    aput-byte v78, v14, v76

    move/from16 v76, v2

    sget-boolean v2, Lo/q80;->d:Z

    not-int v2, v2

    const v78, -0x52738374

    or-int v2, v2, v78

    const v78, -0x7f7b3fa4

    and-int v2, v2, v78

    sget-boolean v78, Lo/q80;->d:Z

    const v79, 0x2800a4d0

    and-int v78, v78, v79

    const v79, 0x29202480

    or-int v78, v78, v79

    add-int v2, v2, v78

    move/from16 v78, v3

    const v3, -0x565b1b0f

    move/from16 v79, v4

    move/from16 v80, v5

    int-to-long v4, v3

    int-to-long v2, v2

    and-long v81, v2, v40

    mul-long v81, v81, v58

    and-long v81, v81, v64

    mul-long v81, v81, v17

    ushr-long v81, v81, v26

    and-long v81, v81, v19

    ushr-long v83, v2, v21

    and-long v83, v83, v40

    mul-long v83, v83, v58

    and-long v83, v83, v64

    mul-long v83, v83, v17

    ushr-long v83, v83, v26

    and-long v83, v83, v19

    shl-long v83, v83, v24

    or-long v81, v83, v81

    ushr-long v83, v2, v24

    and-long v83, v83, v40

    mul-long v83, v83, v58

    and-long v83, v83, v64

    mul-long v83, v83, v17

    ushr-long v83, v83, v26

    and-long v83, v83, v19

    shl-long v83, v83, v25

    add-long v83, v83, v81

    ushr-long v2, v2, v22

    and-long v2, v2, v40

    mul-long v2, v2, v58

    and-long v2, v2, v64

    mul-long v2, v2, v17

    ushr-long v2, v2, v26

    and-long v2, v2, v19

    shl-long v2, v2, v23

    or-long v2, v2, v83

    and-long v81, v4, v40

    mul-long v81, v81, v58

    and-long v81, v81, v64

    mul-long v81, v81, v17

    ushr-long v81, v81, v26

    and-long v81, v81, v19

    ushr-long v83, v4, v21

    and-long v83, v83, v40

    mul-long v83, v83, v58

    and-long v83, v83, v64

    mul-long v83, v83, v17

    ushr-long v83, v83, v26

    and-long v83, v83, v19

    shl-long v83, v83, v24

    add-long v83, v83, v81

    ushr-long v81, v4, v24

    and-long v81, v81, v40

    mul-long v81, v81, v58

    and-long v81, v81, v64

    mul-long v81, v81, v17

    ushr-long v81, v81, v26

    and-long v81, v81, v19

    shl-long v81, v81, v25

    or-long v81, v81, v83

    ushr-long v4, v4, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v23

    add-long v4, v4, v81

    add-long/2addr v4, v2

    ushr-long v2, v4, v23

    and-long v2, v2, v19

    ushr-long v81, v2, v15

    or-long v2, v81, v2

    and-long v2, v2, v27

    ushr-long v81, v2, v29

    or-long v2, v81, v2

    and-long v2, v2, v30

    ushr-long v81, v2, v32

    or-long v2, v81, v2

    and-long v2, v2, v33

    shl-long v2, v2, v22

    ushr-long v81, v4, v25

    and-long v81, v81, v19

    ushr-long v83, v81, v15

    or-long v81, v83, v81

    and-long v81, v81, v27

    ushr-long v83, v81, v29

    or-long v81, v83, v81

    and-long v81, v81, v30

    ushr-long v83, v81, v32

    or-long v81, v83, v81

    and-long v81, v81, v33

    shl-long v81, v81, v24

    or-long v2, v81, v2

    ushr-long v81, v4, v24

    and-long v81, v81, v19

    ushr-long v83, v81, v15

    or-long v81, v83, v81

    and-long v81, v81, v27

    ushr-long v83, v81, v29

    or-long v81, v83, v81

    and-long v81, v81, v30

    ushr-long v83, v81, v32

    or-long v81, v83, v81

    and-long v81, v81, v33

    shl-long v81, v81, v21

    add-long v81, v81, v2

    and-long v2, v4, v19

    ushr-long v4, v2, v15

    or-long/2addr v2, v4

    and-long v2, v2, v27

    ushr-long v4, v2, v29

    or-long/2addr v2, v4

    and-long v2, v2, v30

    ushr-long v4, v2, v32

    or-long/2addr v2, v4

    and-long v2, v2, v33

    add-long v2, v2, v81

    long-to-int v2, v2

    aput-byte v26, v14, v2

    const/16 v2, 0x2e

    aput-byte v63, v14, v2

    const/16 v2, 0x7a

    aput-byte v2, v14, v62

    const/16 v2, 0x6d

    aput-byte v2, v14, v23

    aput-byte v74, v14, v26

    const/16 v2, 0x32

    const/16 v3, -0x39

    aput-byte v3, v14, v2

    const/16 v2, 0x33

    const/16 v3, -0x18

    aput-byte v3, v14, v2

    const/16 v2, 0x34

    const/16 v3, -0x65

    aput-byte v3, v14, v2

    aput-byte v32, v14, v80

    const/16 v2, 0x36

    const/16 v3, -0x17

    aput-byte v3, v14, v2

    const/16 v2, 0x37

    const/4 v3, -0x2

    aput-byte v3, v14, v2

    const/16 v2, 0x38

    const/16 v4, -0x7f

    aput-byte v4, v14, v2

    const/16 v2, 0x39

    const/16 v4, 0x5b

    aput-byte v4, v14, v2

    const/16 v2, 0x3a

    const/16 v4, -0x4e

    aput-byte v4, v14, v2

    const/16 v2, -0x55

    const/16 v4, 0x3b

    aput-byte v2, v14, v4

    const/16 v2, 0x3c

    aput-byte v80, v14, v2

    const/16 v2, 0x3d

    const/16 v5, 0x2c

    aput-byte v5, v14, v2

    const/16 v2, 0x3e

    const/16 v5, -0x59

    aput-byte v5, v14, v2

    sget-boolean v2, Lo/q80;->d:Z

    not-int v2, v2

    const v5, -0x3a9fba59

    or-int/2addr v2, v5

    const v5, -0x3e9fdafc

    and-int/2addr v2, v5

    sget-boolean v5, Lo/q80;->d:Z

    const v81, 0x16082011

    and-int v5, v5, v81

    move/from16 v81, v3

    const v3, 0x360c0013

    move/from16 v82, v8

    move-wide/from16 v83, v9

    int-to-long v8, v3

    move v3, v4

    int-to-long v4, v5

    and-long v85, v4, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    ushr-long v87, v4, v21

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v24

    or-long v85, v87, v85

    ushr-long v87, v4, v24

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v25

    add-long v87, v87, v85

    ushr-long v4, v4, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v23

    or-long v93, v4, v87

    and-long v4, v8, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    ushr-long v85, v8, v21

    and-long v85, v85, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    shl-long v85, v85, v24

    add-long v85, v85, v4

    ushr-long v4, v8, v24

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v25

    or-long v91, v4, v85

    ushr-long v4, v8, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v89, v4, v23

    const-wide v95, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v89 .. v96}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v8, v4, v23

    and-long v8, v8, v45

    ushr-long v85, v8, v15

    ushr-long v8, v8, v29

    or-long v8, v8, v85

    and-long v8, v8, v27

    ushr-long v85, v8, v29

    or-long v8, v85, v8

    and-long v8, v8, v30

    ushr-long v85, v8, v32

    or-long v8, v85, v8

    and-long v8, v8, v33

    shl-long v8, v8, v22

    ushr-long v85, v4, v25

    and-long v85, v85, v45

    ushr-long v87, v85, v15

    ushr-long v85, v85, v29

    or-long v85, v85, v87

    and-long v85, v85, v27

    ushr-long v87, v85, v29

    or-long v85, v87, v85

    and-long v85, v85, v30

    ushr-long v87, v85, v32

    or-long v85, v87, v85

    and-long v85, v85, v33

    shl-long v85, v85, v24

    add-long v85, v85, v8

    ushr-long v8, v4, v24

    and-long v8, v8, v45

    ushr-long v87, v8, v15

    ushr-long v8, v8, v29

    or-long v8, v8, v87

    and-long v8, v8, v27

    ushr-long v87, v8, v29

    or-long v8, v87, v8

    and-long v8, v8, v30

    ushr-long v87, v8, v32

    or-long v8, v87, v8

    and-long v8, v8, v33

    shl-long v8, v8, v21

    add-long v8, v8, v85

    and-long v4, v4, v45

    ushr-long v85, v4, v15

    ushr-long v4, v4, v29

    or-long v4, v4, v85

    and-long v4, v4, v27

    ushr-long v85, v4, v29

    or-long v4, v85, v4

    and-long v4, v4, v30

    ushr-long v85, v4, v32

    or-long v4, v85, v4

    and-long v4, v4, v33

    add-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    const v4, -0x893dad7

    int-to-long v4, v4

    int-to-long v8, v2

    and-long v85, v8, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    ushr-long v87, v8, v21

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v24

    add-long v87, v87, v85

    ushr-long v85, v8, v24

    and-long v85, v85, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    shl-long v85, v85, v25

    or-long v85, v85, v87

    ushr-long v8, v8, v22

    and-long v8, v8, v40

    mul-long v8, v8, v58

    and-long v8, v8, v64

    mul-long v8, v8, v17

    ushr-long v8, v8, v26

    and-long v8, v8, v19

    shl-long v8, v8, v23

    or-long v8, v8, v85

    and-long v85, v4, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    ushr-long v87, v4, v21

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v24

    add-long v87, v87, v85

    ushr-long v85, v4, v24

    and-long v85, v85, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    shl-long v85, v85, v25

    or-long v85, v85, v87

    ushr-long v4, v4, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v23

    or-long v4, v4, v85

    add-long/2addr v4, v8

    ushr-long v8, v4, v23

    and-long v8, v8, v19

    ushr-long v85, v8, v15

    or-long v8, v85, v8

    and-long v8, v8, v27

    ushr-long v85, v8, v29

    or-long v8, v85, v8

    and-long v8, v8, v30

    ushr-long v85, v8, v32

    or-long v8, v85, v8

    and-long v8, v8, v33

    shl-long v8, v8, v22

    ushr-long v85, v4, v25

    and-long v85, v85, v19

    ushr-long v87, v85, v15

    or-long v85, v87, v85

    and-long v85, v85, v27

    ushr-long v87, v85, v29

    or-long v85, v87, v85

    and-long v85, v85, v30

    ushr-long v87, v85, v32

    or-long v85, v87, v85

    and-long v85, v85, v33

    shl-long v85, v85, v24

    add-long v85, v85, v8

    ushr-long v8, v4, v24

    and-long v8, v8, v19

    ushr-long v87, v8, v15

    or-long v8, v87, v8

    and-long v8, v8, v27

    ushr-long v87, v8, v29

    or-long v8, v87, v8

    and-long v8, v8, v30

    ushr-long v87, v8, v32

    or-long v8, v87, v8

    and-long v8, v8, v33

    shl-long v8, v8, v21

    add-long v8, v8, v85

    and-long v4, v4, v19

    ushr-long v85, v4, v15

    or-long v4, v85, v4

    and-long v4, v4, v27

    ushr-long v85, v4, v29

    or-long v4, v85, v4

    and-long v4, v4, v30

    ushr-long v85, v4, v32

    or-long v4, v85, v4

    and-long v4, v4, v33

    add-long/2addr v4, v8

    long-to-int v2, v4

    const/16 v4, 0x3f

    aput-byte v2, v14, v4

    const/16 v2, 0x40

    aput-byte v44, v14, v2

    const/16 v2, 0x41

    const/16 v4, 0x12

    aput-byte v4, v14, v2

    sget-boolean v2, Lo/q80;->d:Z

    not-int v2, v2

    sget-boolean v4, Lo/q80;->d:Z

    not-int v5, v2

    and-int/2addr v4, v5

    const v5, -0x19220484

    and-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    sget-boolean v8, Lo/q80;->d:Z

    or-int/2addr v2, v8

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    const v2, -0x7ad19ff8

    and-int/2addr v2, v4

    sget-boolean v4, Lo/q80;->d:Z

    const v5, 0x41220b01

    int-to-long v8, v5

    int-to-long v4, v4

    and-long v85, v4, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    ushr-long v87, v4, v21

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v24

    add-long v87, v87, v85

    ushr-long v85, v4, v24

    and-long v85, v85, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    shl-long v85, v85, v25

    or-long v85, v85, v87

    ushr-long v4, v4, v22

    and-long v4, v4, v40

    mul-long v4, v4, v58

    and-long v4, v4, v64

    mul-long v4, v4, v17

    ushr-long v4, v4, v26

    and-long v4, v4, v19

    shl-long v4, v4, v23

    add-long v4, v4, v85

    and-long v85, v8, v40

    mul-long v85, v85, v58

    and-long v85, v85, v64

    mul-long v85, v85, v17

    ushr-long v85, v85, v26

    and-long v85, v85, v19

    ushr-long v87, v8, v21

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v24

    or-long v85, v87, v85

    ushr-long v87, v8, v24

    and-long v87, v87, v40

    mul-long v87, v87, v58

    and-long v87, v87, v64

    mul-long v87, v87, v17

    ushr-long v87, v87, v26

    and-long v87, v87, v19

    shl-long v87, v87, v25

    add-long v87, v87, v85

    ushr-long v8, v8, v22

    and-long v8, v8, v40

    mul-long v8, v8, v58

    and-long v8, v8, v64

    mul-long v8, v8, v17

    ushr-long v8, v8, v26

    and-long v8, v8, v19

    shl-long v8, v8, v23

    or-long v8, v8, v87

    add-long/2addr v8, v4

    ushr-long v4, v8, v23

    and-long v4, v4, v45

    ushr-long v85, v4, v15

    ushr-long v4, v4, v29

    or-long v4, v4, v85

    and-long v4, v4, v27

    ushr-long v85, v4, v29

    or-long v4, v85, v4

    and-long v4, v4, v30

    ushr-long v85, v4, v32

    or-long v4, v85, v4

    and-long v4, v4, v33

    shl-long v4, v4, v22

    ushr-long v85, v8, v25

    and-long v85, v85, v45

    ushr-long v87, v85, v15

    ushr-long v85, v85, v29

    or-long v85, v85, v87

    and-long v85, v85, v27

    ushr-long v87, v85, v29

    or-long v85, v87, v85

    and-long v85, v85, v30

    ushr-long v87, v85, v32

    or-long v85, v87, v85

    and-long v85, v85, v33

    shl-long v85, v85, v24

    or-long v4, v85, v4

    ushr-long v85, v8, v24

    and-long v85, v85, v45

    ushr-long v87, v85, v15

    ushr-long v85, v85, v29

    or-long v85, v85, v87

    and-long v85, v85, v27

    ushr-long v87, v85, v29

    or-long v85, v87, v85

    and-long v85, v85, v30

    ushr-long v87, v85, v32

    or-long v85, v87, v85

    and-long v85, v85, v33

    shl-long v85, v85, v21

    or-long v4, v85, v4

    and-long v8, v8, v45

    ushr-long v85, v8, v15

    ushr-long v8, v8, v29

    or-long v8, v8, v85

    and-long v8, v8, v27

    ushr-long v85, v8, v29

    or-long v8, v85, v8

    and-long v8, v8, v30

    ushr-long v85, v8, v32

    or-long v8, v85, v8

    and-long v8, v8, v33

    add-long/2addr v8, v4

    long-to-int v4, v8

    const v5, 0x62000b01

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, -0x18d194d9

    xor-int/2addr v2, v4

    const/16 v4, 0x42

    aput-byte v2, v14, v4

    const/16 v2, 0x43

    const/4 v4, -0x6

    aput-byte v4, v14, v2

    const/16 v2, -0x66

    aput-byte v2, v14, v73

    const/16 v2, 0x45

    const/16 v4, -0x7b

    aput-byte v4, v14, v2

    const/16 v2, 0x46

    aput-byte v48, v14, v2

    new-array v2, v13, [B

    const/16 v4, 0x7f

    aput-byte v4, v2, v39

    const/16 v4, 0x7d

    aput-byte v4, v2, v15

    aput-byte v47, v2, v29

    aput-byte v61, v2, v82

    aput-byte v77, v2, v32

    const/16 v4, -0x62

    aput-byte v4, v2, v35

    const/16 v4, -0x66

    aput-byte v4, v2, v38

    const/16 v4, -0x1c

    aput-byte v4, v2, v53

    const/16 v4, 0x69

    aput-byte v4, v2, v21

    aput-byte v61, v2, v55

    const/16 v4, -0x68

    aput-byte v4, v2, v56

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    sget-boolean v5, Lo/q80;->d:Z

    const v8, 0x402487b

    or-int/2addr v5, v8

    or-int/2addr v5, v4

    sget-boolean v8, Lo/q80;->d:Z

    const v9, -0x402487c

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, -0x7d19dffe

    and-int/2addr v4, v5

    sget-boolean v5, Lo/q80;->d:Z

    const v8, 0x28030082

    and-int/2addr v8, v5

    const v9, 0x28018988

    xor-int/2addr v8, v9

    const v9, 0x28010080

    and-int/2addr v5, v9

    add-int/2addr v8, v5

    add-int/2addr v8, v4

    const v4, 0x55185666

    xor-int/2addr v4, v8

    aput-byte v4, v2, v48

    const/16 v4, -0x59

    aput-byte v4, v2, v49

    aput-byte v36, v2, v51

    sget-boolean v4, Lo/q80;->d:Z

    not-int v5, v4

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    const v4, 0x3996fc5d

    or-int/2addr v4, v5

    const v5, 0x23831840

    and-int/2addr v4, v5

    sget-boolean v5, Lo/q80;->d:Z

    const v8, 0x42312000    # 44.28125f

    or-int/2addr v8, v5

    const v9, 0x42312000    # 44.28125f

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0x4830a210    # 180872.25f

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    not-int v5, v4

    const v8, 0x6bb3ba5e

    and-int/2addr v5, v8

    and-int/2addr v8, v4

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    aput-byte v36, v2, v5

    const/16 v4, -0x9

    aput-byte v4, v2, v54

    aput-byte v54, v2, v24

    aput-byte v54, v2, v60

    const/16 v4, 0x12

    const/16 v5, 0x79

    aput-byte v5, v2, v4

    aput-byte v74, v2, v50

    const/16 v4, 0x50

    aput-byte v4, v2, v44

    aput-byte v26, v2, v79

    const/16 v4, 0x16

    aput-byte v79, v2, v4

    const/16 v4, 0x3c

    aput-byte v4, v2, v68

    const/16 v4, -0xe

    aput-byte v4, v2, v22

    aput-byte v25, v2, v57

    const/16 v4, -0x5a

    aput-byte v4, v2, v69

    const/16 v4, 0x1b

    aput-byte v69, v2, v4

    aput-byte v3, v2, v70

    const/16 v4, 0x1d

    const/16 v5, 0x72

    aput-byte v5, v2, v4

    const/16 v4, -0x5d

    aput-byte v4, v2, v71

    const/16 v4, 0x1f

    const/4 v5, -0x7

    aput-byte v5, v2, v4

    const/16 v4, -0x30

    aput-byte v4, v2, v25

    aput-byte v68, v2, v78

    const/16 v4, 0x22

    aput-byte v75, v2, v4

    aput-byte v78, v2, v72

    const/16 v4, -0x2d

    aput-byte v4, v2, v76

    const/16 v4, 0x25

    const/16 v5, -0x18

    aput-byte v5, v2, v4

    const/16 v4, -0x20

    aput-byte v4, v2, v75

    const/16 v4, 0x50

    aput-byte v4, v2, v74

    const/16 v4, 0x28

    const/16 v5, -0x7b

    aput-byte v5, v2, v4

    const/16 v4, 0x29

    const/16 v5, -0x80

    aput-byte v5, v2, v4

    const/16 v4, 0x2a

    const/16 v5, 0x6a

    aput-byte v5, v2, v4

    aput-byte v37, v2, v77

    sget-boolean v4, Lo/q80;->d:Z

    not-int v4, v4

    const v5, -0x6f12b0c7

    or-int/2addr v4, v5

    const v5, 0x420a75

    and-int/2addr v4, v5

    sget-boolean v5, Lo/q80;->d:Z

    const v8, 0x8821044

    add-int/2addr v8, v5

    const v9, 0x8821044

    or-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0x8941082

    or-int/2addr v5, v8

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    move/from16 v8, v82

    invoke-static {v4, v8, v5, v15}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, 0x8d61adb

    or-int/2addr v5, v4

    const v9, 0x8d61adb

    and-int/2addr v4, v9

    sub-int/2addr v5, v4

    const/16 v4, -0x35

    aput-byte v4, v2, v5

    const/16 v4, 0x2d

    aput-byte v73, v2, v4

    const/16 v4, 0x2e

    aput-byte v70, v2, v4

    aput-byte v50, v2, v62

    aput-byte v57, v2, v23

    const/16 v4, 0x5e

    aput-byte v4, v2, v26

    const/16 v4, 0x32

    const/16 v5, -0x17

    aput-byte v5, v2, v4

    const/16 v4, 0x33

    const/16 v5, -0x75

    aput-byte v5, v2, v4

    const/16 v4, 0x34

    aput-byte v81, v2, v4

    const/16 v4, 0x76

    aput-byte v4, v2, v80

    const/16 v5, 0x36

    const/16 v9, -0x63

    aput-byte v9, v2, v5

    const/16 v5, 0x37

    const/16 v9, -0x30

    aput-byte v9, v2, v5

    const/16 v5, 0x38

    const/16 v9, -0x27

    aput-byte v9, v2, v5

    const/16 v5, 0x39

    aput-byte v63, v2, v5

    const/16 v5, 0x3a

    const/16 v9, -0x7e

    aput-byte v9, v2, v5

    const/16 v5, -0x6e

    aput-byte v5, v2, v3

    sget-boolean v3, Lo/q80;->d:Z

    not-int v3, v3

    const v5, 0x743c2063

    or-int/2addr v3, v5

    const v5, 0x6e228982

    and-int/2addr v3, v5

    sget-boolean v5, Lo/q80;->d:Z

    const v9, 0xa03c9a0

    and-int/2addr v5, v9

    const v9, 0x11016020

    or-int/2addr v5, v9

    add-int/2addr v3, v5

    const v5, 0x7f23e99e

    xor-int/2addr v3, v5

    aput-byte v4, v2, v3

    const/16 v3, 0x3d

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    const/16 v3, 0x3e

    const/16 v4, -0x2b

    aput-byte v4, v2, v3

    const/16 v3, 0x3f

    aput-byte v36, v2, v3

    const/16 v3, 0x40

    const/16 v4, 0x7d

    aput-byte v4, v2, v3

    const/16 v3, 0x41

    const/16 v4, 0x74

    aput-byte v4, v2, v3

    const/16 v3, 0x42

    aput-byte v13, v2, v3

    const/16 v3, 0x43

    const/16 v4, -0x67

    aput-byte v4, v2, v3

    const/4 v3, -0x5

    aput-byte v3, v2, v73

    const/16 v3, 0x45

    const/16 v4, -0xf

    aput-byte v4, v2, v3

    const/16 v3, 0x46

    aput-byte v63, v2, v3

    invoke-static {v14, v2}, Lo/q80;->e([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v67, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v15

    move/from16 v11, v56

    move/from16 v12, v57

    move-wide/from16 v13, v58

    move-wide/from16 v15, v64

    move-object/from16 v3, v66

    move-object/from16 v5, v67

    move-wide/from16 v9, v83

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v66, v3

    goto :goto_3

    :cond_0
    move-object/from16 v67, v5

    :goto_1
    move-object/from16 v66, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lo/q80;->e:Ljava/lang/String;

    new-instance v2, Lo/k70;

    invoke-direct {v2, v5, v0}, Lo/k70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :goto_3
    invoke-virtual/range {v66 .. v66}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Lo/k70;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lo/k70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x2t
        -0x4at
        0x66t
        -0x14t
        0x23t
        0x0t
        0x19t
        0x76t
        0x7ft
        0x4at
        -0x49t
        -0x6t
        -0x5bt
        -0x2at
    .end array-data
.end method
