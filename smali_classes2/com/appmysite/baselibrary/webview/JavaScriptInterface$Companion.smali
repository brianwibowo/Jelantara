.class public final Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/webview/JavaScriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J.\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;",
        "",
        "()V",
        "file1",
        "",
        "getFile1",
        "()Ljava/lang/String;",
        "setFile1",
        "(Ljava/lang/String;)V",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "getBase64StringFromBlobUrl",
        "blobUrl",
        "mimetype",
        "fileName",
        "getBase64StringFromBlobUrlZip",
        "cookie",
        "params",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBase64StringFromBlobUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blobUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Mime"

    invoke-static {v0, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->setFile1(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "blob"

    invoke-static {p1, p3, p2}, Lkotlin/text/v;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "javascript: var xhr = new XMLHttpRequest();xhr.open(\'GET\', \'"

    const-string p3, "\', true);xhr.setRequestHeader(\'Content-type\',\'"

    invoke-static {p2, p1, p3}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');xhr.responseType = \'blob\';xhr.onload = function(e) {    if (this.status == 200) {        var blobPdf = this.response;        var reader = new FileReader();        reader.readAsDataURL(blobPdf);        reader.onloadend = function() {            base64data = reader.result;            Android.getBase64FromBlobData(base64data);        }    }};xhr.send();"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "javascript: console.log(\'It is not a Blob URL\');"

    :goto_0
    return-object p1
.end method

.method public final getBase64StringFromBlobUrlZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blobUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->setFile1(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {var xhr = new XMLHttpRequest();var params = \'"

    const-string p3, "\';xhr.open(\'POST\', \'"

    const-string v0, "\', true);xhr.setRequestHeader(\'Content-Type\', \'"

    invoke-static {p2, p5, p3, p1, v0}, Landroidx/compose/material/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');xhr.setRequestHeader(\'Cookie\',\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');xhr.onreadystatechange = function() {console.log(this.status);    if (xhr.readyState === XMLHttpRequest.DONE) {console.log(xhr.readyState);        if (xhr.status === 200) {            var reader = new FileReader();            reader.onloadend = function() {                window.FileDownloadInterface.downloadFile(reader.result, \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface$Companion;->getFile1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');            };            reader.readAsDataURL(xhr.response);        } else {            console.error(\'Request failed: \' + xhr.status);        }    }};xhr.send(params);})()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFile1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->access$getFile1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->access$getMimeType$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFile1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->access$setFile1$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/appmysite/baselibrary/webview/JavaScriptInterface;->access$setMimeType$cp(Ljava/lang/String;)V

    return-void
.end method
