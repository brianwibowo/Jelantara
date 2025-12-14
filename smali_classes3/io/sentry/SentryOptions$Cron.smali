.class public final Lio/sentry/SentryOptions$Cron;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cron"
.end annotation


# instance fields
.field private defaultCheckinMargin:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultFailureIssueThreshold:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultMaxRuntime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultRecoveryThreshold:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultTimezone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultCheckinMargin()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Cron;->defaultCheckinMargin:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultFailureIssueThreshold()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Cron;->defaultFailureIssueThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultMaxRuntime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Cron;->defaultMaxRuntime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultRecoveryThreshold()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Cron;->defaultRecoveryThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultTimezone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Cron;->defaultTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultCheckinMargin(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Cron;->defaultCheckinMargin:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultFailureIssueThreshold(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Cron;->defaultFailureIssueThreshold:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultMaxRuntime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Cron;->defaultMaxRuntime:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultRecoveryThreshold(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Cron;->defaultRecoveryThreshold:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultTimezone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryOptions$Cron;->defaultTimezone:Ljava/lang/String;

    return-void
.end method
