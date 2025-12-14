.class final Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $amsForgotValue:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;

.field final synthetic $textInput$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;",
            "Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->$amsForgotValue:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->this$0:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->$textInput$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->$textInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->access$CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    .line 4
    iget-object v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->$amsForgotValue:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getInvalidEmailErrorString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5$1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->this$0:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    invoke-direct {v2, v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5$1;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->this$0:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->access$getAmsForgotListener$p(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->this$0:Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->access$getAmsForgotListener$p(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;->$textInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->access$CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;->onContinueButtonClick(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
