.class public abstract Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/g;->a:Lx0/f;

    return-void
.end method

.method public static a(LD/c;)LA0/c;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LA0/a;->b:LA0/a;

    iget-object v1, p0, LD/c;->f:Ljava/lang/Object;

    check-cast v1, LA0/a;

    iget-object v2, p0, LD/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/h;

    iget-object v5, v4, Lcom/google/crypto/tink/h;->d:LB0/l0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/google/crypto/tink/d;->e:Lcom/google/crypto/tink/d;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v5, Lcom/google/crypto/tink/d;->d:Lcom/google/crypto/tink/d;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/d;

    :goto_1
    iget-object v6, v4, Lcom/google/crypto/tink/h;->g:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, v4, Lcom/google/crypto/tink/h;->e:LB0/G0;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA0/b;

    iget v4, v4, Lcom/google/crypto/tink/h;->f:I

    invoke-direct {v8, v5, v4, v6, v7}, LA0/b;-><init>(Lcom/google/crypto/tink/d;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, LD/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/h;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/crypto/tink/h;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/b;

    iget v4, v4, LA0/b;->b:I

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, LA0/c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, LA0/c;-><init>(LA0/a;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
