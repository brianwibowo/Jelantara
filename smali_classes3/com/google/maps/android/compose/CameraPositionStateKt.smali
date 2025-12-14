.class public final Lcom/google/maps/android/compose/CameraPositionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a:\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0019\u0008\u0006\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0011\u0010\u0010\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "key",
        "Lkotlin/Function1;",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "rememberCameraPositionState",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/CameraPositionState;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalCameraPositionState",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalCameraPositionState",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getCurrentCameraPositionState",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/CameraPositionState;",
        "currentCameraPositionState",
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


# static fields
.field private static final LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt$LocalCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$LocalCameraPositionState$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getCurrentCameraPositionState(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lcom/google/maps/android/compose/GoogleMapComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.google.maps.android.compose.<get-currentCameraPositionState> (CameraPositionState.kt:320)"

    const v2, 0x258314d3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getLocalCameraPositionState()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberCameraPositionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/maps/android/compose/CameraPositionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x71e929de

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    :cond_1
    sget-object p0, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    new-instance v3, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;

    invoke-direct {v3, p1}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 v5, p0, 0x48

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
