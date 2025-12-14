.class public final Lcom/google/crypto/tink/subtle/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/subtle/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    const-string v1, "AES/CTR/NOPADDING"

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/google/crypto/tink/subtle/p;->b:Lcom/google/crypto/tink/subtle/p;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
