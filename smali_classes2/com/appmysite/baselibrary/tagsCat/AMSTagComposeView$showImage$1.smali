.class final Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->showImage(IZ)V
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
.field final synthetic $id:I

.field final synthetic $isInternet:Z

.field final synthetic $sizeHeight:F

.field final synthetic $sizeWidth:F

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;IFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    iput p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$id:I

    iput p3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$sizeWidth:F

    iput p4, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$sizeHeight:F

    iput-boolean p5, p0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$isInternet:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.appmysite.baselibrary.tagsCat.AMSTagComposeView.showImage.<anonymous> (AMSTagComposeView.kt:330)"

    const v4, 0x2947eec

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1a2d645a

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 8
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v1, -0x1a2d6413

    .line 10
    invoke-static {v12, v1}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_4

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 13
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    invoke-static {v11}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    new-instance v2, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1$pullRefreshState$1;

    iget-object v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-direct {v2, v3, v11}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1$pullRefreshState$1;-><init>(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;Landroidx/compose/runtime/MutableState;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v10

    .line 16
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    iget-object v1, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;->access$getDefaultBackColor$p(Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v10, v2, v8, v9}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 21
    invoke-static {v2, v12, v2, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    iget v3, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$id:I

    iget v4, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$sizeWidth:F

    iget v5, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$sizeHeight:F

    iget-boolean v6, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->$isInternet:Z

    iget-object v8, v0, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;

    const v9, 0x2bb5b5d7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v13, -0x4ee9b9da

    .line 24
    invoke-static {v9, v2, v12, v2, v13}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 25
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 27
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v10

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 32
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 35
    invoke-static {v0, v10, v13, v10, v2}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 37
    :cond_7
    invoke-static {v15, v10, v15, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v2, 0x7ab4aae9

    const/4 v10, 0x0

    .line 39
    invoke-static {v10, v1, v0, v12, v2}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 41
    invoke-static {v3, v12, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 42
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 44
    new-instance v2, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1$1$1;

    invoke-direct {v2, v6, v8}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1$1$1;-><init>(ZLcom/appmysite/baselibrary/tagsCat/AMSTagComposeView;)V

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v10, 0x38

    const/16 v13, 0x78

    .line 45
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v14, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object v15, v9

    move v9, v10

    move-object/from16 v16, v22

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-static {v11}, Lcom/appmysite/baselibrary/tagsCat/AMSTagComposeView$showImage$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 47
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshState;->$stable:I

    shl-int/lit8 v10, v0, 0x3

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v9, p1

    .line 48
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
