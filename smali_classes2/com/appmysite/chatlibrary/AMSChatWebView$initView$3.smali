.class public final Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/chatlibrary/AMSChatWebView;->initView(Landroid/content/Context;)V
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
        "com/appmysite/chatlibrary/AMSChatWebView$initView$3",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "LM0/r;",
        "onGlobalLayout",
        "()V",
        "app_webviewchatRelease"
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
.field final synthetic this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;


# direct methods
.method public constructor <init>(Lcom/appmysite/chatlibrary/AMSChatWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

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

    iget-object v5, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v5}, Lcom/appmysite/chatlibrary/AMSChatWebView;->isKeyboardShowing()Z

    move-result v5

    if-nez v5, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->isKeyboardShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/appmysite/chatlibrary/AMSChatWebView;->setKeyboardShowing(Z)V

    sub-int v0, v2, v1

    sget-object v1, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    invoke-virtual {v1}, Lcom/appmysite/chatlibrary/AMSChatUtils;->getNavigationHeight()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyBoardOpened chat"

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/chatlibrary/AMSChatListener;->onKeyboardShow()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->isKeyboardShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0, v4}, Lcom/appmysite/chatlibrary/AMSChatWebView;->setKeyboardShowing(Z)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getPaddingBottomWebview()I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$3;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appmysite/chatlibrary/AMSChatListener;->onKeyboarddHide()V

    :cond_2
    :goto_1
    return-void
.end method
