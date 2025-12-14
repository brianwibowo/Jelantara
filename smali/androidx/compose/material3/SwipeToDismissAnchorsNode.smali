.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0015\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V",
        "LM0/r;",
        "onDetach",
        "()V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "getState",
        "()Landroidx/compose/material3/SwipeToDismissBoxState;",
        "setState",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;)V",
        "Z",
        "getEnableDismissFromStartToEnd",
        "()Z",
        "setEnableDismissFromStartToEnd",
        "(Z)V",
        "getEnableDismissFromEndToStart",
        "setEnableDismissFromEndToStart",
        "didLookahead",
        "material3_release"
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
.field private didLookahead:Z

.field private enableDismissFromEndToStart:Z

.field private enableDismissFromStartToEnd:Z

.field private state:Landroidx/compose/material3/SwipeToDismissBoxState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    return-void
.end method


# virtual methods
.method public final getEnableDismissFromEndToStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    return v0
.end method

.method public final getEnableDismissFromStartToEnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    return v0
.end method

.method public final getState()Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result p3

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;

    invoke-direct {p4, p0, p3}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsNode;F)V

    invoke-static {p4}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p4}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, p3, v1, v0, v1}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SwipeToDismissAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->didLookahead:Z

    return-void
.end method

.method public final setEnableDismissFromEndToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromEndToStart:Z

    return-void
.end method

.method public final setEnableDismissFromStartToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->enableDismissFromStartToEnd:Z

    return-void
.end method

.method public final setState(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/SwipeToDismissBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    return-void
.end method
