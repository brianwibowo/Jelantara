.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LM0/r;",
        "createDragHelper",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "listener",
        "setListener",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "params",
        "setParams",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "computeScroll",
        "dismiss",
        "mListener",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "Landroidx/customview/widget/ViewDragHelper;",
        "mDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "dismissing",
        "Z",
        "draggingDisabled",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "Companion",
        "DraggableListener",
        "Params",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_PX_DISMISS:I

.field private static final MARGIN_PX_SIZE:I


# instance fields
.field private dismissing:Z

.field private final draggingDisabled:Z

.field private mDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    move-result v1

    sput v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->createDragHelper()V

    return-void
.end method

.method public static final synthetic access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    return p0
.end method

.method public static final synthetic access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    return-void
.end method

.method private final createDragHelper()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;

    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDragEnd()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setListener(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    return-void
.end method

.method public final setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragDirection()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    move-result v0

    neg-int v0, v0

    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYVelocity()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    :goto_0
    return-void
.end method
