.class public final Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0001H\u0007\u001a\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0001H\u0007\u001a\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u0001H\u0007\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u0001H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "awaitStreetViewPanorama",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraChangeEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "changeEvents",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
        "clickEvents",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
        "longClickEvents",
        "maps-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitStreetViewPanorama(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/StreetViewPanoramaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method private static final awaitStreetViewPanorama$$forInline(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method public static final cameraChangeEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$cameraChangeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$cameraChangeEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final changeEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final clickEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$clickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$clickEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final longClickEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$longClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$longClickEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ll1/f0;->h(Lkotlin/jvm/functions/Function2;)Ll1/c;

    move-result-object p0

    return-object p0
.end method
