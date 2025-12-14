.class public interface abstract Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010!J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u001eJ/\u00107\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J3\u0010=\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020$2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00040;H&\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;",
        "positionItem",
        "LM0/r;",
        "onButtonClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "",
        "",
        "imageList",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "imageView",
        "onGalleyItemClick",
        "(Ljava/util/List;ILandroid/widget/ImageView;)V",
        "Landroid/view/View;",
        "(Ljava/util/List;ILandroid/view/View;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "onLeftButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "rightButton",
        "onRightButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "onRefreshButtonClick",
        "()V",
        "url",
        "onImageButtonClick",
        "(Ljava/lang/String;)V",
        "itemId",
        "name",
        "",
        "isCategory",
        "onCatTagItemClick",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "onItemPostClick",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
        "onItemLoaded",
        "onErrorReceived",
        "onWebviewRedirection",
        "loadVideoUrl",
        "onKeyboardShow",
        "onKeyboarddHide",
        "adId",
        "adName",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;",
        "adType",
        "Landroid/widget/LinearLayout;",
        "adView",
        "onLoadAdsView",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;Landroid/widget/LinearLayout;)V",
        "id",
        "isAdded",
        "Lkotlin/Function1;",
        "isSuccess",
        "onBookmarkClicked",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "onLoginClicked",
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
.method public abstract loadVideoUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBookmarkClicked(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onButtonClick(Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCatTagItemClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onErrorReceived()V
.end method

.method public abstract onGalleyItemClick(Ljava/util/List;ILandroid/view/View;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGalleyItemClick(Ljava/util/List;ILandroid/widget/ImageView;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onImageButtonClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
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

.method public abstract onItemLoaded()V
.end method

.method public abstract onItemPostClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onKeyboardShow()V
.end method

.method public abstract onKeyboarddHide()V
.end method

.method public abstract onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadAdsView(Ljava/lang/String;Ljava/lang/String;Lcom/appmysite/baselibrary/custompages/AMSCustomPagesValue$CustomPagesType;Landroid/widget/LinearLayout;)V
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
.end method

.method public abstract onLoginClicked()V
.end method

.method public abstract onRefreshButtonClick()V
.end method

.method public abstract onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWebviewRedirection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
