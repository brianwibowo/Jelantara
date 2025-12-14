.class final Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/TileOverlayKt;->TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $fadeIn:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/maps/android/compose/TileOverlayState;

.field final synthetic $tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

.field final synthetic $transparency:F

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/TileProvider;",
            "Lcom/google/maps/android/compose/TileOverlayState;",
            "ZFZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$state:Lcom/google/maps/android/compose/TileOverlayState;

    iput-boolean p3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$fadeIn:Z

    iput p4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$transparency:F

    iput-boolean p5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$visible:Z

    iput p6, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$zIndex:F

    iput-object p7, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$$changed:I

    iput p9, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iget-object v1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$state:Lcom/google/maps/android/compose/TileOverlayState;

    iget-boolean v2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$fadeIn:Z

    iget v3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$transparency:F

    iget-boolean v4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$visible:Z

    iget v5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$zIndex:F

    iget-object v6, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/google/maps/android/compose/TileOverlayKt;->TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
