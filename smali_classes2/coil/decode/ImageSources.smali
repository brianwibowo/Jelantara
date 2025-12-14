.class public final Lcoil/decode/ImageSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aE\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0013\u001a+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0014\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0017\u001a+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lt1/D;",
        "file",
        "Lt1/q;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/ImageSource;",
        "create",
        "(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;",
        "ImageSource",
        "Lcoil/decode/ImageSource$Metadata;",
        "metadata",
        "(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;",
        "Lokio/BufferedSource;",
        "source",
        "Landroid/content/Context;",
        "context",
        "(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;",
        "(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;",
        "Ljava/io/File;",
        "cacheDirectory",
        "(Lokio/BufferedSource;Ljava/io/File;)Lcoil/decode/ImageSource;",
        "(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;",
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
.method public static final create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$1;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$2;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Ljava/io/File;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$3;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$3;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$4;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$4;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;
    .locals 7
    .param p0    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcoil/decode/FileImageSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    return-object v6
.end method

.method public static final create(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 7
    .param p0    # Lt1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcoil/decode/FileImageSource;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    return-object v6
.end method

.method public static synthetic create$default(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lt1/q;->SYSTEM:Lt1/q;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/ImageSources;->create(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lt1/q;->SYSTEM:Lt1/q;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/decode/ImageSources;->create(Lt1/D;Lt1/q;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method
