.class public interface abstract Lcom/appmysite/chatlibrary/AMSChatView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appmysite/chatlibrary/AMSChatView;",
        "",
        "Lcom/appmysite/chatlibrary/AMSChatValue;",
        "chatValue",
        "LM0/r;",
        "setChatConfig",
        "(Lcom/appmysite/chatlibrary/AMSChatValue;)V",
        "Lcom/appmysite/chatlibrary/AMSChatViewImpl;",
        "chatwebView",
        "setChatView",
        "(Lcom/appmysite/chatlibrary/AMSChatViewImpl;)V",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "eventListener",
        "setChatEventsListener",
        "(Lcom/appmysite/chatlibrary/AMSChatListener;)V",
        "",
        "height",
        "setNavigationHeight",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "initChat",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "",
        "padding",
        "initLauncher",
        "(Landroid/content/Context;Landroid/app/Activity;F)V",
        "onBackPressed",
        "()V",
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


# virtual methods
.method public abstract initChat(Landroid/content/Context;Landroid/app/Activity;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initLauncher(Landroid/content/Context;Landroid/app/Activity;F)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract setChatConfig(Lcom/appmysite/chatlibrary/AMSChatValue;)V
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setChatEventsListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setChatView(Lcom/appmysite/chatlibrary/AMSChatViewImpl;)V
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNavigationHeight(I)V
.end method
