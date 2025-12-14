.class public final Lcom/google/maps/android/compose/CameraPositionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;,
        Lcom/google/maps/android/compose/CameraPositionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010*\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020$8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010/\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0005R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u00104\"\u0004\u0008\u000b\u0010\nR/\u00109\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0017R/\u0010?\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0013\u0010C\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010-\"\u0004\u0008F\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "position",
        "<init>",
        "(Lcom/google/android/gms/maps/model/CameraPosition;)V",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "LM0/r;",
        "setMap$maps_compose_release",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "setMap",
        "Lcom/google/android/gms/maps/CameraUpdate;",
        "update",
        "",
        "durationMs",
        "animate",
        "(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "move",
        "(Lcom/google/android/gms/maps/CameraUpdate;)V",
        "Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
        "callback",
        "doOnMapChangedLocked",
        "(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "performAnimateCameraLocked",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "<set-?>",
        "isMoving$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isMoving",
        "()Z",
        "setMoving$maps_compose_release",
        "(Z)V",
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "cameraMoveStartedReason$delegate",
        "getCameraMoveStartedReason",
        "()Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "setCameraMoveStartedReason$maps_compose_release",
        "(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V",
        "cameraMoveStartedReason",
        "rawPosition$delegate",
        "getRawPosition$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/CameraPosition;",
        "setRawPosition$maps_compose_release",
        "rawPosition",
        "lock",
        "LM0/r;",
        "map$delegate",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "onMapChanged$delegate",
        "getOnMapChanged",
        "()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
        "setOnMapChanged",
        "onMapChanged",
        "movementOwner$delegate",
        "getMovementOwner",
        "()Ljava/lang/Object;",
        "setMovementOwner",
        "(Ljava/lang/Object;)V",
        "movementOwner",
        "Lcom/google/android/gms/maps/Projection;",
        "getProjection",
        "()Lcom/google/android/gms/maps/Projection;",
        "projection",
        "value",
        "getPosition",
        "setPosition",
        "Companion",
        "OnMapChangedCallback",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMoving$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:LM0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movementOwner$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMapChanged$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    sget-object v0, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;

    sget-object v1, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$2;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object p1, LM0/r;->a:LM0/r;

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    .line 8
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public static final synthetic access$doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/google/maps/android/compose/CameraPositionState;)V
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    return-void
.end method

.method public static final synthetic access$getMap(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/google/maps/android/compose/CameraPositionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$performAnimateCameraLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/compose/CameraPositionState;->performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$setMovementOwner(Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public static synthetic animate$default(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;->onCancelLocked()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method private final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private final getMovementOwner()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    return-object v0
.end method

.method private final performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;

    invoke-direct {v0, p4}, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$cancelableCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const p4, 0x7fffffff

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :goto_0
    new-instance p2, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;

    invoke-direct {p2, p1}, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p2}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method private final setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->map$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMovementOwner(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->movementOwner$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->onMapChanged$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    iget v1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;

    invoke-direct {v0, p0, p3}, Lcom/google/maps/android/compose/CameraPositionState$animate$1;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/maps/CameraUpdate;

    iget-object p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/maps/android/compose/CameraPositionState;

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v2, Li1/f0;->c:Li1/f0;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    :try_start_1
    iput-object p0, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->I$0:I

    iput v4, v0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    new-instance v2, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Li1/h;->t()V

    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState;->access$getLock$p(Lcom/google/maps/android/compose/CameraPositionState;)V

    sget-object v0, LM0/r;->a:LM0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p0, p3}, Lcom/google/maps/android/compose/CameraPositionState;->access$setMovementOwner(Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState;->access$getMap(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;

    invoke-direct {v4, v2, p0, p1, p2}, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;I)V

    invoke-static {p0, v4}, Lcom/google/maps/android/compose/CameraPositionState;->access$doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    new-instance p1, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;

    invoke-direct {p1, p0, v4}, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;)V

    invoke-virtual {v2, p1}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p0, v4, p1, p2, v2}, Lcom/google/maps/android/compose/CameraPositionState;->access$performAnimateCameraLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0

    invoke-virtual {v2}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p1, p3

    :goto_2
    iget-object p3, p2, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    monitor-enter p3

    if-eqz p1, :cond_5

    :try_start_4
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMovementOwner()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-direct {p2, v3}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_5
    :goto_3
    monitor-exit p3

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_3
    move-exception p1

    move-object p2, p0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    iget-object v0, p2, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    monitor-enter v0

    if-eqz p1, :cond_6

    :try_start_6
    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMovementOwner()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-direct {p2, v3}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    invoke-direct {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_6
    monitor-exit v0

    throw p3
.end method

.method public final getCameraMoveStartedReason()Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getRawPosition$maps_compose_release()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRawPosition$maps_compose_release()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public final isMoving()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final move(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/maps/android/compose/CameraPositionState;->setMovementOwner(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;

    invoke-direct {v1, p1}, Lcom/google/maps/android/compose/CameraPositionState$move$1$1;-><init>(Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-direct {p0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->doOnMapChangedLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final setCameraMoveStartedReason$maps_compose_release(Lcom/google/maps/android/compose/CameraMoveStartedReason;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/CameraMoveStartedReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->cameraMoveStartedReason$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMap$maps_compose_release(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "CameraPositionState may only be associated with one GoogleMap at a time"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    if-nez p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setMoving$maps_compose_release(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getOnMapChanged()Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/maps/android/compose/CameraPositionState;->setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    invoke-interface {v1, p1}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;->onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final setMoving$maps_compose_release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->isMoving$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->lock:LM0/r;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraPositionState;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState;->setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final setRawPosition$maps_compose_release(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState;->rawPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
