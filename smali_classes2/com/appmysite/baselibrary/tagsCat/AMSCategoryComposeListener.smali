.class public interface abstract Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeListener;",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "positionItem",
        "LM0/r;",
        "onArrowClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "onItemClick",
        "onRefreshButtonClick",
        "()V",
        "onTimeOutClicked",
        "",
        "isOfflineModeEnabled",
        "()Z",
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
.method public abstract isOfflineModeEnabled()Z
.end method

.method public abstract onArrowClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRefreshButtonClick()V
.end method

.method public abstract onTimeOutClicked()V
.end method
