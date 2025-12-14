.class public final Lp/B;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/C;

.field public final synthetic b:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lp/C;Lkotlin/jvm/internal/F;)V
    .locals 0

    iput-object p1, p0, Lp/B;->a:Lp/C;

    iput-object p2, p0, Lp/B;->b:Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 3

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lp/B;->a:Lp/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lp/B;->b:Lkotlin/jvm/internal/F;

    iget-object v1, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lp/C;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lp/B;->a:Lp/C;

    iget-object v0, p2, Lp/C;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/B;->b:Lkotlin/jvm/internal/F;

    iget-object v2, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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

    iget-object v4, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "videoView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method
