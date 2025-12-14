.class public final Lcoil/util/-FileSystems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt1/q;",
        "Lt1/D;",
        "file",
        "LM0/r;",
        "createFile",
        "(Lt1/q;Lt1/D;)V",
        "directory",
        "deleteContents",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final createFile(Lt1/q;Lt1/D;)V
    .locals 1
    .param p0    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lt1/q;->exists(Lt1/D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/q;->sink(Lt1/D;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final deleteContents(Lt1/q;Lt1/D;)V
    .locals 3
    .param p0    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lt1/q;->list(Lt1/D;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/D;

    :try_start_1
    invoke-virtual {p0, v1}, Lt1/q;->metadata(Lt1/D;)Lt1/o;

    move-result-object v2

    iget-boolean v2, v2, Lt1/o;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lt1/q;Lt1/D;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lt1/q;->delete(Lt1/D;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method
