.class final Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->createTagView(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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
.field final synthetic $response:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    iget-object v3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-direct {v0, v1, v3}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V

    const v1, 0x4a6aba5a    # 3845782.5f

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showProgressBarTag(Z)V

    .line 5
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "is loading Refresh"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "is loading Append"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "Paging Tag Count"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const-string v0, "Paging tag"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->hideProgressBarTag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const-string v1, "Show no post - paging"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->hideProgressBarTag(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$3;

    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$3;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V

    const v1, -0x9824460

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is loading Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->$response:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/paging/LoadState$Error;

    invoke-virtual {v2}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$isOffline(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lkotlin/jvm/internal/D;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/D;->c:I

    .line 20
    iget-object v3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAppContext$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getTimeOut()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/D;->c:I

    .line 22
    :cond_5
    new-instance v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$2;

    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-direct {v0, v2, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1$2;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;Lkotlin/jvm/internal/D;)V

    const v1, -0x6230fb38

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createTagView$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const-string v0, "Show Image"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->hideProgressBarTag(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
