.class final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "change",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragAmount",
        "LM0/r;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomLimit:F

.field final synthetic $leftLimit:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightLimit:F

.field final synthetic $topLimit:F


# direct methods
.method public constructor <init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$leftLimit:F

    iput p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$rightLimit:F

    iput p3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$topLimit:F

    iput p4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$bottomLimit:F

    iput-object p5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->access$invoke$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$leftLimit:F

    iget v2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$rightLimit:F

    invoke-static {v1, v0, v2}, Lb1/a;->k(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->access$invoke$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    add-float/2addr p2, v0

    iget p3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$topLimit:F

    iget v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1$1;->$bottomLimit:F

    invoke-static {p2, p3, v0}, Lb1/a;->k(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->access$invoke$lambda$11(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
