.class public final Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/GestureTargetLocator;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final ORIGIN:Ljava/lang/String; = "old_view_system"


# instance fields
.field private final isAndroidXAvailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isAndroidXAvailable:Z

    return-void
.end method

.method private createUiElement(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/sentry/android/core/internal/util/ClassUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/sentry/internal/gestures/UiElement;

    const-string v5, "old_view_system"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static isJetpackScrollingView(Landroid/view/View;Z)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroidx/core/view/ScrollingView;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static isViewScrollable(Landroid/view/View;Z)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isJetpackScrollingView(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isViewTappable(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    check-cast p1, Landroid/view/View;

    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne p4, p2, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isViewTappable(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->createUiElement(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne p4, p2, :cond_2

    iget-boolean p2, p0, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isAndroidXAvailable:Z

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isViewScrollable(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->createUiElement(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method
