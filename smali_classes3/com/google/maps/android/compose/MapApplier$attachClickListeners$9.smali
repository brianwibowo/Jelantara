.class public final Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/google/maps/android/compose/MapApplier$attachClickListeners$9",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "LM0/r;",
        "onMarkerDrag",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "onMarkerDragEnd",
        "onMarkerDragStart",
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
.field final synthetic this$0:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/MapNode;

    instance-of v3, v2, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDrag$2$1;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDrag$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/MapNode;

    instance-of v3, v2, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDragEnd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/MapNode;

    instance-of v3, v2, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragStart$2$1;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragStart$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/maps/android/compose/InputHandlerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDragStart()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
