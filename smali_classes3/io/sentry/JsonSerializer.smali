.class public final Lio/sentry/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final deserializersByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/sentry/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/JsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/JsonSerializer;->deserializersByClass:Ljava/util/Map;

    new-instance v0, Lio/sentry/protocol/App$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/App$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/App;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Breadcrumb$Deserializer;

    invoke-direct {v0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    const-class v1, Lio/sentry/Breadcrumb;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Browser$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Browser$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Browser;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Contexts$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/DebugImage$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/DebugImage;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/DebugMeta$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/DebugMeta;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Device$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Device$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Device;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Feedback$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Feedback$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Feedback;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Gpu$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Gpu$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Gpu;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/MeasurementValue$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/MeasurementValue$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/MeasurementValue;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Mechanism$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Mechanism$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Mechanism;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Message$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Message$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Message;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/OperatingSystem$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/OperatingSystem$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/OperatingSystem;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/ProfileChunk$Deserializer;

    invoke-direct {v0}, Lio/sentry/ProfileChunk$Deserializer;-><init>()V

    const-class v1, Lio/sentry/ProfileChunk;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/ProfileContext$Deserializer;

    invoke-direct {v0}, Lio/sentry/ProfileContext$Deserializer;-><init>()V

    const-class v1, Lio/sentry/ProfileContext;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/ProfilingTraceData$Deserializer;

    invoke-direct {v0}, Lio/sentry/ProfilingTraceData$Deserializer;-><init>()V

    const-class v1, Lio/sentry/ProfilingTraceData;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/ProfilingTransactionData$Deserializer;

    invoke-direct {v0}, Lio/sentry/ProfilingTransactionData$Deserializer;-><init>()V

    const-class v1, Lio/sentry/ProfilingTransactionData;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Request$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Request$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Request;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/ReplayRecording$Deserializer;

    invoke-direct {v0}, Lio/sentry/ReplayRecording$Deserializer;-><init>()V

    const-class v1, Lio/sentry/ReplayRecording;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebEventType$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEventType$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebEventType;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebMetaEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebSpanEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SdkInfo$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SdkInfo$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SdkInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SdkVersion;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeHeader$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryEnvelopeHeader$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryEnvelopeHeader;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryEnvelopeItemHeader;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryException$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryException$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryException;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryItemType$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryItemType$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryItemType;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryLevel$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryLevel$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryLockReason$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryLockReason$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryLockReason;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryLogEvents$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryLogEvents$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryLogEvents;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryPackage$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryPackage$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryPackage;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryRuntime$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryRuntime$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryRuntime;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryReplayEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryReplayEvent$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryReplayEvent;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentrySpan$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentrySpan$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentrySpan;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryStackFrame$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryStackFrame$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryStackFrame;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryStackTrace$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryStackTrace$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SentryAppStartProfilingOptions;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryThread$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryThread$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryThread;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/SentryTransaction$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryTransaction$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/SentryTransaction;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Session$Deserializer;

    invoke-direct {v0}, Lio/sentry/Session$Deserializer;-><init>()V

    const-class v1, Lio/sentry/Session;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SpanContext$Deserializer;

    invoke-direct {v0}, Lio/sentry/SpanContext$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SpanContext;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v0}, Lio/sentry/SpanId$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SpanId;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/SpanStatus$Deserializer;

    invoke-direct {v0}, Lio/sentry/SpanStatus$Deserializer;-><init>()V

    const-class v1, Lio/sentry/SpanStatus;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/User$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/User;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/Geo$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/Geo$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/Geo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/UserFeedback$Deserializer;

    invoke-direct {v0}, Lio/sentry/UserFeedback$Deserializer;-><init>()V

    const-class v1, Lio/sentry/UserFeedback;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/ClientReport$Deserializer;

    invoke-direct {v0}, Lio/sentry/clientreport/ClientReport$Deserializer;-><init>()V

    const-class v1, Lio/sentry/clientreport/ClientReport;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/ViewHierarchyNode$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchyNode$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/ViewHierarchyNode;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/ViewHierarchy$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchy$Deserializer;-><init>()V

    const-class v1, Lio/sentry/protocol/ViewHierarchy;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isKnownPrimitive(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lio/sentry/JsonObjectWriter;

    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    invoke-virtual {v1, p2}, Lio/sentry/JsonObjectWriter;->setIndent(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/JsonObjectReader;

    invoke-direct {v1, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/JsonSerializer;->deserializersByClass:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/JsonDeserializer;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-direct {p0, p2}, Lio/sentry/JsonSerializer;->isKnownPrimitive(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public deserializeCollection(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/JsonDeserializer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/JsonDeserializer<",
            "TR;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lio/sentry/JsonObjectReader;

    invoke-direct {v0, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object p1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p1

    :goto_0
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error when deserializing"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "The InputStream object is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lio/sentry/JsonSerializer;->serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    .locals 6
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v1, "The Stream object is required."

    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/JsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v1

    new-instance v3, Lio/sentry/JsonObjectWriter;

    iget-object v4, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/SentryEnvelopeHeader;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryEnvelopeItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    new-instance v4, Lio/sentry/JsonObjectWriter;

    iget-object v5, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 19
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/SentryEnvelopeItemHeader;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 22
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    iget-object v3, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 25
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to create envelope item. Dropping it."

    .line 26
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 28
    throw p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "The Writer object is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0, v1}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnablePrettySerializationOutput()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/sentry/JsonSerializer;->serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "Serializing object: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/JsonObjectWriter;

    iget-object v1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    .line 7
    iget-object v1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 8
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method
