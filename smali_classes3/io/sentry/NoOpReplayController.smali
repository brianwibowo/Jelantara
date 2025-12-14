.class public final Lio/sentry/NoOpReplayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ReplayController;


# static fields
.field private static final instance:Lio/sentry/NoOpReplayController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpReplayController;

    invoke-direct {v0}, Lio/sentry/NoOpReplayController;-><init>()V

    sput-object v0, Lio/sentry/NoOpReplayController;->instance:Lio/sentry/NoOpReplayController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpReplayController;
    .locals 1

    sget-object v0, Lio/sentry/NoOpReplayController;->instance:Lio/sentry/NoOpReplayController;

    return-object v0
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public disableDebugMaskingOverlay()V
    .locals 0

    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 0

    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/NoOpReplayBreadcrumbConverter;->getInstance()Lio/sentry/NoOpReplayBreadcrumbConverter;

    move-result-object v0

    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
