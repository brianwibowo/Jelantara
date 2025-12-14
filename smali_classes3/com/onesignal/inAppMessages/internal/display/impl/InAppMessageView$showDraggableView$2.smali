.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2"
    f = "InAppMessageView.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->label:I

    sget-object v2, LM0/r;->a:LM0/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
