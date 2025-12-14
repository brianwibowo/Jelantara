.class public interface abstract Lcom/appmysite/baselibrary/custompages/AMSCustomPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompages/AMSCustomPage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPage;",
        "",
        "LM0/r;",
        "createPageView",
        "()V",
        "",
        "isSwipeRefresh",
        "(Z)V",
        "isPostView",
        "(ZZ)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;",
        "amsCustomListener",
        "setPageListener",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageListener;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;",
        "adapter",
        "setViewAdapter",
        "(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "rightButtonList",
        "setRightButton",
        "(Ljava/util/List;)V",
        "Landroid/widget/LinearLayout;",
        "getTopAdView",
        "()Landroid/widget/LinearLayout;",
        "getBottomAdView",
        "",
        "visibility",
        "setTitleVisibility",
        "(I)V",
        "showTimeOut",
        "isNoInternet",
        "showNoPost",
        "onPause",
        "onResume",
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
.method public abstract createPageView()V
.end method

.method public abstract createPageView(Z)V
.end method

.method public abstract createPageView(ZZ)V
.end method

.method public abstract getBottomAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopAdView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
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

.method public abstract setRightButton(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTitleVisibility(I)V
.end method

.method public abstract setViewAdapter(Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;)V
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSCustomPageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNoPost()V
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract showTimeOut(Z)V
.end method
