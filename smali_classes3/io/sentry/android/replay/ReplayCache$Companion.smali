.class public final Lio/sentry/android/replay/ReplayCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayCache$Companion;",
        "",
        "()V",
        "ONGOING_SEGMENT",
        "",
        "SEGMENT_KEY_BIT_RATE",
        "SEGMENT_KEY_FRAME_RATE",
        "SEGMENT_KEY_HEIGHT",
        "SEGMENT_KEY_ID",
        "SEGMENT_KEY_REPLAY_ID",
        "SEGMENT_KEY_REPLAY_RECORDING",
        "SEGMENT_KEY_REPLAY_SCREEN_AT_START",
        "SEGMENT_KEY_REPLAY_TYPE",
        "SEGMENT_KEY_TIMESTAMP",
        "SEGMENT_KEY_WIDTH",
        "fromDisk",
        "Lio/sentry/android/replay/LastSegmentData;",
        "options",
        "Lio/sentry/SentryOptions;",
        "replayId",
        "Lio/sentry/protocol/SentryId;",
        "replayCacheProvider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lio/sentry/android/replay/ReplayCache;",
        "fromDisk$sentry_android_replay_release",
        "makeReplayCacheDir",
        "Ljava/io/File;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$lambda$3(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final fromDisk$lambda$3(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "$cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p1}, Lkotlin/text/o;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/v;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lio/sentry/android/replay/ReplayCache;->addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static synthetic fromDisk$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache$Companion;Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/android/replay/LastSegmentData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;
    .locals 25
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)",
            "Lio/sentry/android/replay/LastSegmentData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const-string v4, "options"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/ReplayCache$Companion;->makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, ".ongoing_segment"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No ongoing segment found for replay: %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    return-object v7

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v5, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v8, LY0/c;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LY0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lg1/l;->H(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v8

    check-cast v8, Lg1/a;

    invoke-virtual {v8}, Lg1/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v9, v12, v13, v13}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_1
    invoke-static {v5, v7}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v5, "config.height"

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    const-string v8, "config.width"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    const-string v9, "config.frame-rate"

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    const-string v12, "config.bit-rate"

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-static {v12}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v7

    :goto_4
    const-string v13, "segment.id"

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v7

    :goto_5
    :try_start_1
    const-string v14, "segment.timestamp"

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v3

    :cond_7
    invoke-static {v14}, Lio/sentry/DateUtils;->getDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v14, v7

    :goto_6
    :try_start_2
    const-string v15, "replay.type"

    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v15

    :goto_7
    invoke-static {v3}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-object v3, v7

    :goto_8
    if-eqz v5, :cond_14

    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    const/4 v15, -0x1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v15, :cond_14

    if-eqz v14, :cond_14

    if-nez v3, :cond_9

    goto/16 :goto_e

    :cond_9
    new-instance v11, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/ReplayCache;

    if-nez v2, :cond_b

    :cond_a
    new-instance v2, Lio/sentry/android/replay/ReplayCache;

    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    :cond_b
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v8, Lio/sentry/android/replay/a;

    invoke-direct {v8, v2}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    :cond_c
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No frames found for replay: %s, deleting the replay"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    return-object v7

    :cond_d
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_e

    new-instance v4, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;

    invoke-direct {v4}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    sget-object v1, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    if-ne v3, v1, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    :goto_9
    if-ne v3, v1, :cond_10

    :goto_a
    move-object/from16 v18, v14

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    move-result-object v14

    const-string v1, "{\n          // in buffer\u2026st().timestamp)\n        }"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v1, 0x3e8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/2addr v1, v8

    int-to-long v8, v1

    add-long v20, v4, v8

    const-string v1, "replay.recording"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    const-class v1, Lio/sentry/ReplayRecording;

    invoke-interface {v0, v4, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ReplayRecording;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_12

    new-instance v7, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_12
    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    sget-object v7, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :goto_d
    new-instance v0, Lio/sentry/android/replay/LastSegmentData;

    const-string v1, "replay.screen-at-start"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-instance v1, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;

    invoke-direct {v1}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v1}, Lkotlin/collections/u;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v24}, Lio/sentry/android/replay/LastSegmentData;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_14
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    return-object v7

    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;
    .locals 3
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replay_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
