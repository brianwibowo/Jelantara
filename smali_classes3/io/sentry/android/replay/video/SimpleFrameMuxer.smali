.class public interface abstract Lio/sentry/android/replay/video/SimpleFrameMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleFrameMuxer;",
        "",
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


# virtual methods
.method public abstract getVideoTime()J
.end method

.method public abstract isStarted()Z
.end method

.method public abstract muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract start(Landroid/media/MediaFormat;)V
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
