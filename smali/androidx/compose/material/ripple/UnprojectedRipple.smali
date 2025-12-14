.class final Landroidx/compose/material/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/UnprojectedRipple$Companion;,
        Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material/ripple/UnprojectedRipple;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "",
        "bounded",
        "<init>",
        "(Z)V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "alpha",
        "calculateRippleColor-5vOe2sY",
        "(JF)J",
        "calculateRippleColor",
        "LM0/r;",
        "setColor-DxMtmZc",
        "(JF)V",
        "setColor",
        "isProjected",
        "()Z",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "",
        "radius",
        "trySetRadius",
        "(I)V",
        "Z",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "rippleRadius",
        "Ljava/lang/Integer;",
        "projected",
        "Companion",
        "MRadiusHelper",
        "material-ripple_release"
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
.field public static final Companion:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static setMaxRadiusFetched:Z

.field private static setMaxRadiusMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final bounded:Z

.field private projected:Z

.field private rippleColor:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rippleRadius:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple;->Companion:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    return-void
.end method

.method private final calculateRippleColor-5vOe2sY(JF)J
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p3, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lb1/a;->i(FF)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    return v0
.end method

.method public final setColor-DxMtmZc(JF)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/UnprojectedRipple;->calculateRippleColor-5vOe2sY(JF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final trySetRadius(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    sget-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->setRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method
