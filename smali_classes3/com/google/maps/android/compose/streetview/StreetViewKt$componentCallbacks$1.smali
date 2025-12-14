.class public final Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "config",
        "LM0/r;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
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
.field final synthetic $this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;->$this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;->$this_componentCallbacks:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onLowMemory()V

    return-void
.end method
