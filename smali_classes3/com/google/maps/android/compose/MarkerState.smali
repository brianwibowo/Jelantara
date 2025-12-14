.class public final Lcom/google/maps/android/compose/MarkerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/MarkerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00108F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR(\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00188@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MarkerState;",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "position",
        "<init>",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "LM0/r;",
        "showInfoWindow",
        "()V",
        "hideInfoWindow",
        "<set-?>",
        "position$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getPosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setPosition",
        "Lcom/google/maps/android/compose/DragState;",
        "dragState$delegate",
        "getDragState",
        "()Lcom/google/maps/android/compose/DragState;",
        "setDragState$maps_compose_release",
        "(Lcom/google/maps/android/compose/DragState;)V",
        "dragState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerState",
        "value",
        "getMarker$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "setMarker$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "marker",
        "Companion",
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

.field public static final Companion:Lcom/google/maps/android/compose/MarkerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dragState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markerState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/maps/android/compose/MarkerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/MarkerState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/maps/android/compose/MarkerState;->Companion:Lcom/google/maps/android/compose/MarkerState$Companion;

    sget-object v0, Lcom/google/maps/android/compose/MarkerState$Companion$Saver$1;->INSTANCE:Lcom/google/maps/android/compose/MarkerState$Companion$Saver$1;

    sget-object v1, Lcom/google/maps/android/compose/MarkerState$Companion$Saver$2;->INSTANCE:Lcom/google/maps/android/compose/MarkerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/MarkerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    sget-object p1, Lcom/google/maps/android/compose/DragState;->END:Lcom/google/maps/android/compose/DragState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/google/maps/android/compose/MarkerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getDragState()Lcom/google/maps/android/compose/DragState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/DragState;

    return-object v0
.end method

.method public final getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final hideInfoWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerState;->getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public final setDragState$maps_compose_release(Lcom/google/maps/android/compose/DragState;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/DragState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->dragState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MarkerState may only be associated with one Marker at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->markerState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerState;->position$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerState;->getMarker$maps_compose_release()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method
