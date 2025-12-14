.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;
.super Lcom/onesignal/common/events/EventProducer;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/EventProducer<",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "<init>",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "LM0/r;",
        "messageWillDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V",
        "messageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "action",
        "messageActionOccurredOnPreview",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "messageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
        "page",
        "messagePageChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V",
        "messageWillDismiss",
        "messageWasDismissed",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessagePage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWasDisplayed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDismiss$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService$messageWillDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
