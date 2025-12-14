.class public interface abstract Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompages/AMSCustomPageList$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010 \u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H&\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageList;",
        "",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "list",
        "LM0/r;",
        "createPageList",
        "(Ljava/util/List;)V",
        "",
        "isSwipeRefresh",
        "(Ljava/util/List;Z)V",
        "createPagePagingList",
        "()V",
        "",
        "msg",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "buttonType",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V",
        "isRefresh",
        "updateData",
        "(Z)V",
        "Landroidx/paging/PagingData;",
        "item",
        "updateListView",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "showTimeOut",
        "isNoInternet",
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
.method public abstract createPageList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createPageList(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract createPagePagingList()V
.end method

.method public abstract getBottomAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageListener(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageListener(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTitleHeading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract showTimeOut(Z)V
.end method

.method public abstract updateData(Z)V
.end method

.method public abstract updateListView(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
