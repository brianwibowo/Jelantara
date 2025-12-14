.class public interface abstract Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OptionsConfiguration"
.end annotation


# virtual methods
.method public abstract configure(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryFeedbackOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
