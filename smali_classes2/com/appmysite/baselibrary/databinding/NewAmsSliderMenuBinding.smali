.class public final Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amsBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final amsStatus:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final composeViewSide:Lcom/appmysite/baselibrary/composeview/AmsComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgAppsMenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgClose:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgCloseDrawer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgCloseRel:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgProfile:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgSettings:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPrimaryMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialCompose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topViewLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAppName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAppName1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVersionName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVersionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRecyclerBottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/appmysite/baselibrary/composeview/AmsComposeView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appmysite/baselibrary/composeview/AmsComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->amsBottom:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->amsStatus:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->composeViewSide:Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    move-object v1, p5

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->iconContainer:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgAppsMenu:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgClose:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgCloseDrawer:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgCloseRel:Landroid/widget/RelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgProfile:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->imgSettings:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->ivLogo:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->rvPrimaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->rvSecondaryMenu:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->socialCompose:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->topViewLine:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->tvAppName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->tvAppName1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->tvVersionName:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->tvVersionText:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->viewRecyclerBottom:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;
    .locals 25
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/appmysite/baselibrary/R$id;->ams_bottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->ams_status:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->composeViewSide:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/appmysite/baselibrary/composeview/AmsComposeView;

    if-eqz v7, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->icon_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_apps_menu:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_close:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_close_drawer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_close_rel:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_profile:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->img_settings:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->iv_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->rv_primary_menu:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->rv_secondary_menu:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->social_compose:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->top_view_line:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->tv_app_name:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->tv_app_name1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->tv_version_name:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->tv_version_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, Lcom/appmysite/baselibrary/R$id;->view_recycler_bottom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v24}, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/appmysite/baselibrary/composeview/AmsComposeView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;
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
    invoke-static {p0, v0, v1}, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;
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
    sget v0, Lcom/appmysite/baselibrary/R$layout;->new_ams_slider_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->bind(Landroid/view/View;)Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/databinding/NewAmsSliderMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
