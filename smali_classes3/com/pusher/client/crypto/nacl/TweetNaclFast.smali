.class public final Lcom/pusher/client/crypto/nacl/TweetNaclFast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;,
        Lcom/pusher/client/crypto/nacl/TweetNaclFast$SecretBox;
    }
.end annotation


# static fields
.field private static final sigma:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static core_hsalsa20([B[B[B[B)V
    .locals 27

    const/4 v0, 0x0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p3, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    aget-byte v7, p2, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, p2, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v7, v9

    aget-byte v9, p2, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    aget-byte v9, p2, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x5

    aget-byte v12, p2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v10, v12

    const/4 v12, 0x6

    aget-byte v13, p2, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    const/4 v13, 0x7

    aget-byte v14, p2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v10, v14

    aget-byte v14, p2, v4

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x9

    aget-byte v5, p2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    or-int/2addr v5, v14

    const/16 v14, 0xa

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v5, v15

    const/16 v15, 0xb

    aget-byte v14, p2, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v5, v14

    const/16 v14, 0xc

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0xd

    aget-byte v14, p2, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v14, v15

    const/16 v15, 0xe

    aget-byte v3, p2, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v14, 0xf

    aget-byte v14, p2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v3, v14

    aget-byte v14, p3, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, p3, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v14, v15

    aget-byte v15, p3, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v14, v15

    aget-byte v15, p3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v14, v15

    aget-byte v15, p1, v0

    and-int/lit16 v15, v15, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v0, v15

    const/4 v15, 0x2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v15, p1, v2

    and-int/lit16 v2, v15, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v2, v15

    aget-byte v15, p1, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v2, v15

    aget-byte v15, p1, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v2, v15

    aget-byte v15, p1, v4

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x9

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v13, v15

    const/16 v15, 0xa

    aget-byte v12, p1, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v12, v13

    const/16 v13, 0xb

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v12, v13

    const/16 v13, 0xc

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    aget-byte v15, p1, v17

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0xe

    aget-byte v11, p1, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v11, v13

    const/16 v13, 0xf

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v11, v13

    aget-byte v13, p3, v4

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x9

    aget-byte v9, p3, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v9, v13

    const/16 v13, 0xa

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v9, v13

    const/16 v13, 0xb

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    aget-byte v13, p2, v6

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x11

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0x12

    aget-byte v4, p2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v4, v13

    const/16 v13, 0x13

    aget-byte v15, p2, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v4, v15

    const/16 v15, 0x14

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x15

    aget-byte v13, p2, v20

    and-int/lit16 v13, v13, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x16

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v13, v15

    const/16 v15, 0x17

    aget-byte v6, p2, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v6, v13

    aget-byte v13, p2, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v22, 0x19

    aget-byte v15, p2, v22

    and-int/lit16 v15, v15, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x1a

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0x1b

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    const/16 v15, 0x1c

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v24, 0x1d

    aget-byte v8, p2, v24

    and-int/lit16 v8, v8, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    const/16 v15, 0x1e

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0x1f

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v24, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    move/from16 v24, v0

    const/16 v15, 0xc

    aget-byte v0, p3, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v15, p3, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v0, v15

    move/from16 v25, v1

    const/16 v15, 0xe

    aget-byte v1, p3, v15

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x10

    shl-int/2addr v1, v15

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x18

    shl-int/2addr v1, v15

    or-int/2addr v0, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move v15, v14

    move/from16 v1, v24

    move/from16 v2, v25

    move v5, v4

    move v14, v13

    move v4, v3

    move v13, v12

    const/4 v3, 0x0

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    :goto_0
    const/16 v6, 0x14

    if-ge v3, v6, :cond_0

    add-int v6, v2, v7

    shl-int/lit8 v24, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int v6, v24, v6

    xor-int/2addr v4, v6

    add-int v6, v4, v2

    shl-int/lit8 v24, v6, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v6, v6, 0x17

    or-int v6, v24, v6

    xor-int/2addr v6, v13

    add-int v13, v6, v4

    shl-int/lit8 v24, v13, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v13, v13, 0x13

    or-int v13, v24, v13

    xor-int/2addr v7, v13

    add-int v13, v7, v6

    shl-int/lit8 v24, v13, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v13, v13, 0xe

    or-int v13, v24, v13

    xor-int/2addr v2, v13

    add-int v13, v15, v8

    shl-int/lit8 v24, v13, 0x7

    ushr-int/lit8 v13, v13, 0x19

    or-int v13, v24, v13

    xor-int/2addr v12, v13

    add-int v13, v12, v15

    shl-int/lit8 v24, v13, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v13, v13, 0x17

    or-int v13, v24, v13

    xor-int/2addr v13, v14

    add-int v14, v13, v12

    shl-int/lit8 v24, v14, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v14, v14, 0x13

    or-int v14, v24, v14

    xor-int/2addr v8, v14

    add-int v14, v8, v13

    shl-int/lit8 v24, v14, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v14, v14, 0xe

    or-int v14, v24, v14

    xor-int/2addr v14, v15

    add-int v15, v10, v1

    shl-int/lit8 v24, v15, 0x7

    ushr-int/lit8 v15, v15, 0x19

    or-int v15, v24, v15

    xor-int/2addr v9, v15

    add-int v15, v9, v10

    shl-int/lit8 v24, v15, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v15, v15, 0x17

    or-int v15, v24, v15

    xor-int/2addr v11, v15

    add-int v15, v11, v9

    shl-int/lit8 v24, v15, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v15, v15, 0x13

    or-int v15, v24, v15

    xor-int/2addr v1, v15

    add-int v15, v1, v11

    shl-int/lit8 v24, v15, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v15, v15, 0xe

    or-int v15, v24, v15

    xor-int/2addr v10, v15

    add-int v15, v0, v5

    shl-int/lit8 v24, v15, 0x7

    ushr-int/lit8 v15, v15, 0x19

    or-int v15, v24, v15

    xor-int v15, p3, v15

    add-int v24, v15, v0

    shl-int/lit8 v25, v24, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v24, v24, 0x17

    or-int v24, v25, v24

    xor-int v24, p2, v24

    add-int v25, v24, v15

    shl-int/lit8 v26, v25, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v25, v25, 0x13

    or-int v25, v26, v25

    xor-int v5, v5, v25

    add-int v25, v5, v24

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v0, v0, v25

    add-int v25, v2, v15

    shl-int/lit8 v26, v25, 0x7

    ushr-int/lit8 v25, v25, 0x19

    or-int v25, v26, v25

    xor-int v8, v8, v25

    add-int v25, v8, v2

    shl-int/lit8 v26, v25, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v25, v25, 0x17

    or-int v25, v26, v25

    xor-int v11, v11, v25

    add-int v25, v11, v8

    shl-int/lit8 v26, v25, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v25, v25, 0x13

    or-int v25, v26, v25

    xor-int v15, v15, v25

    add-int v25, v15, v11

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v2, v2, v25

    add-int v25, v14, v4

    shl-int/lit8 v26, v25, 0x7

    ushr-int/lit8 v25, v25, 0x19

    or-int v25, v26, v25

    xor-int v1, v1, v25

    add-int v25, v1, v14

    shl-int/lit8 v26, v25, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v25, v25, 0x17

    or-int v25, v26, v25

    xor-int v24, v24, v25

    add-int v25, v24, v1

    shl-int/lit8 v26, v25, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v25, v25, 0x13

    or-int v25, v26, v25

    xor-int v4, v4, v25

    add-int v25, v4, v24

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v14, v14, v25

    add-int v25, v10, v12

    shl-int/lit8 v26, v25, 0x7

    ushr-int/lit8 v25, v25, 0x19

    or-int v25, v26, v25

    xor-int v5, v5, v25

    add-int v25, v5, v10

    shl-int/lit8 v26, v25, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v25, v25, 0x17

    or-int v25, v26, v25

    xor-int v6, v6, v25

    add-int v25, v6, v5

    shl-int/lit8 v26, v25, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v25, v25, 0x13

    or-int v25, v26, v25

    xor-int v12, v12, v25

    add-int v25, v12, v6

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v10, v10, v25

    add-int v25, v0, v9

    shl-int/lit8 v26, v25, 0x7

    ushr-int/lit8 v25, v25, 0x19

    or-int v25, v26, v25

    xor-int v7, v7, v25

    add-int v25, v7, v0

    shl-int/lit8 v26, v25, 0x9

    const/16 v23, 0x17

    ushr-int/lit8 v25, v25, 0x17

    or-int v25, v26, v25

    xor-int v13, v13, v25

    add-int v25, v13, v7

    shl-int/lit8 v26, v25, 0xd

    const/16 v21, 0x13

    ushr-int/lit8 v25, v25, 0x13

    or-int v25, v26, v25

    xor-int v9, v9, v25

    add-int v25, v9, v13

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v0, v0, v25

    add-int/lit8 v3, v3, 0x2

    move/from16 p3, v15

    move/from16 p2, v24

    move v15, v14

    move v14, v13

    move v13, v6

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, p0, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, p0, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, p0, v4

    const/16 v3, 0x18

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p0, v3

    and-int/lit16 v2, v15, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v15, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v15, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p0, v3

    const/16 v2, 0x18

    ushr-int/lit8 v3, v15, 0x18

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p0, v3

    and-int/lit16 v2, v10, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v10, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v10, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, p0, v3

    const/16 v2, 0x18

    ushr-int/lit8 v3, v10, 0x18

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, p0, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v17

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, p0, v3

    const/16 v2, 0x18

    ushr-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, p0, v2

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v2, 0x10

    aput-byte v0, p0, v2

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v2, 0x11

    aput-byte v0, p0, v2

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v2, 0x12

    aput-byte v0, p0, v2

    const/16 v0, 0x18

    ushr-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x13

    aput-byte v0, p0, v1

    move/from16 v2, p2

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x14

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x16

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x17

    aput-byte v1, p0, v2

    and-int/lit16 v1, v13, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1a

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v13, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1b

    aput-byte v0, p0, v1

    and-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1c

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1d

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1e

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v0, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, p0, v1

    return-void
.end method

.method private static core_salsa20([B[B[B[B)V
    .locals 43

    const/4 v0, 0x0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p3, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    aget-byte v7, p2, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, p2, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v7, v9

    aget-byte v9, p2, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    aget-byte v9, p2, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x5

    aget-byte v12, p2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v10, v12

    const/4 v12, 0x6

    aget-byte v13, p2, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    const/4 v13, 0x7

    aget-byte v14, p2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v10, v14

    aget-byte v14, p2, v4

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x9

    aget-byte v5, p2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    or-int/2addr v5, v14

    const/16 v14, 0xa

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v5, v15

    const/16 v15, 0xb

    aget-byte v14, p2, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v5, v14

    const/16 v14, 0xc

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0xd

    aget-byte v14, p2, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v14, v15

    const/16 v15, 0xe

    aget-byte v3, p2, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v14, 0xf

    aget-byte v14, p2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v3, v14

    aget-byte v14, p3, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, p3, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v14, v15

    aget-byte v15, p3, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v14, v15

    aget-byte v15, p3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v14, v15

    aget-byte v15, p1, v0

    and-int/lit16 v15, v15, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v0, v15

    const/4 v15, 0x2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v15, p1, v2

    and-int/lit16 v2, v15, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v2, v15

    aget-byte v15, p1, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v2, v15

    aget-byte v15, p1, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v2, v15

    aget-byte v15, p1, v4

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x9

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v13, v15

    const/16 v15, 0xa

    aget-byte v12, p1, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v12, v13

    const/16 v13, 0xb

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v12, v13

    const/16 v13, 0xc

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    aget-byte v15, p1, v17

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0xe

    aget-byte v11, p1, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v11, v13

    const/16 v13, 0xf

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v11, v13

    aget-byte v13, p3, v4

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x9

    aget-byte v9, p3, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v9, v13

    const/16 v13, 0xa

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v9, v13

    const/16 v13, 0xb

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    aget-byte v13, p2, v6

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x11

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0x12

    aget-byte v4, p2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v4, v13

    const/16 v13, 0x13

    aget-byte v15, p2, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v4, v15

    const/16 v15, 0x14

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x15

    aget-byte v13, p2, v22

    and-int/lit16 v13, v13, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x16

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v13, v15

    const/16 v15, 0x17

    aget-byte v6, p2, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v6, v13

    aget-byte v13, p2, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x19

    aget-byte v15, p2, v24

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x1a

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0x1b

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    const/16 v15, 0x1c

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x1d

    aget-byte v8, p2, v26

    and-int/lit16 v8, v8, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    const/16 v15, 0x1e

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0x1f

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    move/from16 p2, v8

    const/16 v15, 0xc

    aget-byte v8, p3, v15

    and-int/lit16 v8, v8, 0xff

    aget-byte v15, p3, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    move/from16 v26, v13

    const/16 v15, 0xe

    aget-byte v13, p3, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x10

    shl-int/2addr v13, v15

    or-int/2addr v8, v13

    const/16 v13, 0xf

    aget-byte v13, p3, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x18

    shl-int/2addr v13, v15

    or-int/2addr v8, v13

    move/from16 v40, p2

    move/from16 v32, v0

    move v15, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move/from16 v37, v4

    move/from16 v29, v5

    move/from16 v38, v6

    move/from16 v27, v7

    move/from16 p3, v8

    move/from16 v41, p3

    move/from16 v36, v9

    move/from16 v28, v10

    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v31, v14

    move/from16 v39, v26

    const/4 v13, 0x0

    :goto_0
    const/16 v8, 0x14

    if-ge v13, v8, :cond_0

    add-int v8, v15, v38

    shl-int/lit8 v42, v8, 0x7

    ushr-int/lit8 v8, v8, 0x19

    or-int v8, v42, v8

    xor-int v8, v30, v8

    add-int v30, v8, v15

    shl-int/lit8 v42, v30, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v30, v30, 0x17

    or-int v30, v42, v30

    xor-int v30, v34, v30

    add-int v34, v30, v8

    shl-int/lit8 v42, v34, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v34, v34, 0x13

    or-int v34, v42, v34

    xor-int v34, v38, v34

    add-int v38, v34, v30

    shl-int/lit8 v42, v38, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v38, v38, 0xe

    or-int v38, v42, v38

    xor-int v15, v15, v38

    add-int v38, v31, v27

    shl-int/lit8 v42, v38, 0x7

    ushr-int/lit8 v38, v38, 0x19

    or-int v38, v42, v38

    xor-int v35, v35, v38

    add-int v38, v35, v31

    shl-int/lit8 v42, v38, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v38, v38, 0x17

    or-int v38, v42, v38

    xor-int v38, v39, v38

    add-int v39, v38, v35

    shl-int/lit8 v42, v39, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v39, v39, 0x13

    or-int v39, v42, v39

    xor-int v27, v27, v39

    add-int v39, v27, v38

    shl-int/lit8 v42, v39, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v39, v39, 0xe

    or-int v39, v42, v39

    xor-int v31, v31, v39

    add-int v39, v36, v32

    shl-int/lit8 v42, v39, 0x7

    ushr-int/lit8 v39, v39, 0x19

    or-int v39, v42, v39

    xor-int v39, v40, v39

    add-int v40, v39, v36

    shl-int/lit8 v42, v40, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v40, v40, 0x17

    or-int v40, v42, v40

    xor-int v28, v28, v40

    add-int v40, v28, v39

    shl-int/lit8 v42, v40, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v40, v40, 0x13

    or-int v40, v42, v40

    xor-int v32, v32, v40

    add-int v40, v32, v28

    shl-int/lit8 v42, v40, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v40, v40, 0xe

    or-int v40, v42, v40

    xor-int v36, v36, v40

    add-int v40, v41, v37

    shl-int/lit8 v42, v40, 0x7

    ushr-int/lit8 v40, v40, 0x19

    or-int v40, v42, v40

    xor-int v29, v29, v40

    add-int v40, v29, v41

    shl-int/lit8 v42, v40, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v40, v40, 0x17

    or-int v40, v42, v40

    xor-int v33, v33, v40

    add-int v40, v33, v29

    shl-int/lit8 v42, v40, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v40, v40, 0x13

    or-int v40, v42, v40

    xor-int v37, v37, v40

    add-int v40, v37, v33

    shl-int/lit8 v42, v40, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v40, v40, 0xe

    or-int v40, v42, v40

    xor-int v40, v41, v40

    add-int v41, v15, v29

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v27, v27, v41

    add-int v41, v27, v15

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v28, v28, v41

    add-int v41, v28, v27

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v29, v29, v41

    add-int v41, v29, v28

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v15, v15, v41

    add-int v41, v31, v8

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v32, v32, v41

    add-int v41, v32, v31

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v33, v33, v41

    add-int v41, v33, v32

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v8, v8, v41

    add-int v41, v8, v33

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v31, v31, v41

    add-int v41, v36, v35

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v37, v37, v41

    add-int v41, v37, v36

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v30, v30, v41

    add-int v41, v30, v37

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v35, v35, v41

    add-int v41, v35, v30

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v36, v36, v41

    add-int v41, v40, v39

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v34, v34, v41

    add-int v41, v34, v40

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v38, v38, v41

    add-int v41, v38, v34

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v39, v39, v41

    add-int v41, v39, v38

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v41, v40, v41

    add-int/lit8 v13, v13, 0x2

    move/from16 v40, v39

    move/from16 v39, v38

    move/from16 v38, v34

    move/from16 v34, v30

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_0
    add-int/2addr v15, v1

    add-int v1, v27, v7

    add-int v7, v28, v10

    add-int v5, v29, v5

    add-int v3, v30, v3

    add-int v8, v31, v14

    add-int v0, v32, v0

    add-int v2, v33, v2

    add-int v10, v34, v12

    add-int v11, v35, v11

    add-int v9, v36, v9

    add-int v4, v37, v4

    add-int v6, v38, v6

    add-int v12, v39, v26

    add-int v13, v40, p2

    add-int v14, v41, p3

    move/from16 p2, v14

    and-int/lit16 v14, v15, 0xff

    int-to-byte v14, v14

    const/16 v20, 0x0

    aput-byte v14, p0, v20

    ushr-int/lit8 v14, v15, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/16 v20, 0x1

    aput-byte v14, p0, v20

    ushr-int/lit8 v14, v15, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/16 v18, 0x2

    aput-byte v14, p0, v18

    const/16 v14, 0x18

    ushr-int/2addr v15, v14

    and-int/lit16 v14, v15, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x3

    aput-byte v14, p0, v15

    and-int/lit16 v14, v1, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x4

    aput-byte v14, p0, v15

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x5

    aput-byte v14, p0, v15

    ushr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x6

    aput-byte v14, p0, v15

    const/16 v14, 0x18

    ushr-int/2addr v1, v14

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v14, 0x7

    aput-byte v1, p0, v14

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    const/16 v14, 0x8

    aput-byte v1, p0, v14

    ushr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v14, 0x9

    aput-byte v1, p0, v14

    ushr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v14, 0xa

    aput-byte v1, p0, v14

    const/16 v1, 0x18

    ushr-int/2addr v7, v1

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xb

    aput-byte v1, p0, v7

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xc

    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v17

    ushr-int/lit8 v1, v5, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xe

    aput-byte v1, p0, v7

    const/16 v1, 0x18

    ushr-int/2addr v5, v1

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xf

    aput-byte v1, p0, v5

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x10

    aput-byte v1, p0, v5

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x11

    aput-byte v1, p0, v5

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x12

    aput-byte v1, p0, v5

    const/16 v1, 0x18

    ushr-int/2addr v3, v1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x13

    aput-byte v1, p0, v3

    and-int/lit16 v1, v8, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x14

    aput-byte v1, p0, v3

    ushr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x15

    aput-byte v1, p0, v3

    ushr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x16

    aput-byte v1, p0, v3

    const/16 v1, 0x18

    ushr-int/lit8 v3, v8, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x17

    aput-byte v3, p0, v5

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v24

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x1a

    aput-byte v1, p0, v3

    const/16 v1, 0x18

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1b

    aput-byte v0, p0, v1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1c

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1d

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1e

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, p0, v1

    and-int/lit16 v0, v10, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x20

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v10, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x21

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v10, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x22

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v10, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x23

    aput-byte v0, p0, v1

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x24

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x25

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x26

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v11, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x27

    aput-byte v0, p0, v1

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x28

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x29

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2a

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v9, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, p0, v1

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2d

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2e

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v4, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, p0, v1

    and-int/lit16 v0, v6, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x30

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v6, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x31

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x32

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v6, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x33

    aput-byte v0, p0, v1

    and-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x34

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x35

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x36

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v12, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x37

    aput-byte v0, p0, v1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x38

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x39

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3a

    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v13, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3b

    aput-byte v0, p0, v1

    move/from16 v0, p2

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x3c

    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x3d

    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x3e

    aput-byte v1, p0, v2

    const/16 v1, 0x18

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3f

    aput-byte v0, p0, v1

    return-void
.end method

.method public static crypto_core_hsalsa20([B[B[B[B)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->core_hsalsa20([B[B[B[B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static crypto_core_salsa20([B[B[B[B)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->core_salsa20([B[B[B[B)V

    const/4 p0, 0x0

    return p0
.end method

.method private static crypto_onetimeauth([BI[BII[B)I
    .locals 1

    new-instance v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    invoke-direct {v0, p5}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;-><init>([B)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->update([BII)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    invoke-virtual {v0, p0, p1}, Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;->finish([BI)Lcom/pusher/client/crypto/nacl/TweetNaclFast$poly1305;

    const/4 p0, 0x0

    return p0
.end method

.method private static crypto_onetimeauth_verify([BI[BII[B)I
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_onetimeauth([BI[BII[B)I

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_verify_16([BI[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox_open([B[BI[B[B)I
    .locals 18

    move/from16 v0, p2

    const/16 v1, 0x20

    new-array v8, v1, [B

    const/4 v9, -0x1

    if-ge v0, v1, :cond_0

    return v9

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x20

    move-object v2, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_stream([BIJ[B[B)I

    add-int/lit8 v6, v0, -0x20

    const/16 v3, 0x10

    const/16 v5, 0x20

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_onetimeauth_verify([BI[BII[B)I

    move-result v1

    if-eqz v1, :cond_1

    return v9

    :cond_1
    const/4 v13, 0x0

    int-to-long v14, v0

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-static/range {v10 .. v17}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_stream_xor([BI[BIJ[B[B)I

    const/4 v0, 0x0

    return v0
.end method

.method public static crypto_stream([BIJ[B[B)I
    .locals 7

    const/16 v0, 0x20

    new-array v6, v0, [B

    sget-object v0, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    invoke-static {v6, p4, p5, v0}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_hsalsa20([B[B[B[B)I

    const/16 p5, 0x8

    new-array v5, p5, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int/lit8 v1, v0, 0x10

    aget-byte v1, p4, v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_stream_salsa20([BIJ[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_salsa20([BIJ[B[B)I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    aget-byte v6, p4, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v7, 0x40

    cmp-long p4, p2, v7

    if-ltz p4, :cond_4

    sget-object p4, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    invoke-static {v3, v1, p5, p4}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    move p4, v4

    :goto_3
    if-ge p4, v2, :cond_2

    add-int v5, p1, p4

    aget-byte v9, v3, p4

    aput-byte v9, p0, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_2
    const/4 p4, 0x1

    move v5, v6

    :goto_4
    if-ge v5, v0, :cond_3

    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    add-int/2addr p4, v9

    and-int/lit16 v9, p4, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    ushr-int/2addr p4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    sub-long/2addr p2, v7

    add-int/lit8 p1, p1, 0x40

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-lez p4, :cond_5

    sget-object p4, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    invoke-static {v3, v1, p5, p4}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    move p4, v4

    :goto_5
    int-to-long v0, p4

    cmp-long p5, v0, p2

    if-gez p5, :cond_5

    add-int p5, p1, p4

    aget-byte v0, v3, p4

    aput-byte v0, p0, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_5
    return v4
.end method

.method private static crypto_stream_salsa20_xor([BI[BIJ[B[B)I
    .locals 17

    move-object/from16 v0, p7

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/16 v3, 0x40

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    aput-byte v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_1

    aget-byte v7, p6, v6

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    :goto_2
    const-wide/16 v11, 0x40

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    sget-object v13, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    invoke-static {v4, v2, v0, v13}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    move v13, v5

    :goto_3
    if-ge v13, v3, :cond_2

    add-int v14, v6, v13

    add-int v15, v8, v13

    aget-byte v15, p2, v15

    aget-byte v16, v4, v13

    xor-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, p0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x1

    move v14, v7

    :goto_4
    if-ge v14, v1, :cond_3

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v13, v15

    and-int/lit16 v15, v13, 0xff

    int-to-byte v15, v15

    aput-byte v15, v2, v14

    ushr-int/2addr v13, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    sub-long/2addr v9, v11

    add-int/lit8 v6, v6, 0x40

    add-int/lit8 v8, v8, 0x40

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_5

    sget-object v1, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    invoke-static {v4, v2, v0, v1}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    move v0, v5

    :goto_5
    int-to-long v1, v0

    cmp-long v1, v1, v9

    if-gez v1, :cond_5

    add-int v1, v6, v0

    add-int v2, v8, v0

    aget-byte v2, p2, v2

    aget-byte v3, v4, v0

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return v5
.end method

.method public static crypto_stream_xor([BI[BIJ[B[B)I
    .locals 10

    move-object/from16 v0, p6

    const/16 v1, 0x20

    new-array v9, v1, [B

    sget-object v1, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->sigma:[B

    move-object/from16 v2, p7

    invoke-static {v9, v0, v2, v1}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_core_hsalsa20([B[B[B[B)I

    const/16 v1, 0x8

    new-array v8, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x10

    aget-byte v3, v0, v3

    aput-byte v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v9}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->crypto_stream_salsa20_xor([BI[BIJ[B[B)I

    move-result v0

    return v0
.end method

.method private static crypto_verify_16([BI[BI)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lcom/pusher/client/crypto/nacl/TweetNaclFast;->vn([BI[BII)I

    move-result p0

    return p0
.end method

.method private static vn([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    add-int v3, v0, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 p0, v1, 0x8

    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
