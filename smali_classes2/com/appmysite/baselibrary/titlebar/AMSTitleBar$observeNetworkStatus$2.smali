.class final Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isEnabled",
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getNetworkViewModel$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->isNetworkConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getImgOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$observeNetworkStatus$2;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getRelateOffline$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
