.class public final synthetic Lcom/appmysite/baselibrary/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/b;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/appmysite/baselibrary/webview/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/appmysite/baselibrary/webview/b;->f:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/appmysite/baselibrary/webview/b;->g:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/appmysite/baselibrary/webview/b;->h:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v4, p0, Lcom/appmysite/baselibrary/webview/b;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/appmysite/baselibrary/webview/b;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/b;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/appmysite/baselibrary/webview/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appmysite/baselibrary/webview/b;->h:Landroid/webkit/HttpAuthHandler;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/appmysite/baselibrary/webview/AMSBrowser$MyWebViewClient;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
