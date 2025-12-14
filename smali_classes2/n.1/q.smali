.class public final synthetic Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/ui/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V
    .locals 0

    iput p2, p0, Ln/q;->c:I

    iput-object p1, p0, Ln/q;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    const/4 v1, 0x0

    sget-object v2, LM0/r;->a:LM0/r;

    iget-object v3, p0, Ln/q;->d:Lapp/jelantara/android/ui/activities/HomeActivity;

    iget v4, p0, Ln/q;->c:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_pkgname"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v4, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v4, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    sget-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-static {v3}, Lk/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v3, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lapp/jelantara/android/base/BaseActivity;->h(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_1

    sget-boolean p1, Lk/a;->m:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v4, 0x7f12014c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/q;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5}, Ln/q;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-virtual {p1, v4, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    const v4, 0x7f12014b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/q;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5}, Ln/q;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-virtual {p1, v4, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string p1, "allAps"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    sput-boolean v1, Lk/a;->m:Z

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget v4, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
