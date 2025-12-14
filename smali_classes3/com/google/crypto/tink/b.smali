.class public final Lcom/google/crypto/tink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;


# instance fields
.field public final synthetic a:Lx0/d;


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/b;->a:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Lx0/d;

    iget-object v0, v0, Lx0/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)LE/c;
    .locals 2

    :try_start_0
    new-instance v0, LE/c;

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Lx0/d;

    invoke-direct {v0, v1, p1}, LE/c;-><init>(Lx0/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()LE/c;
    .locals 3

    new-instance v0, LE/c;

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Lx0/d;

    iget-object v2, v1, Lx0/d;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, LE/c;-><init>(Lx0/d;Ljava/lang/Class;)V

    return-object v0
.end method
