.class final Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "LM0/r;",
        "invoke",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;->invoke(Landroid/view/View;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getAmsTitleBarListener$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$init$16;->this$0:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    invoke-static {p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->access$getAmsTitleBarListener$p(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;->SHARE:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;

    invoke-interface {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
