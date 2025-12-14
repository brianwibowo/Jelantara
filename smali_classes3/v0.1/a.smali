.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-instance v1, LC0/a;

    const-class v2, Lcom/google/crypto/tink/DeterministicAead;

    invoke-direct {v1, v2, v0}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [LC0/a;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    iget-object v6, v5, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, LC0/a;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v4

    iget-object v1, v1, LC0/a;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v1, LB0/I0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v1, Lv0/c;->b:Lv0/c;

    invoke-static {v1}, Lcom/google/crypto/tink/k;->h(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v1, Lu0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LC0/c;

    new-instance v3, LC0/a;

    invoke-direct {v3, v2, v0}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [LC0/a;

    move-result-object v0

    const-class v2, LB0/S;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LC0/c;-><init>(Ljava/lang/Class;[LC0/a;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/crypto/tink/k;->f(Lx0/d;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
