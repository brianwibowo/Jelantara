.class final Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "it",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $amsPageListValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontStyle1:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $imgpllaceholder:Lkotlin/jvm/internal/D;

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lkotlin/jvm/internal/D;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$amsPageListValue:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$imgpllaceholder:Lkotlin/jvm/internal/D;

    iput-object p4, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$fontStyle1:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
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

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.tagsCat.AMSCategoryComposeView.CreateCategoryUITwo.<anonymous>.<anonymous> (AMSCategoryComposeView.kt:433)"

    const v6, 0x788a2081    # 2.2412382E34f

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$amsPageListValue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    .line 5
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitleTrans()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v4, -0x3edbce11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x2

    const/4 v12, 0x0

    if-ne v4, v6, :cond_6

    .line 8
    invoke-static {v1, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 9
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_6
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x3edbcdd9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitleTrans()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    const v4, -0x3edbcd66

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 15
    new-instance v4, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$1$1;

    invoke-direct {v4, v11}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v1, v2, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Image --- "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$isTextInSide$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Z

    move-result v1

    const v2, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    const v1, -0x3edbcc7c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v1, v7

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 22
    invoke-static {v6, v8, v9, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt;->pressClickEffect(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v3

    invoke-static {v1, v3, v7, v15, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 27
    new-instance v1, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$2;

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-direct {v1, v3, v13}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$2;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    iget-object v9, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$imgpllaceholder:Lkotlin/jvm/internal/D;

    iget-object v8, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$fontStyle1:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-static {v2, v7, v14, v7, v5}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 31
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 33
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_b

    .line 38
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 40
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 41
    invoke-static {v15, v4, v5, v4, v12}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 43
    :cond_c
    invoke-static {v10, v4, v10, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_d
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    .line 45
    invoke-static {v7, v1, v4, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x63275ee9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-static {v9}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShowImage$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget v4, v3, Lkotlin/jvm/internal/D;->c:I

    .line 50
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 51
    iget v3, v3, Lkotlin/jvm/internal/D;->c:I

    .line 52
    invoke-static {v3, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v12, 0x240

    const/16 v18, 0x1f8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 p1, v9

    move/from16 v9, v23

    move-object/from16 v31, v10

    move-object/from16 v10, p3

    move-object/from16 v23, v11

    move v11, v12

    const/4 v0, 0x0

    move/from16 v12, v18

    .line 53
    invoke-static/range {v1 .. v12}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getCatSettingValue$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->isCenterCrop()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    :goto_5
    move-object v5, v2

    move-object/from16 v10, v31

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_5

    .line 55
    :goto_6
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v3

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v4, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 58
    new-instance v2, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$3$1;

    move-object/from16 v12, p1

    invoke-direct {v2, v12, v13}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$3$1;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v13, 0x68

    .line 59
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v31, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v24, v2

    move-object/from16 v31, v6

    move-object/from16 v28, v8

    move-object v12, v9

    move-object/from16 v23, v11

    const/4 v0, 0x0

    move v11, v7

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-static {v12}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getImageOverlayColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v17

    invoke-static {v12}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v31

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    invoke-static {v12}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-static {v12}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v11, v3, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-static {v0, v14, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v15, v1, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0xa

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 66
    invoke-static {v0, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    invoke-static/range {v23 .. v23}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 69
    invoke-static {v12}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getTextColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)J

    move-result-wide v3

    .line 70
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x30

    const v25, 0xf5f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object v0, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v28

    move-object/from16 v22, p3

    .line 72
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 73
    invoke-static/range {p3 .. p3}, Lcom/appmysite/baselibrary/bottomsheet/a;->l(Landroidx/compose/runtime/Composer;)V

    goto/16 :goto_d

    :cond_10
    move v15, v7

    move-object/from16 v23, v11

    move-object v0, v12

    const/16 v4, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v1, -0x3edbc2c1

    .line 74
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v1, v15

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v10, v0

    move-object/from16 v0, p0

    .line 77
    iget-object v6, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-static {v6}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShowImage$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 79
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    :cond_11
    move-object v9, v4

    .line 80
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 83
    invoke-static {v4, v6, v7, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/appmysite/baselibrary/animations/PressAnimationsKt;->pressClickEffect(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 85
    new-instance v1, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$4;

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    invoke-direct {v1, v3, v13}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$4;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 86
    iget-object v7, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$imgpllaceholder:Lkotlin/jvm/internal/D;

    iget-object v6, v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->$fontStyle1:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    invoke-static {v4, v15, v14, v15, v5}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 89
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 90
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 91
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 96
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 97
    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    :goto_8
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 99
    invoke-static {v11, v12, v2, v12, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 101
    :cond_14
    invoke-static {v5, v12, v5, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_15
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v5, 0x7ab4aae9

    const/4 v10, 0x0

    .line 103
    invoke-static {v10, v1, v2, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 105
    invoke-static {v8, v5, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 107
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 108
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 109
    invoke-static {v4, v2, v14, v10, v5}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 110
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 111
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 114
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    :cond_16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 117
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 118
    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    :goto_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 120
    invoke-static {v11, v12, v2, v12, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 122
    :cond_18
    invoke-static {v5, v12, v5, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_19
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v5, 0x7ab4aae9

    const/4 v10, 0x0

    .line 124
    invoke-static {v10, v1, v2, v14, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 125
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x6fd11196

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    invoke-static {v7}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShowImage$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 127
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget v2, v3, Lkotlin/jvm/internal/D;->c:I

    .line 129
    invoke-static {v2, v14, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 130
    iget v3, v3, Lkotlin/jvm/internal/D;->c:I

    .line 131
    invoke-static {v3, v14, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v11, 0x240

    const/16 v16, 0x1f8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v4

    move-object v4, v5

    const/16 v25, 0x0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move-object/from16 v7, v19

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 v38, v9

    move/from16 v9, v21

    move-object/from16 p1, v10

    move-object/from16 v10, p3

    move-object/from16 v39, v12

    const/4 v0, 0x1

    move/from16 v12, v16

    .line 132
    invoke-static/range {v1 .. v12}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getCatSettingValue$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;->isCenterCrop()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    :goto_a
    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_a

    .line 134
    :goto_b
    invoke-static {v15, v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 135
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getAspectRatio$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)F

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 137
    new-instance v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$5$1$1;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v13}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1$5$1$1;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-static {v11}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getShape1Grid$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0x68

    .line 139
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_1b
    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move-object v11, v7

    move-object v15, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    :goto_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    invoke-static/range {v23 .. v23}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-interface {v2, v15, v0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v38

    .line 142
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 143
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 144
    invoke-static {v11}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->access$getTextColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;)J

    move-result-wide v3

    .line 145
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0xc30

    const v25, 0xd5f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v27

    move-object/from16 v22, p3

    .line 147
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 148
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 150
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_e
    return-void
.end method
