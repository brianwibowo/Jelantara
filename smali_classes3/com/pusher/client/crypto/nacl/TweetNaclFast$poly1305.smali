.class public final Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pusher/client/crypto/nacl/TweetNaclFast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poly1305"
.end annotation


# instance fields
.field private final buffer:[B

.field private fin:I

.field private final h:[I

.field private leftover:I

.field private final pad:[I

.field private final r:[I


# direct methods
.method public constructor <init>([B)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->r:[I

    new-array v4, v2, [I

    iput-object v4, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    const/16 v4, 0x8

    new-array v5, v4, [I

    iput-object v5, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->pad:[I

    const/4 v6, 0x0

    iput v6, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    iput v6, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->fin:I

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v7, v9

    and-int/lit16 v9, v7, 0x1fff

    aput v9, v3, v6

    const/4 v9, 0x2

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v10, v12

    const/16 v12, 0xd

    ushr-int/2addr v7, v12

    shl-int/lit8 v13, v10, 0x3

    or-int/2addr v7, v13

    and-int/lit16 v7, v7, 0x1fff

    aput v7, v3, v8

    const/4 v7, 0x4

    aget-byte v13, p1, v7

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x5

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    ushr-int/2addr v10, v2

    shl-int/lit8 v15, v13, 0x6

    or-int/2addr v10, v15

    and-int/lit16 v10, v10, 0x1f03

    aput v10, v3, v9

    const/4 v10, 0x6

    aget-byte v15, p1, v10

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x7

    aget-byte v9, p1, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v9, v15

    ushr-int/lit8 v13, v13, 0x7

    shl-int/lit8 v15, v9, 0x9

    or-int/2addr v13, v15

    and-int/lit16 v13, v13, 0x1fff

    aput v13, v3, v11

    aget-byte v13, p1, v4

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x9

    aget-byte v11, p1, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    or-int/2addr v11, v13

    ushr-int/2addr v9, v7

    shl-int/lit8 v13, v11, 0xc

    or-int/2addr v9, v13

    and-int/lit16 v9, v9, 0xff

    aput v9, v3, v7

    ushr-int/lit8 v9, v11, 0x1

    and-int/lit16 v9, v9, 0x1ffe

    aput v9, v3, v14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0xb

    aget-byte v13, p1, v9

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v2, v13

    const/16 v13, 0xe

    ushr-int/2addr v11, v13

    shl-int/lit8 v17, v2, 0x2

    or-int v11, v11, v17

    and-int/lit16 v11, v11, 0x1fff

    aput v11, v3, v10

    const/16 v11, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v11, v12

    ushr-int/2addr v2, v9

    shl-int/lit8 v9, v11, 0x5

    or-int/2addr v2, v9

    and-int/lit16 v2, v2, 0x1f81

    aput v2, v3, v16

    aget-byte v2, p1, v13

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0xf

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v2, v9

    ushr-int/lit8 v9, v11, 0x8

    shl-int/lit8 v11, v2, 0x8

    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0x1fff

    aput v9, v3, v4

    ushr-int/2addr v2, v14

    and-int/lit8 v2, v2, 0x7f

    aput v2, v3, v15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v6

    const/16 v1, 0x12

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v8

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v5, v2

    const/16 v1, 0x16

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v5, v2

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v7

    const/16 v1, 0x1a

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v14

    const/16 v1, 0x1c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v10

    const/16 v1, 0x1e

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v5, v16

    return-void
.end method


# virtual methods
.method public blocks([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->fin:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    :goto_0
    iget-object v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v8, v3, v7

    const/4 v9, 0x3

    aget v10, v3, v9

    const/4 v11, 0x4

    aget v12, v3, v11

    const/4 v13, 0x5

    aget v14, v3, v13

    const/4 v15, 0x6

    aget v16, v3, v15

    const/16 v17, 0x7

    aget v18, v3, v17

    const/16 v19, 0x8

    aget v20, v3, v19

    const/16 v21, 0x9

    aget v3, v3, v21

    iget-object v15, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->r:[I

    aget v23, v15, v2

    aget v24, v15, v5

    aget v25, v15, v7

    aget v26, v15, v9

    aget v27, v15, v11

    aget v28, v15, v13

    const/16 v22, 0x6

    aget v29, v15, v22

    aget v30, v15, v17

    aget v31, v15, v19

    aget v15, v15, v21

    move/from16 v32, v18

    move/from16 v33, v20

    move/from16 v18, v14

    move/from16 v20, v16

    move v14, v10

    move/from16 v16, v12

    move v10, v6

    move v12, v8

    move v6, v3

    move v8, v4

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_1
    const/16 v9, 0x10

    if-lt v4, v9, :cond_1

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v34, v3, 0x1

    aget-byte v5, p1, v34

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x1fff

    add-int/2addr v8, v7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v34, v3, 0x3

    aget-byte v2, p1, v34

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v5, 0xd

    shl-int/lit8 v7, v2, 0x3

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    add-int/2addr v10, v5

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    ushr-int/lit8 v2, v2, 0xa

    shl-int/lit8 v7, v5, 0x6

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1fff

    add-int/2addr v12, v2

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v3, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v5, 0x7

    shl-int/lit8 v7, v2, 0x9

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    add-int/2addr v14, v5

    add-int/lit8 v5, v3, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    ushr-int/2addr v2, v11

    shl-int/lit8 v7, v5, 0xc

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1fff

    add-int v16, v16, v2

    ushr-int/lit8 v2, v5, 0x1

    and-int/lit16 v2, v2, 0x1fff

    add-int v18, v18, v2

    add-int/lit8 v2, v3, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v3, 0xb

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v5, 0xe

    shl-int/lit8 v7, v2, 0x2

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    add-int v20, v20, v5

    add-int/lit8 v5, v3, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0xd

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    ushr-int/lit8 v2, v2, 0xb

    shl-int/lit8 v7, v5, 0x5

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1fff

    add-int v32, v32, v2

    add-int/lit8 v2, v3, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v3, 0xf

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v5, 0x8

    shl-int/lit8 v7, v2, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    add-int v33, v33, v5

    ushr-int/2addr v2, v13

    or-int/2addr v2, v1

    add-int/2addr v6, v2

    mul-int v2, v8, v23

    mul-int/lit8 v5, v15, 0x5

    mul-int v7, v10, v5

    add-int/2addr v7, v2

    mul-int/lit8 v2, v31, 0x5

    mul-int v34, v12, v2

    add-int v34, v34, v7

    mul-int/lit8 v7, v30, 0x5

    mul-int v35, v14, v7

    add-int v35, v35, v34

    mul-int/lit8 v34, v29, 0x5

    mul-int v36, v16, v34

    add-int v13, v36, v35

    ushr-int/lit8 v35, v13, 0xd

    and-int/lit16 v13, v13, 0x1fff

    mul-int/lit8 v36, v28, 0x5

    mul-int v37, v18, v36

    add-int v37, v37, v13

    mul-int/lit8 v13, v27, 0x5

    mul-int v38, v20, v13

    add-int v38, v38, v37

    mul-int/lit8 v37, v26, 0x5

    mul-int v39, v32, v37

    add-int v39, v39, v38

    mul-int/lit8 v38, v25, 0x5

    mul-int v40, v33, v38

    add-int v40, v40, v39

    mul-int/lit8 v39, v24, 0x5

    mul-int v39, v39, v6

    add-int v11, v39, v40

    ushr-int/lit8 v39, v11, 0xd

    add-int v35, v35, v39

    and-int/lit16 v11, v11, 0x1fff

    mul-int v39, v8, v24

    add-int v39, v39, v35

    mul-int v35, v10, v23

    add-int v35, v35, v39

    mul-int v39, v12, v5

    add-int v39, v39, v35

    mul-int v35, v14, v2

    add-int v35, v35, v39

    mul-int v39, v16, v7

    add-int v9, v39, v35

    ushr-int/lit8 v35, v9, 0xd

    and-int/lit16 v9, v9, 0x1fff

    mul-int v39, v18, v34

    add-int v39, v39, v9

    mul-int v9, v20, v36

    add-int v9, v9, v39

    mul-int v39, v32, v13

    add-int v39, v39, v9

    mul-int v9, v33, v37

    add-int v9, v9, v39

    mul-int v38, v38, v6

    add-int v9, v38, v9

    ushr-int/lit8 v38, v9, 0xd

    add-int v35, v35, v38

    and-int/lit16 v9, v9, 0x1fff

    mul-int v38, v8, v25

    add-int v38, v38, v35

    mul-int v35, v10, v24

    add-int v35, v35, v38

    mul-int v38, v12, v23

    add-int v38, v38, v35

    mul-int v35, v14, v5

    add-int v35, v35, v38

    mul-int v38, v16, v2

    move/from16 v39, v1

    add-int v1, v38, v35

    ushr-int/lit8 v35, v1, 0xd

    and-int/lit16 v1, v1, 0x1fff

    mul-int v38, v18, v7

    add-int v38, v38, v1

    mul-int v1, v20, v34

    add-int v1, v1, v38

    mul-int v38, v32, v36

    add-int v38, v38, v1

    mul-int v1, v33, v13

    add-int v1, v1, v38

    mul-int v37, v37, v6

    add-int v1, v37, v1

    ushr-int/lit8 v37, v1, 0xd

    add-int v35, v35, v37

    and-int/lit16 v1, v1, 0x1fff

    mul-int v37, v8, v26

    add-int v37, v37, v35

    mul-int v35, v10, v25

    add-int v35, v35, v37

    mul-int v37, v12, v24

    add-int v37, v37, v35

    mul-int v35, v14, v23

    add-int v35, v35, v37

    mul-int v37, v16, v5

    move/from16 v38, v1

    add-int v1, v37, v35

    ushr-int/lit8 v35, v1, 0xd

    and-int/lit16 v1, v1, 0x1fff

    mul-int v37, v18, v2

    add-int v37, v37, v1

    mul-int v1, v20, v7

    add-int v1, v1, v37

    mul-int v37, v32, v34

    add-int v37, v37, v1

    mul-int v1, v33, v36

    add-int v1, v1, v37

    mul-int/2addr v13, v6

    add-int/2addr v13, v1

    ushr-int/lit8 v1, v13, 0xd

    add-int v35, v35, v1

    and-int/lit16 v1, v13, 0x1fff

    mul-int v13, v8, v27

    add-int v13, v13, v35

    mul-int v35, v10, v26

    add-int v35, v35, v13

    mul-int v13, v12, v25

    add-int v13, v13, v35

    mul-int v35, v14, v24

    add-int v35, v35, v13

    mul-int v13, v16, v23

    add-int v13, v13, v35

    ushr-int/lit8 v35, v13, 0xd

    and-int/lit16 v13, v13, 0x1fff

    mul-int v37, v18, v5

    add-int v37, v37, v13

    mul-int v13, v20, v2

    add-int v13, v13, v37

    mul-int v37, v32, v7

    add-int v37, v37, v13

    mul-int v13, v33, v34

    add-int v13, v13, v37

    mul-int v36, v36, v6

    add-int v13, v36, v13

    ushr-int/lit8 v36, v13, 0xd

    add-int v35, v35, v36

    and-int/lit16 v13, v13, 0x1fff

    mul-int v36, v8, v28

    add-int v36, v36, v35

    mul-int v35, v10, v27

    add-int v35, v35, v36

    mul-int v36, v12, v26

    add-int v36, v36, v35

    mul-int v35, v14, v25

    add-int v35, v35, v36

    mul-int v36, v16, v24

    move/from16 v37, v1

    add-int v1, v36, v35

    ushr-int/lit8 v35, v1, 0xd

    and-int/lit16 v1, v1, 0x1fff

    mul-int v36, v18, v23

    add-int v36, v36, v1

    mul-int v1, v20, v5

    add-int v1, v1, v36

    mul-int v36, v32, v2

    add-int v36, v36, v1

    mul-int v1, v33, v7

    add-int v1, v1, v36

    mul-int v34, v34, v6

    add-int v1, v34, v1

    ushr-int/lit8 v34, v1, 0xd

    add-int v35, v35, v34

    and-int/lit16 v1, v1, 0x1fff

    mul-int v34, v8, v29

    add-int v34, v34, v35

    mul-int v35, v10, v28

    add-int v35, v35, v34

    mul-int v34, v12, v27

    add-int v34, v34, v35

    mul-int v35, v14, v26

    add-int v35, v35, v34

    mul-int v34, v16, v25

    move/from16 v36, v1

    add-int v1, v34, v35

    ushr-int/lit8 v34, v1, 0xd

    and-int/lit16 v1, v1, 0x1fff

    mul-int v35, v18, v24

    add-int v35, v35, v1

    mul-int v1, v20, v23

    add-int v1, v1, v35

    mul-int v35, v32, v5

    add-int v35, v35, v1

    mul-int v1, v33, v2

    add-int v1, v1, v35

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    ushr-int/lit8 v1, v7, 0xd

    add-int v34, v34, v1

    and-int/lit16 v1, v7, 0x1fff

    mul-int v7, v8, v30

    add-int v7, v7, v34

    mul-int v34, v10, v29

    add-int v34, v34, v7

    mul-int v7, v12, v28

    add-int v7, v7, v34

    mul-int v34, v14, v27

    add-int v34, v34, v7

    mul-int v7, v16, v26

    add-int v7, v7, v34

    ushr-int/lit8 v34, v7, 0xd

    and-int/lit16 v7, v7, 0x1fff

    mul-int v35, v18, v25

    add-int v35, v35, v7

    mul-int v7, v20, v24

    add-int v7, v7, v35

    mul-int v35, v32, v23

    add-int v35, v35, v7

    mul-int v7, v33, v5

    add-int v7, v7, v35

    mul-int/2addr v2, v6

    add-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0xd

    add-int v34, v34, v7

    and-int/lit16 v2, v2, 0x1fff

    mul-int v7, v8, v31

    add-int v7, v7, v34

    mul-int v34, v10, v30

    add-int v34, v34, v7

    mul-int v7, v12, v29

    add-int v7, v7, v34

    mul-int v34, v14, v28

    add-int v34, v34, v7

    mul-int v7, v16, v27

    add-int v7, v7, v34

    ushr-int/lit8 v34, v7, 0xd

    and-int/lit16 v7, v7, 0x1fff

    mul-int v35, v18, v26

    add-int v35, v35, v7

    mul-int v7, v20, v25

    add-int v7, v7, v35

    mul-int v35, v32, v24

    add-int v35, v35, v7

    mul-int v7, v33, v23

    add-int v7, v7, v35

    mul-int/2addr v5, v6

    add-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0xd

    add-int v34, v34, v7

    and-int/lit16 v5, v5, 0x1fff

    mul-int/2addr v8, v15

    add-int v8, v8, v34

    mul-int v10, v10, v31

    add-int/2addr v10, v8

    mul-int v12, v12, v30

    add-int/2addr v12, v10

    mul-int v14, v14, v29

    add-int/2addr v14, v12

    mul-int v16, v16, v28

    add-int v7, v16, v14

    ushr-int/lit8 v8, v7, 0xd

    and-int/lit16 v7, v7, 0x1fff

    mul-int v18, v18, v27

    add-int v18, v18, v7

    mul-int v20, v20, v26

    add-int v20, v20, v18

    mul-int v32, v32, v25

    add-int v32, v32, v20

    mul-int v33, v33, v24

    add-int v33, v33, v32

    mul-int v6, v6, v23

    add-int v6, v6, v33

    ushr-int/lit8 v7, v6, 0xd

    add-int/2addr v8, v7

    and-int/lit16 v6, v6, 0x1fff

    shl-int/lit8 v7, v8, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v11

    and-int/lit16 v8, v7, 0x1fff

    ushr-int/lit8 v7, v7, 0xd

    add-int v10, v9, v7

    const/16 v7, 0x10

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, -0x10

    move/from16 v20, v1

    move/from16 v32, v2

    move/from16 v33, v5

    move/from16 v16, v13

    move/from16 v18, v36

    move/from16 v14, v37

    move/from16 v12, v38

    move/from16 v1, v39

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    const/4 v2, 0x0

    aput v8, v1, v2

    const/4 v2, 0x1

    aput v10, v1, v2

    const/4 v2, 0x2

    aput v12, v1, v2

    const/4 v2, 0x3

    aput v14, v1, v2

    const/4 v2, 0x4

    aput v16, v1, v2

    const/4 v2, 0x5

    aput v18, v1, v2

    const/4 v2, 0x6

    aput v20, v1, v2

    aput v32, v1, v17

    aput v33, v1, v19

    aput v6, v1, v21

    return-object v0
.end method

.method public finish([BI)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [I

    iget v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v7, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    add-int/lit8 v8, v3, 0x1

    aput-byte v6, v7, v3

    :goto_0
    if-ge v8, v4, :cond_0

    iget-object v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput v6, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->fin:I

    iget-object v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    invoke-virtual {v0, v3, v5, v4}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->blocks([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    :cond_1
    iget-object v3, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v7, v3, v6

    ushr-int/lit8 v8, v7, 0xd

    and-int/lit16 v7, v7, 0x1fff

    aput v7, v3, v6

    const/4 v3, 0x2

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    iget-object v9, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v10, v9, v7

    add-int/2addr v10, v8

    aput v10, v9, v7

    ushr-int/lit8 v8, v10, 0xd

    and-int/lit16 v10, v10, 0x1fff

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v9, v7, v5

    const/4 v10, 0x5

    mul-int/2addr v8, v10

    add-int/2addr v8, v9

    aput v8, v7, v5

    ushr-int/lit8 v9, v8, 0xd

    and-int/lit16 v8, v8, 0x1fff

    aput v8, v7, v5

    aget v11, v7, v6

    add-int/2addr v11, v9

    aput v11, v7, v6

    ushr-int/lit8 v9, v11, 0xd

    and-int/lit16 v11, v11, 0x1fff

    aput v11, v7, v6

    aget v11, v7, v3

    add-int/2addr v11, v9

    aput v11, v7, v3

    add-int/2addr v8, v10

    aput v8, v2, v5

    ushr-int/lit8 v7, v8, 0xd

    and-int/lit16 v8, v8, 0x1fff

    aput v8, v2, v5

    move v8, v6

    :goto_2
    if-ge v8, v1, :cond_3

    iget-object v9, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v9, v9, v8

    add-int/2addr v9, v7

    aput v9, v2, v8

    ushr-int/lit8 v7, v9, 0xd

    and-int/lit16 v9, v9, 0x1fff

    aput v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x9

    aget v9, v2, v8

    add-int/lit16 v9, v9, -0x2000

    aput v9, v2, v8

    const v11, 0xffff

    and-int/2addr v9, v11

    aput v9, v2, v8

    xor-int/2addr v7, v6

    sub-int/2addr v7, v6

    and-int/2addr v7, v11

    move v9, v5

    :goto_3
    if-ge v9, v1, :cond_4

    aget v12, v2, v9

    and-int/2addr v12, v7

    aput v12, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    not-int v7, v7

    move v9, v5

    :goto_4
    if-ge v9, v1, :cond_5

    iget-object v12, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v13, v12, v9

    and-int/2addr v13, v7

    aget v14, v2, v9

    or-int/2addr v13, v14

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v2, v1, v5

    aget v7, v1, v6

    shl-int/lit8 v9, v7, 0xd

    or-int/2addr v2, v9

    and-int/2addr v2, v11

    aput v2, v1, v5

    const/4 v9, 0x3

    ushr-int/2addr v7, v9

    aget v12, v1, v3

    shl-int/lit8 v13, v12, 0xa

    or-int/2addr v7, v13

    and-int/2addr v7, v11

    aput v7, v1, v6

    const/4 v7, 0x6

    ushr-int/2addr v12, v7

    aget v13, v1, v9

    shl-int/lit8 v14, v13, 0x7

    or-int/2addr v12, v14

    and-int/2addr v12, v11

    aput v12, v1, v3

    ushr-int/lit8 v12, v13, 0x9

    const/4 v13, 0x4

    aget v14, v1, v13

    shl-int/lit8 v15, v14, 0x4

    or-int/2addr v12, v15

    and-int/2addr v12, v11

    aput v12, v1, v9

    ushr-int/lit8 v12, v14, 0xc

    aget v14, v1, v10

    shl-int/2addr v14, v6

    or-int/2addr v12, v14

    aget v14, v1, v7

    shl-int/lit8 v15, v14, 0xe

    or-int/2addr v12, v15

    and-int/2addr v12, v11

    aput v12, v1, v13

    ushr-int/lit8 v12, v14, 0x2

    const/4 v14, 0x7

    aget v15, v1, v14

    shl-int/lit8 v16, v15, 0xb

    or-int v12, v12, v16

    and-int/2addr v12, v11

    aput v12, v1, v10

    ushr-int/lit8 v12, v15, 0x5

    const/16 v15, 0x8

    aget v16, v1, v15

    shl-int/lit8 v17, v16, 0x8

    or-int v12, v12, v17

    and-int/2addr v12, v11

    aput v12, v1, v7

    ushr-int/lit8 v12, v16, 0x8

    aget v8, v1, v8

    shl-int/2addr v8, v10

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    aput v8, v1, v14

    iget-object v8, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->pad:[I

    aget v8, v8, v5

    add-int/2addr v2, v8

    and-int v8, v2, v11

    aput v8, v1, v5

    move v1, v6

    :goto_5
    if-ge v1, v15, :cond_6

    iget-object v8, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v12, v8, v1

    iget-object v14, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->pad:[I

    aget v14, v14, v1

    add-int/2addr v12, v14

    ushr-int/2addr v2, v4

    add-int/2addr v2, v12

    and-int v12, v2, v11

    aput v12, v8, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x7

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->h:[I

    aget v2, v1, v5

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/2addr v2, v15

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v2, p2, 0x2

    aget v4, v1, v6

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, p2, 0x3

    ushr-int/2addr v4, v15

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x4

    aget v3, v1, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x5

    ushr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x6

    aget v3, v1, v9

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x7

    ushr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x8

    aget v3, v1, v13

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x9

    ushr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xa

    aget v3, v1, v10

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0xb

    ushr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xc

    aget v3, v1, v7

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0xd

    ushr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xe

    const/4 v3, 0x7

    aget v1, v1, v3

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xf

    ushr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    return-object v0
.end method

.method public update([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;
    .locals 7

    iget v0, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x10

    if-le v0, p3, :cond_0

    move v0, p3

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    iget v5, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    add-int/2addr v5, v3

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget v3, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    if-ge v3, v2, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->blocks([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    iput v1, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    :cond_3
    if-lt p3, v2, :cond_4

    rem-int/lit8 v0, p3, 0x10

    sub-int v0, p3, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->blocks([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_4
    if-eqz p3, :cond_6

    :goto_1
    if-ge v1, p3, :cond_5

    iget-object v0, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->buffer:[B

    iget v2, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    add-int/2addr v2, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->leftover:I

    :cond_6
    return-object p0
.end method
