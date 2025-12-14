.class public final LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/engine/a;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP/a;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LP/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LP/a;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, La0/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/a;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/a;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/a;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx0/u;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Lx0/u;->a:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    iget-object v1, p1, Lx0/u;->b:Ljava/util/HashMap;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LP/a;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Lx0/u;->c:Ljava/util/HashMap;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LP/a;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    iget-object p1, p1, Lx0/u;->d:Ljava/util/HashMap;

    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LP/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LP/a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;LB0/s0;Z)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, LB0/s0;->G()LB0/l0;

    move-result-object v1

    sget-object v2, LB0/l0;->e:LB0/l0;

    if-ne v1, v2, :cond_b

    iget-object v1, v0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, LB0/s0;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LB0/s0;->F()LB0/G0;

    move-result-object v3

    sget-object v4, LB0/G0;->g:LB0/G0;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v2, v11

    :cond_2
    sget-object v3, Lx0/k;->b:Lx0/k;

    invoke-virtual/range {p3 .. p3}, LB0/s0;->D()LB0/k0;

    move-result-object v4

    invoke-virtual {v4}, LB0/k0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LB0/s0;->D()LB0/k0;

    move-result-object v5

    invoke-virtual {v5}, LB0/k0;->F()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, LB0/s0;->D()LB0/k0;

    move-result-object v6

    invoke-virtual {v6}, LB0/k0;->D()LB0/j0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LB0/s0;->F()LB0/G0;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v2}, Lx0/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;LB0/j0;LB0/G0;Ljava/lang/Integer;)Lx0/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx0/k;->a(Lx0/q;)Lcom/google/crypto/tink/a;

    move-result-object v10

    new-instance v12, Lcom/google/crypto/tink/h;

    invoke-virtual/range {p3 .. p3}, LB0/s0;->F()LB0/G0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/google/crypto/tink/a;->a:[B

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LB0/s0;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LB0/s0;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, LB0/s0;->G()LB0/l0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LB0/s0;->F()LB0/G0;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, LB0/s0;->E()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, LB0/s0;->D()LB0/k0;

    move-result-object v2

    invoke-virtual {v2}, LB0/k0;->E()Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/crypto/tink/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLB0/l0;LB0/G0;ILjava/lang/String;Lcom/google/crypto/tink/a;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/crypto/tink/i;

    iget-object v4, v12, Lcom/google/crypto/tink/h;->c:[B

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_4
    invoke-direct {v3, v11}, Lcom/google/crypto/tink/i;-><init>([B)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, v0, LP/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/h;

    if-nez v1, :cond_9

    iput-object v12, v0, LP/a;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ly0/j;
    .locals 5

    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v1, Ly0/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, LP/a;->f:Ljava/lang/Object;

    check-cast v1, Ly0/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v2, Ly0/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Ly0/d;->g:Ly0/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Ly0/d;->h:Ly0/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Ly0/d;->i:Ly0/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Ly0/d;->j:Ly0/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Ly0/d;->k:Ly0/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Ly0/j;

    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LP/a;->f:Ljava/lang/Object;

    check-cast v3, Ly0/d;

    iget-object v4, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v4, Ly0/d;

    invoke-direct {v0, v1, v2, v3, v4}, Ly0/j;-><init>(IILy0/d;Ly0/d;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/bumptech/glide/load/engine/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, LP/a;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/engine/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/s;)V

    iget-object v1, p0, LP/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/s;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/x;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/s;->e(Lcom/bumptech/glide/load/engine/x;Lcom/bumptech/glide/load/engine/y;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lx0/a;)V
    .locals 3

    new-instance v0, Lx0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lx0/a;->a:LD0/a;

    const-class v2, Lx0/q;

    invoke-direct {v0, v2, v1}, Lx0/s;-><init>(Ljava/lang/Class;LD0/a;)V

    iget-object v1, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Lx0/b;)V
    .locals 3

    new-instance v0, Lx0/t;

    iget-object v1, p1, Lx0/b;->a:Ljava/lang/Class;

    const-class v2, Lx0/q;

    invoke-direct {v0, v1, v2}, Lx0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public g(Lx0/l;)V
    .locals 3

    new-instance v0, Lx0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lx0/l;->a:LD0/a;

    const-class v2, Lx0/r;

    invoke-direct {v0, v2, v1}, Lx0/s;-><init>(Ljava/lang/Class;LD0/a;)V

    iget-object v1, p0, LP/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LP/a;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v2, LD/c;

    invoke-virtual {v2}, LD/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v3, p0, LP/a;->f:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v4, LS/n;

    invoke-direct {v4, v0, v1, v2, v3}, LS/n;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    return-object v4
.end method

.method public h(Lx0/m;)V
    .locals 3

    new-instance v0, Lx0/t;

    iget-object v1, p1, Lx0/m;->a:Ljava/lang/Class;

    const-class v2, Lx0/r;

    invoke-direct {v0, v1, v2}, Lx0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LP/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
