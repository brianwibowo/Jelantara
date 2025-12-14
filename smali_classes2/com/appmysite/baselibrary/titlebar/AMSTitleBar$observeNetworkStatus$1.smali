.class final Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->observeNetworkStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isConnected",
        "LM0/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$1;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getImgOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v0, "--------View moDel title bar "

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
