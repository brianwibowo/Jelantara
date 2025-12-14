.class public final Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/ComposeUiViewRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapComposeViewRenderKt;->rememberComposeUiViewRenderer(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $compositionContext:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderViewOnce(Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1$renderViewOnce$1$1;

    invoke-direct {v1, p2}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1$renderViewOnce$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v0, p1, v1, p2}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public startRenderingView(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v0, p1, v1}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    move-result-object p1

    return-object p1
.end method
