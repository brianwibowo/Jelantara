.class final Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->CreateCompose(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentFilterStatus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->$currentFilterStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->$currentFilterStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->access$CreateCompose$lambda$41(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->access$getAmsListener$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;)Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2$CreateCompose$1$1$3;->this$0:Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;->access$getAmsListener$p(Lcom/appmysite/baselibrary/custompost/AMSPostListComposeView2;)Lcom/appmysite/baselibrary/custompost/AMSPostListListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListListener;->onFilterClicked()V

    :cond_0
    return-void
.end method
