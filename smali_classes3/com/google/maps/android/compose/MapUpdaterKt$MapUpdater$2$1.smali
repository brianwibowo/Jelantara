.class public final Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;
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
        "Landroidx/compose/ui/unit/Density;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

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

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Landroidx/compose/ui/unit/Density;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/MapPropertiesNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/MapPropertiesNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
