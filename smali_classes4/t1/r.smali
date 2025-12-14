.class public abstract Lt1/r;
.super Lt1/q;
.source "SourceFile"


# instance fields
.field private final delegate:Lt1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/q;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r;->delegate:Lt1/q;

    return-void
.end method


# virtual methods
.method public appendingSink(Lt1/D;Z)Lokio/Sink;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->appendingSink(Lt1/D;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lt1/D;Lt1/D;)V
    .locals 3
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p2

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->atomicMove(Lt1/D;Lt1/D;)V

    return-void
.end method

.method public canonicalize(Lt1/D;)Lt1/D;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->canonicalize(Lt1/D;)Lt1/D;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lt1/r;->onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lt1/D;Z)V
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->createDirectory(Lt1/D;Z)V

    return-void
.end method

.method public createSymlink(Lt1/D;Lt1/D;)V
    .locals 3
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p2

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->createSymlink(Lt1/D;Lt1/D;)V

    return-void
.end method

.method public final delegate()Lt1/q;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    return-object v0
.end method

.method public delete(Lt1/D;Z)V
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->delete(Lt1/D;Z)V

    return-void
.end method

.method public list(Lt1/D;)Ljava/util/List;
    .locals 3
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            ")",
            "Ljava/util/List<",
            "Lt1/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->list(Lt1/D;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/D;

    invoke-virtual {p0, v2, v1}, Lt1/r;->onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/z;->V(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lt1/D;)Ljava/util/List;
    .locals 3
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            ")",
            "Ljava/util/List<",
            "Lt1/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->listOrNull(Lt1/D;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/D;

    invoke-virtual {p0, v2, v1}, Lt1/r;->onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/z;->V(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lt1/D;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lt1/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->listRecursively(Lt1/D;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lk1/u;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lk1/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lg1/l;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/s;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lt1/D;)Lt1/o;
    .locals 11
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->metadataOrNull(Lt1/D;)Lt1/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lt1/o;->c:Lt1/D;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lt1/r;->onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;

    move-result-object v5

    const-string v0, "extras"

    iget-object v10, p1, Lt1/o;->h:Ljava/util/Map;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1/o;

    iget-boolean v3, p1, Lt1/o;->a:Z

    iget-boolean v4, p1, Lt1/o;->b:Z

    iget-object v6, p1, Lt1/o;->d:Ljava/lang/Long;

    iget-object v7, p1, Lt1/o;->e:Ljava/lang/Long;

    iget-object v8, p1, Lt1/o;->f:Ljava/lang/Long;

    iget-object v9, p1, Lt1/o;->g:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lt1/o;-><init>(ZZLt1/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;
    .locals 1
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lt1/D;Ljava/lang/String;)Lt1/D;
    .locals 1
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lt1/D;)Lt1/n;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->openReadOnly(Lt1/D;)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(Lt1/D;ZZ)Lt1/n;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2, p3}, Lt1/q;->openReadWrite(Lt1/D;ZZ)Lt1/n;

    move-result-object p1

    return-object p1
.end method

.method public sink(Lt1/D;Z)Lokio/Sink;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->sink(Lt1/D;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public source(Lt1/D;)Lokio/Source;
    .locals 2
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lt1/r;->onPathParameter(Lt1/D;Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p1

    iget-object v0, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, p1}, Lt1/q;->source(Lt1/D;)Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/r;->delegate:Lt1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
