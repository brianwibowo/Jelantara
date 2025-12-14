.class final Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-rwhEA70(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;

    invoke-direct {v0}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;

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

    check-cast p1, Lcom/google/maps/android/compose/MarkerNode;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$6$12;->invoke-Uv8p0NA(Lcom/google/maps/android/compose/MarkerNode;J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Lcom/google/maps/android/compose/MarkerNode;J)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/MarkerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-void
.end method
