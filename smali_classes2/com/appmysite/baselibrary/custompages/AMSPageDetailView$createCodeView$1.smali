.class public final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->createCodeView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "LM0/r;",
        "onGlobalLayout",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $codeView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->$codeView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->onGlobalLayout$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V

    return-void
.end method

.method private static final onGlobalLayout$lambda$0(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getScrollPage$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getMainPageRoot$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    const-string p0, "mainPageRoot"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "scrollPage"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    int-to-double v3, v2

    int-to-double v5, v1

    const-wide v7, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    iget-object v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iget-object v6, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->$codeView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setPaddingBottomWebview(I)V

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setKeyboardShowing(Z)V

    sub-int v1, v2, v1

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getNavigationHeight()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v5}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getMainPageRoot$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyBoardOpened Base"

    invoke-static {v2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getScrollPage$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const-string v1, "scrollPage"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getChildPageRoot$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getScrollPage$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    new-instance v2, LS/m;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LS/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onKeyboardShow()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "childPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string v0, "mainPageRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$isKeyboardOpen(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getPaddingBottomWebview()I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onKeyboarddHide()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->isKeyboardShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->setKeyboardShowing(Z)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->getPaddingBottomWebview()I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$createCodeView$1;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onKeyboarddHide()V

    :cond_7
    :goto_1
    return-void
.end method
