.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.streetview.StreetViewKt$StreetView$6"
    f = "StreetView.kt"
    l = {
        0xa4,
        0xb0
    }
    m = "invokeSuspend"
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

.field final synthetic $parentComposition:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Landroidx/compose/runtime/CompositionContext;",
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Composition;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/CompositionContext;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-object v5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    new-instance v11, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v4, -0x3dfa3c04

    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    iput-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->label:I

    new-instance v3, LR0/d;

    invoke-static {p0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;

    invoke-direct {v5, v3}, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-virtual {v3}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Location is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/StreetViewPanorama;->getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StreetView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-direct {v4, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    :try_start_1
    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->label:I

    invoke-static {p0}, Li1/H;->a(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :goto_1
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    throw p1
.end method
