.class public interface abstract Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;",
        "",
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;",
        "bottomEventListener",
        "LM0/r;",
        "setBottomBarEvent",
        "(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;)V",
        "createBottomBar",
        "()V",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "bottomBarValue",
        "setBottomMenuConfig",
        "(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V",
        "setMoreBottomMenuConfig",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "colorType",
        "setBottomBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "",
        "size",
        "setTextSize",
        "(F)V",
        "",
        "fontId",
        "setTextFont",
        "(I)V",
        "visibility",
        "setBottomBarVisibility",
        "i",
        "updateButtonUI",
        "Landroidx/fragment/app/Fragment;",
        "getMoreFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "count",
        "position",
        "setIconBadgetCount",
        "(Ljava/lang/String;II)V",
        "",
        "showBottom",
        "(Z)V",
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
.method public abstract createBottomBar()V
.end method

.method public abstract getMoreFragment()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBottomBarEvent(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;)V
    .param p1    # Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBottomBarVisibility(I)V
.end method

.method public abstract setBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIconBadgetCount(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMoreBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V
    .param p1    # Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTextFont(I)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract showBottom(Z)V
.end method

.method public abstract updateButtonUI(I)V
.end method
