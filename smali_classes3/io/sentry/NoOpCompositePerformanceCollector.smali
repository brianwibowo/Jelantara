.class public final Lio/sentry/NoOpCompositePerformanceCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/CompositePerformanceCollector;


# static fields
.field private static final instance:Lio/sentry/NoOpCompositePerformanceCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpCompositePerformanceCollector;

    invoke-direct {v0}, Lio/sentry/NoOpCompositePerformanceCollector;-><init>()V

    sput-object v0, Lio/sentry/NoOpCompositePerformanceCollector;->instance:Lio/sentry/NoOpCompositePerformanceCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpCompositePerformanceCollector;
    .locals 1

    sget-object v0, Lio/sentry/NoOpCompositePerformanceCollector;->instance:Lio/sentry/NoOpCompositePerformanceCollector;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public onSpanFinished(Lio/sentry/ISpan;)V
    .locals 0
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSpanStarted(Lio/sentry/ISpan;)V
    .locals 0
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public start(Lio/sentry/ITransaction;)V
    .locals 0
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public stop(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 0
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public stop(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
