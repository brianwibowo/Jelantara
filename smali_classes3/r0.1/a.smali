.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-instance v1, LC0/a;

    const-class v2, Lcom/google/crypto/tink/Aead;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [LC0/a;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v0, :cond_1

    aget-object v7, v1, v5

    iget-object v8, v7, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LC0/a;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v1, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_7

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_5

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v0, v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LC0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v2, v0, v4

    iget-object v3, v2, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, LC0/a;->a:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v4

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LB0/I0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lr0/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 12

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    sget-object v7, Lr0/e;->b:Lr0/e;

    invoke-static {v7}, Lcom/google/crypto/tink/k;->h(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Ly0/l;->a()V

    new-instance v7, LC0/c;

    new-instance v8, LC0/a;

    const-class v9, Lcom/google/crypto/tink/Aead;

    invoke-direct {v8, v9, v6}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v8}, [LC0/a;

    move-result-object v8

    const-class v10, LB0/h;

    invoke-direct {v7, v10, v8, v6}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    const/4 v6, 0x1

    invoke-static {v7, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    new-instance v7, LC0/c;

    new-instance v8, LC0/a;

    invoke-direct {v8, v9, v5}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v8}, [LC0/a;

    move-result-object v8

    const-class v10, LB0/J;

    invoke-direct {v7, v10, v8, v4}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v7, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v7, Lr0/l;->a:Lx0/m;

    sget-object v7, Lx0/k;->b:Lx0/k;

    sget-object v8, Lr0/l;->a:Lx0/m;

    invoke-virtual {v7, v8}, Lx0/k;->e(Lx0/m;)V

    sget-object v8, Lr0/l;->b:Lx0/l;

    invoke-virtual {v7, v8}, Lx0/k;->d(Lx0/l;)V

    sget-object v8, Lr0/l;->c:Lx0/b;

    invoke-virtual {v7, v8}, Lx0/k;->c(Lx0/b;)V

    sget-object v8, Lr0/l;->d:Lx0/a;

    invoke-virtual {v7, v8}, Lx0/k;->b(Lx0/a;)V

    sget-object v8, Lu0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    new-instance v8, LC0/c;

    new-instance v10, LC0/a;

    invoke-direct {v10, v9, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v10}, [LC0/a;

    move-result-object v4

    const-class v10, LB0/x;

    const/4 v11, 0x3

    invoke-direct {v8, v10, v4, v11}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v8, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v4, Lr0/i;->a:Lx0/m;

    invoke-virtual {v7, v4}, Lx0/k;->e(Lx0/m;)V

    sget-object v4, Lr0/i;->b:Lx0/l;

    invoke-virtual {v7, v4}, Lx0/k;->d(Lx0/l;)V

    sget-object v4, Lr0/i;->c:Lx0/b;

    invoke-virtual {v7, v4}, Lx0/k;->c(Lx0/b;)V

    sget-object v4, Lr0/i;->d:Lx0/a;

    invoke-virtual {v7, v4}, Lx0/k;->b(Lx0/a;)V

    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LC0/c;

    new-instance v8, LC0/a;

    invoke-direct {v8, v9, v3}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v8}, [LC0/a;

    move-result-object v8

    const-class v10, LB0/N;

    invoke-direct {v4, v10, v8, v5}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v4, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v4, Lr0/o;->a:Lx0/m;

    invoke-virtual {v7, v4}, Lx0/k;->e(Lx0/m;)V

    sget-object v4, Lr0/o;->b:Lx0/l;

    invoke-virtual {v7, v4}, Lx0/k;->d(Lx0/l;)V

    sget-object v4, Lr0/o;->c:Lx0/b;

    invoke-virtual {v7, v4}, Lx0/k;->c(Lx0/b;)V

    sget-object v4, Lr0/o;->d:Lx0/a;

    invoke-virtual {v7, v4}, Lx0/k;->b(Lx0/a;)V

    :catch_0
    new-instance v4, LC0/c;

    new-instance v5, LC0/a;

    invoke-direct {v5, v9, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [LC0/a;

    move-result-object v5

    const-class v7, LB0/W;

    invoke-direct {v4, v7, v5, v3}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v4, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v3, Lr0/r;->a:Lx0/m;

    sget-object v3, Lx0/k;->b:Lx0/k;

    sget-object v4, Lr0/r;->a:Lx0/m;

    invoke-virtual {v3, v4}, Lx0/k;->e(Lx0/m;)V

    sget-object v4, Lr0/r;->b:Lx0/l;

    invoke-virtual {v3, v4}, Lx0/k;->d(Lx0/l;)V

    sget-object v4, Lr0/r;->c:Lx0/b;

    invoke-virtual {v3, v4}, Lx0/k;->c(Lx0/b;)V

    sget-object v4, Lr0/r;->d:Lx0/a;

    invoke-virtual {v3, v4}, Lx0/k;->b(Lx0/a;)V

    new-instance v4, LC0/c;

    new-instance v5, LC0/a;

    invoke-direct {v5, v9, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v5}, [LC0/a;

    move-result-object v5

    const-class v7, LB0/z0;

    invoke-direct {v4, v7, v5, v2}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v4, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    new-instance v2, LC0/c;

    new-instance v4, LC0/a;

    invoke-direct {v4, v9, v0}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [LC0/a;

    move-result-object v4

    const-class v5, LB0/D0;

    invoke-direct {v2, v5, v4, v1}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v2, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    new-instance v1, LC0/c;

    new-instance v2, LC0/a;

    const/16 v4, 0xa

    invoke-direct {v2, v9, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [LC0/a;

    move-result-object v2

    const-class v4, LB0/K0;

    invoke-direct {v1, v4, v2, v0}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v1, v6}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v0, Lr0/v;->a:Lx0/m;

    invoke-virtual {v3, v0}, Lx0/k;->e(Lx0/m;)V

    sget-object v0, Lr0/v;->b:Lx0/l;

    invoke-virtual {v3, v0}, Lx0/k;->d(Lx0/l;)V

    sget-object v0, Lr0/v;->c:Lx0/b;

    invoke-virtual {v3, v0}, Lx0/k;->c(Lx0/b;)V

    sget-object v0, Lr0/v;->d:Lx0/a;

    invoke-virtual {v3, v0}, Lx0/k;->b(Lx0/a;)V

    return-void
.end method
