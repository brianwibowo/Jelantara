.class public final Ly0/c;
.super Lx0/d;
.source "SourceFile"


# static fields
.field public static final e:Lx0/n;

.field public static final f:Lx0/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/util/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/util/a;-><init>(I)V

    new-instance v1, Lx0/n;

    const-class v2, Ly0/a;

    invoke-direct {v1, v2, v0}, Lx0/n;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;)V

    sput-object v1, Ly0/c;->e:Lx0/n;

    new-instance v0, Lio/sentry/util/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/sentry/util/a;-><init>(I)V

    new-instance v1, Lx0/n;

    const-class v2, Ly0/i;

    invoke-direct {v1, v2, v0}, Lx0/n;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;)V

    sput-object v1, Ly0/c;->f:Lx0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ly0/c;->d:I

    .line 2
    new-instance v0, LC0/a;

    .line 3
    const-class v1, Lcom/google/crypto/tink/Mac;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    .line 4
    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    const-class v1, LB0/d0;

    invoke-direct {p0, v1, v0}, Lx0/d;-><init>(Ljava/lang/Class;[LC0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[LC0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly0/c;->d:I

    invoke-direct {p0, p1, p2}, Lx0/d;-><init>(Ljava/lang/Class;[LC0/a;)V

    return-void
.end method

.method public static h(IILB0/b0;I)Lx0/c;
    .locals 4

    new-instance v0, Lx0/c;

    invoke-static {}, LB0/f0;->E()LB0/e0;

    move-result-object v1

    invoke-static {}, LB0/h0;->E()LB0/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/h0;

    invoke-static {v3, p2}, LB0/h0;->z(LB0/h0;LB0/b0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p2, LB0/h0;

    invoke-static {p2, p1}, LB0/h0;->A(LB0/h0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/h0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p2, LB0/f0;

    invoke-static {p2, p1}, LB0/f0;->z(LB0/f0;LB0/h0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/f0;

    invoke-static {p1, p0}, LB0/f0;->A(LB0/f0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/f0;

    invoke-direct {v0, p0, p3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    return-object v0
.end method

.method public static i(LB0/f;)V
    .locals 2

    invoke-virtual {p0}, LB0/f;->B()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LB0/f;->B()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LB0/h0;)V
    .locals 3

    invoke-virtual {p0}, LB0/h0;->D()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, LB0/h0;->C()LB0/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, LB0/h0;->D()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx0/d;->a()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LB1/c;
    .locals 2

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC0/b;

    invoke-direct {v0, p0}, LC0/b;-><init>(Ly0/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly0/b;

    const-class v1, LB0/d;

    invoke-direct {v0, v1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LB0/j0;
    .locals 1

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    :pswitch_0
    sget-object v0, LB0/j0;->e:LB0/j0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/d0;->H(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/b;->G(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    iget v0, p0, Ly0/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/d0;

    invoke-virtual {p1}, LB0/d0;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/d0;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LB0/d0;->E()LB0/h0;

    move-result-object p1

    invoke-static {p1}, Ly0/c;->j(LB0/h0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LB0/b;

    invoke-virtual {p1}, LB0/b;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->c(I)V

    invoke-virtual {p1}, LB0/b;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LB0/b;->D()LB0/f;

    move-result-object p1

    invoke-static {p1}, Ly0/c;->i(LB0/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
