.class final Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;
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
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        "Lcom/google/android/gms/maps/model/TileProvider;",
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
.field final synthetic $fadeIn:Z

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

.field final synthetic $transparency:F

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/TileProvider;ZFZF)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$fadeIn:Z

    iput p4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$transparency:F

    iput-boolean p5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$visible:Z

    iput p6, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$zIndex:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/maps/android/compose/TileOverlayNode;

    check-cast p2, Lcom/google/android/gms/maps/model/TileProvider;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->invoke(Lcom/google/maps/android/compose/TileOverlayNode;Lcom/google/android/gms/maps/model/TileProvider;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/TileOverlayNode;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 6
    .param p1    # Lcom/google/maps/android/compose/TileOverlayNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/TileProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/maps/android/compose/TileOverlayNode;->getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 3
    iget-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$fadeIn:Z

    iget v2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$transparency:F

    iget-boolean v3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$visible:Z

    iget v4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$zIndex:F

    .line 4
    new-instance v5, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 5
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 10
    invoke-virtual {p2, v5}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/TileOverlayNode;->setTileOverlay(Lcom/google/android/gms/maps/model/TileOverlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Error adding tile overlay"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
