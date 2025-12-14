.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/CaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;,
        Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008`\u0018\u0000 G2\u00020\u0001:\u0002GHJ/\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010 \u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162,\u0010\u001f\u001a(\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u0018\u00a2\u0006\u0002\u0008\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00104\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00109\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0007\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010F\u001a\u0004\u0018\u00010\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/CaptureStrategy;",
        "",
        "",
        "segmentId",
        "Lio/sentry/protocol/SentryId;",
        "replayId",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "LM0/r;",
        "start",
        "(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "stop",
        "()V",
        "pause",
        "resume",
        "",
        "isTerminating",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "onSegmentSent",
        "captureReplay",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function2;",
        "Lio/sentry/android/replay/ReplayCache;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimestamp",
        "Lkotlin/ExtensionFunctionType;",
        "store",
        "onScreenshotRecorded",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "recorderConfig",
        "onConfigurationChanged",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "screen",
        "onScreenChanged",
        "(Ljava/lang/String;)V",
        "convert",
        "()Lio/sentry/android/replay/capture/CaptureStrategy;",
        "getCurrentSegment",
        "()I",
        "setCurrentSegment",
        "(I)V",
        "currentSegment",
        "getCurrentReplayId",
        "()Lio/sentry/protocol/SentryId;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/SentryId;)V",
        "currentReplayId",
        "Ljava/io/File;",
        "getReplayCacheDir",
        "()Ljava/io/File;",
        "replayCacheDir",
        "getReplayType",
        "()Lio/sentry/SentryReplayEvent$ReplayType;",
        "setReplayType",
        "(Lio/sentry/SentryReplayEvent$ReplayType;)V",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "setSegmentTimestamp",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "Companion",
        "ReplaySegment",
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
.field public static final Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract captureReplay(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convert()Lio/sentry/android/replay/capture/CaptureStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentSegment()I
.end method

.method public abstract getReplayCacheDir()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSegmentTimestamp()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .param p1    # Lio/sentry/android/replay/ScreenshotRecorderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onScreenChanged(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onScreenshotRecorded(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/sentry/android/replay/ReplayCache;",
            "-",
            "Ljava/lang/Long;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCurrentSegment(I)V
.end method

.method public abstract setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .param p1    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSegmentTimestamp(Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
