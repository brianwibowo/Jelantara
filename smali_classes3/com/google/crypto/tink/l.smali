.class public abstract Lcom/google/crypto/tink/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(LB0/t0;)LB0/x0;
    .locals 5

    invoke-static {}, LB0/x0;->C()LB0/u0;

    move-result-object v0

    invoke-virtual {p0}, LB0/t0;->E()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/x0;

    invoke-static {v2, v1}, LB0/x0;->z(LB0/x0;I)V

    invoke-virtual {p0}, LB0/t0;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s0;

    invoke-static {}, LB0/w0;->E()LB0/v0;

    move-result-object v2

    invoke-virtual {v1}, LB0/s0;->D()LB0/k0;

    move-result-object v3

    invoke-virtual {v3}, LB0/k0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/w0;

    invoke-static {v4, v3}, LB0/w0;->z(LB0/w0;Ljava/lang/String;)V

    invoke-virtual {v1}, LB0/s0;->G()LB0/l0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/w0;

    invoke-static {v4, v3}, LB0/w0;->B(LB0/w0;LB0/l0;)V

    invoke-virtual {v1}, LB0/s0;->F()LB0/G0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v4, LB0/w0;

    invoke-static {v4, v3}, LB0/w0;->A(LB0/w0;LB0/G0;)V

    invoke-virtual {v1}, LB0/s0;->E()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/w0;

    invoke-static {v3, v1}, LB0/w0;->C(LB0/w0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v1

    check-cast v1, LB0/w0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/x0;

    invoke-static {v2, v1}, LB0/x0;->A(LB0/x0;LB0/w0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p0

    check-cast p0, LB0/x0;

    return-object p0
.end method
