.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;",
        "",
        "()V",
        "SENTRY_MASK_TAG",
        "",
        "SENTRY_UNMASK_TAG",
        "fromView",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "view",
        "Landroid/view/View;",
        "parent",
        "distance",
        "",
        "options",
        "Lio/sentry/SentryOptions;",
        "isAssignableFrom",
        "",
        "Ljava/lang/Class;",
        "set",
        "",
        "isMaskContainer",
        "isUnmaskContainer",
        "Landroid/view/ViewParent;",
        "shouldMask",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;-><init>()V

    return-void
.end method

.method private final isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isMaskContainer(Landroid/view/View;Lio/sentry/SentryOptions;)Z
    .locals 0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getMaskViewContainerClass()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryOptions;)Z
    .locals 0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getUnmaskViewContainerClass()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final shouldMask(Landroid/view/View;Lio/sentry/SentryOptions;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sentry-unmask"

    invoke-static {v0, v5, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "unmask"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sentry-mask"

    invoke-static {v2, v3, v1}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mask"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return v4

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isMaskContainer(Landroid/view/View;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "this.parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isUnmaskContainer(Landroid/view/ViewParent;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object v2

    const-string v3, "options.sessionReplay.unmaskViewClasses"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object p2

    const-string v0, "options.sessionReplay.maskViewClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->isAssignableFrom(Ljava/lang/Class;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/ViewsKt;->isVisibleToUser(Landroid/view/View;)LM0/h;

    move-result-object v2

    iget-object v3, v2, LM0/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v2, LM0/h;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p0

    if-eqz v14, :cond_0

    invoke-direct {v13, v0, v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->shouldMask(Landroid/view/View;Lio/sentry/SentryOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v11, :cond_1

    invoke-virtual {v11, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/replay/util/AndroidTextLayout;

    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/AndroidTextLayout;-><init>(Landroid/text/Layout;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->getTotalPaddingTopSafe(Landroid/widget/TextView;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float v10, v0, v4

    new-instance v16, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v13, v17

    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v16

    :cond_4
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    if-eqz v11, :cond_5

    invoke-virtual {v11, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setImportantForCaptureToAncestors(Z)V

    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v8

    add-float/2addr v8, v4

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->isMaskable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v2

    :goto_2
    new-instance v12, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    const/4 v10, 0x1

    move-object v0, v12

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move/from16 v6, p3

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v12

    :cond_8
    new-instance v13, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float v6, v0, v4

    const/4 v9, 0x0

    move-object v0, v13

    move v4, v5

    move v5, v6

    move/from16 v6, p3

    move-object/from16 v7, p2

    move v8, v12

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v13
.end method
