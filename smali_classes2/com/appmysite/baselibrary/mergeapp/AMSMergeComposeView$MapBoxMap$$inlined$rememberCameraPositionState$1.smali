.class public final Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->MapBoxMap(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $markerPosition$inlined:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;->$markerPosition$inlined:Lkotlin/jvm/internal/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/CameraPositionState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/g;)V

    .line 3
    iget-object v1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;->$markerPosition$inlined:Lkotlin/jvm/internal/F;

    iget-object v1, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const-string v2, "fromLatLngZoom(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView$MapBoxMap$$inlined$rememberCameraPositionState$1;->invoke()Lcom/google/maps/android/compose/CameraPositionState;

    move-result-object v0

    return-object v0
.end method
