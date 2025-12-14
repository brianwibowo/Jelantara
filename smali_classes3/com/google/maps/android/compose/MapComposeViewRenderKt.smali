.class public final Lcom/google/maps/android/compose/MapComposeViewRenderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/gms/maps/MapView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "LM0/r;",
        "onAddedToWindow",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "renderComposeViewOnce",
        "(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
        "startRenderingComposeView",
        "(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
        "Lcom/google/maps/android/compose/NoDrawContainerView;",
        "ensureContainerView",
        "(Lcom/google/android/gms/maps/MapView;)Lcom/google/maps/android/compose/NoDrawContainerView;",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
        "rememberComposeUiViewRenderer",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
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
.method private static final ensureContainerView(Lcom/google/android/gms/maps/MapView;)Lcom/google/maps/android/compose/NoDrawContainerView;
    .locals 4

    sget v0, Lcom/google/maps/android/compose/R$id;->maps_compose_nodraw_container_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/NoDrawContainerView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/maps/android/compose/NoDrawContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/NoDrawContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method public static final rememberComposeUiViewRenderer(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7674956    # 1.740006E-34f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.rememberComposeUiViewRenderer (MapComposeViewRender.kt:70)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {p1}, Lcom/google/maps/android/compose/MapApplier;->getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;

    invoke-direct {v2, p1, v0}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    move-result-object p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic renderComposeViewOnce$default(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public static final startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->ensureContainerView(Lcom/google/android/gms/maps/MapView;)Lcom/google/maps/android/compose/NoDrawContainerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    new-instance p2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;

    invoke-direct {p2, p0, p1}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;-><init>(Lcom/google/maps/android/compose/NoDrawContainerView;Landroidx/compose/ui/platform/AbstractComposeView;)V

    return-object p2
.end method
