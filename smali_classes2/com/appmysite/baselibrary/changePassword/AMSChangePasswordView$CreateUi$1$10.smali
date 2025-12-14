.class final Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentPass:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCurrentPassError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isNewPassError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isReenterPassError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newPass:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newPasswordError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reenterPass:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reenterPasswordErrorString:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isCurrentPassError:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isNewPassError:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isReenterPassError:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$currentPass:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPasswordError:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    iput-object p8, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPass:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPasswordErrorString:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isCurrentPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isNewPassError:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isReenterPassError:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$currentPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isCurrentPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isNewPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPasswordError:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getNewPasswordEmptyError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isReenterPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPasswordErrorString:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getReenterNewPasswordEmptyError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$currentPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isNewPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPasswordError:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getSameCurrentNewPasswordError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isReenterPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPasswordErrorString:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getPasswordNotMatchingError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getPasswordCharacterLimit()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getPasswordCharacterLimit()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$isNewPassError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPasswordError:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getInvalidPasswordLength()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$value:Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getListener()Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$currentPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$newPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;->$reenterPass:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordListener;->performChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
