.class public final Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionStateKt;->rememberCameraPositionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/CameraPositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/maps/android/compose/CameraPositionState;",
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
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->invoke(Lcom/google/maps/android/compose/CameraPositionState;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/CameraPositionState;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/CameraPositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
