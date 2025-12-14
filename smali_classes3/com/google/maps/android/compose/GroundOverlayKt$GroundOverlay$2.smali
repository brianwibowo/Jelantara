.class final Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GroundOverlayKt;->GroundOverlay-bPm4XcI(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/GroundOverlayNode;",
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
.field final synthetic $anchor:J

.field final synthetic $bearing:F

.field final synthetic $clickable:Z

.field final synthetic $image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:Lcom/google/maps/android/compose/GroundOverlayPosition;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $transparency:F

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JFZLcom/google/android/gms/maps/model/BitmapDescriptor;Lcom/google/maps/android/compose/GroundOverlayPosition;FZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "LM0/r;",
            ">;JFZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "Lcom/google/maps/android/compose/GroundOverlayPosition;",
            "FZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$tag:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$anchor:J

    iput p6, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$bearing:F

    iput-boolean p7, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$clickable:Z

    iput-object p8, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p9, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$position:Lcom/google/maps/android/compose/GroundOverlayPosition;

    iput p10, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$transparency:F

    iput-boolean p11, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$visible:Z

    iput p12, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$zIndex:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/GroundOverlayNode;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$anchor:J

    iget v3, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$bearing:F

    iget-boolean v4, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$clickable:Z

    iget-object v5, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v6, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$position:Lcom/google/maps/android/compose/GroundOverlayPosition;

    iget v7, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$transparency:F

    iget-boolean v8, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$visible:Z

    iget v9, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$zIndex:F

    .line 3
    new-instance v10, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v10, v11, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v10, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 6
    invoke-virtual {v10, v4}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 7
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 8
    invoke-static {v10, v6}, Lcom/google/maps/android/compose/GroundOverlayKt;->access$position(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/maps/android/compose/GroundOverlayPosition;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 9
    invoke-virtual {v10, v7}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 10
    invoke-virtual {v10, v8}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 11
    invoke-virtual {v10, v9}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/maps/android/compose/GroundOverlayNode;

    iget-object v2, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/GroundOverlayNode;-><init>(Lcom/google/android/gms/maps/model/GroundOverlay;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Error adding ground overlay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;->invoke()Lcom/google/maps/android/compose/GroundOverlayNode;

    move-result-object v0

    return-object v0
.end method
