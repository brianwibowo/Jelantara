.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "cacheDirectoryFactory",
        "Lcoil/decode/ImageSource$Metadata;",
        "metadata",
        "<init>",
        "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V",
        "Lt1/D;",
        "createTempFile",
        "()Lt1/D;",
        "LM0/r;",
        "assertNotClosed",
        "()V",
        "()Lokio/BufferedSource;",
        "sourceOrNull",
        "file",
        "fileOrNull",
        "close",
        "Lcoil/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "",
        "isClosed",
        "Z",
        "Lokio/BufferedSource;",
        "Lkotlin/jvm/functions/Function0;",
        "Lt1/D;",
        "Lt1/q;",
        "getFileSystem",
        "()Lt1/q;",
        "fileSystem",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private file:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcoil/decode/ImageSource$Metadata;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p3, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    iput-object p1, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createTempFile()Lt1/D;
    .locals 3

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt1/D;->d:Ljava/lang/String;

    const-string v1, "tmp"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lt1/C;->d(Ljava/io/File;)Lt1/D;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirectory must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lt1/D;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lt1/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/q;->delete(Lt1/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized file()Lt1/D;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lt1/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->createTempFile()Lt1/D;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lt1/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt1/q;->sink(Lt1/D;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lt1/Q;->b(Lokio/Sink;)Lt1/F;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt1/F;->v(Lokio/Source;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lt1/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Lt1/F;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v1}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v3

    move-object v3, v2

    :goto_1
    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lt1/D;

    iput-object v2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_6
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public declared-synchronized fileOrNull()Lt1/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lt1/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileSystem()Lt1/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lt1/q;->SYSTEM:Lt1/q;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lt1/q;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/SourceImageSource;->file:Lt1/D;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt1/q;->source(Lt1/D;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
