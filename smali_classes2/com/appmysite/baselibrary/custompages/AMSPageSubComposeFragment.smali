.class public final Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LM0/r;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "positionItem",
        "onItemClick",
        "(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "onLeftButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;",
        "rightButton",
        "onRightButtonClick",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V",
        "onArrowClicked",
        "onRefreshButtonClick",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;",
        "pageList",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;",
        "mainList",
        "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
        "Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;",
        "parentListener",
        "Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageList:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentListener:Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrowClicked(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "arrow  Clicked"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->parentListener:Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;->add(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/appmysite/baselibrary/R$layout;->fragment_ams_page_sub_compose:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onErrorReceived()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener$DefaultImpls;->onErrorReceived(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/custompages/AMSPageListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->parentListener:Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;->onItemClick(Lcom/appmysite/baselibrary/custompages/AMSPageListValue;)V

    :cond_0
    return-void
.end method

.method public onItemLoaded()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener$DefaultImpls;->onItemLoaded(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "Inside left"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->parentListener:Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageSubParentListener;->leftButton(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onRefreshButtonClick()V
    .locals 0

    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTimeOutClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener$DefaultImpls;->onTimeOutClicked(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/appmysite/baselibrary/R$id;->pagesView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->pageList:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "main list - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->pageList:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getItemTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setTitleHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->pageList:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->setPageListener(Lcom/appmysite/baselibrary/custompages/AMSPageListComposeListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->pageList:Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompages/AMSPageSubComposeFragment;->mainList:Lcom/appmysite/baselibrary/custompages/AMSPageListValue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageListValue;->getPageSubList()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/custompages/AMSPageListComposeView;->createPageList(Ljava/util/List;)V

    :cond_5
    return-void
.end method
