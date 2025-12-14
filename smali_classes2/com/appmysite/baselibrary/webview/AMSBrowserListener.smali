.class public interface abstract Lcom/appmysite/baselibrary/webview/AMSBrowserListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\nJ!\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\'\u0010\nJ\u000f\u0010(\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008(\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/AMSBrowserListener;",
        "",
        "Landroid/webkit/WebView;",
        "webview",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "LM0/r;",
        "shouldBrowserOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V",
        "noInternetTriggered",
        "()V",
        "onPageStarted",
        "view",
        "onPageFinished",
        "(Landroid/webkit/WebView;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "onStartFilePickerActivity",
        "(Landroid/content/Intent;I)V",
        "Landroid/view/View;",
        "onShowCustomView",
        "(Landroid/view/View;)V",
        "onHideCustomView",
        "newProgress",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "",
        "isDisable",
        "disableSwipe",
        "(Z)V",
        "wasAtTop",
        "setWasAtTopBeforePicker",
        "",
        "url",
        "onRedirectUrl",
        "(Ljava/lang/String;)V",
        "onRenderProcessGoneReload",
        "onClose",
        "hideProgressBar",
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
.method public abstract disableSwipe(Z)V
.end method

.method public abstract hideProgressBar()V
.end method

.method public abstract noInternetTriggered()V
.end method

.method public abstract onClose()V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPageStarted()V
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRedirectUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRenderProcessGoneReload(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onShowCustomView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStartFilePickerActivity(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWasAtTopBeforePicker(Z)V
.end method

.method public abstract shouldBrowserOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
