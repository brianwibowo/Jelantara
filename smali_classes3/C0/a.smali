.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, LC0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LC0/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/d0;

    invoke-virtual {p1}, LB0/d0;->E()LB0/h0;

    move-result-object v0

    invoke-virtual {v0}, LB0/h0;->C()LB0/b0;

    move-result-object v0

    invoke-virtual {p1}, LB0/d0;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, LB0/d0;->E()LB0/h0;

    move-result-object p1

    invoke-virtual {p1}, LB0/h0;->D()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/u;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/u;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/u;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/u;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/u;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/u;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, LB0/b;

    new-instance v0, Lcom/google/crypto/tink/subtle/v;

    new-instance v1, Lcom/google/crypto/tink/subtle/s;

    invoke-virtual {p1}, LB0/b;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/s;-><init>([B)V

    invoke-virtual {p1}, LB0/b;->D()LB0/f;

    move-result-object p1

    invoke-virtual {p1}, LB0/f;->B()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/v;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object v0

    :pswitch_1
    check-cast p1, LB0/S;

    new-instance v0, Lcom/google/crypto/tink/subtle/k;

    invoke-virtual {p1}, LB0/S;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/k;-><init>([B)V

    return-object v0

    :pswitch_2
    check-cast p1, LB0/K0;

    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    invoke-virtual {p1}, LB0/K0;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/j;-><init>([BI)V

    return-object v0

    :pswitch_3
    check-cast p1, LB0/D0;

    invoke-virtual {p1}, LB0/D0;->B()LB0/F0;

    move-result-object v0

    invoke-virtual {v0}, LB0/F0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/g;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/KmsClient;->b(Ljava/lang/String;)Lw0/b;

    move-result-object v0

    new-instance v1, Lr0/s;

    invoke-virtual {p1}, LB0/D0;->B()LB0/F0;

    move-result-object p1

    invoke-virtual {p1}, LB0/F0;->A()LB0/n0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lr0/s;-><init>(LB0/n0;Lcom/google/crypto/tink/Aead;)V

    return-object v1

    :pswitch_4
    check-cast p1, LB0/z0;

    invoke-virtual {p1}, LB0/z0;->B()LB0/B0;

    move-result-object p1

    invoke-virtual {p1}, LB0/B0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/g;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/KmsClient;->b(Ljava/lang/String;)Lw0/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LB0/W;

    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    invoke-virtual {p1}, LB0/W;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/j;-><init>([BI)V

    return-object v0

    :pswitch_6
    check-cast p1, LB0/N;

    new-instance v0, Lt0/a;

    invoke-virtual {p1}, LB0/N;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lt0/a;-><init>([B)V

    return-object v0

    :pswitch_7
    check-cast p1, LB0/J;

    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    invoke-virtual {p1}, LB0/J;->B()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/j;-><init>([BI)V

    return-object v0

    :pswitch_8
    check-cast p1, LB0/x;

    new-instance v0, Lcom/google/crypto/tink/subtle/f;

    invoke-virtual {p1}, LB0/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-virtual {p1}, LB0/x;->D()LB0/B;

    move-result-object p1

    invoke-virtual {p1}, LB0/B;->B()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/f;-><init>([BI)V

    return-object v0

    :pswitch_9
    check-cast p1, LB0/r;

    new-instance v0, Lcom/google/crypto/tink/subtle/e;

    invoke-virtual {p1}, LB0/r;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-virtual {p1}, LB0/r;->E()LB0/v;

    move-result-object p1

    invoke-virtual {p1}, LB0/v;->B()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/e;-><init>([BI)V

    return-object v0

    :pswitch_a
    check-cast p1, LB0/h;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    new-instance v1, LC0/a;

    const-class v2, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [LC0/a;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v4, :cond_6

    aget-object v8, v1, v6

    iget-object v9, v8, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, LC0/a;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v4, v1

    if-lez v4, :cond_7

    aget-object v1, v1, v5

    iget-object v1, v1, LC0/a;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LB0/h;->C()LB0/r;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/a;

    const-string v4, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, LC0/a;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    new-instance v2, LC0/a;

    const-class v3, Lcom/google/crypto/tink/Mac;

    const/16 v8, 0xd

    invoke-direct {v2, v3, v8}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [LC0/a;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    array-length v9, v2

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v2, v10

    iget-object v12, v11, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, LC0/a;->a:Ljava/lang/Class;

    if-nez v12, :cond_8

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v7, v2

    if-lez v7, :cond_a

    aget-object v2, v2, v5

    iget-object v2, v2, LC0/a;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LB0/h;->D()LB0/d0;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, LC0/a;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/Mac;

    invoke-virtual {p1}, LB0/h;->D()LB0/d0;

    move-result-object p1

    invoke-virtual {p1}, LB0/d0;->E()LB0/h0;

    move-result-object p1

    invoke-virtual {p1}, LB0/h0;->D()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/n;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    check-cast p1, LB0/D;

    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    invoke-virtual {p1}, LB0/D;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-virtual {p1}, LB0/D;->D()LB0/H;

    move-result-object v2

    invoke-virtual {v2}, LB0/H;->F()LB0/b0;

    move-result-object v2

    invoke-static {v2}, Lb1/a;->G(LB0/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LB0/D;->D()LB0/H;

    move-result-object v3

    invoke-virtual {v3}, LB0/H;->E()I

    move-result v3

    invoke-virtual {p1}, LB0/D;->D()LB0/H;

    move-result-object p1

    invoke-virtual {p1}, LB0/H;->C()I

    move-result p1

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/crypto/tink/subtle/i;-><init>(IILjava/lang/String;[B)V

    return-object v0

    :pswitch_c
    check-cast p1, LB0/l;

    new-instance v7, Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {p1}, LB0/l;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()[B

    move-result-object v1

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object v0

    invoke-virtual {v0}, LB0/p;->G()LB0/b0;

    move-result-object v0

    invoke-static {v0}, Lb1/a;->G(LB0/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object v0

    invoke-virtual {v0}, LB0/p;->F()I

    move-result v3

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object v0

    invoke-virtual {v0}, LB0/p;->H()LB0/h0;

    move-result-object v0

    invoke-virtual {v0}, LB0/h0;->C()LB0/b0;

    move-result-object v0

    invoke-static {v0}, Lb1/a;->G(LB0/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object v0

    invoke-virtual {v0}, LB0/p;->H()LB0/h0;

    move-result-object v0

    invoke-virtual {v0}, LB0/h0;->D()I

    move-result v5

    invoke-virtual {p1}, LB0/l;->D()LB0/p;

    move-result-object p1

    invoke-virtual {p1}, LB0/p;->D()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c;-><init>([BLjava/lang/String;ILjava/lang/String;II)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
