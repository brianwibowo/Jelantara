.class public final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->webVideoView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/view/View;",
        "view",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "callback",
        "LM0/r;",
        "onShowCustomView",
        "(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
        "onHideCustomView",
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
.field final synthetic $fullscreen:Lkotlin/jvm/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/F;"
        }
    .end annotation
.end field

.field final synthetic $videoView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Lkotlin/jvm/internal/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$videoView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iget-object v0, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getTitleBar$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$videoView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "titleBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$videoView:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getTitleBar$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iget-object v2, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iget-object v4, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAppContext$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iget-object v2, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$webVideoView$4;->$fullscreen:Lkotlin/jvm/internal/F;

    iget-object p1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0xf06

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
