.class public final Lio/sentry/android/replay/ReplayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJQ\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010)\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00103\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010D\u001a\u0004\u0018\u00010\r8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160Jj\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010P\u001a\u0004\u0018\u00010\r8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010C\u00a8\u0006R"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayCache;",
        "Ljava/io/Closeable;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/protocol/SentryId;",
        "replayId",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V",
        "Lio/sentry/android/replay/ReplayFrame;",
        "frame",
        "",
        "encode",
        "(Lio/sentry/android/replay/ReplayFrame;)Z",
        "Ljava/io/File;",
        "file",
        "LM0/r;",
        "deleteFile",
        "(Ljava/io/File;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "frameTimestamp",
        "",
        "screen",
        "addFrame$sentry_android_replay_release",
        "(Landroid/graphics/Bitmap;JLjava/lang/String;)V",
        "addFrame",
        "screenshot",
        "(Ljava/io/File;JLjava/lang/String;)V",
        "duration",
        "from",
        "",
        "segmentId",
        "height",
        "width",
        "frameRate",
        "bitRate",
        "videoFile",
        "Lio/sentry/android/replay/GeneratedVideo;",
        "createVideoOf",
        "(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;",
        "until",
        "rotate$sentry_android_replay_release",
        "(J)Ljava/lang/String;",
        "rotate",
        "close",
        "()V",
        "key",
        "value",
        "persistSegmentValues$sentry_android_replay_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "persistSegmentValues",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/protocol/SentryId;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "encoderLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "lock",
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "encoder",
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "replayCacheDir$delegate",
        "Lkotlin/Lazy;",
        "getReplayCacheDir$sentry_android_replay_release",
        "()Ljava/io/File;",
        "replayCacheDir",
        "",
        "frames",
        "Ljava/util/List;",
        "getFrames$sentry_android_replay_release",
        "()Ljava/util/List;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "ongoingSegment",
        "Ljava/util/LinkedHashMap;",
        "ongoingSegmentFile$delegate",
        "getOngoingSegmentFile$sentry_android_replay_release",
        "ongoingSegmentFile",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ReplayCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONGOING_SEGMENT:Ljava/lang/String; = ".ongoing_segment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_BIT_RATE:Ljava/lang/String; = "config.bit-rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_FRAME_RATE:Ljava/lang/String; = "config.frame-rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_HEIGHT:Ljava/lang/String; = "config.height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_ID:Ljava/lang/String; = "segment.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_REPLAY_ID:Ljava/lang/String; = "replay.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_REPLAY_RECORDING:Ljava/lang/String; = "replay.recording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_REPLAY_SCREEN_AT_START:Ljava/lang/String; = "replay.screen-at-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_REPLAY_TYPE:Ljava/lang/String; = "replay.type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_TIMESTAMP:Ljava/lang/String; = "segment.timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEGMENT_KEY_WIDTH:Ljava/lang/String; = "config.width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final encoderLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ongoingSegment:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ongoingSegmentFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayCacheDir$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replayId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance p1, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    new-instance p1, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    invoke-static {p1}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static final synthetic access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public static synthetic addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic addFrame$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache;Landroid/graphics/Bitmap;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/ReplayCache;->createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;

    move-result-object v0

    return-object v0
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to delete replay frame: %s"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final encode(Lio/sentry/android/replay/ReplayFrame;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v2, :cond_1

    const-string v3, "bitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->encode(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v0
.end method


# virtual methods
.method public final addFrame(Ljava/io/File;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/ReplayFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    move-result-object v3

    iget v3, v3, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 23
    .param p10    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    const-string v4, "videoFile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-lez v4, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No captured frames, skipping generating a video segment"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_1
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v11

    :try_start_0
    new-instance v10, Lio/sentry/android/replay/video/SimpleVideoEncoder;

    iget-object v9, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    new-instance v16, Lio/sentry/android/replay/video/MuxerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    move-object/from16 v4, v16

    move-object/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v20, v9

    move/from16 v9, p9

    move-object/from16 p5, v10

    move-object/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    move-object v13, v12

    move-object/from16 v12, v17

    :try_start_1
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v15, v13}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v4, p5

    iput-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    move/from16 v6, p8

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-object v6, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/android/replay/ReplayFrame;

    add-long v7, v2, p1

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-gtz v9, :cond_2

    sget-object v2, Lf1/g;->f:Lf1/g;

    goto :goto_0

    :cond_2
    new-instance v9, Lf1/g;

    const-wide/16 v10, 0x1

    sub-long v10, v7, v10

    invoke-direct {v9, v2, v3, v10, v11}, Lf1/g;-><init>(JJ)V

    move-object v2, v9

    :goto_0
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v11}, Lb1/a;->f(ZLjava/lang/Number;)V

    iget-wide v11, v2, Lf1/e;->e:J

    cmp-long v3, v11, v9

    if-lez v3, :cond_4

    move-wide v9, v4

    goto :goto_2

    :cond_4
    neg-long v9, v4

    :goto_2
    new-instance v3, Lf1/e;

    iget-wide v11, v2, Lf1/e;->c:J

    iget-wide v14, v2, Lf1/e;->d:J

    move-object/from16 p1, v3

    move-wide/from16 p2, v11

    move-wide/from16 p4, v14

    move-wide/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Lf1/e;-><init>(JJJ)V

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    iget-wide v14, v3, Lf1/e;->d:J

    if-lez v2, :cond_5

    cmp-long v3, v11, v14

    if-lez v3, :cond_6

    :cond_5
    if-gez v2, :cond_c

    cmp-long v2, v14, v11

    if-gtz v2, :cond_c

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/sentry/android/replay/ReplayFrame;

    add-long v19, v11, v4

    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v21

    cmp-long v17, v11, v21

    if-gtz v17, :cond_8

    cmp-long v17, v21, v19

    if-gtz v17, :cond_8

    move-object/from16 v6, v16

    goto :goto_4

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v16

    cmp-long v16, v16, v19

    if-lez v16, :cond_7

    :cond_9
    :goto_4
    invoke-direct {v1, v6}, Lio/sentry/android/replay/ReplayCache;->encode(Lio/sentry/android/replay/ReplayFrame;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    iget-object v3, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v6, v13

    :cond_b
    :goto_5
    cmp-long v3, v11, v14

    if-eqz v3, :cond_d

    add-long/2addr v11, v9

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    if-nez v2, :cond_e

    iget-object v2, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    return-object v13

    :cond_e
    iget-object v3, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v3

    :try_start_2
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_f
    :goto_6
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getDuration()J

    move-result-wide v4

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x0

    :goto_7
    iput-object v13, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v13}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7, v8}, Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;

    new-instance v3, Lio/sentry/android/replay/GeneratedVideo;

    invoke-direct {v3, v0, v2, v4, v5}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    return-object v3

    :goto_8
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v15, v11

    goto :goto_9

    :goto_a
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v15, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final getFrames$sentry_android_replay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, LY0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LY0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lg1/l;->H(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    check-cast v4, Lg1/a;

    invoke-virtual {v4}, Lg1/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v8}, Lkotlin/text/o;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v1, v2}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {v1, p1}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "ongoingSegment.entries"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n"

    sget-object v7, Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;->INSTANCE:Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/u;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "text"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1, p2, v1}, LY0/a;->K(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {p1, v2}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {p1, p2}, La/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_5
    invoke-static {v0, v2}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lx0/r;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final rotate$sentry_android_replay_release(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    new-instance v2, Lio/sentry/android/replay/ReplayCache$rotate$1;

    invoke-direct {v2, p1, p2, p0, v0}, Lio/sentry/android/replay/ReplayCache$rotate$1;-><init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/F;)V

    invoke-static {v1, v2}, Lkotlin/collections/A;->f0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
