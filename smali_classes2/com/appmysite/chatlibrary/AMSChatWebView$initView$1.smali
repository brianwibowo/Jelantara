.class public final Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/chatlibrary/AMSChatWebView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/appmysite/chatlibrary/AMSChatWebView$initView$1",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "LM0/r;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "app_webviewchatRelease"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;


# direct methods
.method public constructor <init>(Lcom/appmysite/chatlibrary/AMSChatWebView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x1

    const-string v0, "IMG_"

    sget-object v1, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    iget-object v2, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v2}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v3}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$getFILE_CHOOSER_RESULT_CODE$p(Lcom/appmysite/chatlibrary/AMSChatWebView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appmysite/chatlibrary/AMSChatUtils;->verifyStoragePermissions(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$getMFilePathCallback$p(Lcom/appmysite/chatlibrary/AMSChatWebView;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$getMFilePathCallback$p(Lcom/appmysite/chatlibrary/AMSChatWebView;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v1, p2}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$setMFilePathCallback$p(Lcom/appmysite/chatlibrary/AMSChatWebView;Landroid/webkit/ValueCallback;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".jpg"

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->$context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "getUriForFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v0, p2}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$setMCapturedImageURI$p(Lcom/appmysite/chatlibrary/AMSChatWebView;Landroid/net/Uri;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {v1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->access$getMCapturedImageURI$p(Lcom/appmysite/chatlibrary/AMSChatWebView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "File Chooser"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    new-array v2, p3, [Landroid/os/Parcelable;

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatWebView$initView$1;->this$0:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatWebView;->getChatListener()Lcom/appmysite/chatlibrary/AMSChatListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 p2, 0x20

    invoke-interface {p1, v0, p2}, Lcom/appmysite/chatlibrary/AMSChatListener;->onStartFilePickerActivity(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatListener is not added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showException(Ljava/lang/Exception;)V

    :goto_1
    return p3

    :cond_2
    return p1
.end method
