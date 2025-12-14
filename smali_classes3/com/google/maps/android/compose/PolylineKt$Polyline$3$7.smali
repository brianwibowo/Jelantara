.class final Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/PolylineKt;->Polyline-Ut8lOTo(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/PolylineNode;",
        "Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;

    invoke-direct {v0}, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;

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
    check-cast p1, Lcom/google/maps/android/compose/PolylineNode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;->invoke(Lcom/google/maps/android/compose/PolylineNode;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/PolylineNode;I)V
    .locals 1
    .param p1    # Lcom/google/maps/android/compose/PolylineNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/maps/android/compose/PolylineNode;->getPolyline()Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setJointType(I)V

    return-void
.end method
