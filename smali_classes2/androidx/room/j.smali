.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/j;->c:I

    iput-object p1, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/room/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/b;

    iget-object v1, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v1, Lq/b;

    iget-object v2, v1, Lq/b;->a:Lapp/jelantara/android/network/AdminInterface;

    iget-object v3, v1, Lq/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lq/b;->c:Lp/T;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lo/b;-><init>(Lapp/jelantara/android/network/AdminInterface;Ljava/lang/String;Lp/T;)V

    return-object v0

    :pswitch_0
    const-string v0, "[DynamicFontManager] \ud83d\udd14 Font update received in PageDetailFragment"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Lp/c0;

    invoke-virtual {v0}, Lj/g;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;

    iget-object v0, v0, Lapp/jelantara/android/databinding/FragmentPagesDetailBinding;->custPagesView:Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompages/AMSPageDetailView;->refreshFonts()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Lp/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.jelantara.android.ui.activities.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->C()V

    invoke-virtual {v0, v0}, Lj/g;->v(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[FilePicker] Permission request callback invoked"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    iget-object v4, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v4, Lp/s;

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v4, v2}, Lp/s;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v2}, Lp/s;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v4, v2}, Lp/s;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FilePicker] Requesting permissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v1, "[FilePicker] No permissions to request"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/ui/activities/AuthActivity;

    iget-object v0, v0, Lapp/jelantara/android/ui/activities/AuthActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lp/T;

    if-eqz v1, :cond_5

    check-cast v0, Lp/T;

    iget-object v0, v0, Lp/T;->d:Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/myapp/AMSMyAppsView;->onRefreshApps()V

    goto :goto_2

    :cond_4
    const-string v0, "amsApp"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->k([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/MainActivity;

    iget-object v1, v0, Lapp/jelantara/android/MainActivity;->i:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const-string v1, "CMS_SHARED_PREFERENCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "multisite"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "multisite_selected"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v2, Lk/d;->e:Z

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lapp/jelantara/android/ui/activities/AuthActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FromStartUp"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :cond_6
    const-string v0, "allAps"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-static {v0}, Landroidx/room/paging/CommonLimitOffsetImpl;->a(Landroidx/room/paging/CommonLimitOffsetImpl;)LM0/r;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->a(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/room/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
