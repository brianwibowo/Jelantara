.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public static c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/k;LB0/j0;LB0/G0;Ljava/lang/Integer;)Lx0/q;
    .locals 1

    sget-object v0, LB0/G0;->g:LB0/G0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lx0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx0/q;->a:Ljava/lang/String;

    invoke-static {p0}, Lx0/v;->b(Ljava/lang/String;)LD0/a;

    move-result-object p0

    iput-object p0, v0, Lx0/q;->c:Ljava/lang/Object;

    iput-object p1, v0, Lx0/q;->d:Ljava/io/Serializable;

    iput-object p2, v0, Lx0/q;->e:Ljava/lang/Object;

    iput-object p3, v0, Lx0/q;->f:Ljava/io/Serializable;

    iput-object p4, v0, Lx0/q;->b:Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/google/android/datatransport/runtime/i;
    .locals 11

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lx0/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lx0/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/datatransport/runtime/i;

    iget-object v3, p0, Lx0/q;->a:Ljava/lang/String;

    iget-object v4, p0, Lx0/q;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lx0/q;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/datatransport/runtime/m;

    iget-object v1, p0, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lx0/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lx0/q;->f:Ljava/io/Serializable;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/m;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
