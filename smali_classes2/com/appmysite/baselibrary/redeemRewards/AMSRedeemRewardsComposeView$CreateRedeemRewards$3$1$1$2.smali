.class final Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->CreateRedeemRewards(Landroidx/compose/runtime/Composer;I)V
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
        "it",
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
.field final synthetic $errorText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointsValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showErrorText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$pointsValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMaximumPointsError$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const-string v0, "You don\'t have points to redeem"

    new-instance v2, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2$1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$pointsValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$2;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getPointsValue(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
