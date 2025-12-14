.class public final Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static loadVideoUrl(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "positionItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCatTagItemClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onErrorReceived(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onGalleyItemClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/util/List;ILandroid/view/View;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p0, "imageList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onImageButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onItemLoaded(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onItemPostClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "positionItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onKeyboardShow(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onKeyboarddHide(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onLoadAdsView(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "adId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLoginClicked(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onRefreshButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static onWebviewRedirection(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
