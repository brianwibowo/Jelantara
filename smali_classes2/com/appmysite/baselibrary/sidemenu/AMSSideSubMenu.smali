.class public interface abstract Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideSubMenu;",
        "",
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "menuItem",
        "Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;",
        "menu",
        "",
        "isPrimaryMenu",
        "LM0/r;",
        "createSubMenuItems",
        "(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V",
        "",
        "msg",
        "setTitleName",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setSideMenuBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "txtColor",
        "setListTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "setTitleTextColor",
        "Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;",
        "sideMenuLis",
        "setAMSSideSubMenuListener",
        "(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V",
        "setVersion",
        "setVersionText",
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
.method public abstract createSubMenuItems(Lcom/appmysite/baselibrary/model/AMSSideMenuItem;Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;Z)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/sidemenu/AMSComposeSideMenuValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAMSSideSubMenuListener(Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;)V
    .param p1    # Lcom/appmysite/baselibrary/sidemenu/AMSSideMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setListTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSideMenuBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTitleName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTitleTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVersionText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
