.class final Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $tag:Lcom/appmysite/baselibrary/posts/AMSFilterModel;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;Lcom/appmysite/baselibrary/posts/AMSFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->$tag:Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSCustomPageView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->$tag:Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSCustomPageView$createTagView$1$1$1$1;->$tag:Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onCatTagItemClick(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
