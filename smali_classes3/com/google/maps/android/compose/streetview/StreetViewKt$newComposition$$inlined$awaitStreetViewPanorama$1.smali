.class public final Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->newComposition(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "it",
        "LM0/r;",
        "<anonymous>",
        "(Lcom/google/android/gms/maps/StreetViewPanorama;)V",
        "com/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
