.class public Lio/sentry/SpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isIdle:Z

.field protected origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scopeBindingMode:Lio/sentry/ScopeBindingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTimestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trimEnd:Z

.field private trimStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    sget-object v0, Lio/sentry/ScopeBindingMode;->AUTO:Lio/sentry/ScopeBindingMode;

    iput-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeBindingMode()Lio/sentry/ScopeBindingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    return-object v0
.end method

.method public getStartTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    return v0
.end method

.method public isTrimEnd()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    return v0
.end method

.method public isTrimStart()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    return v0
.end method

.method public setIdle(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->isIdle:Z

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    return-void
.end method

.method public setScopeBindingMode(Lio/sentry/ScopeBindingMode;)V
    .locals 0
    .param p1    # Lio/sentry/ScopeBindingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    return-void
.end method

.method public setStartTimestamp(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    return-void
.end method

.method public setTrimEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    return-void
.end method

.method public setTrimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimStart:Z

    return-void
.end method
