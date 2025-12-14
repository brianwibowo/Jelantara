.class public final synthetic Lp/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/L0;


# direct methods
.method public synthetic constructor <init>(Lp/L0;I)V
    .locals 0

    iput p2, p0, Lp/J0;->c:I

    iput-object p1, p0, Lp/J0;->d:Lp/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "0"

    const-string v1, "Unauthenticated. Invalid Master token."

    const/16 v2, 0x1a3

    const/4 v3, 0x6

    const-string v4, "CMS_SHARED_PREFERENCES"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "requireContext(...)"

    sget-object v8, LM0/r;->a:LM0/r;

    iget-object v9, p0, Lp/J0;->d:Lp/L0;

    iget v10, p0, Lp/J0;->c:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v10, p1, Lapp/jelantara/android/network/Resource$Success;

    const-string v11, "settingsData"

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1, v6}, Lapp/jelantara/android/network/APIData;->setSettingsData(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/jelantara/android/network/APIData;->setLanguageEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object p1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object p1

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lapp/jelantara/android/network/APIData;->setImageResources(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v2, "[DynamicFontManager]\u2699\ufe0f === SplashFragment - Settings loaded, initializing fonts ==="

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/cache/f;

    invoke-direct {v2, v3, v9, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v3, Lk/n;->g:Ln0/d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lp/G0;

    invoke-direct {v5, v1, v2, v9, p1}, Lp/G0;-><init>(Landroid/os/Handler;Lio/sentry/cache/f;Lp/L0;Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;)V

    const-string p1, "[DynamicFontManager]    Paragraph: "

    const-string v1, "[DynamicFontManager]    Heading: "

    const-string v2, "[DynamicFontManager] \u2699\ufe0f === Settings Loaded - Checking for Font URLs ==="

    invoke-static {v2}, Lk/d;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getTheme_heading_font_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getTheme_paragraph_font_url()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[DynamicFontManager] \ud83d\udd0d Font URLs from settings:"

    invoke-static {v4}, Lk/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null"

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "[DynamicFontManager] \u2705 Font URLs found - setting URLs for download"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v5}, Lk/n;->j(Ljava/lang/String;Ljava/lang/String;Lp/G0;)V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string p1, "[DynamicFontManager] \u2139\ufe0f No font URLs found in settings"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp/G0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    const-string p1, "[DynamicFontManager] \u26a0\ufe0f No base_style found in settings"

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp/G0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :goto_4
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DynamicFontManager] \u274c Error initializing fonts from settings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/d;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp/G0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    instance-of v3, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v3, :cond_c

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    invoke-virtual {p1}, Lq/H;->c()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {v9}, Lp/L0;->C()V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lp/L0;->B()V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lp/L0;->B()V

    :goto_6
    return-object v8

    :pswitch_0
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v3, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v3, :cond_11

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_2
    const-class v2, Lapp/jelantara/android/network/response/InitApiResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/InitApiResponse;

    const-string v1, "init_timestamp"

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v2}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lapp/jelantara/android/network/APIData;->getSettingsData(Landroid/content/Context;)Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->get_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/InitApiResponse;->get_id()Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/InitApiResponse;->getInit_updated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->get_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/InitApiResponse;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/InitApiResponse;->getInit_updated_at()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v9}, Lp/L0;->C()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz v0, :cond_15

    check-cast p1, Lapp/jelantara/android/network/Resource$Failure;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Failure;->getErrorBody()Lapp/jelantara/android/network/response/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    invoke-virtual {p1}, Lq/H;->c()V

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq/H;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getAmsMasterToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/H;->b(Ljava/lang/String;)V

    :goto_9
    return-object v8

    :pswitch_1
    check-cast p1, Lapp/jelantara/android/network/Resource;

    instance-of v0, p1, Lapp/jelantara/android/network/Resource$Success;

    if-eqz v0, :cond_16

    sget-object v0, Lapp/jelantara/android/network/APIData;->Companion:Lapp/jelantara/android/network/APIData$Companion;

    invoke-virtual {v0}, Lapp/jelantara/android/network/APIData$Companion;->getInstance()Lapp/jelantara/android/network/APIData;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/jelantara/android/network/Resource$Success;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/jelantara/android/network/response/MasterTokenResponse;

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/MasterTokenResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapp/jelantara/android/network/APIData;->saveMasterToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    invoke-virtual {p1}, Lapp/jelantara/android/network/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/jelantara/android/network/response/MasterTokenResponse;

    invoke-virtual {p1}, Lapp/jelantara/android/network/response/MasterTokenResponse;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/H;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p1, Lapp/jelantara/android/network/Resource$Failure;

    if-eqz p1, :cond_17

    invoke-virtual {v9}, Lp/L0;->B()V

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Lp/L0;->B()V

    :goto_a
    return-object v8

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lp/F0;

    invoke-direct {v0, v9, v3}, Lp/F0;-><init>(Lp/L0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-object v8

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v9}, Lp/L0;->C()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
