.class public final Lcom/google/maps/android/ktx/MapViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "awaitMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/MapView;",
        "(Lcom/google/android/gms/maps/MapView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final awaitMap(Lcom/google/android/gms/maps/MapView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/MapView;
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
            "Lcom/google/android/gms/maps/MapView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/GoogleMap;",
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

    new-instance p1, Lcom/google/maps/android/ktx/MapViewKt$awaitMap$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/MapViewKt$awaitMap$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method private static final awaitMap$$forInline(Lcom/google/android/gms/maps/MapView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/maps/android/ktx/MapViewKt$awaitMap$2$1;

    invoke-direct {p1, v0}, Lcom/google/maps/android/ktx/MapViewKt$awaitMap$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method
