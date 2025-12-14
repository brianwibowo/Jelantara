.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/DrawableFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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
.field private final data:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/-Utils;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lcoil/fetch/DrawableResult;

    if-eqz p1, :cond_0

    sget-object v1, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
