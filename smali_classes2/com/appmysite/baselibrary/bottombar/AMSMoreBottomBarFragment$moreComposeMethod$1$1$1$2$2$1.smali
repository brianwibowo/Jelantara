.class final Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colorFilter1:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $enableHaptics:Z

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $iconColor:Lkotlin/jvm/internal/E;

.field final synthetic $iconColorSelected:J

.field final synthetic $mainIconColor:J

.field final synthetic $mainTextColor:J

.field final synthetic $moreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColor:Lkotlin/jvm/internal/E;

.field final synthetic $textColorSelected:J

.field final synthetic this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/util/List;Lkotlin/jvm/internal/E;JJLkotlin/jvm/internal/E;JJLkotlin/jvm/internal/F;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/E;",
            "JJ",
            "Lkotlin/jvm/internal/F;",
            "Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iput-object p2, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    iput-object p3, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$textColor:Lkotlin/jvm/internal/E;

    iput-wide p4, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$textColorSelected:J

    iput-wide p6, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$mainTextColor:J

    iput-object p8, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$iconColor:Lkotlin/jvm/internal/E;

    iput-wide p9, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$iconColorSelected:J

    iput-wide p11, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$mainIconColor:J

    iput-object p13, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    iput-boolean p14, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$enableHaptics:Z

    iput-object p15, p0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v15, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const v2, -0x8c86a95

    const-string v4, "com.appmysite.baselibrary.bottombar.AMSMoreBottomBarFragment.moreComposeMethod.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSMoreBottomBarFragment.kt:295)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v1}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 5
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault()I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 6
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$setSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;Ljava/lang/Integer;)V

    .line 7
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$textColor:Lkotlin/jvm/internal/E;

    .line 8
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_8

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$textColorSelected:J

    goto :goto_5

    :cond_8
    :goto_4
    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$mainTextColor:J

    .line 9
    :goto_5
    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    .line 10
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$iconColor:Lkotlin/jvm/internal/E;

    .line 11
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getSelectedIndex1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_a

    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$iconColorSelected:J

    goto :goto_7

    :cond_a
    :goto_6
    iget-wide v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$mainIconColor:J

    .line 12
    :goto_7
    iput-wide v2, v1, Lkotlin/jvm/internal/E;->c:J

    .line 13
    iget-object v1, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon()Z

    move-result v3

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$checkFlat(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$iconColor:Lkotlin/jvm/internal/E;

    iget-wide v2, v2, Lkotlin/jvm/internal/E;->c:J

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 15
    :goto_8
    iput-object v2, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 16
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    new-instance v20, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;

    iget-boolean v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$enableHaptics:Z

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v6, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    move-object/from16 v1, v20

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$1;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;ILjava/util/List;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;

    iget-object v3, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$moreList:Ljava/util/List;

    iget-object v4, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$colorFilter1:Lkotlin/jvm/internal/F;

    iget-object v5, v0, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->$textColor:Lkotlin/jvm/internal/E;

    const v6, 0x2bb5b5d7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    .line 22
    invoke-static {v6, v9, v15, v9, v10}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 23
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 25
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 27
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 30
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 31
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 33
    invoke-static {v8, v14, v11, v14, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 35
    :cond_e
    invoke-static {v12, v14, v12, v10}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v10, 0x7ab4aae9

    const/4 v11, 0x0

    .line 37
    invoke-static {v11, v1, v9, v15, v10}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 39
    invoke-static {v13, v1, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 40
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 41
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 42
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const v11, 0x2952b718

    .line 43
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v12, 0x6

    const v11, -0x4ee9b9da

    .line 44
    invoke-static {v6, v9, v15, v12, v11}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v9, 0x0

    .line 45
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 46
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 52
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 53
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_a
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 55
    invoke-static {v8, v12, v6, v12, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 57
    :cond_12
    invoke-static {v11, v12, v11, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_13
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v8, 0x0

    .line 59
    invoke-static {v8, v1, v6, v15, v10}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 60
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x2af59455

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowIcon()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v6, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, p3

    move v14, v1

    move-object v1, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v8

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 63
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v15, v27

    .line 64
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 65
    iget-object v4, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v16, 0x1b0

    const/16 v17, 0x38

    .line 66
    const-string v9, "Javascript"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x9

    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 68
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_14
    move-object v1, v15

    :goto_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x2a5dfb9c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getBottomBarValue$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->isMoreShowText()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0x2af590d8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_15

    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 73
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_15
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    sget-object v8, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->getTextValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, -0x2af5901b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_16

    .line 78
    new-instance v7, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$2$1$1$1;

    invoke-direct {v7, v4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 79
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v8, v3, v7}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-static {v4}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment$moreComposeMethod$1$1$1$2$2$1;->invoke$lambda$5$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-wide v14, v5, Lkotlin/jvm/internal/E;->c:J

    .line 83
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 84
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 85
    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$isNewFont$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Z

    move-result v5

    invoke-static {v2}, Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;->access$getFontStyleH1$p(Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomBarFragment;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v21, v2

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0xc30

    const v25, 0xd5fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p3

    .line 87
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 90
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 94
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_c
    return-void
.end method
