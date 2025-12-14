.class public final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/l;->c:Ljava/lang/Object;

    iput-object v0, p0, LM/l;->h:Ljava/lang/Object;

    iput-object v0, p0, LM/l;->d:Ljava/lang/Object;

    iput-object v0, p0, LM/l;->e:Ljava/lang/Object;

    iput-object v0, p0, LM/l;->f:Ljava/lang/Object;

    iput-object v0, p0, LM/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/q;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lw0/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lw0/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LM/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LM/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LM/l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LM/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LM/l;->e()Lw0/b;

    move-result-object v1

    iput-object v1, p0, LM/l;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LM/l;->b()Lcom/google/crypto/tink/d;

    move-result-object v1

    iput-object v1, p0, LM/l;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LM/l;->d([B)Lcom/google/crypto/tink/d;

    move-result-object v1

    iput-object v1, p0, LM/l;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v1

    invoke-static {v2, v1}, LB0/t0;->G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, LD/c;->h(LB0/t0;)LD/c;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/d;

    iget-object v1, v1, LD/c;->d:Ljava/lang/Object;

    check-cast v1, LB0/t0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->x()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v1

    check-cast v1, LB0/q0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LM/l;->i:Ljava/lang/Object;

    :goto_1
    new-instance v1, Lw0/a;

    invoke-direct {v1, p0}, Lw0/a;-><init>(LM/l;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public b()Lcom/google/crypto/tink/d;
    .locals 8

    iget-object v0, p0, LM/l;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/e;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/crypto/tink/d;

    invoke-static {}, LB0/t0;->F()LB0/q0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LM/l;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/e;->a:LB0/n0;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/d;->a(LB0/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/d;->c()LD/c;

    move-result-object v1

    iget-object v1, v1, LD/c;->d:Ljava/lang/Object;

    check-cast v1, LB0/t0;

    invoke-static {v1}, Lcom/google/crypto/tink/l;->a(LB0/t0;)LB0/x0;

    move-result-object v1

    invoke-virtual {v1}, LB0/x0;->B()LB0/w0;

    move-result-object v1

    invoke-virtual {v1}, LB0/w0;->D()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, v0, Lcom/google/crypto/tink/d;->b:Ljava/lang/Object;

    check-cast v4, LB0/q0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/t0;

    invoke-virtual {v4}, LB0/t0;->C()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/crypto/tink/d;->b:Ljava/lang/Object;

    check-cast v4, LB0/q0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/t0;

    invoke-virtual {v4, v3}, LB0/t0;->B(I)LB0/s0;

    move-result-object v4

    invoke-virtual {v4}, LB0/s0;->E()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, LB0/s0;->G()LB0/l0;

    move-result-object v3

    sget-object v4, LB0/l0;->e:LB0/l0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/crypto/tink/d;->b:Ljava/lang/Object;

    check-cast v3, LB0/q0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/t0;

    invoke-static {v3, v1}, LB0/t0;->z(LB0/t0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LM/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LM/l;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LM/l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_1
    iget-object v4, p0, LM/l;->f:Ljava/lang/Object;

    check-cast v4, Lw0/b;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/crypto/tink/d;->c()LD/c;

    move-result-object v4

    iget-object v5, p0, LM/l;->f:Ljava/lang/Object;

    check-cast v5, Lw0/b;

    new-array v6, v2, [B

    iget-object v4, v4, LD/c;->d:Ljava/lang/Object;

    check-cast v4, LB0/t0;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/b;->a()[B

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lw0/b;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {v5, v7, v6}, Lw0/b;->b([B[B)[B

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v6

    invoke-static {v5, v6}, LB0/t0;->H([BLcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/D;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    invoke-static {}, LB0/a0;->C()LB0/Z;

    move-result-object v5

    array-length v6, v7

    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v6, LB0/a0;

    invoke-static {v6, v2}, LB0/a0;->z(LB0/a0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-static {v4}, Lcom/google/crypto/tink/l;->a(LB0/t0;)LB0/x0;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/a0;

    invoke-static {v4, v2}, LB0/a0;->A(LB0/a0;LB0/x0;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/a0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/q;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/d;->c()LD/c;

    move-result-object v2

    iget-object v2, v2, LD/c;->d:Ljava/lang/Object;

    check-cast v2, LB0/t0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/q;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B)Lcom/google/crypto/tink/d;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Lw0/c;

    invoke-direct {v1}, Lw0/c;-><init>()V

    iget-object v2, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw0/c;->b(Ljava/lang/String;)Lw0/b;

    move-result-object v1

    iput-object v1, p0, LM/l;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Lcom/google/crypto/tink/d;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LM/l;->f:Ljava/lang/Object;

    check-cast v2, Lw0/b;

    invoke-static {v1, v2}, LD/c;->k(Lcom/google/crypto/tink/d;Lw0/b;)LD/c;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/d;

    iget-object v1, v1, LD/c;->d:Ljava/lang/Object;

    check-cast v1, LB0/t0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->x()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object v1

    check-cast v1, LB0/q0;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object p1

    invoke-static {v2, p1}, LB0/t0;->G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, LD/c;->h(LB0/t0;)LD/c;

    move-result-object p1

    new-instance v2, Lcom/google/crypto/tink/d;

    iget-object p1, p1, LD/c;->d:Ljava/lang/Object;

    check-cast p1, LB0/t0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->x()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    check-cast p1, LB0/q0;

    invoke-direct {v2, p1, v0}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_1
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object p1

    invoke-static {v2, p1}, LB0/t0;->G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/t0;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, LD/c;->h(LB0/t0;)LD/c;

    move-result-object p1

    new-instance v2, Lcom/google/crypto/tink/d;

    iget-object p1, p1, LD/c;->d:Ljava/lang/Object;

    check-cast p1, LB0/t0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->x()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    check-cast p1, LB0/q0;

    invoke-direct {v2, p1, v0}, Lcom/google/crypto/tink/d;-><init>(Ljava/lang/Object;I)V

    const-string p1, "a"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    throw v1
.end method

.method public e()Lw0/b;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "a"

    new-instance v2, Lw0/c;

    invoke-direct {v2}, Lw0/c;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lw0/c;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lw0/c;->b(Ljava/lang/String;)Lw0/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v1, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v1, v4}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LM/l;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LM/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LM/l;->h:Ljava/lang/Object;

    iput-object p3, p0, LM/l;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LM/l;->c:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LM/l;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iget-object v0, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v0, p0, LM/l;->f:Ljava/lang/Object;

    check-cast v0, LD/c;

    invoke-virtual {v0}, LD/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v0, p0, LM/l;->g:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LM/l;->h:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v8, Ln0/d;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Ln0/d;-><init>(I)V

    new-instance v9, Ln0/d;

    const/4 v0, 0x6

    invoke-direct {v9, v0}, Ln0/d;-><init>(I)V

    iget-object v0, p0, LM/l;->i:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    new-instance v0, LS/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LS/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V

    return-object v0
.end method

.method public onNegativeButtonClick()V
    .locals 1

    iget-object v0, p0, LM/l;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 9

    iget-object v0, p0, LM/l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LM/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    invoke-virtual {v0}, La0/o;->dismiss()V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    iget-object v1, p0, LM/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/API;->setLanguageAPI(Ljava/lang/String;)V

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LM/l;->e:Ljava/lang/Object;

    check-cast v4, Lp/F;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CMS_SHARED_PREFERENCES"

    const/4 v7, 0x0

    const-string v8, "0"

    invoke-static {v5, v6, v7, v3, v8}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setSourceLanguage(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v6, p0, LM/l;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3, v7, v5}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "languageName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "languageTitle"

    iget-object v1, p0, LM/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
