.class final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->setLinearGradient(Landroidx/compose/ui/platform/ComposeView;FLjava/util/List;Ljava/util/List;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonView:Z

.field final synthetic $isRound:F

.field final synthetic $offset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$colors:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$offset:Ljava/util/List;

    iput p3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$angle:F

    iput-boolean p4, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$isButtonView:Z

    iput p5, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$isRound:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.appmysite.baselibrary.utils.AMSComposeViewUtils.setLinearGradient.<anonymous> (AMSComposeViewUtils.kt:60)"

    const v2, 0x3022ba20

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/appmysite/baselibrary/customViews/LinearGradient;

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$colors:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$offset:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v6

    .line 8
    iget v7, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$angle:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p2

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/appmysite/baselibrary/customViews/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;IFZLkotlin/jvm/internal/g;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    iget-boolean v1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$isButtonView:Z

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    iget v1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$setLinearGradient$1;->$isRound:F

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 16
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 17
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
