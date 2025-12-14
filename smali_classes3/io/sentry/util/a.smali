.class public final synthetic Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/ScopeCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/util/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/q;)Lcom/google/crypto/tink/a;
    .locals 9

    iget v0, p0, Lio/sentry/util/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/d0;->H(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/d0;

    move-result-object v1

    invoke-virtual {v1}, LB0/d0;->F()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LP/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LP/a;->c:Ljava/lang/Object;

    iput-object v3, v2, LP/a;->d:Ljava/lang/Object;

    iput-object v3, v2, LP/a;->e:Ljava/lang/Object;

    sget-object v4, Ly0/d;->o:Ly0/d;

    iput-object v4, v2, LP/a;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/d0;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LP/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/d0;->E()LB0/h0;

    move-result-object v4

    invoke-virtual {v4}, LB0/h0;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LP/a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/d0;->E()LB0/h0;

    move-result-object v4

    invoke-virtual {v4}, LB0/h0;->C()LB0/b0;

    move-result-object v4

    invoke-static {v4}, Ly0/k;->a(LB0/b0;)Ly0/d;

    move-result-object v4

    iput-object v4, v2, LP/a;->e:Ljava/lang/Object;

    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, LB0/G0;

    invoke-static {v4}, Ly0/k;->b(LB0/G0;)Ly0/d;

    move-result-object v4

    iput-object v4, v2, LP/a;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LP/a;->c()Ly0/j;

    move-result-object v2

    new-instance v4, LD/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LD/c;-><init>(I)V

    iput-object v3, v4, LD/c;->e:Ljava/lang/Object;

    iput-object v3, v4, LD/c;->f:Ljava/lang/Object;

    iput-object v2, v4, LD/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/d0;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iput-object v0, v4, LD/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    iput-object p1, v4, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LD/c;->g()Ly0/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/b;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/b;

    move-result-object v1

    invoke-virtual {v1}, LB0/b;->E()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LD/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LD/c;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LD/c;->d:Ljava/lang/Object;

    iput-object v3, v2, LD/c;->e:Ljava/lang/Object;

    sget-object v4, Ly0/d;->f:Ly0/d;

    iput-object v4, v2, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/b;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v4

    invoke-virtual {v2, v4}, LD/c;->l(I)V

    invoke-virtual {v1}, LB0/b;->D()LB0/f;

    move-result-object v4

    invoke-virtual {v4}, LB0/f;->B()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/16 v5, 0x10

    if-lt v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LD/c;->e:Ljava/lang/Object;

    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, LB0/G0;

    invoke-static {v4}, Ly0/f;->a(LB0/G0;)Ly0/d;

    move-result-object v4

    iput-object v4, v2, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LD/c;->f()Ly0/e;

    move-result-object v2

    new-instance v4, LD/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LD/c;-><init>(I)V

    iput-object v3, v4, LD/c;->e:Ljava/lang/Object;

    iput-object v3, v4, LD/c;->f:Ljava/lang/Object;

    iput-object v2, v4, LD/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/b;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iput-object v0, v4, LD/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    iput-object p1, v4, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LD/c;->e()Ly0/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v4, v0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_2
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/K0;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/K0;

    move-result-object v1

    invoke-virtual {v1}, LB0/K0;->C()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v2, LB0/G0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LB0/G0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, Lr0/g;->q:Lr0/g;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v2, Lr0/g;->p:Lr0/g;

    goto :goto_1

    :cond_8
    sget-object v2, Lr0/g;->o:Lr0/g;

    :goto_1
    invoke-virtual {v1}, LB0/K0;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, Lr0/t;->b(Lr0/g;LA/b;Ljava/lang/Integer;)Lr0/t;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_3
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/W;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/W;

    move-result-object v1

    invoke-virtual {v1}, LB0/W;->C()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v2, LB0/G0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LB0/G0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v2, Lr0/g;->n:Lr0/g;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object v2, Lr0/g;->m:Lr0/g;

    goto :goto_3

    :cond_e
    sget-object v2, Lr0/g;->l:Lr0/g;

    :goto_3
    invoke-virtual {v1}, LB0/W;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, Lr0/p;->b(Lr0/g;LA/b;Ljava/lang/Integer;)Lr0/p;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :try_start_4
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/N;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/N;

    move-result-object v1

    invoke-virtual {v1}, LB0/N;->C()I

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lr0/g;->k:Lr0/g;

    invoke-virtual {v1}, LB0/N;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_12

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, LB0/G0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_16

    const/4 v2, 0x4

    if-ne v5, v2, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LB0/G0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    sget-object v2, Lr0/g;->j:Lr0/g;

    goto :goto_6

    :cond_15
    sget-object v2, Lr0/g;->i:Lr0/g;

    :cond_16
    :goto_6
    new-instance v4, Lr0/n;

    invoke-direct {v4, v3, v2}, Lr0/n;-><init>(ILr0/g;)V

    new-instance v2, LD/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LD/c;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LD/c;->e:Ljava/lang/Object;

    iput-object v3, v2, LD/c;->f:Ljava/lang/Object;

    iput-object v4, v2, LD/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/N;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iput-object v0, v2, LD/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    iput-object p1, v2, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LD/c;->d()Lr0/m;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :try_start_5
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/J;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/J;

    move-result-object v1

    invoke-virtual {v1}, LB0/J;->C()I

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lr0/g;->h:Lr0/g;

    invoke-virtual {v1}, LB0/J;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x20

    if-ne v3, v5, :cond_19

    goto :goto_7

    :cond_19
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    iget-object v5, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v5, LB0/G0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1e

    const/4 v2, 0x4

    if-ne v6, v2, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LB0/G0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_8
    sget-object v2, Lr0/g;->g:Lr0/g;

    goto :goto_9

    :cond_1d
    sget-object v2, Lr0/g;->f:Lr0/g;

    :cond_1e
    :goto_9
    new-instance v5, Lr0/k;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6, v4, v2}, Lr0/k;-><init>(IIILr0/g;)V

    new-instance v2, LD/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LD/c;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LD/c;->e:Ljava/lang/Object;

    iput-object v3, v2, LD/c;->f:Ljava/lang/Object;

    iput-object v5, v2, LD/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/J;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iput-object v0, v2, LD/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    iput-object p1, v2, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LD/c;->c()Lr0/j;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object v0, Lcom/google/crypto/tink/j;->a:Lcom/google/crypto/tink/j;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v2, p1, Lx0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_6
    iget-object v1, p1, Lx0/q;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, LB0/x;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/x;

    move-result-object v1

    invoke-virtual {v1}, LB0/x;->E()I

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Lr0/g;->e:Lr0/g;

    invoke-virtual {v1}, LB0/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_22

    const/16 v5, 0x18

    if-eq v3, v5, :cond_22

    const/16 v5, 0x20

    if-ne v3, v5, :cond_21

    goto :goto_a

    :cond_21
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_a
    invoke-virtual {v1}, LB0/x;->D()LB0/B;

    move-result-object v5

    invoke-virtual {v5}, LB0/B;->B()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_24

    if-ne v5, v4, :cond_23

    goto :goto_b

    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_b
    iget-object v6, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v6, LB0/G0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    const/4 v8, 0x3

    if-eq v7, v8, :cond_28

    const/4 v2, 0x4

    if-ne v7, v2, :cond_25

    goto :goto_c

    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LB0/G0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_c
    sget-object v2, Lr0/g;->d:Lr0/g;

    goto :goto_d

    :cond_27
    sget-object v2, Lr0/g;->c:Lr0/g;

    :cond_28
    :goto_d
    new-instance v6, Lr0/h;

    invoke-direct {v6, v3, v5, v4, v2}, Lr0/h;-><init>(IIILr0/g;)V

    new-instance v2, LD/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LD/c;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LD/c;->e:Ljava/lang/Object;

    iput-object v3, v2, LD/c;->f:Ljava/lang/Object;

    iput-object v6, v2, LD/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LB0/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-static {v1, v0}, LA/b;->e([BLcom/google/crypto/tink/j;)LA/b;

    move-result-object v0

    iput-object v0, v2, LD/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx0/q;->b:Ljava/lang/Integer;

    iput-object p1, v2, LD/c;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LD/c;->b()Lr0/f;

    move-result-object p1

    return-object p1

    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/HintUtils;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/crypto/tink/a;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/util/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz0/a;

    check-cast p1, Ly0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Ld/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lz0/a;

    check-cast p1, Ly0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ld/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    sget v0, Lapp/jelantara/android/ui/activities/AuthActivity;->f:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    iget v3, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    if-nez v0, :cond_0

    const/16 v0, 0x8c

    :cond_0
    invoke-static {v0}, Lk/a;->s(I)V

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    sput p1, Lk/a;->i:I

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setNavigationHeight(I)V

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setTitleHeight(F)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/TracingUtils;->f(Lio/sentry/IScope;)V

    return-void
.end method
