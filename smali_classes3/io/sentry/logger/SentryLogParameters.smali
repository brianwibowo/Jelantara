.class public final Lio/sentry/logger/SentryLogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lio/sentry/SentryAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;
    .locals 1
    .param p0    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;
    .locals 1
    .param p0    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/logger/SentryLogParameters;

    invoke-direct {v0}, Lio/sentry/logger/SentryLogParameters;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lio/sentry/logger/SentryLogParameters;->setTimestamp(Lio/sentry/SentryDate;)V

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/logger/SentryLogParameters;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-object v0
.end method


# virtual methods
.method public getAttributes()Lio/sentry/SentryAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/SentryLogParameters;->attributes:Lio/sentry/SentryAttributes;

    return-object v0
.end method

.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/SentryLogParameters;->timestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->attributes:Lio/sentry/SentryAttributes;

    return-void
.end method

.method public setTimestamp(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->timestamp:Lio/sentry/SentryDate;

    return-void
.end method
