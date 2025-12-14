.class final Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LM0/r;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $rewardsPlaceHolder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle1:Landroidx/compose/ui/text/TextStyle;

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
.method public constructor <init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$textStyle1:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$rewardsPlaceHolder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 69
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "innerTextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.appmysite.baselibrary.redeemRewards.AMSRedeemRewardsComposeView.CreateRedeemRewards.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSRedeemRewardsComposeView.kt:225)"

    const v5, -0x7abebeef

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 v50, v2

    .line 5
    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$textValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$CreateRedeemRewards$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v51

    .line 6
    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getItemSecondaryColor$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)J

    move-result-wide v33

    .line 7
    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getItemSecondaryColor$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)J

    move-result-wide v35

    .line 8
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCursorColor-0d7_KjU()J

    move-result-wide v9

    const/16 v48, 0x30

    const v49, 0x1e7ff7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v45, p2

    .line 9
    invoke-virtual/range {v2 .. v49}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v62

    .line 10
    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v55

    .line 11
    new-instance v2, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$1;

    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$textStyle1:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-direct {v2, v3, v4, v1}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x62a82331

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v52

    .line 12
    iget-object v1, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v56, v1

    .line 13
    new-instance v1, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$2;

    iget-object v2, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    iget-object v5, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$textStyle1:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$rewardsPlaceHolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$2;-><init>(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0xd96f9ab

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v58

    .line 14
    new-instance v1, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;

    iget-object v2, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-direct {v1, v2, v5}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)V

    const v2, -0x9c09098

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v64

    const/16 v67, 0x6c00

    const/16 v68, 0x1740

    const/16 v53, 0x1

    const/16 v54, 0x1

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const v66, 0xc36db0

    move-object/from16 v65, p2

    .line 15
    invoke-virtual/range {v50 .. v68}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
