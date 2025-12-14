.class public final Lio/sentry/okhttp/SentryOkHttpEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J<\u0010#\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000f2%\u0008\u0002\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001d\u00a2\u0006\u0004\u0008#\u0010$J4\u0010%\u001a\u00020\u00082%\u0008\u0002\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001d\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEvent;",
        "",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lokhttp3/Request;",
        "request",
        "<init>",
        "(Lio/sentry/IScopes;Lokhttp3/Request;)V",
        "LM0/r;",
        "setRequest",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Response;",
        "response",
        "setResponse",
        "(Lokhttp3/Response;)V",
        "",
        "protocolName",
        "setProtocol",
        "(Ljava/lang/String;)V",
        "",
        "byteCount",
        "setRequestBodySize",
        "(J)V",
        "setResponseBodySize",
        "setClientErrorResponse",
        "errorMessage",
        "setError",
        "event",
        "onEventStart",
        "Lkotlin/Function1;",
        "Lio/sentry/ISpan;",
        "Lkotlin/ParameterName;",
        "name",
        "span",
        "beforeFinish",
        "onEventFinish",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "finish",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/sentry/IScopes;",
        "Lokhttp3/Request;",
        "",
        "Lio/sentry/SentryDate;",
        "eventDates",
        "Ljava/util/Map;",
        "Lio/sentry/Breadcrumb;",
        "breadcrumb",
        "Lio/sentry/Breadcrumb;",
        "callSpan",
        "Lio/sentry/ISpan;",
        "getCallSpan$sentry_okhttp",
        "()Lio/sentry/ISpan;",
        "Lokhttp3/Response;",
        "clientErrorResponse",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEventFinished",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEventFinished$sentry_okhttp",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "url",
        "Ljava/lang/String;",
        "method",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final breadcrumb:Lio/sentry/Breadcrumb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientErrorResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private response:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrlOrFallback(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http.client"

    invoke-interface {p1, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "auto.http.okhttp"

    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lio/sentry/Breadcrumb;

    invoke-direct {p1}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "http.start_timestamp"

    invoke-virtual {p1, v1, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/Request;)V

    return-void
.end method

.method public static synthetic finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final finish(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/ISpan;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v1, "okHttp:request"

    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1, v2}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    if-eqz v1, :cond_1

    const-string v2, "okHttp:response"

    invoke-virtual {v0, v2, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "http.end_timestamp"

    invoke-virtual {v1, v3, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-interface {v1, v2, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    if-eqz p1, :cond_3

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_4
    return-void
.end method

.method public final getCallSpan$sentry_okhttp()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    return-object v0
.end method

.method public final isEventFinished$sentry_okhttp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/ISpan;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryDate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    move-result-wide v0

    iget-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClientErrorResponse(Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    const-string v1, "protocol"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setRequest(Lokhttp3/Request;)V
    .locals 10
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUrlOrFallback(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    invoke-virtual {v0, p1}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToSpan(Lio/sentry/ISpan;)V

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    const-string v3, "host"

    invoke-virtual {p1, v3, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    const-string v4, "path"

    invoke-virtual {p1, v4, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v5, "url"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    iget-object v6, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toUpperCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "method"

    invoke-virtual {p1, v9, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v9, "http.query"

    invoke-virtual {p1, v9, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v6, "http.fragment"

    invoke-virtual {p1, v6, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_6

    invoke-interface {p1, v4, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.request.method"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final setRequestBodySize(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "request_content_length"

    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http.request_content_length"

    invoke-interface {v0, p2, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setResponse(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status_code"

    invoke-virtual {v0, v3, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "http.response.status_code"

    invoke-interface {v0, v1, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setResponseBodySize(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "response_content_length"

    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http.response_content_length"

    invoke-interface {v0, p2, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
