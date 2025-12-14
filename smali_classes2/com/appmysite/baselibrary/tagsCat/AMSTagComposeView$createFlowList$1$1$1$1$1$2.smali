.class final Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $tag:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->$tag:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getAmsTagsListener$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$createFlowList$1$1$1$1$1$2;->$tag:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;->onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method
