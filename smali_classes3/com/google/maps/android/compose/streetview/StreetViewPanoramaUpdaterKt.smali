.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "cameraPositionState",
        "",
        "isPanningGesturesEnabled",
        "isStreetNamesEnabled",
        "isUserNavigationEnabled",
        "isZoomGesturesEnabled",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "clickListeners",
        "LM0/r;",
        "StreetViewUpdater",
        "(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StreetViewUpdater(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p0    # Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p7, "cameraPositionState"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "clickListeners"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x269cf166

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p7

    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.streetview.StreetViewPanoramaApplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-virtual {p7}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;

    move-result-object p7

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;

    invoke-direct {v0, p0, p7, p5}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    const p0, 0x7076b8d0

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p0

    instance-of p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;

    invoke-direct {p0, v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;-><init>(Z)V

    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p7, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;

    invoke-direct {p7, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;-><init>(Z)V

    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;

    invoke-direct {p2, p3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;-><init>(Z)V

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;

    invoke-direct {p2, p4}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;-><init>(Z)V

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;

    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
