.class public final Lcoil/-SingletonExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aC\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aC\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a\u0014\u0010\u0010\u001a\u00020\u0007*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\"\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "data",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest$Builder;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lcoil/request/Disposable;",
        "load",
        "(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;",
        "dispose",
        "(Landroid/widget/ImageView;)V",
        "loadAny",
        "clear",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "Lcoil/request/ImageResult;",
        "getResult",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageResult;",
        "result",
        "getMetadata",
        "getMetadata$annotations",
        "metadata",
        "coil-singleton_release"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final clear(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    return-void
.end method

.method public static final dispose(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final getMetadata(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMetadata$annotations(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static final getResult(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    move-result-object p0

    return-object p0
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "LM0/r;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcoil/-SingletonExtensions$load$1;->INSTANCE:Lcoil/-SingletonExtensions$load$1;

    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final loadAny(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "LM0/r;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAny$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcoil/-SingletonExtensions$loadAny$1;->INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;

    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method
