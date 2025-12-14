.class public final Lio/sentry/android/replay/video/SimpleVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0011\u0010:\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/video/MuxerConfig;",
        "muxerConfig",
        "Lkotlin/Function0;",
        "LM0/r;",
        "onClose",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V",
        "",
        "endOfStream",
        "drainCodec",
        "(Z)V",
        "start",
        "()V",
        "Landroid/graphics/Bitmap;",
        "image",
        "encode",
        "(Landroid/graphics/Bitmap;)V",
        "release",
        "Lio/sentry/SentryOptions;",
        "getOptions",
        "()Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/video/MuxerConfig;",
        "getMuxerConfig",
        "()Lio/sentry/android/replay/video/MuxerConfig;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "hasExynosCodec$delegate",
        "Lkotlin/Lazy;",
        "getHasExynosCodec",
        "()Z",
        "hasExynosCodec",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "Landroid/media/MediaCodec;",
        "getMediaCodec$sentry_android_replay_release",
        "()Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "mediaFormat$delegate",
        "getMediaFormat",
        "()Landroid/media/MediaFormat;",
        "mediaFormat",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "frameMuxer",
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "",
        "getDuration",
        "()J",
        "duration",
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
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasExynosCodec$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaCodec:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFormat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/video/MuxerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/video/MuxerConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, LM0/f;->d:LM0/f;

    sget-object p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->INSTANCE:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    invoke-static {p1, p3}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    .line 6
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getHasExynosCodec()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    const-string p3, "c2.android.avc.encoder"

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 9
    :goto_0
    const-string v0, "if (hasExynosCodec) {\n  \u2026rConfig.mimeType)\n      }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    new-instance p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;

    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;-><init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V

    invoke-static {p1, p3}, Lx0/r;->w(LM0/f;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "muxerConfig.file.absolutePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final drainCodec(Z)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Encoder]: drainCodec("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "[Encoder]: sending EOS to encoder"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mediaCodec.outputFormat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Encoder]: encoder output format changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->start(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-gez v2, :cond_a

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v2, v5}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_11

    aget-object v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_e

    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    iget-object v5, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Encoder]: sent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v7, " bytes to muxer"

    invoke-static {v5, v7, v6}, Landroidx/compose/material/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "[Encoder]: reached end of stream unexpectedly"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "[Encoder]: end of stream reached"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "encoderOutputBuffer "

    const-string v1, " was null"

    invoke-static {v0, v2, v1}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHasExynosCodec()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method


# virtual methods
.method public final encode(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "motorola"

    invoke-static {v0, v1, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    sget-object v1, Lio/sentry/android/replay/util/SystemProperties$Property;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/SystemProperties$Property;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "spreadtrum"

    invoke-static {v5, v6, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v1, v3, v4, v3}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unisoc"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->getVideoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    return-object v0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public final release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to properly release video encoder"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    return-void
.end method
