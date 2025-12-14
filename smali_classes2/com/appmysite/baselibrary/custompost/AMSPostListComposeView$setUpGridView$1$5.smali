.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->setUpGridView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "LM0/r;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isClicked",
        "",
        "itemId",
        "Lkotlin/Function1;",
        "LM0/r;",
        "callBack",
        "invoke",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;->invoke(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;->access$getAmsListener$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView;)Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5$1;

    invoke-direct {v1, p3}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView$setUpGridView$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
