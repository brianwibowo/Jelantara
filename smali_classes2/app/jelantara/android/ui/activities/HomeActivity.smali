.class public final Lapp/jelantara/android/ui/activities/HomeActivity;
.super Lapp/jelantara/android/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/jelantara/android/ui/activities/HomeActivity;",
        "Lapp/jelantara/android/base/BaseActivity;",
        "Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "LM0/r;",
        "onBottomBarClick",
        "(Landroid/view/View;)V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

.field public e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

.field public final f:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

.field public i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Landroidx/fragment/app/Fragment;

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

.field public r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

.field public final s:Landroidx/lifecycle/ViewModelLazy;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lapp/jelantara/android/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->f:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    new-instance v0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;-><init>()V

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    new-instance v0, Ln/u;

    invoke-direct {v0, p0}, Ln/u;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, Lkotlin/jvm/internal/G;->a:Lkotlin/jvm/internal/H;

    const-class v3, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/H;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ln/v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ln/v;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    new-instance v4, Ln/v;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ln/v;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    sget-boolean v0, Lk/d;->i:Z

    iput-boolean v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->t:Z

    return-void
.end method

.method public static n(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_flaticon_color()Ljava/lang/String;

    move-result-object p0

    const-string v1, "black"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lapp/jelantara/android/network/models/NotificationHandler;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Notification Handler - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getWeb_view_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lp/s;

    invoke-direct {v3}, Lp/s;-><init>()V

    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getWeb_view_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lapp/jelantara/android/ui/activities/HomeActivity;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    move-object v5, v1

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_title()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_title()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getItem_type()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/models/NotificationHandler;->getWeb_view_url()Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/WebViewSettings;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->m(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notification Bottom - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/d;->f(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->w(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 9

    sget-object v0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    const/16 v2, 0x500

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_a

    :cond_0
    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAppProductType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "web_to_app"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-eq v4, v1, :cond_11

    invoke-static {}, Lk/a;->n()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    sget-object v4, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v4}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual {v4, p0}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v4

    iput-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBackground_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_app_header_bool()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getShow_app_header_bool()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getWeb_view_settings()Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/web_view_settings;->getBackground_color()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lk/a;->n()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    :cond_6
    :goto_4
    const-string v0, "appData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getAlpha()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Lb1/a;->z(F)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    invoke-virtual {v4, v6, v7}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->isColorDark-8_81llA(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lkotlin/collections/v;->R()V

    throw v5

    :cond_e
    :goto_8
    int-to-double v4, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v3

    :goto_9
    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--------Status----------Dark--------- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_11
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0902ec

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LS/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, p0}, LS/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "bottomBar"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getEnable_bottom_menu()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarVisibility(I)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_4

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/jelantara/android/network/APIData;->isLanguageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CMS_SHARED_PREFERENCES"

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-static {p1, v3, v4, v1, v5}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v0, v5}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createConfigurationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_prompt_on_exit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_sheet"

    const-string v3, "language"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;

    invoke-direct {v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;-><init>()V

    const v2, 0x7f12007a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogTitle(Ljava/lang/String;)V

    const v2, 0x7f120078

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setDialogDescription(Ljava/lang/String;)V

    const v2, 0x7f120079

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setPositiveButtonText(Ljava/lang/String;)V

    const v2, 0x7f12003e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;->setNegativeButtonText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setConfig(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LE/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sget-boolean v1, Lk/a;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->addSubFragment(Landroidx/fragment/app/Fragment;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)I
    .locals 6

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gt v1, v0, :cond_16

    const/4 v1, 0x6

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_16

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "cms_post"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "cms_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "settings"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "cms_tag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_1

    :sswitch_4
    const-string v5, "cms_category"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    :goto_1
    move v2, v1

    :cond_15
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2478cf34 -> :sswitch_4
        0x358aa3a4 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7bc7ffc5 -> :sswitch_1
        0x7bc835d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableCameraPermission()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableMicrophonePermission()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableContactsPermission()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    iget-object v6, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableForgroundLocationPermission()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    if-ne v6, v3, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    iget-object v7, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableBackgroundLocationPermission()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_8
    move v7, v2

    :goto_8
    if-ne v7, v3, :cond_9

    move v7, v3

    goto :goto_9

    :cond_9
    move v7, v2

    :goto_9
    iget-object v8, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnablePhotoPermission()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_a

    :cond_a
    move v8, v2

    :goto_a
    if-ne v8, v3, :cond_b

    move v8, v3

    goto :goto_b

    :cond_b
    move v8, v2

    :goto_b
    iget-object v9, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAndroidPermissions()Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/AndroidPermissions;->isEnableVideoPermission()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_c
    move v9, v2

    :goto_c
    if-ne v9, v3, :cond_d

    move v9, v3

    goto :goto_d

    :cond_d
    move v9, v2

    :goto_d
    sget-object v10, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v10}, Lapp/jelantara/android/network/API;->isPushNotificationEnable()I

    move-result v11

    const/16 v12, 0x21

    if-ne v11, v3, :cond_f

    const-string v11, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_f

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-virtual {v10, v3}, Lapp/jelantara/android/network/API;->setPushNotificationActivated(Z)V

    :cond_f
    :goto_e
    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v13, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_10

    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v8, :cond_12

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_11

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    if-eqz v9, :cond_14

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_10
    if-eqz v4, :cond_15

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_15

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v6, :cond_17

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v7, :cond_19

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_1a

    move v2, v3

    :cond_1a
    if-nez v2, :cond_1b

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method public onBottomBarClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I

    iput v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getTopChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    iget-object v2, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lp/r;

    if-eqz v2, :cond_2

    check-cast v1, Lp/r;

    invoke-virtual {v1}, Lp/r;->y()V

    invoke-virtual {p0, v5}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    instance-of v0, v0, Lp/r;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->removeAllSubViewFragment(I)V

    :cond_5
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    instance-of v2, v0, Lp/s;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lp/s;

    iget-object v2, v2, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/webview/AMSWebView;->onRefresh()V

    goto :goto_2

    :cond_7
    const-string p1, "webViewCus"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    instance-of v1, v0, Lp/r;

    if-eqz v1, :cond_9

    check-cast v0, Lp/r;

    invoke-virtual {v0}, Lp/r;->y()V

    invoke-virtual {p0, v5}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    :goto_3
    iget v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I

    iput v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final onBottomBarDoubleClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "On Double Click"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "---------- Configuration change"

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->B()V

    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->B()V

    :cond_1
    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getTHEME()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DEFAULT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const-class v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    const/16 v3, 0x10

    if-eq p1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "---- Dark------ Configuration change - "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object p1, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne p1, v0, :cond_3

    invoke-static {v2, p0}, Lk/a;->t(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "---- Light------ Configuration change  - "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogsError(Ljava/lang/String;)V

    sget-object p1, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne p1, v0, :cond_3

    invoke-static {v2, p0}, Lk/a;->t(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "fromSettings"

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object p1

    const-string v4, "key"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CMS_SHARED_PREFERENCES"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "0"

    invoke-interface {v6, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lapp/jelantara/android/base/BaseActivity;->j(Ljava/lang/String;Z)V

    sput-boolean v2, Lk/a;->n:Z

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8c

    :cond_0
    invoke-static {p1}, Lk/a;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const p1, 0x7f090182

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    const p1, 0x7f09018a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    const p1, 0x7f09007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    const p1, 0x7f090167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    iput-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    const p1, 0x7f0902ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v7

    invoke-virtual {v7, p0}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_offline_mode()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    const-string v10, "<set-?>"

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_6

    sget-object v9, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getAPPETIZE_BUILD()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v4, Lk/d;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "getString(...)"

    const v9, 0x7f12014b

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk/d;->h:Ljava/lang/String;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/room/i;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Landroidx/room/i;-><init>(I)V

    invoke-virtual {v4, v11, v12}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {p0}, Lk/d;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ln/q;

    invoke-direct {v5, p0, v1}, Ln/q;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-virtual {v4, v9, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {p0}, Lk/a;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, v2}, Lk/a;->r(Landroid/content/Context;Z)V

    new-instance v4, LA/b;

    iget-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-direct {v4, p0, v9}, LA/b;-><init>(Lapp/jelantara/android/base/BaseActivity;Lcom/appmysite/baselibrary/utils/NetworkViewModel;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->getNetworkConnection()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ln/q;

    invoke-direct {v5, p0, v2}, Ln/q;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    new-instance v9, Lj/f;

    invoke-direct {v9, v5, v0}, Lj/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, p0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v1}, Lk/a;->r(Landroid/content/Context;Z)V

    sput-boolean v1, Lk/a;->m:Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {p0, v1}, Lk/a;->r(Landroid/content/Context;Z)V

    sget-object v9, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v9}, Lapp/jelantara/android/network/API;->getOFFLINE_MODE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v1, Lk/a;->m:Z

    :goto_4
    new-instance v4, La0/n;

    invoke-direct {v4, p0, v1}, La0/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v9, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, La0/n;->k:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    new-instance v5, Lj/e;

    invoke-direct {v5, p0, v2}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    const-string v5, "allAps"

    if-eqz v4, :cond_39

    invoke-virtual {p0, v4}, Lapp/jelantara/android/base/BaseActivity;->h(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;)V

    new-instance v4, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-direct {v4}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;-><init>()V

    const-string v9, ""

    invoke-virtual {v4, v9}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setImageUrl(Ljava/lang/String;)V

    const-string v11, "#3064F9"

    const-string v12, "0.8"

    invoke-static {v11, v12}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    sget-object v11, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v11}, Lapp/jelantara/android/network/API;->getIS_DEMO()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v11, :cond_8

    const v12, 0x7f070079

    invoke-virtual {v11, v4, v12}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->createFloatIcon(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;I)V

    iget-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->h:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v4, :cond_7

    new-instance v5, Ln/r;

    invoke-direct {v5, p0, v1}, Ln/r;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-virtual {v4, p1, v8, p0, v5}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->setOnIconClick(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getLight()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    if-eqz v4, :cond_b

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getLight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk/d;->b:Ljava/lang/String;

    :cond_b
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getBold()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getBold()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk/d;->a:Ljava/lang/String;

    :cond_c
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getRegular()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getRegular()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk/d;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getFlaticon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v4, Lk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v5

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getFlaticon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lk/d;->d:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    invoke-virtual {v4, v7}, Lapp/jelantara/android/network/APIData;->setImageResources(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowPublishDateListing()I

    move-result v5

    goto :goto_7

    :cond_f
    move v5, v1

    :goto_7
    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/APIData;->setShowPublishDateListing(I)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v4

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getPost_settings()Lapp/jelantara/android/network/response/settingsResponse/PostSettings;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/PostSettings;->getShowAuthor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_10
    move v5, v1

    :goto_8
    invoke-virtual {v4, v5}, Lapp/jelantara/android/network/APIData;->setShowAuthor(I)V

    iput-object v7, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getEnable_bottom_menu()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_18

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getEnable_bottom_menu()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_13

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v4

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->is_default()I

    move-result v10

    if-ne v10, v2, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {p0, v2, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :cond_16
    invoke-virtual {p0, v8}, Lapp/jelantara/android/ui/activities/HomeActivity;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :cond_17
    invoke-virtual {p0, v8}, Lapp/jelantara/android/ui/activities/HomeActivity;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :cond_18
    :goto_c
    if-eqz v7, :cond_19

    invoke-virtual {p0, v7}, Lapp/jelantara/android/ui/activities/HomeActivity;->r(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    :cond_19
    :goto_d
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    move-result-object v4

    goto :goto_e

    :cond_1a
    move-object v4, v8

    :goto_e
    if-eqz v4, :cond_21

    invoke-static {p0}, Lk/q;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getShowFloatingChatIcon()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_21

    :try_start_1
    new-instance v5, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-direct {v5}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;-><init>()V

    iput-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    sget-object v6, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v6}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v6

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getFloatingChatIconName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/jelantara/android/network/APIData;->getAPIPageIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setImageUrl(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    sget-object v6, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getFloatingChatIconBgColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_f

    :catch_1
    move-exception p1

    goto/16 :goto_12

    :cond_1c
    move-object v6, v8

    :goto_f
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getFloatingChatIconColorObject()Lapp/jelantara/android/network/response/settingsResponse/ColorObject;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/ColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v5

    goto :goto_10

    :cond_1d
    move-object v5, v8

    :goto_10
    invoke-static {v5}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-virtual {v6, v5}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setImageIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V

    :cond_1e
    iget-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getFloatingChatIconType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getFloatingChatIconType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "black"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v2

    goto :goto_11

    :cond_1f
    move v4, v1

    :goto_11
    invoke-virtual {v5, v4}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->setFlatIcon(Z)V

    invoke-virtual {p0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    iget-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v4, :cond_20

    iget-object v5, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->r:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;

    const v6, 0x7f0700eb

    invoke-virtual {v4, v5, v6}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->createFloatIcon(Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;I)V

    :cond_20
    iget-object v4, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v4, :cond_21

    new-instance v5, Ln/r;

    invoke-direct {v5, p0, v2}, Ln/r;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    invoke-virtual {v4, p1, v8, p0, v5}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;->setOnIconClick(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_13
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_14

    :catch_2
    move-exception p1

    goto :goto_15

    :cond_22
    move p1, v1

    :goto_14
    if-nez p1, :cond_23

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    :goto_16
    :try_start_3
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    goto :goto_17

    :catch_3
    move-exception p1

    goto/16 :goto_21

    :cond_24
    move-object p1, v8

    :goto_17
    if-eqz p1, :cond_35

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    goto :goto_18

    :cond_25
    move-object p1, v8

    :goto_18
    if-eqz p1, :cond_35

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p1

    goto :goto_19

    :cond_26
    move-object p1, v8

    :goto_19
    iget-object v3, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_27

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_31

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1a

    :cond_28
    move-object v3, v8

    :goto_1a
    if-eqz v3, :cond_31

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_31

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1b
    if-ge v4, v3, :cond_31

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_status()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_29

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_30

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getShow_chat_on_all_screen()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_30

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v6}, Lapp/jelantara/android/network/API;->getINTERCOM_CHAT()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_data()Lapp/jelantara/android/network/response/settingsResponse/ModuleData;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getAndroid_api_key()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    move-object v3, v9

    :cond_2d
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ModuleData;->getAndroid_app_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v9, p1

    :cond_2f
    :goto_1c
    move p1, v2

    goto :goto_1f

    :cond_30
    :goto_1d
    add-int/2addr v4, v2

    goto/16 :goto_1b

    :cond_31
    :goto_1e
    move p1, v1

    move-object v3, v8

    move-object v9, v3

    :goto_1f
    if-eqz p1, :cond_35

    new-instance p1, Lcom/appmysite/chatlibrary/AMSChatViewImpl;

    invoke-direct {p1, p0}, Lcom/appmysite/chatlibrary/AMSChatViewImpl;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_32

    goto :goto_22

    :cond_32
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_22

    :cond_33
    sget-object v4, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    sget-object v5, Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;->INTERCOM_CHAT:Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    invoke-virtual {v4, v5}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatType(Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatAppId(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->setChatApiKey(Ljava/lang/String;)Lcom/appmysite/chatlibrary/AMSChatValue$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appmysite/chatlibrary/AMSChatValue$Builder;->build()Lcom/appmysite/chatlibrary/AMSChatValue;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/appmysite/chatlibrary/AMSChatView;->setChatConfig(Lcom/appmysite/chatlibrary/AMSChatValue;)V

    iget-object v3, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_34

    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_20

    :cond_34
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_20
    invoke-interface {p1, p0, p0, v3}, Lcom/appmysite/chatlibrary/AMSChatView;->initLauncher(Landroid/content/Context;Landroid/app/Activity;F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_22

    :goto_21
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_22
    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->isOneSignalEnable()Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "xiaomi"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    :try_start_4
    const-string p1, "appops"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2725

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez p1, :cond_36

    goto :goto_23

    :cond_36
    new-instance p1, Ln/q;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Ln/q;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;I)V

    new-instance v3, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-direct {v3}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bottom_sheet"

    const-string v6, "settings"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v4, LE/c;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3, p1}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;->setListener(Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;)V

    goto :goto_23

    :catch_4
    move-exception p1

    const-string v3, "Exception"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_23
    :try_start_5
    invoke-static {}, Lcom/onesignal/OneSignal;->getDebug()Lcom/onesignal/debug/IDebugManager;

    move-result-object p1

    sget-object v3, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    invoke-interface {p1, v3}, Lcom/onesignal/debug/IDebugManager;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getONESIGNAL_APP_ID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->getLocation()Lcom/onesignal/location/ILocationManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/onesignal/location/ILocationManager;->setShared(Z)V

    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v2

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getOneSignalLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/user/IUserManager;->setLanguage(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    move-result-object v2

    const-string v3, "X-App-Code-Ver"

    invoke-virtual {p1}, Lapp/jelantara/android/network/API;->getAPP_CODE_VERSION()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/onesignal/user/IUserManager;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    move-result-object p1

    new-instance v2, Ln/s;

    invoke-direct {v2, p0}, Ln/s;-><init>(Lapp/jelantara/android/ui/activities/HomeActivity;)V

    invoke-interface {p1, v2}, Lcom/onesignal/notifications/INotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    sget-object p1, Li1/L;->a:Lp1/d;

    sget-object p1, Ln1/o;->a:Li1/r0;

    invoke-static {p1}, Li1/A;->a(Lkotlin/coroutines/CoroutineContext;)Ln1/e;

    move-result-object p1

    new-instance v2, Ln/t;

    invoke-direct {v2, v0, v8}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v8, v1, v2, v0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_24
    return-void

    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v8
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    const/4 v0, 0x1

    sput-boolean v0, Lk/a;->m:Z

    invoke-super {p0}, Lapp/jelantara/android/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onErrorReceived(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bottom"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onMoreFragmentClick(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener$DefaultImpls;->onMoreFragmentClick(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;Lcom/appmysite/baselibrary/model/AMSBottomMenuList;I)V

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->l(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "on Request Permission Activity"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    const/16 v1, 0x36

    if-eq p1, v1, :cond_6

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object p1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    array-length p2, p3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    aget p2, p3, v2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lapp/jelantara/android/network/API;->setPushNotificationActivated(Z)V

    goto :goto_3

    :cond_3
    const-string p1, "on Request Permission General Activity"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_8

    aget-object v0, p2, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, p3, v2

    if-nez v0, :cond_4

    const-string v0, "RECORD_AUDIO permission granted"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "RECORD_AUDIO permission denied"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "on Request Permission Geolocation Activity"

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lp/s;

    if-eqz v1, :cond_8

    check-cast v0, Lp/s;

    const-string v1, "Fragment location callback"

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lp/s;->l:Lcom/appmysite/baselibrary/webview/AMSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/appmysite/baselibrary/webview/AMSWebView;->locationCallback(I[Ljava/lang/String;[I)V

    goto :goto_3

    :cond_7
    const-string p1, "webViewCus"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lapp/jelantara/android/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->B()V

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sget-boolean v0, Lk/a;->n:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/jelantara/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    sget-boolean v0, Lk/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lk/d;->g:Lapp/jelantara/android/network/models/NotificationHandler;

    invoke-virtual {p0, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->A(Lapp/jelantara/android/network/models/NotificationHandler;)V

    sput-boolean v1, Lk/d;->f:Z

    :cond_2
    invoke-virtual {p0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    return-void
.end method

.method public final onStart()V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lapp/jelantara/android/base/BaseActivity;->onStart()V

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bottomBar"

    const/4 v6, -0x1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_c

    iget-boolean v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->t:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getDefault_menu()Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_c

    iput-boolean v2, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->t:Z

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getDefault_menu()Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_c

    new-instance v13, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_5

    move-object/from16 v18, v11

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    :goto_4
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v19, v7

    goto :goto_5

    :cond_6
    move/from16 v19, v2

    :goto_5
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v20, v7

    goto :goto_6

    :cond_7
    move/from16 v20, v2

    :goto_6
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v26, v11

    goto :goto_7

    :cond_8
    move-object/from16 v26, v7

    :goto_7
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_type()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v25, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v7, v13

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v26

    invoke-direct/range {v7 .. v25}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/WebViewSettings;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v7, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_a

    iput-object v3, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    :cond_a
    :goto_8
    iget-object v7, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v7, :cond_b

    invoke-interface {v7, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->updateButtonUI(I)V

    invoke-virtual {v0, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_9
    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_f

    iput-object v3, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->updateButtonUI(I)V

    goto :goto_b

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_a
    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_11

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    iget-object v3, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v3, :cond_10

    invoke-interface {v3, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->updateButtonUI(I)V

    goto :goto_b

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_b
    sput-boolean v2, Lk/d;->i:Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getChatSetting()Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/ChatSettings;->getShowFloatingChatIcon()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_status()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->q:Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarVisibility(I)V

    return-void

    :cond_0
    const-string v0, "bottomBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    :try_start_0
    iput-object v3, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_46

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5f

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->o:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v8

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v8

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_items()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getStatus()I

    move-result v9

    if-ne v9, v2, :cond_1

    iget-object v9, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lapp/jelantara/android/ui/activities/HomeActivity;->n(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-boolean v6, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    :cond_1
    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "black"

    const/4 v8, 0x5

    if-le v0, v8, :cond_3

    :try_start_1
    iget-boolean v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_colour_type_for_menu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v6, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    :cond_3
    iget-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->u(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    iget-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v2, :cond_5

    new-instance v9, Lcom/google/android/material/internal/k;

    invoke-direct {v9, v2}, Lcom/google/android/material/internal/k;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v6

    move v10, v9

    :goto_2
    iget-object v11, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->f:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;

    const-string v12, "bottomBar"

    if-ge v9, v0, :cond_16

    :try_start_2
    iget-object v13, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getStatus()I

    move-result v14

    if-ne v14, v2, :cond_15

    new-instance v14, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-direct {v14}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;-><init>()V

    iget-boolean v15, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    invoke-virtual {v14, v15}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setFlatIcon(Z)V

    invoke-static {v13}, Lapp/jelantara/android/ui/activities/HomeActivity;->n(Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Z

    move-result v15

    invoke-virtual {v14, v15}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setBlackIcon(Z)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon_type()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x2f

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "flaticon"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lk/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "regular"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getRegular()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "light"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getLight()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :sswitch_3
    const-string v4, "bold"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_directory()Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/AwsDirectory;->getIcons()Lapp/jelantara/android/network/response/settingsResponse/Icons;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lapp/jelantara/android/network/response/settingsResponse/Icons;->getBold()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAws_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getUser_id()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getApp_id()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/icons/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v14, v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setTextValue(Ljava/lang/String;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->is_default()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setDefault(I)V

    iget-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v8, :cond_f

    invoke-virtual {v1, v2, v13}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v6, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10, v4}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->addFragment(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->is_default()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    :cond_e
    :goto_8
    add-int/2addr v10, v2

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x4

    if-ge v10, v4, :cond_14

    invoke-virtual {v1, v2, v13}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v6, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10, v4}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->addFragment(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->is_default()I

    move-result v4

    if-ne v4, v2, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    :cond_10
    const/4 v4, 0x3

    if-ne v10, v4, :cond_e

    iget-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_e

    iget-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->getMoreFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v6, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-direct {v6}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;-><init>()V

    iget-boolean v12, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    invoke-virtual {v6, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setFlatIcon(Z)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_colour_type_for_menu()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setBlackIcon(Z)V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_for_menu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lk/d;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_for_menu()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setImageUrl(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_for_menu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_for_menu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setTextValue(Ljava/lang/String;)V

    :cond_12
    add-int/2addr v10, v2

    iget-object v12, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10, v4}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->addFragment(ILandroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-boolean v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    invoke-virtual {v14, v4}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setFlatIcon(Z)V

    iget-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->is_default()I

    move-result v4

    if-ne v4, v2, :cond_15

    invoke-virtual {v1, v2, v13}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v4}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->addFragment(ILandroidx/fragment/app/Fragment;)V

    :cond_15
    :goto_9
    add-int/2addr v9, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v0, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v11}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->setViewAdapter(Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_17
    :try_start_3
    invoke-static {}, Lk/a;->e()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {}, Lk/a;->g()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {}, Lk/a;->d()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {}, Lk/a;->f()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {}, Lk/a;->c()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {}, Lk/a;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_a
    const/4 v9, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_b
    const/4 v8, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_c
    const/4 v7, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_d
    const/4 v6, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    :try_start_9
    sget-object v10, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v10, v0}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v10

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v10

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v10

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_show_text()I

    move-result v10

    if-ne v10, v2, :cond_18

    move v10, v2

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_show_icon()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_show_icon()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move v3, v2

    :goto_13
    new-instance v11, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v11}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v11, v4}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    new-instance v4, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v4}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    new-instance v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v6, v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    new-instance v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    new-instance v8, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v8}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v8, v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setAlpha(Ljava/lang/Float;)V

    sget-object v0, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    iget-object v9, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setBottomMenuList(Ljava/util/List;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setTextNormalColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setTextSelectedColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setImageNormalColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setImageSelectedColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setShowText(Z)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->setShowIcon(Z)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$Builder;->build()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v0

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getEnable_haptic_on_touch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getEnable_haptic_on_touch()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    move v3, v2

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->setEnableHaptics(Z)V

    :cond_1e
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_show_grid_view()I

    move-result v3

    if-ne v3, v2, :cond_1f

    move v4, v2

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_icon_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v6

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_tile_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v7

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v7

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_tile_border_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v8

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v8

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_icon_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_25

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_icon_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v9

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v9

    invoke-static {v9}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v9

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v10

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_27

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v10

    invoke-virtual {v10}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v10

    invoke-static {v10}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v10

    goto :goto_1e

    :cond_27
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_tile_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v11

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_29

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_tile_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v11

    invoke-virtual {v11}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v11

    invoke-static {v11}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v11

    goto :goto_20

    :cond_29
    new-instance v11, Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-direct {v11}, Lcom/appmysite/baselibrary/model/AMSColorModel;-><init>()V

    :goto_20
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_tile_border_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v13

    goto :goto_21

    :cond_2a
    const/4 v13, 0x0

    :goto_21
    if-eqz v13, :cond_2b

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_selected_tile_border_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v13

    invoke-virtual {v13}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v13

    invoke-static {v13}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v13

    goto :goto_22

    :cond_2b
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_bg_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v14

    goto :goto_23

    :cond_2c
    const/4 v14, 0x0

    :goto_23
    invoke-static {v14}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v14

    const-string v15, "#EEEEEE"

    const-string v2, "1"

    invoke-static {v15, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_page_bg_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v15

    if-eqz v15, :cond_2d

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_page_bg_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v2

    invoke-static {v2}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    :cond_2d
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_show_icon()I

    move-result v15

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 p1, v0

    if-ne v15, v12, :cond_2e

    move v15, v12

    goto :goto_24

    :cond_2e
    const/4 v15, 0x0

    :goto_24
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_show_text()I

    move-result v0

    if-ne v0, v12, :cond_2f

    const/4 v0, 0x1

    goto :goto_25

    :cond_2f
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_column()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_26

    :cond_30
    const/4 v12, 0x2

    :goto_26
    sget-object v19, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;->Circle:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_tile_shape()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_37

    move-object/from16 v20, v11

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_grid_view_tile_shape()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_36

    move/from16 v21, v12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v22, v0

    const v0, -0x51134330

    if-eq v12, v0, :cond_35

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v12, v0, :cond_33

    const v0, -0xf82e87d

    if-eq v12, v0, :cond_31

    goto :goto_27

    :cond_31
    const-string v0, "reactangular"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    sget-object v19, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;->Square:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    :goto_27
    move-object/from16 v0, v19

    goto :goto_29

    :cond_33
    const-string v0, "square"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_27

    :cond_34
    sget-object v19, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;->RoundCornerSquare:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;

    goto :goto_27

    :cond_35
    const-string v0, "circle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    move/from16 v22, v0

    :goto_28
    move/from16 v21, v12

    goto :goto_27

    :cond_37
    move/from16 v22, v0

    move-object/from16 v20, v11

    goto :goto_28

    :goto_29
    new-instance v11, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;

    invoke-direct {v11}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;-><init>()V

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_for_menu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_for_menu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setImageUrl(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_for_menu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_39

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_for_menu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setTextValue(Ljava/lang/String;)V

    :cond_39
    iget-boolean v12, v1, Lapp/jelantara/android/ui/activities/HomeActivity;->p:Z

    invoke-virtual {v11, v12}, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->setFlatIcon(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-instance v12, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v12}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    new-instance v19, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct/range {v19 .. v19}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_3b

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_3a

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    goto :goto_2c

    :catch_7
    move-exception v0

    :goto_2a
    move-object v2, v1

    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_3a
    const/16 v23, 0x0

    :goto_2c
    if-lez v23, :cond_3b

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_3b
    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2d

    :cond_3c
    const/4 v3, 0x0

    :goto_2d
    if-lez v3, :cond_3d

    invoke-virtual {v6}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_3d
    move-object/from16 v3, v19

    new-instance v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_3f

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_3e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_2e

    :cond_3e
    const/16 v19, 0x0

    :goto_2e
    if-lez v19, :cond_3f

    invoke-virtual {v8}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_3f
    new-instance v8, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v8}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    new-instance v19, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct/range {v19 .. v19}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v23

    goto :goto_2f

    :cond_40
    const/16 v23, 0x0

    :goto_2f
    if-eqz v23, :cond_42

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_41

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    goto :goto_30

    :cond_41
    const/16 v23, 0x0

    :goto_30
    if-lez v23, :cond_42

    invoke-virtual {v9}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_42
    if-eqz v10, :cond_43

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v9

    goto :goto_31

    :cond_43
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_45

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_32

    :cond_44
    const/4 v9, 0x0

    :goto_32
    if-lez v9, :cond_45

    invoke-virtual {v10}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/appmysite/baselibrary/model/AMSColorItem;

    :cond_45
    move-object/from16 v9, v19

    new-instance v10, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v10}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_33

    :cond_46
    const/16 v19, 0x0

    :goto_33
    if-eqz v19, :cond_48

    :try_start_b
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v19, :cond_47

    :try_start_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_34

    :cond_47
    const/16 v19, 0x0

    :goto_34
    if-lez v19, :cond_48

    :try_start_d
    invoke-virtual {v13}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const/4 v13, 0x0

    :try_start_e
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_35

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_48
    const/4 v13, 0x0

    :goto_35
    sget-object v16, Lk/d;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    const-string v1, "Botttom more ---- "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    invoke-virtual {v1, v14}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    if-nez v2, :cond_49

    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorModel;-><init>()V

    goto :goto_36

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_39

    :cond_49
    :goto_36
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreTileBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreTileBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->isShowGridInMore(Z)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->isMoreShowIcon(Z)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->isMoreShowText(Z)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    move/from16 v12, v21

    invoke-virtual {v1, v12}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->gridColumn(I)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->tileShape(Lcom/appmysite/baselibrary/model/AMSBottomBarValue$TileShape;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreBottomMenu(Lcom/appmysite/baselibrary/model/AMSBottomMenuList;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreSelectedIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreSelectedTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreSelectedTileBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->moreSelectedTileBorderColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue$MoreBuilder;->build()Lcom/appmysite/baselibrary/model/AMSBottomBarValue;

    move-result-object v0

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getEnable_haptic_on_touch()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getEnable_haptic_on_touch()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_37

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4b

    const/4 v4, 0x1

    goto :goto_38

    :cond_4b
    :goto_37
    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v0, v4}, Lcom/appmysite/baselibrary/model/AMSBottomBarValue;->setEnableHaptics(Z)V

    :cond_4c
    invoke-static {}, Lk/a;->a()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v2, p0

    :try_start_10
    iget-object v3, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v3, :cond_52

    invoke-interface {v3, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarEvent(Lcom/appmysite/baselibrary/bottombar/AMSBottomEventListener;)V

    iget-object v3, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v3, :cond_51

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V

    iget-object v3, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v3, :cond_50

    invoke-interface {v3, v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setMoreBottomMenuConfig(Lcom/appmysite/baselibrary/model/AMSBottomBarValue;)V

    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    :try_start_11
    invoke-interface {v0, v1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->showBottom(Z)V

    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->createBottomBar()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    const v0, 0x7f0902ec

    :try_start_12
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_3a

    :catch_a
    move-exception v0

    goto :goto_39

    :cond_4d
    :try_start_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_4e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :catch_b
    move-exception v0

    goto/16 :goto_2b

    :cond_4f
    const/4 v1, 0x1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_50
    const/4 v1, 0x1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_51
    const/4 v1, 0x1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_52
    const/4 v1, 0x1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :goto_39
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_c
    :goto_3a
    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v0, :cond_53

    goto :goto_3b

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_54

    :goto_3b
    move v4, v1

    goto :goto_3c

    :cond_54
    const/4 v4, 0x0

    :goto_3c
    if-eqz v4, :cond_55

    goto :goto_3d

    :cond_55
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3e

    :catch_d
    move-exception v0

    goto :goto_46

    :cond_56
    const/4 v4, 0x0

    :goto_3e
    iput v4, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    if-nez v0, :cond_57

    goto :goto_3f

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_58

    :goto_3f
    move v4, v1

    goto :goto_40

    :cond_58
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_59

    goto :goto_41

    :cond_59
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_42

    :cond_5a
    const/4 v4, 0x0

    :goto_42
    iput v4, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I

    iget-object v0, v2, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    if-nez v0, :cond_5b

    goto :goto_43

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5c

    goto :goto_43

    :cond_5c
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_5d

    move-object v4, v0

    goto :goto_44

    :cond_5d
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_45

    :cond_5e
    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v2, v6}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    goto :goto_47

    :cond_5f
    move-object v2, v1

    move-object v1, v4

    invoke-virtual {v2, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->u(Landroidx/fragment/app/Fragment;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_47

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_47
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e3a85 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x40c21f9c -> :sswitch_1
        0x60f2d772 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getEnable_menu()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getEnable_menu()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final t(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lapp/jelantara/android/ui/activities/HomeActivity;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->MENU:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    if-ne p1, p2, :cond_1

    new-instance p1, Lp/L;

    invoke-direct {p1}, Lp/L;-><init>()V

    sget-boolean p2, Lk/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->addSubFragment(Landroidx/fragment/app/Fragment;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Lp/v;

    invoke-direct {v1}, Lp/v;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getDefault_menu()Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_a

    iget-object v2, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getSide_menu()Lapp/jelantara/android/network/response/settingsResponse/SideMenu;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SideMenu;->getDefault_menu()Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    new-instance v1, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_6

    move-object/from16 v16, v10

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    :goto_6
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_7

    :cond_7
    move/from16 v17, v4

    :goto_7
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_position()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    goto :goto_8

    :cond_8
    move/from16 v18, v4

    :goto_8
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v19, v10

    goto :goto_9

    :cond_9
    move-object/from16 v19, v6

    :goto_9
    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getItem_type()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/CustomProMenus;->getWeb_view_url()Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v24}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILapp/jelantara/android/network/response/settingsResponse/WebViewSettings;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5, v1}, Lapp/jelantara/android/ui/activities/HomeActivity;->y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lp/v;

    invoke-direct {v1}, Lp/v;-><init>()V

    :cond_a
    iput-boolean v4, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->t:Z

    sput-boolean v4, Lk/d;->i:Z

    iget-object v2, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->f:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;

    invoke-virtual {v2, v4, v1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->addFragment(ILandroidx/fragment/app/Fragment;)V

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->setViewAdapter(Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;)V

    :cond_b
    invoke-virtual {v0, v4}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    iget-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->setBottomBarVisibility(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapp/jelantara/android/ui/activities/HomeActivity;->g:Ljava/lang/Integer;

    return-void

    :cond_c
    const-string v1, "bottomBar"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final v(I)V
    .locals 2

    const-string v0, "ViewPager position "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->showViewFragment(I)V

    :cond_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getTopChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    instance-of p1, v1, Lp/r;

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final w(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->updateButtonUI(I)V

    invoke-virtual {p0, p1}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->removeAllSubViewFragment(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "bottomBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lp/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->d:Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    invoke-interface {v0, v2}, Lcom/appmysite/baselibrary/bottombar/AMSBottomBar;->updateButtonUI(I)V

    iget v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    invoke-virtual {p0, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->v(I)V

    iget v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->n:I

    iput v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->m:I

    iget-object v2, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    const-string v0, "bottomBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ZLapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "itemType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_BOTTOM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_TITLE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getInvidual_selected_item_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getIndividual_selected_item_id()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getItem_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "fromPost"

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string p2, "cms_post"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_e

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lp/c0;

    invoke-direct {v1}, Lp/c0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPOST_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getFROM_POST()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_4
    :goto_0
    new-instance v1, Lp/q0;

    invoke-direct {v1}, Lp/q0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :sswitch_1
    const-string p2, "cms_page"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_e

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lp/c0;

    invoke-direct {v1}, Lp/c0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getPAGE_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    :goto_1
    new-instance v1, Lp/d0;

    invoke-direct {v1}, Lp/d0;-><init>()V

    goto/16 :goto_e

    :sswitch_2
    const-string p1, "settings"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_e

    :cond_8
    new-instance v1, Lp/D0;

    invoke-direct {v1}, Lp/D0;-><init>()V

    goto/16 :goto_e

    :sswitch_3
    const-string p2, "cms_tag"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_e

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp/q0;

    invoke-direct {v1}, Lp/q0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getTAG_ID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_b
    :goto_2
    new-instance v1, Lp/x0;

    invoke-direct {v1}, Lp/x0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getALL_POSTS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :sswitch_4
    const-string p2, "cms_category"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_e

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp/q0;

    invoke-direct {v1}, Lp/q0;-><init>()V

    invoke-virtual {v3}, Lapp/jelantara/android/network/API;->getCATEGORY_ID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_e
    :goto_3
    new-instance v1, Lp/s0;

    invoke-direct {v1}, Lp/s0;-><init>()V

    goto/16 :goto_e

    :sswitch_5
    const-string p1, "chat"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_0
    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_10
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v7

    :goto_6
    iget-object p2, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->i:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v3, 0x0

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getCustomer_support_modules()Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getStatus()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_18

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :cond_14
    move-object p2, v7

    :goto_7
    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_18

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/settingsResponse/CustomerSupportModules;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v4, v3

    :goto_8
    if-ge v3, p2, :cond_17

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;

    invoke-virtual {v5}, Lapp/jelantara/android/network/response/settingsResponse/DataCustomerSupportModules;->getModule_status()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_16

    move v4, v0

    :cond_16
    :goto_9
    add-int/2addr v3, v0

    goto :goto_8

    :cond_17
    move v3, v4

    :cond_18
    :goto_a
    if-eqz v3, :cond_19

    new-instance p1, Lp/r;

    invoke-direct {p1}, Lp/r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object v1, p1

    goto :goto_e

    :cond_19
    return-object v7

    :goto_c
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :sswitch_6
    const-string p1, "main_menu"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    :try_start_1
    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lp/L;

    invoke-direct {p1}, Lp/L;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_d

    :cond_1b
    return-object v7

    :goto_d
    sget-object p2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :sswitch_7
    const-string p1, "profile"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v1, Lp/C0;

    invoke-direct {v1}, Lp/C0;-><init>()V

    goto :goto_e

    :sswitch_8
    const-string p1, "web_view"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Lp/s;

    invoke-direct {v1}, Lp/s;-><init>()V

    const-string p1, "url"

    invoke-virtual {p2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuItem;->getWeb_view_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ad1e350 -> :sswitch_8
        -0x12717657 -> :sswitch_7
        -0xef98bdb -> :sswitch_6
        0x2e9358 -> :sswitch_5
        0x2478cf34 -> :sswitch_4
        0x358aa3a4 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7bc7ffc5 -> :sswitch_1
        0x7bc835d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lp/r;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lapp/jelantara/android/ui/activities/HomeActivity;->p(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lapp/jelantara/android/ui/activities/HomeActivity;->e:Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragment;->removeSubFragment(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lapp/jelantara/android/ui/activities/HomeActivity;->k()V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
