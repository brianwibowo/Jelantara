.class public final Lio/sentry/util/HintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/HintUtils$SentryConsumer;,
        Lio/sentry/util/HintUtils$SentryNullableConsumer;,
        Lio/sentry/util/HintUtils$SentryHintFallback;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/HintUtils;->lambda$runIfHasTypeLogIfNot$3(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/util/HintUtils;->lambda$runIfDoesNotHaveType$1(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/HintUtils;->lambda$runIfHasType$2(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;
    .locals 1

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-static {v0, p0}, Lio/sentry/util/HintUtils;->setTypeCheckHint(Lio/sentry/Hint;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/HintUtils;->lambda$runIfDoesNotHaveType$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static getEventDropReason(Lio/sentry/Hint;)Lio/sentry/hints/EventDropReason;
    .locals 2
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sentry:eventDropReason"

    const-class v1, Lio/sentry/hints/EventDropReason;

    invoke-virtual {p0, v0, v1}, Lio/sentry/Hint;->getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/EventDropReason;

    return-object p0
.end method

.method public static getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z
    .locals 0
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFromHybridSdk(Lio/sentry/Hint;)Z
    .locals 3
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lio/sentry/Hint;->getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$runIfDoesNotHaveType$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$runIfDoesNotHaveType$1(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/sentry/util/HintUtils$SentryNullableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$runIfHasType$2(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$runIfHasTypeLogIfNot$3(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p2, p1, p0}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static runIfDoesNotHaveType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryNullableConsumer;)V
    .locals 3
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryNullableConsumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/util/a;-><init>(I)V

    new-instance v1, Lio/sentry/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    return-void
.end method

.method public static runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 2
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    return-void
.end method

.method public static runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryHintFallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lio/sentry/util/HintUtils$SentryConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, v0, p1}, Lio/sentry/util/HintUtils$SentryHintFallback;->accept(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static runIfHasTypeLogIfNot(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 2
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LL/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, LL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    return-void
.end method

.method public static setEventDropReason(Lio/sentry/Hint;Lio/sentry/hints/EventDropReason;)V
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/hints/EventDropReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sentry:eventDropReason"

    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setIsFromHybridSdk(Lio/sentry/Hint;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sentry.javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sentry.dart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sentry.dotnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "sentry:isFromHybridSdk"

    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static setTypeCheckHint(Lio/sentry/Hint;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldApplyScopeData(Lio/sentry/Hint;)Z
    .locals 1
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lio/sentry/hints/Cached;

    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lio/sentry/hints/ApplyScopeData;

    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
