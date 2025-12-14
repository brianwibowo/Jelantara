.class public final Lio/sentry/okhttp/SentryOkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpUtils;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function1;",
        "LM0/r;",
        "fn",
        "ifHasValidLength",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lokhttp3/Headers;",
        "requestHeaders",
        "",
        "",
        "getHeaders",
        "(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "captureClientError$sentry_okhttp",
        "(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V",
        "captureClientError",
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


# static fields
.field public static final INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpUtils;

    invoke-direct {v0}, Lio/sentry/okhttp/SentryOkHttpUtils;-><init>()V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/HttpUtils;->containsSensitiveHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/protocol/Mechanism;

    invoke-direct {v1}, Lio/sentry/protocol/Mechanism;-><init>()V

    const-string v2, "SentryOkHttpInterceptor"

    invoke-virtual {v1, v2}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    new-instance v2, Lio/sentry/exception/SentryHttpClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP Client Error with status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/exception/SentryHttpClientException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v4, v5}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v1, Lio/sentry/SentryEvent;

    invoke-direct {v1, v3}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lio/sentry/Hint;

    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    const-string v3, "okHttp:request"

    invoke-virtual {v2, v3, p2}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "okHttp:response"

    invoke-virtual {v2, v3, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/protocol/Request;

    invoke-direct {v3}, Lio/sentry/protocol/Request;-><init>()V

    invoke-virtual {v0, v3}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToRequest(Lio/sentry/protocol/Request;)V

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v5, "Cookie"

    invoke-virtual {v0, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Lio/sentry/protocol/Request;->setCookies(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/protocol/Request;->setMethod(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-direct {v0, p1, v5}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/sentry/protocol/Request;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    new-instance v5, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;

    invoke-direct {v5, v3}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;-><init>(Lio/sentry/protocol/Request;)V

    invoke-direct {v0, p2, v5}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/sentry/protocol/Response;

    invoke-direct {p2}, Lio/sentry/protocol/Response;-><init>()V

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Set-Cookie"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p2, v5}, Lio/sentry/protocol/Response;->setCookies(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-direct {v0, p1, v5}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2, v5}, Lio/sentry/protocol/Response;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lio/sentry/protocol/Response;->setStatusCode(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    new-instance p3, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;

    invoke-direct {p3, p2}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;-><init>(Lio/sentry/protocol/Response;)V

    invoke-direct {v0, v4, p3}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    invoke-virtual {v1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    invoke-interface {p1, v1, v2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    return-void
.end method
