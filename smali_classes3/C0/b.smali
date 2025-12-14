.class public final LC0/b;
.super LB1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx0/d;


# direct methods
.method public constructor <init>(LC0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/b;->d:I

    .line 11
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/n;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC0/b;->d:I

    .line 9
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/F;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LC0/b;->d:I

    .line 4
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/Y;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LC0/b;->d:I

    .line 1
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/B0;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LC0/b;->d:I

    .line 2
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/F0;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;BS)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LC0/b;->d:I

    .line 7
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/M0;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LC0/b;->d:I

    .line 5
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/P;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LC0/b;->d:I

    .line 10
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/j;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;CZ)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LC0/b;->d:I

    .line 8
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/U;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LC0/b;->d:I

    .line 6
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/z;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LC0/c;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LC0/b;->d:I

    .line 3
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/L;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly0/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC0/b;->d:I

    .line 12
    iput-object p1, p0, LC0/b;->e:Lx0/d;

    const-class p1, LB0/f0;

    invoke-direct {p0, p1}, LB1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 10

    iget v0, p0, LC0/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/f0;

    invoke-static {}, LB0/d0;->G()LB0/c0;

    move-result-object v0

    iget-object v1, p0, LC0/b;->e:Lx0/d;

    check-cast v1, Ly0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/d0;

    invoke-static {v1}, LB0/d0;->z(LB0/d0;)V

    invoke-virtual {p1}, LB0/f0;->D()LB0/h0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/d0;

    invoke-static {v2, v1}, LB0/d0;->A(LB0/d0;LB0/h0;)V

    invoke-virtual {p1}, LB0/f0;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/d0;

    invoke-static {v1, p1}, LB0/d0;->B(LB0/d0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/d0;

    return-object p1

    :pswitch_0
    check-cast p1, LB0/U;

    invoke-static {}, LB0/S;->D()LB0/Q;

    move-result-object v0

    invoke-virtual {p1}, LB0/U;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/S;

    invoke-static {v1, p1}, LB0/S;->A(LB0/S;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/S;

    invoke-static {p1}, LB0/S;->z(LB0/S;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/S;

    return-object p1

    :pswitch_1
    check-cast p1, LB0/M0;

    invoke-static {}, LB0/K0;->D()LB0/J0;

    move-result-object p1

    iget-object v0, p0, LC0/b;->e:Lx0/d;

    check-cast v0, LC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/K0;

    invoke-static {v0}, LB0/K0;->z(LB0/K0;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/K0;

    invoke-static {v1, v0}, LB0/K0;->A(LB0/K0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/K0;

    return-object p1

    :pswitch_2
    check-cast p1, LB0/F0;

    invoke-static {}, LB0/D0;->D()LB0/C0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/D0;

    invoke-static {v1, p1}, LB0/D0;->A(LB0/D0;LB0/F0;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/D0;

    invoke-static {p1}, LB0/D0;->z(LB0/D0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/D0;

    return-object p1

    :pswitch_3
    check-cast p1, LB0/B0;

    invoke-static {}, LB0/z0;->D()LB0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/z0;

    invoke-static {v1, p1}, LB0/z0;->A(LB0/z0;LB0/B0;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/z0;

    invoke-static {p1}, LB0/z0;->z(LB0/z0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/z0;

    return-object p1

    :pswitch_4
    check-cast p1, LB0/Y;

    invoke-static {}, LB0/W;->D()LB0/V;

    move-result-object p1

    iget-object v0, p0, LC0/b;->e:Lx0/d;

    check-cast v0, LC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/W;

    invoke-static {v0}, LB0/W;->z(LB0/W;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/W;

    invoke-static {v1, v0}, LB0/W;->A(LB0/W;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/W;

    return-object p1

    :pswitch_5
    check-cast p1, LB0/P;

    invoke-static {}, LB0/N;->D()LB0/M;

    move-result-object v0

    invoke-virtual {p1}, LB0/P;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/N;

    invoke-static {v1, p1}, LB0/N;->A(LB0/N;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/N;

    invoke-static {p1}, LB0/N;->z(LB0/N;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/N;

    return-object p1

    :pswitch_6
    check-cast p1, LB0/L;

    invoke-static {}, LB0/J;->D()LB0/I;

    move-result-object v0

    invoke-virtual {p1}, LB0/L;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/J;

    invoke-static {v1, p1}, LB0/J;->A(LB0/J;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/J;

    invoke-static {p1}, LB0/J;->z(LB0/J;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/J;

    return-object p1

    :pswitch_7
    check-cast p1, LB0/z;

    invoke-static {}, LB0/x;->F()LB0/w;

    move-result-object v0

    invoke-virtual {p1}, LB0/z;->B()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/x;

    invoke-static {v2, v1}, LB0/x;->B(LB0/x;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, LB0/z;->C()LB0/B;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/x;

    invoke-static {v1, p1}, LB0/x;->A(LB0/x;LB0/B;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/x;

    invoke-static {p1}, LB0/x;->z(LB0/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/x;

    return-object p1

    :pswitch_8
    check-cast p1, LB0/j;

    new-instance v0, LC0/a;

    const-class v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LC0/a;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/j;->B()LB0/t;

    move-result-object v0

    invoke-static {}, LB0/r;->G()LB0/q;

    move-result-object v1

    invoke-virtual {v0}, LB0/t;->D()LB0/v;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/r;

    invoke-static {v4, v2}, LB0/r;->A(LB0/r;LB0/v;)V

    invoke-virtual {v0}, LB0/t;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/r;

    invoke-static {v2, v0}, LB0/r;->B(LB0/r;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/r;

    invoke-static {v0}, LB0/r;->z(LB0/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    check-cast v0, LB0/r;

    new-instance v1, LC0/a;

    const-class v2, Lcom/google/crypto/tink/Mac;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [LC0/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LC0/a;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, LC0/a;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/j;->C()LB0/f0;

    move-result-object p1

    invoke-static {}, LB0/d0;->G()LB0/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/d0;

    invoke-static {v2}, LB0/d0;->z(LB0/d0;)V

    invoke-virtual {p1}, LB0/f0;->D()LB0/h0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/d0;

    invoke-static {v4, v2}, LB0/d0;->A(LB0/d0;LB0/h0;)V

    invoke-virtual {p1}, LB0/f0;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/d0;

    invoke-static {v2, p1}, LB0/d0;->B(LB0/d0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/d0;

    invoke-static {}, LB0/h;->F()LB0/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/h;

    invoke-static {v2, v0}, LB0/h;->A(LB0/h;LB0/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/h;

    invoke-static {v0, p1}, LB0/h;->B(LB0/h;LB0/d0;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/h;

    invoke-static {p1}, LB0/h;->z(LB0/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/h;

    return-object p1

    :pswitch_9
    check-cast p1, LB0/F;

    invoke-static {}, LB0/D;->F()LB0/C;

    move-result-object v0

    invoke-virtual {p1}, LB0/F;->B()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/D;

    invoke-static {v2, v1}, LB0/D;->B(LB0/D;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, LB0/F;->C()LB0/H;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/D;

    invoke-static {v1, p1}, LB0/D;->A(LB0/D;LB0/H;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/D;

    invoke-static {p1}, LB0/D;->z(LB0/D;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/D;

    return-object p1

    :pswitch_a
    check-cast p1, LB0/n;

    invoke-static {}, LB0/l;->F()LB0/k;

    move-result-object v0

    invoke-virtual {p1}, LB0/n;->B()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/w;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/l;

    invoke-static {v2, v1}, LB0/l;->B(LB0/l;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {p1}, LB0/n;->C()LB0/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v1, LB0/l;

    invoke-static {v1, p1}, LB0/l;->A(LB0/l;LB0/p;)V

    iget-object p1, p0, LC0/b;->e:Lx0/d;

    check-cast p1, LC0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast p1, LB0/l;

    invoke-static {p1}, LB0/l;->z(LB0/l;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public f()Ljava/util/Map;
    .locals 9

    iget v0, p0, LC0/b;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LB1/c;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LB0/b0;->g:LB0/b0;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LB0/b0;->h:LB0/b0;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Ly0/c;->h(IILB0/b0;I)Lx0/c;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/U;->B()LB0/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/U;

    invoke-static {v3}, LB0/U;->z(LB0/U;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/U;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/U;->B()LB0/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/U;

    invoke-static {v3}, LB0/U;->z(LB0/U;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v2

    check-cast v2, LB0/U;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/M0;->z()LB0/M0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/M0;->z()LB0/M0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/Y;->z()LB0/Y;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {}, LB0/Y;->z()LB0/Y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LC0/c;->k(II)Lx0/c;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LC0/c;->k(II)Lx0/c;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LC0/c;->k(II)Lx0/c;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LC0/c;->k(II)Lx0/c;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LC0/c;->j(II)Lx0/c;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LC0/c;->j(II)Lx0/c;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LC0/c;->j(II)Lx0/c;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LC0/c;->j(II)Lx0/c;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LC0/c;->h(II)Lx0/c;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LC0/c;->h(II)Lx0/c;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LC0/c;->h(II)Lx0/c;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LC0/c;->h(II)Lx0/c;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LC0/c;->i(III)Lx0/c;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, LC0/c;->i(III)Lx0/c;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, LC0/c;->i(III)Lx0/c;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, LC0/c;->i(III)Lx0/c;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    const/16 v2, 0x10

    const/16 v3, 0x1000

    invoke-static {v2, v2, v3}, LC0/c;->m(III)LB0/F;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v4, "AES128_GCM_HKDF_4KB"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    const/high16 v4, 0x100000

    invoke-static {v2, v2, v4}, LC0/c;->m(III)LB0/F;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES128_GCM_HKDF_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    const/16 v2, 0x20

    invoke-static {v2, v2, v3}, LC0/c;->m(III)LB0/F;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v3, "AES256_GCM_HKDF_4KB"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {v2, v2, v4}, LC0/c;->m(III)LB0/F;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_GCM_HKDF_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx0/c;

    const/16 v2, 0x10

    const/16 v3, 0x1000

    invoke-static {v2, v2, v3}, LC0/c;->l(III)LB0/n;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v4, "AES128_CTR_HMAC_SHA256_4KB"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    const/high16 v4, 0x100000

    invoke-static {v2, v2, v4}, LC0/c;->l(III)LB0/n;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES128_CTR_HMAC_SHA256_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    const/16 v2, 0x20

    invoke-static {v2, v2, v3}, LC0/c;->l(III)LB0/n;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v3, "AES256_CTR_HMAC_SHA256_4KB"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx0/c;

    invoke-static {v2, v2, v4}, LC0/c;->l(III)LB0/n;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lx0/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/D;I)V

    const-string v2, "AES256_CTR_HMAC_SHA256_1MB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    iget v0, p0, LC0/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/f0;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/f0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/U;->C(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/U;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/M0;->A(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/M0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/F0;->D(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/F0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/B0;->B(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/B0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/Y;->A(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/Y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/P;->C(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/P;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/L;->C(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/L;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/z;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/z;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/j;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/j;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/F;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/F;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    move-result-object v0

    invoke-static {p1, v0}, LB0/n;->E(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/u;)LB0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 10

    iget v0, p0, LC0/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/f0;

    invoke-virtual {p1}, LB0/f0;->C()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LB0/f0;->D()LB0/h0;

    move-result-object p1

    invoke-static {p1}, Ly0/c;->j(LB0/h0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LB0/U;

    invoke-virtual {p1}, LB0/U;->A()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB0/U;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, LB0/M0;

    return-void

    :pswitch_2
    check-cast p1, LB0/F0;

    invoke-virtual {p1}, LB0/F0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LB0/F0;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, LB0/B0;

    return-void

    :pswitch_4
    check-cast p1, LB0/Y;

    return-void

    :pswitch_5
    check-cast p1, LB0/P;

    invoke-virtual {p1}, LB0/P;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, LB0/L;

    invoke-virtual {p1}, LB0/L;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, LB0/z;

    invoke-virtual {p1}, LB0/z;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {p1}, LB0/z;->C()LB0/B;

    move-result-object v0

    invoke-virtual {v0}, LB0/B;->B()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LB0/z;->C()LB0/B;

    move-result-object p1

    invoke-virtual {p1}, LB0/B;->B()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LB0/j;

    new-instance v0, LC0/a;

    const-class v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    iget-object v7, v6, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LC0/a;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v2, v0

    if-lez v2, :cond_7

    aget-object v0, v0, v3

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/j;->B()LB0/t;

    move-result-object v0

    invoke-virtual {v0}, LB0/t;->C()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    invoke-virtual {v0}, LB0/t;->D()LB0/v;

    move-result-object v0

    invoke-virtual {v0}, LB0/v;->B()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_c

    invoke-virtual {v0}, LB0/v;->B()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_c

    new-instance v0, LC0/a;

    const-class v2, Lcom/google/crypto/tink/Mac;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4}, LC0/a;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC0/a;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v0

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_9

    aget-object v7, v0, v6

    iget-object v8, v7, LC0/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LC0/a;->a:Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Landroidx/compose/material/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v4, v0

    if-lez v4, :cond_a

    aget-object v0, v0, v3

    iget-object v0, v0, LC0/a;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LB0/j;->C()LB0/f0;

    move-result-object v0

    invoke-virtual {v0}, LB0/f0;->C()I

    move-result v2

    if-lt v2, v1, :cond_b

    invoke-virtual {v0}, LB0/f0;->D()LB0/h0;

    move-result-object v0

    invoke-static {v0}, Ly0/c;->j(LB0/h0;)V

    invoke-virtual {p1}, LB0/j;->B()LB0/t;

    move-result-object p1

    invoke-virtual {p1}, LB0/t;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z;->a(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, LB0/F;

    invoke-virtual {p1}, LB0/F;->B()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    invoke-virtual {p1}, LB0/F;->C()LB0/H;

    move-result-object p1

    invoke-static {p1}, LC0/c;->o(LB0/H;)V

    return-void

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, LB0/n;

    invoke-virtual {p1}, LB0/n;->B()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-virtual {p1}, LB0/n;->C()LB0/p;

    move-result-object p1

    invoke-static {p1}, LC0/c;->n(LB0/p;)V

    return-void

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
