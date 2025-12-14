.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickListeners$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentCameraPositionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.google.maps.android.compose.streetview.StreetView.<anonymous>.<anonymous>.<anonymous> (StreetView.kt:82)"

    const v2, -0x3dfa3c04

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$1(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    move-result-object v4

    const v5, -0x269cf166

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.google.maps.android.compose.streetview.StreetViewPanoramaApplier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-virtual {v5}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;

    move-result-object v5

    .line 13
    new-instance v6, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;

    invoke-direct {v6, p2, v5, v4}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    const p2, 0x7076b8d0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p2

    instance-of p2, p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;

    invoke-direct {p2, v6}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;

    invoke-direct {v6, v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;-><init>(Z)V

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;

    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;-><init>(Z)V

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;-><init>(Z)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;-><init>(Z)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
