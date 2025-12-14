.class public final Lcom/google/crypto/tink/shaded/protobuf/K;
.super Lcom/google/crypto/tink/shaded/protobuf/M;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/K;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/J;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/K;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;-><init>(I)V

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/J;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->s()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/K;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->f()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p2, p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->c:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
