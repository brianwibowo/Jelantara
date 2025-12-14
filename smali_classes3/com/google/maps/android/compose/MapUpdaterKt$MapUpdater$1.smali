.class public final Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapUpdaterKt;->MapUpdater(Ljava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
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
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$map:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p3, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput-object p5, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/MapPropertiesNode;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/google/maps/android/compose/MapPropertiesNode;

    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    iget-object v2, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    .line 5
    iget-object v3, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$contentDescription:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    .line 7
    iget-object v5, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    iget-object v6, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/MapPropertiesNode;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;->invoke()Lcom/google/maps/android/compose/MapPropertiesNode;

    move-result-object v0

    return-object v0
.end method
