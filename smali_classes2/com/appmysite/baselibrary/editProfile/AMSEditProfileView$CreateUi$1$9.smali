.class final Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $firstName:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFirstNameError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLastNameError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastName:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V
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
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isFirstNameError:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isLastNameError:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$firstName:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$lastName:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isFirstNameError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isLastNameError:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$firstName:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isFirstNameError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$lastName:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$isLastNameError:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$firstName:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$lastName:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getListener()Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;->onTitleBarLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getListener()Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$firstName:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$lastName:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;->$value:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;

    .line 11
    invoke-interface {v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;->hideSoftKeyboard()V

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getEmailValue()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileListener;->editProfileButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
