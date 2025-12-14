.class public final Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/video/SimpleFrameMuxer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "Lio/sentry/android/replay/video/SimpleFrameMuxer;",
        "",
        "path",
        "",
        "fps",
        "<init>",
        "(Ljava/lang/String;F)V",
        "",
        "isStarted",
        "()Z",
        "Landroid/media/MediaFormat;",
        "videoFormat",
        "LM0/r;",
        "start",
        "(Landroid/media/MediaFormat;)V",
        "Ljava/nio/ByteBuffer;",
        "encodedData",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "muxVideoFrame",
        "(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V",
        "release",
        "()V",
        "",
        "getVideoTime",
        "()J",
        "frameDurationUsec",
        "J",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "started",
        "Z",
        "",
        "videoTrackIndex",
        "I",
        "videoFrames",
        "finalVideoTime",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private finalVideoTime:J

.field private final frameDurationUsec:J

.field private final muxer:Landroid/media/MediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private started:Z

.field private videoFrames:I

.field private videoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p2

    float-to-long v0, v0

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public getVideoTime()J
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    iget-wide v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    return v0
.end method

.method public muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encodedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    iget v2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public start(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    return-void
.end method
