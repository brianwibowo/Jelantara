.class final Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->showProgressBar()V
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v1, "com.appmysite.baselibrary.custompost.AMSProductListComposeView.showProgressBar.<anonymous> (AMSProductListComposeView.kt:180)"

    const v2, 0x14d03995

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->INSTANCE:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->isGrid()Z

    move-result v4

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->getImageShape()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->getImageRatio()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1000

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ProductListShimmer(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 5
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView$showProgressBar$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;->access$getComposeShimmer$p(Lcom/appmysite/baselibrary/custompost/AMSProductListComposeView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
