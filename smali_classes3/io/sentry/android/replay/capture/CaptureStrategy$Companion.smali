.class public final Lio/sentry/android/replay/capture/CaptureStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0099\u0001\u0010)\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008)\u0010*J=\u00101\u001a\u00020-2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010+\u001a\u00020\u00122\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0000\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00065"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/CaptureStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/sentry/SentryOptions;",
        "options",
        "Ljava/io/File;",
        "video",
        "Lio/sentry/protocol/SentryId;",
        "currentReplayId",
        "Ljava/util/Date;",
        "segmentTimestamp",
        "",
        "segmentId",
        "height",
        "width",
        "frameCount",
        "frameRate",
        "",
        "videoDuration",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "",
        "screenAtStart",
        "",
        "Lio/sentry/Breadcrumb;",
        "breadcrumbs",
        "Ljava/util/Deque;",
        "Lio/sentry/rrweb/RRWebEvent;",
        "events",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "buildReplay",
        "(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "Lio/sentry/IScopes;",
        "scopes",
        "duration",
        "currentSegmentTimestamp",
        "replayId",
        "Lio/sentry/android/replay/ReplayCache;",
        "cache",
        "bitRate",
        "createSegment",
        "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "until",
        "Lkotlin/Function1;",
        "LM0/r;",
        "callback",
        "rotateEvents$sentry_android_replay_release",
        "(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V",
        "rotateEvents",
        "BREADCRUMB_START_OFFSET",
        "J",
        "MAX_SEGMENT_DURATION",
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
.field static final synthetic $$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

.field private static final BREADCRUMB_START_OFFSET:J = 0x64L

.field private static final MAX_SEGMENT_DURATION:J = 0x493e0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment$lambda$0(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V

    return-void
.end method

.method private final buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/io/File;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Date;",
            "IIIIIJ",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object v8

    const-string v9, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/sentry/SentryReplayEvent;

    invoke-direct {v9}, Lio/sentry/SentryReplayEvent;-><init>()V

    invoke-virtual {v9, v0}, Lio/sentry/SentryBaseEvent;->setEventId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v9, v2}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    invoke-virtual {v9, v8}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    invoke-virtual {v9, v1}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setVideoFile(Ljava/io/File;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lio/sentry/rrweb/RRWebMetaEvent;

    invoke-direct {v11}, Lio/sentry/rrweb/RRWebMetaEvent;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v11, v3}, Lio/sentry/rrweb/RRWebMetaEvent;->setHeight(I)V

    invoke-virtual {v11, v4}, Lio/sentry/rrweb/RRWebMetaEvent;->setWidth(I)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v11, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-direct {v11}, Lio/sentry/rrweb/RRWebVideoEvent;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v11, v2}, Lio/sentry/rrweb/RRWebVideoEvent;->setSegmentId(I)V

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/RRWebVideoEvent;->setDurationMs(J)V

    move/from16 v5, p8

    invoke-virtual {v11, v5}, Lio/sentry/rrweb/RRWebVideoEvent;->setFrameCount(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/RRWebVideoEvent;->setSize(J)V

    move/from16 v0, p9

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setFrameRate(I)V

    invoke-virtual {v11, v3}, Lio/sentry/rrweb/RRWebVideoEvent;->setHeight(I)V

    invoke-virtual {v11, v4}, Lio/sentry/rrweb/RRWebVideoEvent;->setWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setLeft(I)V

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/RRWebVideoEvent;->setTop(I)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/Breadcrumb;

    invoke-virtual {v4}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v11, 0x64

    add-long/2addr v5, v11

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-gez v5, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object v5

    invoke-interface {v5, v4}, Lio/sentry/ReplayBreadcrumbConverter;->convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const-string v11, "navigation"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-virtual {v4}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v11, "to"

    if-eqz v5, :cond_4

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    :cond_4
    :goto_3
    nop

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v0}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v5, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;

    invoke-direct {v5, v1, v10}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object v1, p0

    move-object/from16 v6, p15

    invoke-virtual {p0, v6, v3, v4, v5}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_7

    new-instance v3, Lio/sentry/rrweb/RRWebOptionsEvent;

    move-object v4, p1

    invoke-direct {v3, p1}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Lio/sentry/ReplayRecording;

    invoke-direct {v3}, Lio/sentry/ReplayRecording;-><init>()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    new-instance v2, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$lambda$7$$inlined$sortedBy$1;

    invoke-direct {v2}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$lambda$7$$inlined$sortedBy$1;-><init>()V

    invoke-static {v10, v2}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    invoke-direct {v0, v9, v3}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v0
.end method

.method private static final createSegment$lambda$0(Lkotlin/jvm/internal/F;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "$crumbs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic rotateEvents$sentry_android_replay_release$default(Lio/sentry/android/replay/capture/CaptureStrategy$Companion;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 29
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lio/sentry/android/replay/ReplayCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lio/sentry/SentryOptions;",
            "J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "III",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-wide/32 v1, 0x493e0

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x80

    move-object/from16 v16, p11

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p12

    move/from16 v25, p13

    invoke-static/range {v16 .. v28}, Lio/sentry/android/replay/ReplayCache;->createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component1()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component2()I

    move-result v10

    invoke-virtual {v1}, Lio/sentry/android/replay/GeneratedVideo;->component3()J

    move-result-wide v12

    if-nez p15, :cond_2

    new-instance v1, Lkotlin/jvm/internal/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    iput-object v2, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v2, Lh/a;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7}, Lh/a;-><init>(Lkotlin/jvm/internal/F;I)V

    invoke-interface {v0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_1
    iget-object v0, v1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p12

    move-object/from16 v14, p10

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    invoke-direct/range {v2 .. v17}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    return-object v0
.end method

.method public final rotateEvents$sentry_android_replay_release(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/rrweb/RRWebEvent;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "events.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {v0}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
