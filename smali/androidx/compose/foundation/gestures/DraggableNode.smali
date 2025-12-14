.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00013\u0008\u0000\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018\u0012<\u0010\u001c\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010#\u001a\u00020\u00162\'\u0010\"\u001a#\u0008\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170 \u00a2\u0006\u0002\u0008\u0018H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\'\u001a\u00020\u0016*\u00020!2\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u00d5\u0001\u0010)\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u00182<\u0010\u001c\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "canDrag",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
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
        "(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
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
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "dragScope",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "getDragScope",
        "()Landroidx/compose/foundation/gestures/DragScope;",
        "setDragScope",
        "(Landroidx/compose/foundation/gestures/DragScope;)V",
        "androidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1",
        "abstractDragScope",
        "Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;",
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
.field private final abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragScope:Landroidx/compose/foundation/gestures/DragScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/DraggableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/DraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
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

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    move-object v0, p3

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpDragScope$p()Landroidx/compose/foundation/gestures/DragScope;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-void
.end method

.method public static final synthetic access$getAbstractDragScope$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->abstractDragScope:Landroidx/compose/foundation/gestures/DraggableNode$abstractDragScope$1;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final getDragScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object v0
.end method

.method public getPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerDirectionConfig:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public final setDragScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/DragScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/DraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setCanDrag(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p2, p3, :cond_1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getEnabled()Z

    move-result p2

    if-eq p2, p4, :cond_3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setEnabled(Z)V

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    :cond_2
    move p1, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->disposeInteractionSource()V

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    :cond_4
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setStartDragImmediately(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStarted(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setOnDragStopped(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getReverseDirection()Z

    move-result p2

    if-eq p2, p9, :cond_5

    invoke-virtual {p0, p9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->setReverseDirection(Z)V

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->getPointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_6
    return-void
.end method
