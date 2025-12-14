.class public abstract Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC0/a;

    const-class v1, Lcom/google/crypto/tink/Mac;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LC0/a;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LB0/I0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Ly0/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Ly0/o;->c:Ly0/o;

    invoke-static {v0}, Lcom/google/crypto/tink/k;->h(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v0, Ly0/h;->a:Ly0/h;

    invoke-static {v0}, Lcom/google/crypto/tink/k;->h(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ly0/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v0, Ly0/k;->a:Lx0/m;

    sget-object v0, Lx0/k;->b:Lx0/k;

    sget-object v2, Ly0/k;->a:Lx0/m;

    invoke-virtual {v0, v2}, Lx0/k;->e(Lx0/m;)V

    sget-object v2, Ly0/k;->b:Lx0/l;

    invoke-virtual {v0, v2}, Lx0/k;->d(Lx0/l;)V

    sget-object v2, Ly0/k;->c:Lx0/b;

    invoke-virtual {v0, v2}, Lx0/k;->c(Lx0/b;)V

    sget-object v2, Ly0/k;->d:Lx0/a;

    invoke-virtual {v0, v2}, Lx0/k;->b(Lx0/a;)V

    sget-object v2, Lx0/j;->b:Lx0/j;

    sget-object v3, Ly0/c;->f:Lx0/n;

    invoke-virtual {v2, v3}, Lx0/j;->b(Lx0/n;)V

    sget-object v3, Lu0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ly0/c;

    new-instance v4, LC0/a;

    const-class v5, Lcom/google/crypto/tink/Mac;

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [LC0/a;

    move-result-object v4

    const-class v5, LB0/b;

    invoke-direct {v3, v5, v4}, Ly0/c;-><init>(Ljava/lang/Class;[LC0/a;)V

    invoke-static {v3, v1}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V

    sget-object v1, Ly0/f;->a:Lx0/m;

    invoke-virtual {v0, v1}, Lx0/k;->e(Lx0/m;)V

    sget-object v1, Ly0/f;->b:Lx0/l;

    invoke-virtual {v0, v1}, Lx0/k;->d(Lx0/l;)V

    sget-object v1, Ly0/f;->c:Lx0/b;

    invoke-virtual {v0, v1}, Lx0/k;->c(Lx0/b;)V

    sget-object v1, Ly0/f;->d:Lx0/a;

    invoke-virtual {v0, v1}, Lx0/k;->b(Lx0/a;)V

    sget-object v0, Ly0/c;->e:Lx0/n;

    invoke-virtual {v2, v0}, Lx0/j;->b(Lx0/n;)V

    return-void
.end method
