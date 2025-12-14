.class final Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/PolygonKt;->Polygon-qT8xWJw(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/PolygonNode;",
        "Landroidx/compose/ui/graphics/Color;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;

    invoke-direct {v0}, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;

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
    .locals 2

    check-cast p1, Lcom/google/maps/android/compose/PolygonNode;

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;->invoke-4WTKRHQ(Lcom/google/maps/android/compose/PolygonNode;J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke-4WTKRHQ(Lcom/google/maps/android/compose/PolygonNode;J)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/PolygonNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/maps/android/compose/PolygonNode;->getPolygon()Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    return-void
.end method
