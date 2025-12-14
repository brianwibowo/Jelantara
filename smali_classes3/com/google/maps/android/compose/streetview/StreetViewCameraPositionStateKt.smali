.class public final Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0005\u001a\u00020\u00012\u0019\u0008\u0006\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "rememberStreetViewCameraPositionState",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberStreetViewCameraPositionState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p2, 0x895c53d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;

    :cond_0
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-direct {p2}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;-><init>()V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
