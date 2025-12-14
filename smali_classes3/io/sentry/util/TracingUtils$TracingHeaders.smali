.class public final Lio/sentry/util/TracingUtils$TracingHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/TracingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingHeaders"
.end annotation


# instance fields
.field private final baggageHeader:Lio/sentry/BaggageHeader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sentryTraceHeader:Lio/sentry/SentryTraceHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V
    .locals 0
    .param p1    # Lio/sentry/SentryTraceHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/BaggageHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    return-void
.end method


# virtual methods
.method public getBaggageHeader()Lio/sentry/BaggageHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    return-object v0
.end method

.method public getSentryTraceHeader()Lio/sentry/SentryTraceHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    return-object v0
.end method
