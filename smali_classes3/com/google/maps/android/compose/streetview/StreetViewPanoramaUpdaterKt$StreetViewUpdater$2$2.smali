.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
        "Ljava/lang/Boolean;",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $isStreetNamesEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;->$isStreetNamesEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;->invoke(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;Z)V
    .locals 0
    .param p1    # Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;->getPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;->$isStreetNamesEnabled:Z

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/StreetViewPanorama;->setStreetNamesEnabled(Z)V

    return-void
.end method
