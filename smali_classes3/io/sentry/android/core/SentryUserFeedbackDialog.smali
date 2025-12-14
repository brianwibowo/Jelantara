.class public final Lio/sentry/android/core/SentryUserFeedbackDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;,
        Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    }
.end annotation


# instance fields
.field private final configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentReplayId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delegate:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCancelable:Z


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p1

    const-string p2, "UserFeedbackWidget"

    invoke-virtual {p1, p2}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryUserFeedbackDialog;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$setOnDismissListener$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/sentry/android/core/SentryUserFeedbackDialog;->lambda$onCreate$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    invoke-direct {p1, v1}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Lio/sentry/protocol/Feedback;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Feedback;->setContactEmail(Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    :cond_3
    invoke-static {p1}, Lio/sentry/Sentry;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p2

    sget-object p3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, p3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getSuccessMessageText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lio/sentry/SentryFeedbackOptions;->getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;->call(Lio/sentry/protocol/Feedback;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic lambda$setOnDismissListener$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/sentry/android/core/R$layout;->sentry_dialog_user_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    iget-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->setCancelable(Z)V

    new-instance p1, Lio/sentry/SentryFeedbackOptions;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->configuration:Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$OptionsConfiguration;->configure(Landroid/content/Context;Lio/sentry/SentryFeedbackOptions;)V

    :cond_0
    sget v0, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_logo:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_name:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_name:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_email:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    sget v3, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_email:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    sget v4, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_txt_description:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    sget v4, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_edt_description:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    sget v5, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_send:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    sget v5, Lio/sentry/android/core/R$id;->sentry_dialog_user_feedback_btn_cancel:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isShowBranding()Z

    move-result v5

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isShowName()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getNameLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getNamePlaceholder()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isNameRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isShowEmail()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getEmailLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getEmailPlaceholder()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isEmailRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->isUseSentryUser()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getMessageLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getIsRequiredLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getMessagePlaceholder()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getFormTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getSubmitButtonLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Lio/sentry/android/core/r;

    move-object v0, v11

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getCancelButtonLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lio/sentry/android/core/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/q;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryFeedbackOptions;->getOnFormOpen()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->currentReplayId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->isCancelable:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->getOnFormClose()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/android/core/s;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/SentryUserFeedbackDialog;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackDialog;->delegate:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
