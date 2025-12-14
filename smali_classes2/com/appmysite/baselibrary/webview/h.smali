.class public final synthetic Lcom/appmysite/baselibrary/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/appmysite/baselibrary/webview/FormSubmitInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appmysite/baselibrary/webview/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/h;->e:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/h;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appmysite/baselibrary/webview/FormSubmitInterface;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appmysite/baselibrary/webview/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/webview/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/appmysite/baselibrary/webview/h;->e:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/appmysite/baselibrary/webview/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/h;->e:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    invoke-static {v1, v0}, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;->c(Lcom/appmysite/baselibrary/webview/FormSubmitInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/webview/h;->e:Lcom/appmysite/baselibrary/webview/FormSubmitInterface;

    iget-object v1, p0, Lcom/appmysite/baselibrary/webview/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/webview/FormSubmitInterface;->b(Lcom/appmysite/baselibrary/webview/FormSubmitInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
