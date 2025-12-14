.class public final synthetic Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/ui/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V
    .locals 0

    iput p2, p0, Ln/r;->c:I

    iput-object p1, p0, Ln/r;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Ln/r;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    const/4 v2, 0x0

    iget v3, p0, Ln/r;->c:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    const-string v3, "Inside Click chat"

    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v3, Lp/r;

    invoke-direct {v3}, Lp/r;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v5}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->l(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_0
    iget-object v3, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v1}, Lapp/jelantara/android/base/BaseActivity;->i()V

    return-object v0

    :cond_0
    const-string v0, "allAps"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
