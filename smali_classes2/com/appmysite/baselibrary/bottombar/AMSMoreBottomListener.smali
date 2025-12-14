.class public interface abstract Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottombar/AMSMoreBottomListener;",
        "",
        "getMoreBottomBar",
        "Lcom/appmysite/baselibrary/model/AMSBottomBarValue;",
        "getMoreList",
        "",
        "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
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
.method public abstract getMoreBottomBar()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMoreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
