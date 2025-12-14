.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final a:LD/c;

.field public final b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field public final c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:LD/c;

    iget-object v0, p1, LD/c;->f:Ljava/lang/Object;

    check-cast v0, LA0/a;

    iget-object v0, v0, LA0/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lx0/g;->a:Lx0/f;

    if-nez v0, :cond_1

    sget-object v0, Lx0/i;->b:Lx0/i;

    iget-object v0, v0, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/monitoring/MonitoringClient;

    if-nez v0, :cond_0

    sget-object v0, Lx0/i;->c:Lx0/h;

    :cond_0
    invoke-static {p1}, Lx0/g;->a(LD/c;)LA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr0/d;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object v1, p0, Lr0/d;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr0/d;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iput-object v1, p0, Lr0/d;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lr0/d;->b:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iget-object v1, p0, Lr0/d;->a:LD/c;

    :try_start_0
    iget-object v2, v1, LD/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/h;

    iget-object v2, v2, Lcom/google/crypto/tink/h;->c:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, LD/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/h;

    iget-object v3, v3, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/Aead;

    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/Aead;->a([B[B)[B

    move-result-object p2

    filled-new-array {v2, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/q;->b([[B)[B

    move-result-object p2

    iget-object v1, v1, LD/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/h;

    iget v1, v1, Lcom/google/crypto/tink/h;->f:I

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lr0/d;->a:LD/c;

    iget-object v2, p0, Lr0/d;->c:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v0}, LD/c;->j([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/h;

    :try_start_0
    iget-object v4, v4, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/crypto/tink/Aead;

    invoke-interface {v4, v3, p2}, Lcom/google/crypto/tink/Aead;->b([B[B)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, Lr0/e;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/a;->a:[B

    invoke-virtual {v1, v0}, LD/c;->j([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/h;

    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/Aead;

    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/Aead;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
