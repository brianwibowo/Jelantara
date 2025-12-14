.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt;->StreetViewUpdater(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

.field final synthetic $clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

.field final synthetic $streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    .line 4
    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 5
    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->invoke()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    move-result-object v0

    return-object v0
.end method
