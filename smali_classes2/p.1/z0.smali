.class public final synthetic Lp/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/z0;->c:I

    iput-object p2, p0, Lp/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/z0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "user_profile_data"

    const-string v1, "login_data"

    const-string v2, "isLoggedIn"

    const-string v3, "requireContext(...)"

    sget-object v4, LM0/r;->a:LM0/r;

    iget-object v5, p0, Lp/z0;->e:Ljava/lang/Object;

    iget-object v6, p0, Lp/z0;->d:Ljava/lang/Object;

    iget v7, p0, Lp/z0;->c:I

    packed-switch v7, :pswitch_data_0

    sget v0, Lapp/jelantara/android/base/BaseActivity;->c:I

    const/4 v0, 0x0

    check-cast v6, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    invoke-virtual {v6, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast v5, Lapp/jelantara/android/ui/activities/GalleryActivity;

    invoke-virtual {v5}, Lapp/jelantara/android/base/BaseActivity;->i()V

    return-object v4

    :pswitch_0
    check-cast v5, Lp/C0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast v5, Lp/C0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lx0/r;->z(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
