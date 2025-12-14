.class final Lcom/google/maps/android/compose/CircleKt$Circle$3$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CircleKt;->Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/CircleNode;",
        "Ljava/lang/Double;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;

    invoke-direct {v0}, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$5;

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

    .line 1
    check-cast p1, Lcom/google/maps/android/compose/CircleNode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;->invoke(Lcom/google/maps/android/compose/CircleNode;D)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/CircleNode;D)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/CircleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/maps/android/compose/CircleNode;->getCircle()Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    return-void
.end method
