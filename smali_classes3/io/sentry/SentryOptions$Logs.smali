.class public final Lio/sentry/SentryOptions$Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    }
.end annotation


# instance fields
.field private beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enable:Z
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return-void
.end method


# virtual methods
.method public getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return v0
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return-void
.end method
