.class public interface abstract Lcom/google/maps/android/compose/IndoorStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "",
        "LM0/r;",
        "onIndoorBuildingFocused",
        "()V",
        "Lcom/google/android/gms/maps/model/IndoorBuilding;",
        "building",
        "onIndoorLevelActivated",
        "(Lcom/google/android/gms/maps/model/IndoorBuilding;)V",
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


# virtual methods
.method public abstract onIndoorBuildingFocused()V
.end method

.method public abstract onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .param p1    # Lcom/google/android/gms/maps/model/IndoorBuilding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
