.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/ImageSource;",
        "Lt1/D;",
        "file",
        "Lt1/q;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/ImageSource$Metadata;",
        "metadata",
        "<init>",
        "(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V",
        "LM0/r;",
        "assertNotClosed",
        "()V",
        "Lokio/BufferedSource;",
        "source",
        "()Lokio/BufferedSource;",
        "sourceOrNull",
        "()Lt1/D;",
        "fileOrNull",
        "close",
        "Lt1/D;",
        "getFile$coil_base_release",
        "Lt1/q;",
        "getFileSystem",
        "()Lt1/q;",
        "Ljava/lang/String;",
        "getDiskCacheKey$coil_base_release",
        "()Ljava/lang/String;",
        "Ljava/io/Closeable;",
        "Lcoil/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "",
        "isClosed",
        "Z",
        "Lokio/BufferedSource;",
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
.field private final closeable:Ljava/io/Closeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final file:Lt1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lt1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcoil/decode/FileImageSource;->file:Lt1/D;

    iput-object p2, p0, Lcoil/decode/FileImageSource;->fileSystem:Lt1/q;

    iput-object p3, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    iput-object p5, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V
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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lt1/D;
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

.method public fileOrNull()Lt1/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->file()Lt1/D;

    move-result-object v0

    return-object v0
.end method

.method public final getDiskCacheKey$coil_base_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile$coil_base_release()Lt1/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lt1/D;

    return-object v0
.end method

.method public getFileSystem()Lt1/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/decode/FileImageSource;->fileSystem:Lt1/q;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->getFileSystem()Lt1/q;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/FileImageSource;->file:Lt1/D;

    invoke-virtual {v0, v1}, Lt1/q;->source(Lt1/D;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
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

.method public declared-synchronized sourceOrNull()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
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
