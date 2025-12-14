.class final Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "translate",
        "LM0/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
