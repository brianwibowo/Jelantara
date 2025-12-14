.class public abstract LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LC0/a;

    const-class v3, Lcom/google/crypto/tink/StreamingAead;

    invoke-direct {v2, v3, v0}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [LC0/a;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, v2

    move v6, v0

    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v5, :cond_1

    aget-object v8, v2, v6

    iget-object v9, v8, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, LC0/a;->a:Ljava/lang/Class;

    if-nez v9, :cond_0

    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v5, v2

    if-lez v5, :cond_2

    aget-object v2, v2, v0

    iget-object v2, v2, LC0/a;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LC0/a;

    invoke-direct {v2, v3, v1}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [LC0/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    iget-object v8, v6, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, LC0/a;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v1, v2

    if-lez v1, :cond_5

    aget-object v0, v2, v0

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LB0/I0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, LC0/e;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 5

    sget-object v0, LC0/g;->a:LC0/g;

    invoke-static {v0}, Lcom/google/crypto/tink/k;->h(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v0, Lu0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LC0/c;

    new-instance v1, LC0/a;

    const-class v2, Lcom/google/crypto/tink/StreamingAead;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [LC0/a;

    move-result-object v1

    const-class v3, LB0/l;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    new-instance v0, LC0/c;

    new-instance v3, LC0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [LC0/a;

    move-result-object v2

    const-class v3, LB0/D;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    return-void
.end method
