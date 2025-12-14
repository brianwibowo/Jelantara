.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private cancelButtonLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailPlaceholder:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEmailRequired:Z

.field private isNameRequired:Z

.field private isRequiredLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messagePlaceholder:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nameLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private namePlaceholder:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFormClose:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onFormOpen:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBranding:Z

.field private showEmail:Z

.field private showName:Z

.field private submitButtonLabel:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private successMessageText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useSentryUser:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 8
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 9
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 10
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 15
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2
    .param p1    # Lio/sentry/SentryFeedbackOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 22
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 23
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 24
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 25
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 26
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 27
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 28
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 31
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 33
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 34
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 35
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 36
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 37
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 38
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showName:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 39
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 40
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 41
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 42
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 43
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 44
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 55
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 56
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 57
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method


# virtual methods
.method public getCancelButtonLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEmailLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEmailPlaceholder()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFormTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIsRequiredLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessagePlaceholder()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNameLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNamePlaceholder()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOnFormClose()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnFormOpen()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public getSubmitButtonLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuccessMessageText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEmailRequired()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    return v0
.end method

.method public isNameRequired()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    return v0
.end method

.method public isShowBranding()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    return v0
.end method

.method public isShowEmail()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    return v0
.end method

.method public isShowName()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    return v0
.end method

.method public isUseSentryUser()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    return v0
.end method

.method public setCancelButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailPlaceholder(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEmailRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    return-void
.end method

.method public setFormTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIsRequiredLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessageLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessagePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNameLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNamePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNameRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    return-void
.end method

.method public setOnFormClose(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFormOpen(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnSubmitError(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public setOnSubmitSuccess(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public setShowBranding(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    return-void
.end method

.method public setShowEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    return-void
.end method

.method public setShowName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    return-void
.end method

.method public setSubmitButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSuccessMessageText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setUseSentryUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SentryFeedbackOptions{isNameRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSentryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', submitButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', nameLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', namePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', emailLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', emailPlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', isRequiredLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', messagePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
