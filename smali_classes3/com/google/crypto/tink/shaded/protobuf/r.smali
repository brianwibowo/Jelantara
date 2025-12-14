.class public final Lcom/google/crypto/tink/shaded/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;
.implements Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/A;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 5
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/A;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:[Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    return-void
.end method

.method public B(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public C(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public D(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public E(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    return-void
.end method

.method public F(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public H(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    return-void
.end method

.method public I(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public K(II)V
    .locals 2

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    return-void
.end method

.method public L(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v4

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 13

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->d0(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    iget v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[B

    iget v11, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->c:I

    if-ne v9, v8, :cond_0

    add-int v8, v7, v9

    :try_start_1
    iput v8, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v11, v8

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v12, v8, v11, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v8

    iput v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int v10, v8, v7

    sub-int/2addr v10, v9

    invoke-virtual {v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iput v8, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iget v8, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v11, v8

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v9, v8, v11, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v8

    iput v8, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_2
    iput v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    invoke-virtual {v9, v7, v1, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :try_start_2
    array-length v7, v6

    invoke-virtual {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    array-length v7, v6

    invoke-virtual {v3, v6, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :cond_1
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v8

    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v4

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    iget v6, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v8
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v9, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[B

    iget v10, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->c:I

    if-ne v8, v7, :cond_3

    add-int v7, v6, v8

    :try_start_4
    iput v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v10, v7

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v11, v7, v10, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v7

    iput v6, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int v9, v7, v6

    sub-int/2addr v9, v8

    invoke-virtual {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iput v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception v7

    goto :goto_6

    :cond_3
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iget v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v10, v7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v8, v7, v10, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v7

    iput v7, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :goto_5
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_6
    iput v6, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    invoke-virtual {v8, v6, v1, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :try_start_5
    array-length v6, v5

    invoke-virtual {v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    array-length v6, v5

    invoke-virtual {v3, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :cond_4
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    iget p1, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[B

    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->c:I

    if-ne v2, v0, :cond_0

    add-int v0, p1, v2

    :try_start_1
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v4, v0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v5, v0, v4, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v0

    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int v3, v0, p1

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sub-int/2addr v4, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {v2, v0, v4, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(IILjava/lang/String;[B)I

    move-result v0

    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->d:I

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/F;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    return-void
.end method

.method public f(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r;->t(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->p0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public l(ILcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->f:[B

    invoke-virtual {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0([BII)V

    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 8

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v3, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(J)I

    move-result v4

    add-int/2addr p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    return-void
.end method

.method public p(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->Z(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->s0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public q(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    return-void
.end method

.method public r(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    return-void
.end method

.method public s(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public t(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->w0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public v(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->q0(IJ)V

    return-void
.end method

.method public w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r;->f(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(IJ)V

    return-void
.end method

.method public y(IZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->t0(II)V

    int-to-byte p1, p2

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(B)V

    return-void
.end method

.method public z(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(II)V

    return-void
.end method
