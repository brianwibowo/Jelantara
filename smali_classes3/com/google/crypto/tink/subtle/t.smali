.class public final Lcom/google/crypto/tink/subtle/t;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/subtle/u;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/t;->a:Lcom/google/crypto/tink/subtle/u;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/t;->a:Lcom/google/crypto/tink/subtle/u;

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/subtle/p;->c:Lcom/google/crypto/tink/subtle/p;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/u;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/p;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/u;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
