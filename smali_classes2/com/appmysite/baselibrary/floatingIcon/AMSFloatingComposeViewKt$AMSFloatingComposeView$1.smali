.class final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt;->AMSFloatingComposeView-3csKH6Y(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $imageIconColor:J

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $isBackgroundNeeded:Z

.field final synthetic $isFlatIcon:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navBarHeight:F

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderId:I

.field final synthetic $statusBarHeight:F

.field final synthetic $viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Brush;Ljava/lang/String;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Brush;",
            "Ljava/lang/String;",
            "IZJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$statusBarHeight:F

    iput p4, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$navBarHeight:F

    iput-object p5, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$isBackgroundNeeded:Z

    iput-object p7, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    iput-object p8, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$imageUrl:Ljava/lang/String;

    iput p9, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$placeholderId:I

    iput-boolean p10, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$isFlatIcon:Z

    iput-wide p11, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$imageIconColor:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke$lambda$10(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$11(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke$lambda$11(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method private static final invoke$lambda$10(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.floatingIcon.AMSFloatingComposeView.<anonymous> (AMSFloatingComposeView.kt:52)"

    const v6, -0x4694a8f4

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 5
    iget-object v4, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 6
    iget-object v4, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 8
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 9
    iget-object v6, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 11
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 12
    iget-object v7, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v8, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$statusBarHeight:F

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    sub-float v8, v1, v4

    .line 13
    iget-object v9, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v10, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$navBarHeight:F

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    sub-float v4, v2, v4

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 15
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const v10, -0x3b579670

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 18
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-ne v10, v12, :cond_5

    .line 19
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 20
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v12, -0x3b579639

    .line 22
    invoke-static {v13, v12}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v12

    .line 23
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_6

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 25
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v15, -0x3b5795f8

    .line 27
    invoke-static {v13, v15}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_7

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v3, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 30
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_7
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v15, -0x3b579570

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v15, v15, v16

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_9

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 p1, v3

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    new-instance v15, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$1$1;

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 p1, v3

    move-object v3, v15

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$1$1;-><init>(FFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v3

    .line 37
    :goto_4
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v3, 0x200

    invoke-static {v2, v1, v14, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 38
    iget-object v1, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v2, -0x3b5794c8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 41
    new-instance v2, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$2$1;

    invoke-direct {v2, v10, v12}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    sget-object v2, LM0/r;->a:LM0/r;

    const v3, -0x3b57946a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v3, v6

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    .line 47
    :cond_b
    new-instance v6, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v21}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$3$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 51
    new-instance v1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$4;

    iget-object v2, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v9, v2}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$4;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    iget-boolean v2, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$isBackgroundNeeded:Z

    iget-object v3, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$viewBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$imageUrl:Ljava/lang/String;

    iget v5, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$placeholderId:I

    iget-boolean v14, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$isFlatIcon:Z

    iget-wide v9, v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;->$imageIconColor:J

    const v6, 0x2bb5b5d7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    .line 57
    invoke-static {v15, v7, v13, v7, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 58
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 60
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 63
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 65
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 66
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 68
    invoke-static {v7, v0, v12, v0, v6}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v18, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_f
    move-wide/from16 v18, v9

    .line 70
    :goto_6
    invoke-static {v8, v0, v8, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_10
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v6, 0x7ab4aae9

    const/4 v8, 0x0

    .line 72
    invoke-static {v8, v1, v0, v13, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 73
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v2, :cond_12

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v3, :cond_11

    .line 75
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 76
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3e4ccccd    # 0.2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v23

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 77
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    :cond_11
    :goto_7
    move-object/from16 v23, v3

    goto :goto_8

    .line 78
    :cond_12
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 79
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 80
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    goto :goto_7

    .line 81
    :goto_8
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-static {v12, v2, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 83
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v24

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 85
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    .line 86
    invoke-static {v15, v2, v13, v2, v3}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 87
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 94
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 95
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 97
    invoke-static {v7, v9, v3, v9, v2}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 99
    :cond_15
    invoke-static {v8, v9, v8, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_16
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    .line 101
    invoke-static {v3, v1, v2, v13, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    if-nez v4, :cond_17

    .line 102
    const-string v1, ""

    goto :goto_a

    :cond_17
    move-object v1, v4

    .line 103
    :goto_a
    invoke-static {v5, v13, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const v2, -0x3e6fbcab

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_18

    .line 106
    new-instance v2, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$5$1$1$1;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$5$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 107
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object/from16 v4, p1

    .line 108
    :goto_b
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v2, -0x3e6fbc6a    # -18.033f

    .line 109
    invoke-static {v13, v2}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_19

    .line 111
    new-instance v2, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$5$1$2$1;

    invoke-direct {v2, v4}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1$5$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 112
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_19
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, 0x1b0200

    const/16 v16, 0x19a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v17, v18

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    move-object v13, v12

    move/from16 v12, v16

    .line 114
    invoke-static/range {v1 .. v12}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 115
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 116
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v14, :cond_1a

    .line 118
    sget-object v15, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v0, 0x0

    move-wide/from16 v16, v17

    move/from16 v18, v0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v19

    :goto_c
    const/16 v9, 0x30

    const/16 v10, 0x38

    .line 119
    const-string v2, "Floating Icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_d
    return-void
.end method
