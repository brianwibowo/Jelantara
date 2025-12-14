.class public final Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/IndoorStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onIndoorBuildingFocused(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V
    .locals 0
    .param p0    # Lcom/google/maps/android/compose/IndoorStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onIndoorLevelActivated(Lcom/google/maps/android/compose/IndoorStateChangeListener;Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 0
    .param p0    # Lcom/google/maps/android/compose/IndoorStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/maps/model/IndoorBuilding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "building"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
