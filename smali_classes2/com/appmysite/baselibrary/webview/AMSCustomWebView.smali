.class public interface abstract Lcom/appmysite/baselibrary/webview/AMSCustomWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/webview/AMSCustomWebView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u000f\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010\u0019J\u000f\u0010$\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\'\u0010*J\u000f\u0010+\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008-\u0010\u0019J/\u00103\u001a\u00020\u00062\u0006\u0010.\u001a\u00020%2\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020/2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000205H&\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008=\u0010(J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008>\u0010\u0016J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008@\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSCustomWebView;",
        "",
        "",
        "url",
        "",
        "isTranslate",
        "LM0/r;",
        "loadWebUrl",
        "(Ljava/lang/String;Z)V",
        "Lcom/appmysite/baselibrary/webview/AMSWebViewListener;",
        "amsWebListener",
        "onSetWebViewListener",
        "(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V",
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel;",
        "config",
        "setConfig",
        "(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V",
        "onBackPressed",
        "()Z",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setWebViewTitleColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "canGoBack",
        "goBack",
        "()V",
        "canGoForward",
        "goForward",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "onRefresh",
        "onStart",
        "onStop",
        "onPause",
        "onResume",
        "",
        "visibility",
        "setWebViewVisibility",
        "(I)V",
        "isFreePlan",
        "(IZ)V",
        "getWebViewCurrentUrl",
        "()Ljava/lang/String;",
        "clearCookies",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "locationCallback",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "titleHeight",
        "setStatusHeight",
        "(F)V",
        "setViewVisibility",
        "setWebViewTitleTextColor",
        "setWebViewTitleIconColor",
        "setWebViewTitleBorderColor",
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


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract clearCookies()V
.end method

.method public abstract getBottomAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebViewCurrentUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract loadWebUrl(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract locationCallback(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSetWebViewListener(Lcom/appmysite/baselibrary/webview/AMSWebViewListener;)V
    .param p1    # Lcom/appmysite/baselibrary/webview/AMSWebViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract setConfig(Lcom/appmysite/baselibrary/model/AMSWebViewModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSWebViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStatusHeight(F)V
.end method

.method public abstract setViewVisibility(I)V
.end method

.method public abstract setWebViewTitleBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewTitleColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewTitleIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebViewVisibility(I)V
.end method

.method public abstract setWebViewVisibility(IZ)V
.end method
