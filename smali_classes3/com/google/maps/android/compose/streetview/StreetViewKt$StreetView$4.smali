.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
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
.field final synthetic $streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/gms/maps/StreetViewPanoramaView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;->$streetView:Lcom/google/android/gms/maps/StreetViewPanoramaView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;->invoke(Landroid/content/Context;)Lcom/google/android/gms/maps/StreetViewPanoramaView;

    move-result-object p1

    return-object p1
.end method
