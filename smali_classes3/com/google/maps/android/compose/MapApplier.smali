.class public final Lcom/google/maps/android/compose/MapApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Lcom/google/maps/android/compose/MapNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MapApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "<init>",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V",
        "LM0/r;",
        "onClear",
        "()V",
        "",
        "index",
        "instance",
        "insertBottomUp",
        "(ILcom/google/maps/android/compose/MapNode;)V",
        "insertTopDown",
        "from",
        "to",
        "count",
        "move",
        "(III)V",
        "remove",
        "(II)V",
        "attachClickListeners$maps_compose_release",
        "attachClickListeners",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/MapView;",
        "getMapView$maps_compose_release",
        "()Lcom/google/android/gms/maps/MapView;",
        "",
        "decorations",
        "Ljava/util/List;",
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


# instance fields
.field private final decorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/compose/MapNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapView:Lcom/google/android/gms/maps/MapView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/maps/android/compose/MapNodeRoot;->INSTANCE:Lcom/google/maps/android/compose/MapNodeRoot;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V

    return-void
.end method

.method public static synthetic a(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$21(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    return-object p0
.end method

.method private static final attachClickListeners$lambda$13(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/PolygonNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/PolygonNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/PolygonNode;->getPolygon()Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/PolygonNode;->getOnPolygonClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnPolygonClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$17(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/PolylineNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/PolylineNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/PolylineNode;->getPolyline()Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/PolylineNode;->getOnPolylineClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnPolylineClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$21(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getOnMarkerClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static final attachClickListeners$lambda$25(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$29(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$33(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$5(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/CircleNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/CircleNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/CircleNode;->getCircle()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/CircleNode;->getOnCircleClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnCircleClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final attachClickListeners$lambda$9(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    instance-of v2, v1, Lcom/google/maps/android/compose/GroundOverlayNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/GroundOverlayNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/GroundOverlayNode;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/maps/android/compose/GroundOverlayNode;->getOnGroundOverlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnGroundOverlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$33(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$13(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$5(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$9(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$29(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$17(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$25(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method


# virtual methods
.method public final attachClickListeners$maps_compose_release()V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/a;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;

    iget-object v2, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v3, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;

    invoke-direct {v3, p0}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-direct {v1, v2, v3}, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;-><init>(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V
    .locals 1
    .param p2    # Lcom/google/maps/android/compose/MapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lcom/google/maps/android/compose/MapNode;->onAttached()V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapApplier;->insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public insertTopDown(ILcom/google/maps/android/compose/MapNode;)V
    .locals 0
    .param p2    # Lcom/google/maps/android/compose/MapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapApplier;->insertTopDown(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/AbstractApplier;->move(Ljava/util/List;III)V

    return-void
.end method

.method public onClear()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    invoke-interface {v1}, Lcom/google/maps/android/compose/MapNode;->onCleared()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public remove(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    invoke-interface {v1}, Lcom/google/maps/android/compose/MapNode;->onRemoved()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/AbstractApplier;->remove(Ljava/util/List;II)V

    return-void
.end method
