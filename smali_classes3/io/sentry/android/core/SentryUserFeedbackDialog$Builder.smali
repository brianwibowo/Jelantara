.class public Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final themeResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->context:Landroid/content/Context;

    .line 6
    iput p2, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->themeResId:I

    .line 7
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V

    return-void
.end method


# virtual methods
.method public create()Lio/sentry/android/core/SentryUserFeedbackDialog;
    .locals 4

    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackDialog;

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->themeResId:I

    iget-object v3, p0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/android/core/SentryUserFeedbackDialog;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;)V

    return-object v0
.end method
