.class final Lcom/google/maps/android/compose/TileOverlayNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "tileOverlay",
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "tileOverlayState",
        "Lkotlin/Function1;",
        "LM0/r;",
        "onTileOverlayClick",
        "<init>",
        "(Lcom/google/android/gms/maps/model/TileOverlay;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;)V",
        "onAttached",
        "()V",
        "onRemoved",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "getTileOverlay",
        "()Lcom/google/android/gms/maps/model/TileOverlay;",
        "setTileOverlay",
        "(Lcom/google/android/gms/maps/model/TileOverlay;)V",
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "getTileOverlayState",
        "()Lcom/google/maps/android/compose/TileOverlayState;",
        "setTileOverlayState",
        "(Lcom/google/maps/android/compose/TileOverlayState;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTileOverlayClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTileOverlayClick",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private onTileOverlayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlay;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/TileOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/TileOverlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/google/maps/android/compose/TileOverlayState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileOverlayState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTileOverlayClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    iput-object p3, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnTileOverlayClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public final getTileOverlayState()Lcom/google/maps/android/compose/TileOverlayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    iget-object v1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/TileOverlayState;->setTileOverlay$maps_compose_release(Lcom/google/android/gms/maps/model/TileOverlay;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public final setOnTileOverlayClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTileOverlay(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/TileOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public final setTileOverlayState(Lcom/google/maps/android/compose/TileOverlayState;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/TileOverlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    return-void
.end method
