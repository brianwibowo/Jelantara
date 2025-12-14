.class final Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.redeemRewards.AMSRedeemRewardsComposeView.CreateRedeemRewards.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSRedeemRewardsComposeView.kt:245)"

    const v4, -0x9c09098

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object v5, v1

    .line 5
    iget-object v2, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getItemBorderColor$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)J

    move-result-wide v16

    .line 7
    iget-object v3, v0, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView$CreateRedeemRewards$3$1$1$3$3;->this$0:Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;->access$getItemBorderColor$p(Lcom/appmysite/baselibrary/redeemRewards/AMSRedeemRewardsComposeView;)J

    move-result-wide v18

    const/16 v51, 0x30

    const v52, 0x1fff9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, p1

    .line 8
    invoke-virtual/range {v5 .. v52}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v9

    const v14, 0xc001b6

    const/16 v15, 0x70

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v13, p1

    .line 9
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material/TextFieldDefaults;->BorderBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
