.class public final Lcom/google/maps/android/compose/TileOverlayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R/\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "",
        "<init>",
        "()V",
        "LM0/r;",
        "clearTileCache",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "<set-?>",
        "tileOverlay$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTileOverlay$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/TileOverlay;",
        "setTileOverlay$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/TileOverlay;)V",
        "tileOverlay",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final tileOverlay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/maps/android/compose/TileOverlayState;->getTileOverlay$maps_compose_release()Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This TileOverlayState is not used in any TileOverlay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTileOverlay$maps_compose_release()Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public final setTileOverlay$maps_compose_release(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/TileOverlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
