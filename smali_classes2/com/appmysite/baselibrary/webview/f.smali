.class public final synthetic Lcom/appmysite/baselibrary/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/appmysite/baselibrary/webview/AMSWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/f;->a:Lcom/appmysite/baselibrary/webview/AMSWebView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/f;->a:Lcom/appmysite/baselibrary/webview/AMSWebView;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/webview/AMSWebView;->h(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
