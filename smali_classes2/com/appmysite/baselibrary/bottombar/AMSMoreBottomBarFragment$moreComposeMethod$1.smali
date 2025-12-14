.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->moreComposeMethod()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_16

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.bottombar.AMSMoreBottomBarFragment.moreComposeMethod.<anonymous> (AMSMoreBottomBarFragment.kt:104)"

    const v4, -0xe490b1a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getMoreListener$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getMoreListener$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;->getMoreList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$setMoreList$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;)V

    .line 6
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getMoreListener$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;->getMoreBottomBar()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$setBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V

    .line 7
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getMainBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMorePageBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getCustomColorInt(Lcom/appmysite/baselibrary/model/AMSColorModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_7
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$setCardBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    .line 10
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getCardBackground$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreCardBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    .line 11
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreSelectedTileBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreTileSelectedBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v30

    .line 12
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreSelectedTileBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreTileSelectedBorderColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v26

    .line 13
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreSelectedIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreSelectedImageColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v40

    .line 14
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreSelectedTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreSelectedTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v35

    .line 15
    new-instance v44, Lkotlin/jvm/internal/F;

    .line 16
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreNormalTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v10

    .line 18
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreNormalImageColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v42

    .line 19
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreTileBorderColor()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreTileNormalBorderColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v28

    .line 20
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getMoreTileBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreTileNormalBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v31

    .line 21
    new-instance v32, Lkotlin/jvm/internal/F;

    .line 22
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v33, Lkotlin/jvm/internal/E;

    .line 24
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v39, Lkotlin/jvm/internal/E;

    .line 26
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v12, Lkotlin/jvm/internal/E;

    .line 28
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v10, v12, Lkotlin/jvm/internal/E;->c:J

    .line 30
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getGridColumn()I

    move-result v1

    goto :goto_e

    :cond_11
    move v1, v15

    .line 31
    :goto_e
    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v3}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->getEnableHaptics()Z

    move-result v3

    move/from16 v45, v3

    goto :goto_f

    :cond_12
    move/from16 v45, v9

    .line 32
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 33
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    move-object/from16 v46, v3

    check-cast v46, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 35
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getMoreTileTopColor-0d7_KjU()J

    move-result-wide v2

    .line 36
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0xf

    int-to-float v4, v7

    .line 37
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v15, v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 38
    invoke-static {v6, v4, v7, v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x6

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v8

    move v8, v9

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v9, v18

    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 40
    iget-object v9, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    const v5, 0x2bb5b5d7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v7, -0x4ee9b9da

    .line 42
    invoke-static {v6, v15, v14, v15, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 43
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 45
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_14

    .line 50
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 51
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 53
    invoke-static {v7, v15, v8, v15, v5}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 55
    :cond_15
    invoke-static {v13, v15, v13, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_16
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v5, 0x7ab4aae9

    const/4 v8, 0x0

    .line 57
    invoke-static {v8, v4, v0, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x1cd0f17e

    .line 59
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const v13, -0x4ee9b9da

    .line 61
    invoke-static {v6, v4, v14, v8, v13}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 62
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 65
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 67
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_18

    .line 69
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 70
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 71
    :goto_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 72
    invoke-static {v7, v15, v4, v15, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v23, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_19
    move/from16 v23, v1

    .line 74
    :goto_12
    invoke-static {v13, v15, v13, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_1a
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    const v8, 0x7ab4aae9

    .line 76
    invoke-static {v4, v5, v1, v14, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xa

    int-to-float v15, v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v8, 0x8

    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move-object/from16 v34, v9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v37, v15

    move-object/from16 v15, p2

    .line 79
    invoke-static {v15, v4, v5, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 80
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 83
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 85
    invoke-static {v1, v4}, Landroidx/compose/material/a;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 87
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    .line 88
    invoke-static {v6, v2, v14, v2, v3}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 89
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 96
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 97
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    :goto_13
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 99
    invoke-static {v7, v6, v3, v6, v2}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 101
    :cond_1d
    invoke-static {v4, v6, v4, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v3, 0x7ab4aae9

    const/4 v9, 0x0

    .line 103
    invoke-static {v9, v1, v2, v14, v3}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 105
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    iget-wide v3, v12, Lkotlin/jvm/internal/E;->c:J

    const/16 v24, 0x0

    const v25, 0x1fff8

    .line 107
    const-string v1, "Sample"

    move/from16 v8, v23

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v47, v8

    move-object/from16 v8, v18

    move/from16 v20, v9

    move-object/from16 v9, v18

    const-wide/16 v21, 0x0

    move-wide/from16 v48, v10

    move-wide/from16 v10, v21

    move-object/from16 v38, v12

    move-object/from16 v12, v18

    move/from16 v50, v13

    move-object/from16 v13, v18

    const-wide/16 v17, 0x0

    move-object/from16 v51, v15

    move/from16 v52, v37

    move/from16 v37, v19

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x36

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getMoreList$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/util/List;

    move-result-object v1

    const v2, -0x22f921d7

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_1f

    goto/16 :goto_15

    .line 113
    :cond_1f
    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x32

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isShowGridInMore()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_24

    const v0, 0x4a9dfb36    # 5176731.0f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$isNewFont$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Z

    move-result v2

    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getFontStyleH3$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 117
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 119
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 120
    iput v6, v2, Lkotlin/jvm/internal/C;->c:F

    const/4 v6, 0x3

    move/from16 v15, v47

    const/4 v7, 0x2

    if-eq v15, v7, :cond_21

    if-eq v15, v6, :cond_20

    goto :goto_14

    .line 121
    :cond_20
    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$isNewFont$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Z

    move-result v8

    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getFontStyleH2$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    iput-object v8, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const/16 v8, 0x23

    int-to-float v8, v8

    .line 122
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 123
    iput v8, v2, Lkotlin/jvm/internal/C;->c:F

    goto :goto_14

    .line 124
    :cond_21
    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$isNewFont$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Z

    move-result v8

    invoke-static/range {v34 .. v34}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getFontStyleH1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    iput-object v8, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const/16 v8, 0x25

    int-to-float v8, v8

    .line 125
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 126
    iput v8, v2, Lkotlin/jvm/internal/C;->c:F

    .line 127
    :goto_14
    invoke-static/range {v52 .. v52}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x6

    if-le v9, v10, :cond_22

    if-ne v15, v7, :cond_22

    int-to-float v7, v5

    .line 129
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 130
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0xf

    if-le v7, v9, :cond_23

    if-ne v15, v6, :cond_23

    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 132
    :cond_23
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v5, v15}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    double-to-float v3, v3

    .line 133
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 134
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 135
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 136
    invoke-static {v4, v7, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 137
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v10, v51

    .line 138
    invoke-static {v10, v3, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 139
    invoke-static {v3, v7, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 140
    new-instance v10, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;

    move-object/from16 v16, v10

    move-object/from16 v17, v34

    move-object/from16 v18, v1

    move-object/from16 v19, v38

    move-wide/from16 v20, v35

    move-wide/from16 v22, v48

    move-object/from16 v24, v33

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-object/from16 v29, v32

    move-object/from16 v32, v39

    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move-object/from16 v37, v44

    move/from16 v38, v45

    move-object/from16 v39, v46

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    invoke-direct/range {v16 .. v41}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$1;-><init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/F;)V

    const/16 v12, 0x30

    const/16 v13, 0x1f4

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v5

    move-object v2, v3

    move-object v3, v0

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_24
    move-object/from16 v10, v51

    const/4 v7, 0x2

    const/16 v9, 0xf

    const v2, 0x4a9e1a9e    # 5180751.0f

    .line 142
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    invoke-static/range {v52 .. v52}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_25

    int-to-float v2, v5

    .line 145
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 146
    :cond_25
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 147
    invoke-static {v10, v5, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    double-to-float v3, v3

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 150
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 151
    invoke-static {v4, v6, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    int-to-float v2, v7

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 154
    new-instance v9, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v34

    move-object/from16 v34, v38

    move-wide/from16 v37, v48

    invoke-direct/range {v31 .. v46}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    const/16 v11, 0x6006

    const/16 v12, 0xea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    :goto_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    :goto_16
    return-void
.end method
