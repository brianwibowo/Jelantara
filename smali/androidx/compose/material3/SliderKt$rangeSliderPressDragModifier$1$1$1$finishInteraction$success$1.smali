.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "it",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
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
.field final synthetic $draggingStart:Lkotlin/jvm/internal/B;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin/jvm/internal/B;

    iget-boolean v1, v1, Lkotlin/jvm/internal/B;->c:Z

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3_release(ZF)V

    return-void
.end method
