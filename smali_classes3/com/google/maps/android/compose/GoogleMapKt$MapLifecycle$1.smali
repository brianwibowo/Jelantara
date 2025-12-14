.class final Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;

.field final synthetic $previousState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$previousState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/google/maps/android/compose/GoogleMapKt;->access$lifecycleObserver(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v0}, Lcom/google/maps/android/compose/GoogleMapKt;->access$componentCallbacks(Lcom/google/android/gms/maps/MapView;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    iget-object v1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->$context:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroid/content/Context;Landroid/content/ComponentCallbacks;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
