.class final Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/review/AMSNewReviewView;->CreateView(Lcom/appmysite/baselibrary/review/AMSNewReviewData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

.field final synthetic $emailValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoginEmailAvailable:Z

.field final synthetic $isLoginNameAvailable:Z

.field final synthetic $nameValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ratingSelected:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reviewValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/review/AMSNewReviewView;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/review/AMSNewReviewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/review/AMSNewReviewView;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appmysite/baselibrary/review/AMSNewReviewData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iput-object p2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$ratingSelected:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginNameAvailable:Z

    iput-object p4, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$nameValue:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginEmailAvailable:Z

    iput-object p6, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$emailValue:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$reviewValue:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    .line 3
    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$ratingSelected:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginNameAvailable:Z

    .line 5
    iget-object v3, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$nameValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginEmailAvailable:Z

    .line 7
    iget-object v5, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$emailValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$reviewValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/appmysite/baselibrary/review/AMSNewReviewView;->access$checkValidation(Lcom/appmysite/baselibrary/review/AMSNewReviewView;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getListener()Lcom/appmysite/baselibrary/review/AMSReviewsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appmysite/baselibrary/review/AMSReviewsListener;->hideSoftKeyboard()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->isRatingMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$ratingSelected:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getEmptyRatingErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$reviewValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getEmptyReviewErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginNameAvailable:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$nameValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getEmptyNameErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginEmailAvailable:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$emailValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getEmptyEmailErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$isLoginEmailAvailable:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$emailValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->this$0:Lcom/appmysite/baselibrary/review/AMSNewReviewView;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getInvalidEmailErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->showToast(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$data:Lcom/appmysite/baselibrary/review/AMSNewReviewData;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/review/AMSNewReviewData;->getListener()Lcom/appmysite/baselibrary/review/AMSReviewsListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$nameValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$emailValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$reviewValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/appmysite/baselibrary/review/AMSNewReviewView$CreateView$1$5;->$ratingSelected:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/appmysite/baselibrary/review/AMSReviewsListener;->onSubmitReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method
