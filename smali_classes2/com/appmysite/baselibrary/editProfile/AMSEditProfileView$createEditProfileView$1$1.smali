.class public final Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->createEditProfileView(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "LM0/r;",
        "onLeftButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
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


# instance fields
.field final synthetic $value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getListener()Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;->onTitleBarLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    return-void
.end method

.method public onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method
