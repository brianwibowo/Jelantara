.class public final Lcom/google/maps/android/ktx/model/StreetViewPanoramaCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "optionsActions",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "streetViewPanoramaCamera",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
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
.method public static final streetViewPanoramaCamera(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;",
            "LM0/r;",
            ">;)",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optionsActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object p0

    const-string v0, "streetViewPanoramaCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
