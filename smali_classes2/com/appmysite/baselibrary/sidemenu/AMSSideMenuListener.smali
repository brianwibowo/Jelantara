.class public interface abstract Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "",
        "LM0/r;",
        "onCloseButtonClicked",
        "()V",
        "onSettingButtonClicked",
        "onProfileButtonClicked",
        "onAppMenuClicked",
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "position",
        "onItemClicked",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V",
        "onArrowClicked",
        "onEmailClicked",
        "onCallClicked",
        "onShareClicked",
        "item",
        "Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;",
        "menu",
        "",
        "isPrimaryMenu",
        "openSubMenu",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V",
        "removeSubMenu",
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
.method public abstract onAppMenuClicked()V
.end method

.method public abstract onArrowClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCallClicked()V
.end method

.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onEmailClicked()V
.end method

.method public abstract onItemClicked(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProfileButtonClicked()V
.end method

.method public abstract onSettingButtonClicked()V
.end method

.method public abstract onShareClicked()V
.end method

.method public abstract openSubMenu(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeSubMenu()V
.end method
