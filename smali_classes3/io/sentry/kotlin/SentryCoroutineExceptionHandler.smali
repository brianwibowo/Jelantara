.class public Lio/sentry/kotlin/SentryCoroutineExceptionHandler;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/sentry/kotlin/SentryCoroutineExceptionHandler;",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lio/sentry/IScopes;",
        "scopes",
        "<init>",
        "(Lio/sentry/IScopes;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "LM0/r;",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "Lio/sentry/IScopes;",
        "sentry-kotlin-extensions"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# instance fields
.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/kotlin/SentryCoroutineExceptionHandler;-><init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Li1/w;->c:Li1/w;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 5
    iput-object p1, p0, Lio/sentry/kotlin/SentryCoroutineExceptionHandler;->scopes:Lio/sentry/IScopes;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/kotlin/SentryCoroutineExceptionHandler;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/protocol/Mechanism;

    invoke-direct {p1}, Lio/sentry/protocol/Mechanism;-><init>()V

    const-string v0, "CoroutineExceptionHandler"

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    new-instance p1, Lio/sentry/SentryEvent;

    invoke-direct {p1, v0}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    iget-object p2, p0, Lio/sentry/kotlin/SentryCoroutineExceptionHandler;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    return-void
.end method
