.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/transform/RoundedCornersTransformation;",
        "Lcoil/transform/Transformation;",
        "",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "radius",
        "(F)V",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lcoil/size/Size;",
        "size",
        "LM0/h;",
        "",
        "calculateOutputSize",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;)LM0/h;",
        "transform",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "F",
        "",
        "cacheKey",
        "Ljava/lang/String;",
        "getCacheKey",
        "()Ljava/lang/String;",
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
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 4
    iput p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 5
    iput p3, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 6
    iput p4, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcoil/transform/RoundedCornersTransformation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method private final calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)LM0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            ")",
            "LM0/h;"
        }
    .end annotation

    invoke-static {p2}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LM0/h;

    invoke-direct {v0, p2, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object v0

    invoke-virtual {p2}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object v1

    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    check-cast v0, Lcoil/size/Dimension$Pixels;

    iget p1, v0, Lcoil/size/Dimension$Pixels;->px:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lcoil/size/Dimension$Pixels;

    iget p2, v1, Lcoil/size/Dimension$Pixels;->px:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, LM0/h;

    invoke-direct {v0, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v2

    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p2

    instance-of v3, p2, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_3

    check-cast p2, Lcoil/size/Dimension$Pixels;

    iget v4, p2, Lcoil/size/Dimension$Pixels;->px:I

    :cond_3
    sget-object p2, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-static {v0, v1, v2, v4, p2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lb1/a;->y(D)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lb1/a;->y(D)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LM0/h;

    invoke-direct {v0, p2, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcoil/transform/RoundedCornersTransformation;

    if-eqz v1, :cond_1

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    check-cast p1, Lcoil/transform/RoundedCornersTransformation;

    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    iget p1, p1, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    move-result v0

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p3, 0x2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcoil/transform/RoundedCornersTransformation;->calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)LM0/h;

    move-result-object p2

    iget-object v3, p2, LM0/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p2, p2, LM0/h;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-static {v7, v8, v3, p2, v9}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    int-to-float v8, p3

    div-float/2addr v3, v8

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr p2, v9

    div-float/2addr p2, v8

    invoke-virtual {v6, v3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    iget p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    iget v3, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    iget v6, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput p1, v7, v0

    const/4 v0, 0x1

    aput p1, v7, v0

    aput p2, v7, p3

    aput p2, v7, v2

    const/4 p1, 0x4

    aput v3, v7, p1

    const/4 p1, 0x5

    aput v3, v7, p1

    const/4 p1, 0x6

    aput v6, v7, p1

    const/4 p1, 0x7

    aput v6, v7, p1

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v7, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v4
.end method
