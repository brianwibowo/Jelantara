.class final Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$10$lambda$9$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->invoke$lambda$10$lambda$9$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->invoke$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final invoke$lambda$10$lambda$9$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final invoke$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final invoke$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 33
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

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

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

    goto/16 :goto_d

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.posts.AMSFilterComposeView.CreateFilterList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AMSFilterComposeView.kt:255)"

    const v6, 0x3f0ac191

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-ltz v1, :cond_1a

    .line 5
    iget-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getSelectedIndex$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v1, :cond_5

    .line 6
    iget-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v2, v15}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setSelected(Z)V

    .line 7
    :cond_5
    iget-object v2, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v4, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$setSelectedIndex$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;I)V

    .line 9
    :cond_6
    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemList()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    .line 13
    invoke-virtual {v8}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 17
    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->setSize(I)V

    :cond_b
    :goto_4
    move-object v13, v5

    .line 18
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    iget-object v4, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    if-eqz v2, :cond_c

    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getLeftBackSelColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J

    move-result-wide v4

    :goto_5
    move-wide v5, v4

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getLeftBackColor$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)J

    move-result-wide v4

    goto :goto_5

    :goto_6
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 20
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 21
    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$1;

    iget-object v5, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    invoke-direct {v4, v5, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$1;-><init>(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;I)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 22
    iget-object v10, v0, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->this$0:Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;

    const v5, 0x2bb5b5d7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x0

    const v5, -0x4ee9b9da

    .line 24
    invoke-static {v11, v9, v14, v9, v5}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 25
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 27
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 29
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 33
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 35
    invoke-static {v5, v3, v6, v3, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 37
    :cond_f
    invoke-static {v7, v3, v7, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_10
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v6, 0x7ab4aae9

    .line 39
    invoke-static {v9, v4, v3, v14, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 41
    invoke-static {v12, v15, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 42
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 43
    invoke-static {v4, v8, v7, v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const v7, 0x2952b718

    .line 45
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v8, 0x6

    .line 47
    invoke-static {v4, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 48
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 50
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 53
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 54
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 55
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 56
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 57
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 58
    :goto_8
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 59
    invoke-static {v5, v15, v4, v15, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 61
    :cond_13
    invoke-static {v7, v15, v7, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_14
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 63
    invoke-static {v9, v3, v4, v14, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 64
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, -0x6038fee4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 66
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_15

    .line 67
    invoke-static {v10}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 69
    :goto_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    sget-object v6, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-static {v10}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFilterList$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/posts/AMSFilterModel;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, -0x6038fe35

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 73
    new-instance v4, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$2$1$1$1;

    invoke-direct {v4, v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 74
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v6, v1, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-static {v3}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->invoke$lambda$10$lambda$9$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_17

    .line 77
    invoke-static {v10}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFontStyleH1Bold$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_17
    invoke-static {v10}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFontStyleH1$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    goto :goto_a

    .line 78
    :goto_b
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v27, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    const/16 v19, 0x1

    move v8, v2

    move v2, v9

    move-object v9, v3

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move v9, v2

    move-object v2, v3

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    move-object/from16 v8, v18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v22, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v22

    move-object/from16 v30, v12

    move-object/from16 v12, v18

    move-object/from16 v31, v13

    move-object/from16 v13, v18

    move-object/from16 v32, v15

    move-wide/from16 v14, v22

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    .line 80
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x6038fbda

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    move-object/from16 v5, v31

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 83
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 84
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    move-object/from16 v5, v31

    const/4 v2, 0x0

    .line 85
    :goto_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v3, -0x6038fb5f

    .line 86
    invoke-static {v14, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    .line 88
    new-instance v3, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$2$1$2$1;

    invoke-direct {v3, v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1$2$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 89
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, v27

    invoke-virtual {v4, v5, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-static {v1}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView$CreateFilterList$1$1$1$1$1;->invoke$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    move-object/from16 v4, v30

    const/4 v5, 0x0

    .line 92
    invoke-static {v4, v2, v5, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 93
    invoke-static {v3, v6, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 96
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 97
    invoke-static/range {v28 .. v28}, Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;->access$getFontStyleNumber$p(Lcom/appmysite/baselibrary/posts/AMSFilterComposeView;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    .line 98
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 105
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_d
    return-void
.end method
