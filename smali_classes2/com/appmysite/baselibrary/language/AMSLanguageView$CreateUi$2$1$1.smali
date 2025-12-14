.class final Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $amsLanguageValue:Lcom/appmysite/baselibrary/language/AMSLanguageValue;

.field final synthetic $currentSelectedLanguage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

.field final synthetic $previousSelectedLanguage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/language/CustomerLanguageModel;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/language/AMSLanguageValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            ">;",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/appmysite/baselibrary/language/CustomerLanguageModel;",
            ">;",
            "Lcom/appmysite/baselibrary/language/AMSLanguageValue;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$currentSelectedLanguage:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    iput-object p3, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$previousSelectedLanguage:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$amsLanguageValue:Lcom/appmysite/baselibrary/language/AMSLanguageValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$currentSelectedLanguage:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$currentSelectedLanguage:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$previousSelectedLanguage:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$currentSelectedLanguage:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$amsLanguageValue:Lcom/appmysite/baselibrary/language/AMSLanguageValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/language/AMSLanguageValue;->getLanguageListener()Lcom/appmysite/baselibrary/language/AMSLanguageListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$language:Lcom/appmysite/baselibrary/language/CustomerLanguageModel;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/language/CustomerLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1$1;

    iget-object v0, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$previousSelectedLanguage:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1;->$currentSelectedLanguage:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v0, v6}, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object v6, Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1$2;->INSTANCE:Lcom/appmysite/baselibrary/language/AMSLanguageView$CreateUi$2$1$1$2;

    invoke-interface/range {v1 .. v6}, Lcom/appmysite/baselibrary/language/AMSLanguageListener;->onLanguageSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
