.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R/\u00100\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010\t8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010/R\u0011\u00101\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R\u0011\u00106\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00107\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00087\u00102R\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00088\u00105R\u0011\u0010:\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "",
        "Landroidx/compose/material3/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/unit/Density;",
        "requireDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "targetValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "velocity",
        "LM0/r;",
        "animateTo",
        "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "anim",
        "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requireOffset$material3_release",
        "()F",
        "requireOffset",
        "Landroidx/compose/material3/AnchoredDraggableState;",
        "anchoredDraggableState",
        "Landroidx/compose/material3/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3_release",
        "()Landroidx/compose/material3/AnchoredDraggableState;",
        "Landroidx/compose/runtime/State;",
        "offset",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "getOffset$annotations",
        "()V",
        "<set-?>",
        "density$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getDensity$material3_release",
        "setDensity$material3_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "isOpen",
        "()Z",
        "isClosed",
        "getCurrentValue",
        "()Landroidx/compose/material3/DrawerValue;",
        "currentValue",
        "isAnimationRunning",
        "getTargetValue",
        "getCurrentOffset",
        "currentOffset",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 3
    new-instance v6, Landroidx/compose/material3/AnchoredDraggableState;

    .line 4
    sget-object v2, Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;

    .line 5
    new-instance v3, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material3/DrawerState;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 7
    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/material3/DrawerState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$1;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material3/DrawerState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method

.method private final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {p3}, Landroidx/compose/material3/AnchoredDraggableState;->getLastVelocity()F

    move-result p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getDensity$material3_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on BottomDrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use BottomDrawer with the BottomDrawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final requireOffset$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/DrawerValue;
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
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
