.class final Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $anchor:J

.field final synthetic $bearing:F

.field final synthetic $clickable:Z

.field final synthetic $image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

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
.method public constructor <init>(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/GroundOverlayPosition;",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JFZ",
            "Ljava/lang/Object;",
            "FZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "LM0/r;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$position:Lcom/google/maps/android/compose/GroundOverlayPosition;

    iput-object p2, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-wide p3, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$anchor:J

    iput p5, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$bearing:F

    iput-boolean p6, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$clickable:Z

    iput-object p7, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$tag:Ljava/lang/Object;

    iput p8, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$transparency:F

    iput-boolean p9, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$visible:Z

    iput p10, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$zIndex:F

    iput-object p11, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$$changed:I

    iput p13, p0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$position:Lcom/google/maps/android/compose/GroundOverlayPosition;

    iget-object v2, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-wide v3, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$anchor:J

    iget v5, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$bearing:F

    iget-boolean v6, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$clickable:Z

    iget-object v7, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$tag:Ljava/lang/Object;

    iget v8, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$transparency:F

    iget-boolean v9, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$visible:Z

    iget v10, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$zIndex:F

    iget-object v11, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/google/maps/android/compose/GroundOverlayKt;->GroundOverlay-bPm4XcI(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
