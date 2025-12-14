.class final Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extraSizePx:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 4
    iget v0, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
