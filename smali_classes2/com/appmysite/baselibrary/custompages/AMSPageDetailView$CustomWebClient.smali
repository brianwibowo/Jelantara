.class public final Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomWebClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V",
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


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView$CustomWebClient;->this$0:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->access$getAmsCustomPageListener$p(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;)Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;->onWebviewRedirection(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
