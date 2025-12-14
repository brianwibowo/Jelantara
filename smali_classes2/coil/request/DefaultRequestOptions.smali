.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00a9\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008\'\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u00084\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u00088\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u001a\u0004\u00089\u00107R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0016\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008=\u0010<R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008>\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcoil/request/DefaultRequestOptions;",
        "",
        "Li1/v;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lcoil/size/Precision;",
        "precision",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "",
        "allowHardware",
        "allowRgb565",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "error",
        "fallback",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "<init>",
        "(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "copy",
        "(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Li1/v;",
        "getInterceptorDispatcher",
        "()Li1/v;",
        "getFetcherDispatcher",
        "getDecoderDispatcher",
        "getTransformationDispatcher",
        "Lcoil/transition/Transition$Factory;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "Lcoil/size/Precision;",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "Landroid/graphics/Bitmap$Config;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "Z",
        "getAllowHardware",
        "()Z",
        "getAllowRgb565",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "getError",
        "getFallback",
        "Lcoil/request/CachePolicy;",
        "getMemoryCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
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


# instance fields
.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallback:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptorDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholder:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformationDispatcher:Li1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    .line 4
    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    .line 5
    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    .line 6
    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    .line 7
    iput-object p5, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 8
    iput-object p6, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 9
    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean p8, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 11
    iput-boolean p9, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 12
    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p11, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p12, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p13, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 16
    iput-object p14, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 17
    iput-object p15, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method

.method public constructor <init>(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/g;)V
    .locals 15

    move/from16 v0, p16

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Li1/L;->a:Lp1/d;

    .line 19
    sget-object v2, Ln1/o;->a:Li1/r0;

    .line 20
    check-cast v2, Lj1/e;

    .line 21
    iget-object v2, v2, Lj1/e;->f:Lj1/e;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Li1/L;->c:Lp1/c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    sget-object v4, Li1/L;->c:Lp1/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Li1/L;->c:Lp1/c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 25
    sget-object v6, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 26
    sget-object v7, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 27
    invoke-static {}, Lcoil/util/-Utils;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 28
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 29
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 30
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v1

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 31
    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefaultRequestOptions;Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcoil/request/DefaultRequestOptions;->copy(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;
    .locals 17
    .param p1    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcoil/request/DefaultRequestOptions;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Li1/v;Li1/v;Li1/v;Li1/v;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    check-cast p1, Lcoil/request/DefaultRequestOptions;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getDecoderDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFetcherDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    return-object v0
.end method

.method public final getInterceptorDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    return-object v0
.end method

.method public final getTransformationDispatcher()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Li1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Li1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Li1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Li1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
