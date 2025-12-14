.class public final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\n*\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010\u0003\u00a8\u00060"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "retrieveSemanticsConfiguration$sentry_android_replay_release",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "retrieveSemanticsConfiguration",
        "",
        "isImage",
        "config",
        "",
        "getProxyClassName",
        "(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;",
        "Lio/sentry/SentryOptions;",
        "options",
        "shouldMask",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "parent",
        "",
        "distance",
        "isComposeRoot",
        "fromComposeNode",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "parentNode",
        "LM0/r;",
        "traverse",
        "(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V",
        "Landroid/view/View;",
        "view",
        "fromView",
        "(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)Z",
        "Ljava/lang/reflect/Method;",
        "getSemanticsConfigurationMethod$delegate",
        "Lkotlin/Lazy;",
        "getGetSemanticsConfigurationMethod",
        "()Ljava/lang/reflect/Method;",
        "getSemanticsConfigurationMethod",
        "semanticsRetrievalErrorLogged",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_rootCoordinates",
        "Ljava/lang/ref/WeakReference;",
        "get_rootCoordinates$annotations",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _rootCoordinates:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final getSemanticsConfigurationMethod$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static semanticsRetrievalErrorLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getSemanticsConfigurationMethod$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object/from16 v2, p5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->_rootCoordinates:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v0, v4}, Lio/sentry/android/replay/util/NodesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_3

    move/from16 v16, v6

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    :goto_1
    if-eqz v0, :cond_4

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-ne v7, v6, :cond_5

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-eqz v0, :cond_6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_11

    :goto_4
    if-eqz v16, :cond_7

    invoke-direct {v1, v0, v5, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v17, v6

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    :goto_5
    if-eqz v13, :cond_8

    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/NodesKt;->findTextAttributes(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/TextAttributes;->component1-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/android/replay/util/TextAttributes;->component2()Z

    move-result v0

    invoke-static {v2}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v8

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v3

    :goto_8
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v9

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v5

    :goto_9
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    if-eqz v2, :cond_e

    if-nez v7, :cond_e

    if-nez v5, :cond_e

    new-instance v5, Lio/sentry/android/replay/util/ComposeTextLayout;

    invoke-direct {v5, v2, v0}, Lio/sentry/android/replay/util/ComposeTextLayout;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V

    move-object v0, v5

    goto :goto_a

    :cond_e
    move-object v0, v3

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_b

    :cond_f
    move-object v7, v3

    :goto_b
    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v11

    if-eqz v13, :cond_10

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    move v12, v2

    goto :goto_c

    :cond_10
    move v12, v4

    :goto_c
    const/4 v6, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v2, v20

    move-object v3, v0

    move-object v4, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 p4, v14

    move/from16 v14, v17

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_12

    :cond_11
    move-object/from16 p4, v14

    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/NodesKt;->findPainter(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eqz v16, :cond_12

    invoke-direct {v1, v0, v6, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_d

    :cond_12
    move v0, v5

    :goto_d
    if-eqz v13, :cond_13

    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    :cond_13
    move-object/from16 v14, p4

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v10

    if-eqz v13, :cond_14

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    move v11, v2

    goto :goto_e

    :cond_14
    move v11, v4

    :goto_e
    if-eqz v0, :cond_15

    invoke-static {v3}, Lio/sentry/android/replay/util/NodesKt;->isMaskable(Landroidx/compose/ui/graphics/painter/Painter;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v6

    goto :goto_f

    :cond_15
    move v0, v5

    :goto_f
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    const/4 v12, 0x1

    move-object/from16 v2, v20

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move/from16 v8, p3

    move-object/from16 v9, p2

    move v10, v0

    move v11, v12

    move/from16 v12, v16

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    goto :goto_12

    :cond_16
    move-object/from16 v14, p4

    if-eqz v16, :cond_17

    invoke-direct {v1, v0, v5, v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v10, v6

    goto :goto_10

    :cond_17
    move v10, v5

    :goto_10
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz v13, :cond_18

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    move v7, v2

    goto :goto_11

    :cond_18
    move v7, v4

    :goto_11
    const/4 v11, 0x0

    move-object/from16 v2, v20

    move v4, v0

    move/from16 v8, p3

    move-object/from16 v9, p2

    move/from16 v12, v16

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    :goto_12
    return-object v20

    :catchall_0
    move-exception v0

    move-object v3, v0

    sget-boolean v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    if-nez v0, :cond_19

    sput-boolean v6, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->semanticsRetrievalErrorLogged:Z

    invoke-virtual/range {p5 .. p5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v9

    if-eqz v13, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    move v10, v2

    goto :goto_13

    :cond_1a
    move v10, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1b

    move v12, v6

    goto :goto_14

    :cond_1b
    move v12, v5

    :goto_14
    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object v2, v0

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move/from16 v8, p3

    move-object/from16 v9, p2

    move v10, v11

    move v11, v15

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1c
    return-object v3
.end method

.method private final getGetSemanticsConfigurationMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getSemanticsConfigurationMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final getProxyClassName(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "android.widget.ImageView"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android.widget.TextView"

    goto :goto_0

    :cond_2
    const-string p1, "android.view.View"

    :goto_0
    return-object p1
.end method

.method private static synthetic get_rootCoordinates$annotations()V
    .locals 0

    return-void
.end method

.method public static final retrieveSemanticsConfiguration$sentry_android_replay_release(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getGetSemanticsConfigurationMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final shouldMask(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->getSentryPrivacy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->getProxyClassName(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    move-object v3, p0

    move-object v4, v10

    move-object v5, p2

    move v6, v9

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->fromComposeNode(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v10, v3, v2, p4}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidComposeView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->traverse(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_4
    :goto_1
    return v2

    :goto_2
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
