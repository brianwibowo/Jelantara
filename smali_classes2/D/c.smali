.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/t0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD/c;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LD/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LD/c;->e:Ljava/lang/Object;

    .line 13
    sget-object p1, LA0/a;->b:LA0/a;

    iput-object p1, p0, LD/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/s;LF/f;Lcom/bumptech/glide/load/engine/w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LD/c;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LD/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/c;->c:I

    iput-object p1, p0, LD/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LD/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/h;LA0/a;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LD/c;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LD/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LD/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final h(LB0/t0;)LD/c;
    .locals 9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LB0/t0;->C()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LB0/t0;->C()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LB0/t0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LB0/s0;->E()I

    move-result v3

    invoke-virtual {v2}, LB0/s0;->F()LB0/G0;

    move-result-object v4

    sget-object v5, LB0/G0;->g:LB0/G0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LB0/s0;->D()LB0/k0;

    move-result-object v4

    invoke-virtual {v4}, LB0/k0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LB0/s0;->D()LB0/k0;

    move-result-object v5

    invoke-virtual {v5}, LB0/k0;->F()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v5

    invoke-virtual {v2}, LB0/s0;->D()LB0/k0;

    move-result-object v7

    invoke-virtual {v7}, LB0/k0;->D()LB0/j0;

    move-result-object v7

    invoke-virtual {v2}, LB0/s0;->F()LB0/G0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lx0/q;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;LB0/j0;LB0/G0;Ljava/lang/Integer;)Lx0/q;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lx0/k;->b:Lx0/k;

    invoke-virtual {v4, v3}, Lx0/k;->a(Lx0/q;)Lcom/google/crypto/tink/a;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/f;

    invoke-virtual {v2}, LB0/s0;->G()LB0/l0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/f;-><init>(Lcom/google/crypto/tink/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LM0/c;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LD/c;

    invoke-direct {v1, p0, v0}, LD/c;-><init>(LB0/t0;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lcom/google/crypto/tink/d;Lw0/b;)LD/c;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/google/crypto/tink/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v1

    invoke-static {p0, v1}, LB0/a0;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/a0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, LB0/a0;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, LB0/a0;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lw0/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object p1

    invoke-static {p0, p1}, LB0/t0;->H([BLcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;

    move-result-object p0

    invoke-virtual {p0}, LB0/t0;->C()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, LD/c;->h(LB0/t0;)LD/c;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    iget-object v0, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v0, LD/a;

    invoke-virtual {v0, p1, p2}, LD/a;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v0, LD/f;

    invoke-virtual {v0, p1, p2}, LD/f;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lr0/f;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Lr0/h;

    if-eqz v0, :cond_8

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lr0/h;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lr0/g;->e:Lr0/g;

    iget-object v0, v0, Lr0/h;->e:Lr0/g;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lr0/g;->d:Lr0/g;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lr0/g;->c:Lr0/g;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    :goto_2
    new-instance v0, Lr0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Lr0/h;

    iget-object v2, v2, Lr0/h;->e:Lr0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lr0/j;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Lr0/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lr0/k;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lr0/g;->h:Lr0/g;

    iget-object v0, v0, Lr0/k;->e:Lr0/g;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lr0/g;->g:Lr0/g;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lr0/g;->f:Lr0/g;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    :goto_2
    new-instance v0, Lr0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Lr0/k;

    iget-object v2, v2, Lr0/k;->e:Lr0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lr0/m;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Lr0/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lr0/n;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lr0/g;->k:Lr0/g;

    iget-object v0, v0, Lr0/n;->c:Lr0/g;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lr0/g;->j:Lr0/g;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lr0/g;->i:Lr0/g;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    :goto_2
    new-instance v0, Lr0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Lr0/n;

    iget-object v2, v2, Lr0/n;->c:Lr0/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ly0/a;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Ly0/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ly0/e;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Ly0/d;->f:Ly0/d;

    iget-object v0, v0, Ly0/e;->d:Ly0/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Ly0/d;->e:Ly0/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Ly0/d;->d:Ly0/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ly0/d;->c:Ly0/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Ly0/e;

    iget-object v2, v2, Ly0/e;->d:Ly0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    :goto_3
    new-instance v1, Ly0/a;

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Ly0/e;

    invoke-direct {v1, v2, v0}, Ly0/a;-><init>(Ly0/e;LD0/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ly0/e;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ly0/d;

    if-eqz v1, :cond_0

    new-instance v1, Ly0/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v3, Ly0/d;

    invoke-direct {v1, v0, v2, v3}, Ly0/e;-><init>(IILy0/d;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ly0/i;
    .locals 4

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, Ly0/j;

    if-eqz v0, :cond_9

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, LA/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, LA/b;->d:Ljava/lang/Object;

    check-cast v1, LD0/a;

    iget-object v1, v1, LD0/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ly0/j;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Ly0/d;->o:Ly0/d;

    iget-object v0, v0, Ly0/j;->d:Ly0/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Ly0/d;->n:Ly0/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Ly0/d;->m:Ly0/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ly0/d;->l:Ly0/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Ly0/j;

    iget-object v2, v2, Ly0/j;->d:Ly0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LD0/a;->a([B)LD0/a;

    move-result-object v0

    :goto_3
    new-instance v1, Ly0/i;

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Ly0/j;

    invoke-direct {v1, v2, v0}, Ly0/i;-><init>(Ly0/j;LD0/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ln0/d;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ln0/d;-><init>(I)V

    new-instance v3, Ln0/d;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ln0/d;-><init>(I)V

    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, LR/d;

    invoke-virtual {v0}, LR/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iget-object v0, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v0, LM/l;

    invoke-virtual {v0}, LM/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS/l;

    iget-object v0, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v0, LP/a;

    invoke-virtual {v0}, LP/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LS/n;

    new-instance v0, Lcom/google/android/datatransport/runtime/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/u;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;LS/l;LS/n;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v2, Ln0/d;

    invoke-virtual {v2}, Ln0/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/b;

    new-instance v3, LS/d;

    invoke-direct {v3, v0, v1, v2}, LS/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;LS/b;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lcom/google/crypto/tink/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lx0/j;->b:Lx0/j;

    invoke-virtual {v2, p1}, Lx0/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, Lcom/google/crypto/tink/l;->a:I

    iget-object v4, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v4, LB0/t0;

    invoke-virtual {v4}, LB0/t0;->E()I

    move-result v5

    invoke-virtual {v4}, LB0/t0;->D()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, LB0/l0;->e:LB0/l0;

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB0/s0;

    invoke-virtual {v11}, LB0/s0;->G()LB0/l0;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, LB0/s0;->H()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LB0/s0;->F()LB0/G0;

    move-result-object v12

    sget-object v13, LB0/G0;->d:LB0/G0;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, LB0/s0;->G()LB0/l0;

    move-result-object v12

    sget-object v13, LB0/l0;->d:LB0/l0;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, LB0/s0;->E()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v11}, LB0/s0;->D()LB0/k0;

    move-result-object v11

    invoke-virtual {v11}, LB0/k0;->D()LB0/j0;

    move-result-object v11

    sget-object v12, LB0/j0;->g:LB0/j0;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LB0/s0;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LB0/s0;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, LB0/s0;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v5, LP/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, LP/a;->d:Ljava/lang/Object;

    iput-object v2, v5, LP/a;->c:Ljava/lang/Object;

    sget-object v6, LA0/a;->b:LA0/a;

    iput-object v6, v5, LP/a;->f:Ljava/lang/Object;

    iget-object v6, v5, LP/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v6, LA0/a;

    iput-object v6, v5, LP/a;->f:Ljava/lang/Object;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, LB0/t0;->C()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, LB0/t0;->B(I)LB0/s0;

    move-result-object v8

    invoke-virtual {v8}, LB0/s0;->G()LB0/l0;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, LB0/s0;->D()LB0/k0;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, LB0/k0;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LB0/k0;->F()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/crypto/tink/k;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, LD/c;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/f;

    iget-object v10, v10, Lcom/google/crypto/tink/f;->a:Lcom/google/crypto/tink/a;

    :try_start_2
    invoke-static {v10, v2}, Lcom/google/crypto/tink/k;->b(Lcom/google/crypto/tink/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, LB0/s0;->E()I

    move-result v11

    invoke-virtual {v4}, LB0/t0;->E()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, LP/a;->b(Ljava/lang/Object;Ljava/lang/Object;LB0/s0;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LP/a;->b(Ljava/lang/Object;Ljava/lang/Object;LB0/s0;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object v0, v5, LP/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v2, LD/c;

    iget-object v4, v5, LP/a;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/crypto/tink/h;

    iget-object v6, v5, LP/a;->f:Ljava/lang/Object;

    check-cast v6, LA0/a;

    iget-object v7, v5, LP/a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v0, v4, v6, v7}, LD/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/h;LA0/a;Ljava/lang/Class;)V

    iput-object v1, v5, LP/a;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lx0/j;->b:Lx0/j;

    iget-object v0, v0, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/p;

    iget-object v0, v0, Lx0/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/PrimitiveWrapper;

    invoke-interface {p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v2}, Lcom/google/crypto/tink/PrimitiveWrapper;->a(LD/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/i;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/i;-><init>([B)V

    iget-object p1, p0, LD/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LD/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v0, LB0/t0;

    invoke-static {v0}, Lcom/google/crypto/tink/l;->a(LB0/t0;)LB0/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
