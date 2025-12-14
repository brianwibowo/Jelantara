.class public final synthetic Lcom/appmysite/baselibrary/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/appmysite/baselibrary/webview/AMSWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/webview/AMSWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/d;->a:Lcom/appmysite/baselibrary/webview/AMSWebView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/d;->a:Lcom/appmysite/baselibrary/webview/AMSWebView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/appmysite/baselibrary/webview/AMSWebView;->j(Lcom/appmysite/baselibrary/webview/AMSWebView;Landroid/view/View;IIII)V

    return-void
.end method
