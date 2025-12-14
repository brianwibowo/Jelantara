.class public final Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapUpdaterKt;->MapUpdater(Ljava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    invoke-direct {v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/maps/android/compose/MapPropertiesNode;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/MapPropertiesNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/MapPropertiesNode;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method
