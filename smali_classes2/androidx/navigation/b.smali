.class public final synthetic Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation/b;->c:I

    iput-object p1, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    iget v2, p0, Landroidx/navigation/b;->c:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryView;->a(Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object p1, Lk/d;->a:Ljava/lang/String;

    check-cast v1, Lp/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onclick - tap anywhere"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lapp/jelantara/android/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.MainActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/MainActivity;

    iget-object p1, p1, Lapp/jelantara/android/MainActivity;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "group"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/databinding/FragmentEmptyBinding;

    iget-object p1, p1, Lapp/jelantara/android/databinding/FragmentEmptyBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance p1, Lp/L0;

    invoke-direct {p1}, Lp/L0;-><init>()V

    invoke-virtual {v1, p1}, Lj/g;->i(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    sget p1, Lapp/jelantara/android/ui/activities/GalleryActivity;->v:I

    check-cast v1, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/material/textfield/t;

    iget-object p1, v1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v2, v1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_5

    iget-object v0, v1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n;->q()V

    :goto_4
    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/material/textfield/h;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->u()V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/android/material/textfield/c;

    iget-object p1, v1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n;->q()V

    :goto_5
    return-void

    :pswitch_5
    check-cast v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter$CustomViewHolder;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter;->a(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppsAdapter$CustomViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppView;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppView;->b(Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter;->e(Lcom/appmysite/baselibrary/custompost/AMSProductListAdapter$CustomViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-static {v1, p1}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->c(Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-static {v1, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
