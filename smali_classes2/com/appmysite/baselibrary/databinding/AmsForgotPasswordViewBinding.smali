.class public final Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnContinue:Lcom/appmysite/baselibrary/button/AMSButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCancel:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etEmail:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCancel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlBackgroundOpacity:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlMainContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootMain:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvForgotLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvForgotMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/appmysite/baselibrary/button/AMSButtonView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/button/AMSButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->btnContinue:Lcom/appmysite/baselibrary/button/AMSButtonView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->cvCancel:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->ivBackground:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->ivCancel:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->rlBackgroundOpacity:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->rlMainContainer:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->rootMain:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p11, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->tvForgotLabel:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->tvForgotMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appmysite/baselibrary/R$id;->btn_continue:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/appmysite/baselibrary/button/AMSButtonView;

    if-eqz v4, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->cv_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->et_email:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->iv_background:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->iv_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->rl_background_opacity:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->rl_main_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroid/widget/RelativeLayout;

    sget v0, Lcom/appmysite/baselibrary/R$id;->til_email:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->tv_forgot_label:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/appmysite/baselibrary/R$id;->tv_forgot_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/appmysite/baselibrary/button/AMSButtonView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/appmysite/baselibrary/R$layout;->ams_forgot_password_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/databinding/AmsForgotPasswordViewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
