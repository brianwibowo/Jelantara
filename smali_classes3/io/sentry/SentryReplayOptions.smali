.class public final Lio/sentry/SentryReplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    }
.end annotation


# static fields
.field public static final ANDROIDX_MEDIA_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.media3.ui.PlayerView"

.field public static final EXOPLAYER_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.PlayerView"

.field public static final EXOPLAYER_STYLED_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.StyledPlayerView"

.field public static final IMAGE_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.ImageView"

.field public static final TEXT_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.TextView"

.field public static final VIDEO_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.VideoView"

.field public static final WEB_VIEW_CLASS_NAME:Ljava/lang/String; = "android.webkit.WebView"


# instance fields
.field private debug:Z

.field private errorReplayDuration:J

.field private frameRate:I

.field private maskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maskViewContainerClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onErrorSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionDuration:J

.field private sessionSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionSegmentDuration:J

.field private trackConfiguration:Z

.field private unmaskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unmaskViewContainerClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SdkVersion;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 22
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 23
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 24
    iput-object p3, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 3
    .param p2    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->unmaskViewClasses:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->maskViewContainerClass:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->unmaskViewContainerClass:Ljava/lang/String;

    .line 6
    sget-object v0, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    const-wide/16 v1, 0x7530

    .line 8
    iput-wide v1, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    const-wide/16 v1, 0x1388

    .line 9
    iput-wide v1, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    const-wide/32 v1, 0x36ee80

    .line 10
    iput-wide v1, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 11
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    .line 15
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUnmaskViewClass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getErrorReplayDuration()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    return-wide v0
.end method

.method public getFrameRate()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget v0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    return v0
.end method

.method public getMaskViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    return-object v0
.end method

.method public getMaskViewContainerClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->maskViewContainerClass:Ljava/lang/String;

    return-object v0
.end method

.method public getOnErrorSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getSessionDuration()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    return-wide v0
.end method

.method public getSessionSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSessionSegmentDuration()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    return-wide v0
.end method

.method public getUnmaskViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->unmaskViewClasses:Ljava/util/Set;

    return-object v0
.end method

.method public getUnmaskViewContainerClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->unmaskViewContainerClass:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return v0
.end method

.method public isSessionReplayEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSessionReplayForErrorsEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackConfiguration()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 1

    const-string v0, "android.widget.ImageView"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->addMaskViewClass(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->addUnmaskViewClass(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 1

    const-string v0, "android.widget.TextView"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->addMaskViewClass(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->unmaskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->addUnmaskViewClass(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewClasses:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setMaskViewContainerClass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/SentryReplayOptions;->addMaskViewClass(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->maskViewContainerClass:Ljava/lang/String;

    return-void
.end method

.method public setOnErrorSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQuality(Lio/sentry/SentryReplayOptions$SentryReplayQuality;)V
    .locals 0
    .param p1    # Lio/sentry/SentryReplayOptions$SentryReplayQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSessionSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTrackConfiguration(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    return-void
.end method

.method public setUnmaskViewContainerClass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->unmaskViewContainerClass:Ljava/lang/String;

    return-void
.end method
