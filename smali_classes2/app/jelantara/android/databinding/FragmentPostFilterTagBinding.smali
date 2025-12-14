.class public final Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;Landroid/widget/ProgressBar;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->categoryItems:Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;

    iput-object p3, p0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->titleBarFilterCat:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0900a0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;

    if-eqz v1, :cond_0

    const v0, 0x7f09029c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const v0, 0x7f09039b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v3, :cond_0

    new-instance v0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/appmysite/baselibrary/posts/AMSFilterSubListView;Landroid/widget/ProgressBar;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;
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
    invoke-static {p0, v0, v1}, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;
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

    const v0, 0x7f0c0096

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->bind(Landroid/view/View;)Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/jelantara/android/databinding/FragmentPostFilterTagBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
