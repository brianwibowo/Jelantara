.class final Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->showProgressbar(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;)V
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


# instance fields
.field final synthetic $value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.appmysite.baselibrary.tagsCat.AMSCategoryComposeView.showProgressbar.<anonymous> (AMSCategoryComposeView.kt:744)"

    const v3, 0x67fda6d7

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getUiType()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-nez p2, :cond_7

    const p2, 0x6cf6d148

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getHasBackground()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getShowImage()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    move v1, p2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getShowImage()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x5

    :cond_4
    :goto_2
    move v3, v1

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getShowImage()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    .line 9
    :goto_3
    sget-object v2, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v4

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1List$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getBackColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getTileBackColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    const/high16 v9, 0x40000

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ComponentCategoryListView(IFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_7
    const p2, 0x6cf6d403

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->isTextInSide()Z

    move-result p2

    if-eqz p2, :cond_8

    move v4, v0

    goto :goto_4

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getShowImage()Z

    move-result p2

    if-eqz p2, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    .line 14
    :goto_4
    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->$value:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->getColCount()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    move v7, v2

    .line 15
    sget-object v3, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v5

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    iget-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$showProgressbar$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getBackColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    const/high16 v10, 0x40000

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ComponentCategoryImageView(IFLandroidx/compose/ui/graphics/Shape;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    return-void
.end method
