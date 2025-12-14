.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_http",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "userId",
        "subscriptionId",
        "deviceType",
        "",
        "direct",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
        "event",
        "LM0/r;",
        "sendOutcomeEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _http:Lcom/onesignal/core/internal/http/IHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/http/IHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, La/a;->L(Ljava/lang/Object;)V

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p7, "onesignal_id"

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "id"

    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "subscription"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_3

    const-string p2, "direct"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "notification_ids"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    const-string p2, "weight"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-lez p2, :cond_6

    const-string p2, "timestamp"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-lez p2, :cond_7

    const-string p2, "session_time"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    const-string p3, "outcomes/measure"

    invoke-interface {p2, p3, p1, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p7, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method
