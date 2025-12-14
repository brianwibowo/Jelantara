.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00010\u0008\u0000\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012<\u0010\u0017\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u0016\u0012<\u0010\u001a\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010!\u001a\u00020\u00142\'\u0010 \u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001e\u00a2\u0006\u0002\u0008\u0016H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010%\u001a\u00020\u0014*\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u00cd\u0001\u0010\'\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2<\u0010\u0017\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00162<\u0010\u001a\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "canDrag",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Lkotlin/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "LM0/r;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/AbstractDragScope;",
        "block",
        "drag",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "dragDelta",
        "draggingBy",
        "(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
        "drag2DScope",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
        "getDrag2DScope",
        "()Landroidx/compose/foundation/gestures/Drag2DScope;",
        "setDrag2DScope",
        "(Landroidx/compose/foundation/gestures/Drag2DScope;)V",
        "androidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1",
        "abstractDragScope",
        "Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "pointerDirectionConfig",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "getPointerDirectionConfig",
        "()Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/Draggable2DState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpDrag2DScope$p()Landroidx/compose/foundation/gestures/Drag2DScope;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getBidirectionalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/Draggable2DNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-void
.end method

.method public static final synthetic access$getAbstractDragScope$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->abstractDragScope:Landroidx/compose/foundation/gestures/Draggable2DNode$abstractDragScope$1;

    return-object p0
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Draggable2DState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public draggingBy(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/AbstractDragScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
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
            "Landroidx/compose/foundation/gestures/AbstractDragScope;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDragScope;->dragBy-k-4lQ0M(J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final getDrag2DScope()Landroidx/compose/foundation/gestures/Drag2DScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    return-object v0
.end method

.method public getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public final setDrag2DScope(Landroidx/compose/foundation/gestures/Drag2DScope;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/Drag2DScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->drag2DScope:Landroidx/compose/foundation/gestures/Drag2DScope;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setCanDrag(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getEnabled()Z

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setEnabled(Z)V

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    :cond_1
    move p1, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    :cond_3
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setStartDragImmediately(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStarted(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStopped(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result p2

    if-eq p2, p8, :cond_4

    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setReverseDirection(Z)V

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getPointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_5
    return-void
.end method
