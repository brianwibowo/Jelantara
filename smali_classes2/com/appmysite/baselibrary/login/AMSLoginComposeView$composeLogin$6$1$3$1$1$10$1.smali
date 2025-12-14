.class final Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->composeLogin(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getLoginListener$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Lcom/appmysite/baselibrary/login/AMSLoginListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/login/AMSLoginComposeView$composeLogin$6$1$3$1$1$10$1;->this$0:Lcom/appmysite/baselibrary/login/AMSLoginComposeView;

    invoke-static {v1}, Lcom/appmysite/baselibrary/login/AMSLoginComposeView;->access$getEmailText$p(Lcom/appmysite/baselibrary/login/AMSLoginComposeView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/login/AMSLoginListener;->openForgotPasswordScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
