.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010)\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "LM0/r;",
        "block",
        "forEachMiddleInfo",
        "(Lkotlin/jvm/functions/Function1;)V",
        "other",
        "",
        "shouldRecomputeSelection",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
        "",
        "",
        "createSubSelections",
        "(Landroidx/compose/foundation/text/selection/Selection;)Ljava/util/Map;",
        "",
        "getSize",
        "()I",
        "size",
        "getStartSlot",
        "startSlot",
        "getEndSlot",
        "endSlot",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "getCrossStatus",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "crossStatus",
        "getStartInfo",
        "()Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "startInfo",
        "getEndInfo",
        "endInfo",
        "getCurrentInfo",
        "currentInfo",
        "getFirstInfo",
        "firstInfo",
        "getLastInfo",
        "lastInfo",
        "isStartHandle",
        "()Z",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Ljava/util/Map;
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEndSlot()I
.end method

.method public abstract getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartSlot()I
.end method

.method public abstract isStartHandle()Z
.end method

.method public abstract shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
