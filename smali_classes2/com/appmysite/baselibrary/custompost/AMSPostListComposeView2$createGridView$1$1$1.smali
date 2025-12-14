.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->createGridView(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V",
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
.field final synthetic $list:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    invoke-direct {v0, v1, v3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;)V

    const v1, 0x61400c17

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->$list:Landroidx/paging/compose/LazyPagingItems;

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$createGridView$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    .line 4
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->access$showNoPost(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->showTimeOut()V

    .line 10
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside Load State Error"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
