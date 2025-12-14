.class final Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
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
.field final synthetic $refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "refresh"

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$isOffline(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAppContext$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkInternetOffline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getComposeView$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showProgressBarTag(Z)V

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;->onRefreshButtonClick()V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showNoInternet()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getComposeView$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showProgressBarTag(Z)V

    .line 14
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;->onRefreshButtonClick()V

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$pullRefreshState$1;->$refreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
