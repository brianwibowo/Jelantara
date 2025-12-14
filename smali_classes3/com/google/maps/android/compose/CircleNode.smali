.class public final Lcom/google/maps/android/compose/CircleNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CircleNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "Lcom/google/android/gms/maps/model/Circle;",
        "circle",
        "Lkotlin/Function1;",
        "LM0/r;",
        "onCircleClick",
        "<init>",
        "(Lcom/google/android/gms/maps/model/Circle;Lkotlin/jvm/functions/Function1;)V",
        "onRemoved",
        "()V",
        "Lcom/google/android/gms/maps/model/Circle;",
        "getCircle",
        "()Lcom/google/android/gms/maps/model/Circle;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCircleClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCircleClick",
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
.field private final circle:Lcom/google/android/gms/maps/model/Circle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCircleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Circle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Circle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "circle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCircleClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    iput-object p2, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCircle()Lcom/google/android/gms/maps/model/Circle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public final getOnCircleClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttached()V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/compose/CircleNode;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method public final setOnCircleClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/google/android/gms/maps/model/Circle;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/CircleNode;->onCircleClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
