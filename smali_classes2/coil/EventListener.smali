.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 72\u00020\u0001:\u000278J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00080\u0010\u0006J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest;",
        "request",
        "LM0/r;",
        "onStart",
        "(Lcoil/request/ImageRequest;)V",
        "resolveSizeStart",
        "Lcoil/size/Size;",
        "size",
        "resolveSizeEnd",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)V",
        "",
        "input",
        "mapStart",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;)V",
        "output",
        "mapEnd",
        "keyStart",
        "",
        "keyEnd",
        "(Lcoil/request/ImageRequest;Ljava/lang/String;)V",
        "Lcoil/fetch/Fetcher;",
        "fetcher",
        "Lcoil/request/Options;",
        "options",
        "fetchStart",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V",
        "Lcoil/fetch/FetchResult;",
        "result",
        "fetchEnd",
        "(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V",
        "Lcoil/decode/Decoder;",
        "decoder",
        "decodeStart",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V",
        "Lcoil/decode/DecodeResult;",
        "decodeEnd",
        "(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V",
        "Landroid/graphics/Bitmap;",
        "transformStart",
        "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V",
        "transformEnd",
        "Lcoil/transition/Transition;",
        "transition",
        "transitionStart",
        "(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V",
        "transitionEnd",
        "onCancel",
        "Lcoil/request/ErrorResult;",
        "onError",
        "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V",
        "Lcoil/request/SuccessResult;",
        "onSuccess",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcoil/EventListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->$$INSTANCE:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-void
.end method

.method public static synthetic access$decodeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public static synthetic access$decodeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic access$fetchEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public static synthetic access$fetchStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public static synthetic access$keyEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$keyStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$mapEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$mapStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onCancel$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onError$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public static synthetic access$resolveSizeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public static synthetic access$resolveSizeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static synthetic access$transformEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$transformStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$transitionEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static synthetic access$transitionStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/DecodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/FetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method
