.class final Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $errorText$delegate:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;",
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/u;->M(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMinimumPointsError$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMinimumPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMinimumPointsError$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 10
    const-string v0, "ValueOfErrorText"

    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMinimumPointsError$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getMaximumPointsError$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getTotalPoints$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$onClick(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const-string v1, "Please enter your reward points"

    new-instance v2, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-direct {v2, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$1;-><init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 16
    :cond_5
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const-string v1, "You don\'t have points to redeem"

    new-instance v2, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$2;

    iget-object v4, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$errorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v4}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v0, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$3;->$showErrorText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
