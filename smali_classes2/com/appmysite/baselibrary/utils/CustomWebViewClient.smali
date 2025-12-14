.class public final Lcom/appmysite/baselibrary/utils/CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/utils/CustomWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "listener",
        "Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "(Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V",
        "getListener",
        "()Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "shouldOverrideUrlLoading",
        "",
        "webview",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/product/ProductDetailsListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/product/ProductDetailsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/CustomWebViewClient;->listener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/appmysite/baselibrary/product/ProductDetailsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/CustomWebViewClient;->listener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/appmysite/baselibrary/utils/CustomWebViewClient;->listener:Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->openWebview(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
