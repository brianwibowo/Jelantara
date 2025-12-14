.class public final Lio/sentry/kotlin/SentryContext;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/kotlin/SentryContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CopyableThreadContextElement<",
        "Lio/sentry/IScopes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/kotlin/SentryContext;",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lio/sentry/IScopes;",
        "scopes",
        "<init>",
        "(Lio/sentry/IScopes;)V",
        "copyForChild",
        "()Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "overwritingElement",
        "Lkotlin/coroutines/CoroutineContext;",
        "mergeForChild",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;",
        "context",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;",
        "oldState",
        "LM0/r;",
        "restoreThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V",
        "Lio/sentry/IScopes;",
        "Key",
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


# static fields
.field private static final Key:Lio/sentry/kotlin/SentryContext$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/kotlin/SentryContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/kotlin/SentryContext$Key;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/g;)V

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

    .line 3
    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    iput-object p1, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "coroutine"

    invoke-static {p1}, Lio/sentry/Sentry;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p1

    const-string p2, "forkedCurrentScope(\"coroutine\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method


# virtual methods
.method public copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "Lio/sentry/IScopes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/kotlin/SentryContext;

    iget-object v1, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    const-string v2, "coroutine.child"

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v1

    const-string v2, "scopes.forkedCurrentScope(\"coroutine.child\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method

.method public mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "overwritingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lio/sentry/kotlin/SentryContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/kotlin/SentryContext;

    iget-object v0, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    const-string v1, "coroutine.child"

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    const-string v1, "scopes.forkedCurrentScope(\"coroutine.child\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    :goto_0
    return-object p1
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/IScopes;

    invoke-virtual {p0, p1, p2}, Lio/sentry/kotlin/SentryContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p1

    const-string v0, "getCurrentScopes()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    invoke-static {v0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/kotlin/SentryContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;

    move-result-object p1

    return-object p1
.end method
