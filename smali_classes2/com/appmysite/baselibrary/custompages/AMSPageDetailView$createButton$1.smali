.class final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createButton(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;)V
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
.field final synthetic $custPage:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

.field final synthetic $gColor:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $textValue:Ljava/lang/String;

.field final synthetic $txtColor:Lkotlin/jvm/internal/E;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroidx/compose/ui/graphics/Brush;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;Ljava/lang/String;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$gColor:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$custPage:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    iput-object p4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$textValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$txtColor:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->invoke$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final invoke$lambda$4$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 56
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

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.appmysite.baselibrary.custompages.AMSPageDetailView.createButton.<anonymous> (AMSPageDetailView.kt:661)"

    const v6, 0x2959462b

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget-object v3, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getLeftComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 8
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getTopComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 10
    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getRightComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 12
    iget-object v7, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v7}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getBottomComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v7

    int-to-float v7, v7

    .line 13
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 14
    invoke-static {v1, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 15
    iget-object v9, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$gColor:Landroidx/compose/ui/graphics/Brush;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 16
    new-instance v3, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$1;

    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$custPage:Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;

    invoke-direct {v3, v5, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$1;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 17
    iget-object v5, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$textValue:Ljava/lang/String;

    iget-object v14, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v6, v0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->$txtColor:Lkotlin/jvm/internal/E;

    const v7, 0x2bb5b5d7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v8, 0x0

    const v9, -0x4ee9b9da

    .line 19
    invoke-static {v7, v8, v2, v8, v9}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 20
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 22
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 27
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 30
    invoke-static {v12, v13, v9, v13, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 32
    :cond_5
    invoke-static {v10, v13, v10, v9}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v10, 0x7ab4aae9

    .line 34
    invoke-static {v8, v3, v9, v2, v10}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v8, -0x56e0dbc9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 37
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v8, v10, :cond_7

    .line 38
    invoke-static {v5, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 39
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v10, -0x56e0db58

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_8

    .line 44
    new-instance v10, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$1$1;

    invoke-direct {v10, v8}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 45
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v4, v5, v10}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {v8}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1;->invoke$lambda$4$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    invoke-static {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getLeftComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v3

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0xb

    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 52
    invoke-static {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getRightComposePadding$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)I

    move-result v7

    int-to-float v7, v7

    .line 53
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 54
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 55
    invoke-static {v1, v3, v5, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 56
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    invoke-static {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getFontStyleButtonText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 58
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v31

    const v53, 0xffffdf

    const/16 v54, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 59
    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    :goto_2
    move-object/from16 v26, v1

    goto :goto_3

    .line 60
    :cond_9
    invoke-static {v14}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getFontStyleButtonText$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    goto :goto_2

    .line 61
    :goto_3
    iget-wide v3, v6, Lkotlin/jvm/internal/E;->c:J

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v55, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    .line 62
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 63
    sget-object v1, LM0/r;->a:LM0/r;

    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;

    move-object/from16 v3, v55

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$2;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x46

    move-object/from16 v6, p1

    invoke-static {v1, v2, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    new-instance v2, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$3;

    invoke-direct {v2, v3, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createButton$1$2$3;-><init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    return-void
.end method
