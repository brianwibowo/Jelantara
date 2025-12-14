.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lcoil/request/Options;",
        "options",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "parallelismLock",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "Landroid/graphics/BitmapFactory$Options;",
        "Lcoil/decode/DecodeResult;",
        "decode",
        "(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;",
        "Lcoil/decode/ExifData;",
        "exifData",
        "LM0/r;",
        "configureConfig",
        "(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V",
        "configureScale",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/decode/ImageSource;",
        "Lcoil/request/Options;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "Companion",
        "ExceptionCatchingSource",
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


# static fields
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 10
    invoke-static {p3}, Lr1/k;->a(I)Lr1/j;

    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 3
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 4
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 5
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3}, Lr1/k;->a(I)Lr1/j;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public static final synthetic access$decode(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 2

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p2}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v2

    instance-of v3, v2, Lcoil/decode/ResourceMetadata;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v3

    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v2}, Lcoil/decode/ResourceMetadata;->getDensity()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v6

    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v7

    invoke-static {v6}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v6

    invoke-static {v6, v7}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v7

    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    invoke-static {v7}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v7

    invoke-static {v7, v8}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lcoil/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil/size/Scale;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v8, v5

    div-double v15, v8, v11

    int-to-double v5, v6

    int-to-double v7, v7

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil/size/Scale;)D

    move-result-wide v5

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_6

    cmpl-double v2, v5, v7

    if-lez v2, :cond_6

    move-wide v5, v7

    :cond_6
    cmpg-double v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_9

    cmpl-double v2, v5, v7

    const v3, 0x7fffffff

    if-lez v2, :cond_8

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lb1/a;->y(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_5

    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lb1/a;->y(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 9

    .line 8
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    .line 9
    invoke-static {v0}, Lt1/Q;->c(Lokio/Source;)Lt1/G;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-virtual {v1}, Lt1/G;->peek()Lt1/G;

    move-result-object v3

    .line 12
    new-instance v4, Lt1/h;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lt1/h;-><init>(Lokio/BufferedSource;I)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    sget-object v5, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v5, v6, v1, v7}, Lcoil/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    .line 18
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 19
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 20
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    :cond_0
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 22
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 23
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 24
    :try_start_0
    new-instance v7, Lt1/h;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lt1/h;-><init>(Lokio/BufferedSource;I)V

    .line 25
    invoke-static {v7, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v3}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 28
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 29
    invoke-virtual {v5, v7, v6}, Lcoil/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 31
    iget-object v3, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 35
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_5
    throw v7

    .line 40
    :cond_6
    throw v4
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    .line 1
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 2
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->a(LT0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 3
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 4
    sget-object v3, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    .line 5
    new-instance v5, Li1/c0;

    invoke-direct {v5, v2, v4}, Li1/c0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 6
    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
