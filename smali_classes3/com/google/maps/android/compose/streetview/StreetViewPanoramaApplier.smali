.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Lcom/google/maps/android/compose/MapNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "streetViewPanorama",
        "<init>",
        "(Lcom/google/android/gms/maps/StreetViewPanorama;)V",
        "LM0/r;",
        "onClear",
        "()V",
        "",
        "index",
        "instance",
        "insertBottomUp",
        "(ILcom/google/maps/android/compose/MapNode;)V",
        "insertTopDown",
        "from",
        "to",
        "count",
        "move",
        "(III)V",
        "remove",
        "(II)V",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "getStreetViewPanorama",
        "()Lcom/google/android/gms/maps/StreetViewPanorama;",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/StreetViewPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "streetViewPanorama"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-void
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0
.end method

.method public insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V
    .locals 0
    .param p2    # Lcom/google/maps/android/compose/MapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/google/maps/android/compose/MapNode;->onAttached()V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public insertTopDown(ILcom/google/maps/android/compose/MapNode;)V
    .locals 0
    .param p2    # Lcom/google/maps/android/compose/MapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->insertTopDown(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public move(III)V
    .locals 0

    return-void
.end method

.method public onClear()V
    .locals 0

    return-void
.end method

.method public remove(II)V
    .locals 0

    return-void
.end method
