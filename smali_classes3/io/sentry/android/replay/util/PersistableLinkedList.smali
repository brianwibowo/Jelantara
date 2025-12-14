.class public final Lio/sentry/android/replay/util/PersistableLinkedList;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Lio/sentry/rrweb/RRWebEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/replay/util/PersistableLinkedList;",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lio/sentry/rrweb/RRWebEvent;",
        "",
        "propertyName",
        "Lio/sentry/SentryOptions;",
        "options",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "persistingExecutor",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/ReplayCache;",
        "cacheProvider",
        "<init>",
        "(Ljava/lang/String;Lio/sentry/SentryOptions;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V",
        "LM0/r;",
        "persistRecording",
        "()V",
        "",
        "elements",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "element",
        "add",
        "(Lio/sentry/rrweb/RRWebEvent;)Z",
        "remove",
        "()Lio/sentry/rrweb/RRWebEvent;",
        "Ljava/lang/String;",
        "Lio/sentry/SentryOptions;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lkotlin/jvm/functions/Function0;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/SentryOptions;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistingExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->cacheProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    return-void
.end method

.method private final persistRecording()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->cacheProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/sentry/ReplayRecording;

    invoke-direct {v1}, Lio/sentry/ReplayRecording;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->persistingExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/work/impl/d;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v3, v1, v4}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    iget-object v1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final persistRecording$lambda$1(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    iget-object p0, p0, Lio/sentry/android/replay/util/PersistableLinkedList;->propertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 1
    .param p1    # Lio/sentry/rrweb/RRWebEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->add(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    return p1
.end method

.method public bridge contains(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->contains(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    return v0
.end method

.method public remove()Lio/sentry/rrweb/RRWebEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 5
    invoke-direct {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->persistRecording()V

    .line 6
    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove()Lio/sentry/rrweb/RRWebEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lio/sentry/rrweb/RRWebEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/sentry/rrweb/RRWebEvent;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/PersistableLinkedList;->remove(Lio/sentry/rrweb/RRWebEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/PersistableLinkedList;->getSize()I

    move-result v0

    return v0
.end method
