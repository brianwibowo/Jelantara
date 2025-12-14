.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "sheetSize",
        "LM0/r;",
        "invoke-ozmzZPI",
        "(J)V",
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
.field final synthetic $fullHeight:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$fullHeight:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->invoke-ozmzZPI(J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$newAnchors$1;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$fullHeight:F

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$newAnchors$1;-><init>(FJLandroidx/compose/material3/SheetState;)V

    invoke-static {v0}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method
