.class public interface abstract Lcom/appmysite/baselibrary/myapp/AMSMyAppListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/myapp/AMSMyAppListener;",
        "",
        "LM0/r;",
        "onSkipButtonClicked",
        "()V",
        "onCreateButtonClicked",
        "onLogoutClicked",
        "onCloseSearch",
        "",
        "text",
        "onSearchClicked",
        "(Ljava/lang/String;)V",
        "setupListView",
        "setupGridView",
        "Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;",
        "amsItem",
        "loadApp",
        "(Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;)V",
        "msg",
        "showError",
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
.method public abstract loadApp(Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;)V
    .param p1    # Lcom/appmysite/baselibrary/myapp/AMSAllAppValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseSearch()V
.end method

.method public abstract onCreateButtonClicked()V
.end method

.method public abstract onLogoutClicked()V
.end method

.method public abstract onSearchClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSkipButtonClicked()V
.end method

.method public abstract setupGridView()V
.end method

.method public abstract setupListView()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
