.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final CAPTURE_TIMEOUT_MS:J = 0x3e8L

.field private static final DEBOUNCE_MAX_EXECUTIONS:I = 0x3

.field private static final DEBOUNCE_WAIT_TIME_MS:J = 0x7d0L


# instance fields
.field private final debouncer:Lio/sentry/android/core/internal/util/Debouncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/internal/util/Debouncer;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/Debouncer;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ViewHierarchy"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->lambda$snapshotViewHierarchy$0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method

.method private static addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/protocol/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/sentry/protocol/ViewHierarchyNode;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;

    invoke-interface {v1, p1, p0}, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;->export(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$snapshotViewHierarchy$0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Failed to process view hierarchy."

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static snapshotViewHierarchy(Landroid/app/Activity;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/util/thread/IThreadChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;",
            "Lio/sentry/util/thread/IThreadChecker;",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/protocol/ViewHierarchy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing activity for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing window for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing decor view for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v9, Landroidx/work/impl/e;

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/ViewHierarchy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_0
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Failed to process view hierarchy."

    invoke-interface {p3, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static snapshotViewHierarchy(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchy;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)",
            "Lio/sentry/protocol/ViewHierarchy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v1, Lio/sentry/protocol/ViewHierarchy;

    const-string v2, "android_view_system"

    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/ViewHierarchy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    return-object v1
.end method

.method public static snapshotViewHierarchyAsData(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/util/thread/IThreadChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0, p1, p3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Could not get ViewHierarchy."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p2, p3, p0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Could not serialize ViewHierarchy."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length p2, p0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Got empty bytes array after serializing ViewHierarchy."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method private static viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/ViewHierarchyNode;

    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchyNode;-><init>()V

    invoke-static {p0}, Lio/sentry/android/core/internal/util/ClassUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setType(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setX(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setY(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setWidth(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setHeight(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setAlpha(Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "gone"

    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "invisible"

    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "visible"

    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2af8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachViewHierarchy is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/Debouncer;->checkForDebounce()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lio/sentry/Attachment;->fromViewHierarchy(Lio/sentry/protocol/ViewHierarchy;)Lio/sentry/Attachment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->setViewHierarchy(Lio/sentry/Attachment;)V

    :cond_5
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
.end method
