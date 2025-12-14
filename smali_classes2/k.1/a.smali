.class public abstract Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static b:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static c:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static d:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public static f:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static g:Lcom/appmysite/baselibrary/model/AMSColorModel;

.field public static h:F

.field public static i:I

.field public static j:Z

.field public static k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

.field public static l:Z

.field public static m:Z

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sput-object v0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    const/4 v0, 0x1

    sput-boolean v0, Lk/a;->m:Z

    return-void
.end method

.method public static a()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#FFFFFF"

    const-string v2, "1"

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v3, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_bg_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_bg_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_bg_colour()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_bg_colour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    sget-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    :cond_6
    sget-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static b()F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_border_colour()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v0, "-1"

    :goto_3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "#000000"

    :try_start_0
    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "#000000"

    :try_start_0
    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_text_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_and_text_colour()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_icon_and_text_colour()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, "#000000"

    :try_start_0
    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_icon_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_icon_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    const-string v0, "#000000"

    :try_start_0
    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_text_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_text_colour_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/jelantara/android/network/response/settingsResponse/Color;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_item_colour()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBottom_menu()Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenu;->getBottom_menu_style()Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;

    move-result-object v1

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/BottomMenuStyle;->getBottom_menu_selected_item_colour()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static h()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#FFFFFF"

    const-string v2, "1"

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v3, Lk/a;->f:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->f:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->f:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_color()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lk/a;->f:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_9

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public static i()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#000000"

    const-string v2, "1"

    if-eqz v0, :cond_5

    sget-object v3, Lk/a;->g:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->g:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_4

    const-string v0, "#FFFFFF"

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_text_color()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getButton_text_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    sget-object v0, Lk/a;->g:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    .locals 4

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getTHEME()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p0, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    sput-object p0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v1, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sput-object v2, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DEFAULT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const-string p0, "Dark Mode ========================="

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string p0, "Light Mode get ========================="

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    :cond_4
    :goto_1
    sget-object p0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    return-object p0
.end method

.method public static k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 12

    const-string v0, "1"

    const-string v1, "#FFFFFF"

    if-eqz p0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getLocations()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getAngle()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/jelantara/android/network/response/settingsResponse/Color;

    new-instance v10, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v10}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    invoke-virtual {v9}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setAlpha(Ljava/lang/Float;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setLocation(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v9, "0"

    invoke-virtual {v10, v9}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setLocation(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_3

    if-eqz v6, :cond_4

    const-string p0, "linear"

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->LINEAR:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    goto :goto_2

    :cond_2
    const-string p0, "circle"

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v7, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->CIRCLE:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1, v0}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    invoke-virtual {p0, v5}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorAngle(F)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorType(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorList(Ljava/util/List;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->build()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1, v0}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 3

    const-string v0, "colorStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "#"

    invoke-static {p0, v1, v0}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "#a1a1a1"

    :cond_0
    sget-object v0, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "#$1$1$2$2$3$3"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    new-instance v2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v2}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v2, p0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setAlpha(Ljava/lang/Float;)V

    :try_start_0
    const-string p0, ""

    invoke-virtual {v2, p0}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorAngle(F)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorType(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorList(Ljava/util/List;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->build()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/AppData;->getAngle()I

    move-result p0

    int-to-float p0, p0

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/jelantara/android/network/response/settingsResponse/Color;

    new-instance v7, Lcom/appmysite/baselibrary/model/AMSColorItem;

    invoke-direct {v7}, Lcom/appmysite/baselibrary/model/AMSColorItem;-><init>()V

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getHex()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setHex(Ljava/lang/String;)V

    invoke-virtual {v6}, Lapp/jelantara/android/network/response/settingsResponse/Color;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setAlpha(Ljava/lang/Float;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/appmysite/baselibrary/model/AMSColorItem;->setLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v8, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    invoke-virtual {v0, p0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorAngle(F)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorType(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->setColorList(Ljava/util/List;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->build()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "#FFFFFF"

    const-string v0, "1"

    invoke-static {p0, v0}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static n()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#FFFFFF"

    const-string v2, "1"

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v3, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_background_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_primary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_primary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->k(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_primary_color()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_primary_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    sget-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_b

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static o()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#000000"

    const-string v2, "1"

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v3, Lk/a;->c:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_text_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->c:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->c:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    sget-object v0, Lk/a;->c:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static p()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 5

    sget-object v0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const-string v1, "#000000"

    const-string v2, "1"

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v3, Lk/a;->d:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_icon_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->d:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color_object()Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/ButtonColorObject;->getApp_data()Lapp/jelantara/android/network/response/settingsResponse/AppData;

    move-result-object v0

    invoke-static {v0}, Lk/a;->m(Lapp/jelantara/android/network/response/settingsResponse/AppData;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    sput-object v0, Lk/a;->d:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_secondary_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v3, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    sget-object v0, Lk/a;->d:Lcom/appmysite/baselibrary/model/AMSColorModel;

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Lk/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getOFFLINE_MODE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CMS_SHARED_PREFERENCES"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {p0, v1, v2, v0, v3}, Ld/a;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getGeneral1()Lapp/jelantara/android/network/response/settingsResponse/general1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/general1;->getEnable_offline_mode()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    sput-boolean v2, Lk/a;->l:Z

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-boolean v2, Lk/a;->l:Z

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setOfflineModeEnabled(Z)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getOFFLINE_MODE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(I)V
    .locals 1

    int-to-float p0, p0

    sput p0, Lk/a;->h:F

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget v0, Lk/a;->h:F

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setTitleHeight(F)V

    return-void
.end method

.method public static t(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;Landroid/content/Context;)V
    .locals 4

    const-string v0, "color1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$$$$$$$$$$$$$$$$$$$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/d;->f(Ljava/lang/String;)V

    sput-object p0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {p0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->getStatusString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v1}, Lapp/jelantara/android/network/API;->getTHEME()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CMS_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DEFAULT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const-string p0, "Dark Mode ========================="

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->DARK:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    goto :goto_0

    :cond_0
    const-string p0, "Light Mode ========================="

    invoke-static {p0}, Lk/d;->f(Ljava/lang/String;)V

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    :goto_0
    sput-object p0, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    :cond_1
    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    sget-object p1, Lk/a;->k:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->updateColorMode(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V

    return-void
.end method

.method public static u(Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sput-object p0, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

    const/4 v0, 0x0

    sput-object v0, Lk/a;->a:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sput-object v0, Lk/a;->b:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sput-object v0, Lk/a;->c:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sput-object v0, Lk/a;->f:Lcom/appmysite/baselibrary/model/AMSColorModel;

    sput-object v0, Lk/a;->g:Lcom/appmysite/baselibrary/model/AMSColorModel;

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getBilling()Lapp/jelantara/android/network/response/settingsResponse/Billing;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/Billing;->getSubscription_add_ons()Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SubscriptionAddOns;->getWhite_label_feature()Lapp/jelantara/android/network/response/settingsResponse/WhiteLabelFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/WhiteLabelFeature;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setClientFreePlan(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setClientFreePlan(Z)V

    :goto_0
    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-static {}, Lk/a;->n()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setTitleBackColorValue(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-static {}, Lk/a;->n()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setPrimaryColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    :cond_2
    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-static {}, Lk/a;->a()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setBottomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-static {}, Lk/a;->o()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setSecondaryColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-static {}, Lk/a;->p()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setHeaderIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-static {}, Lk/a;->i()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setButtonCustomTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    invoke-static {}, Lk/a;->h()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setButtonCustomBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setButtonTextSize(Ljava/lang/Float;)V

    sget-object v1, Lk/a;->e:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_font_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;->getAppearance()Lapp/jelantara/android/network/response/settingsResponse/Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/Appearance;->getBase_style()Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/jelantara/android/network/response/settingsResponse/BaseStyle;->getHeader_font_name()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    :try_start_2
    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v0, "outfit_bold"

    :goto_4
    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setTitleFontName(Ljava/lang/String;)V

    sget-object p0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setButtonTextFont(I)V

    invoke-virtual {p0, v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setShimmerEffect(Z)V

    invoke-static {p1}, Lk/a;->j(Landroid/content/Context;)Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->updateColorMode(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V

    sget-boolean p1, Lk/a;->l:Z

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->setOfflineModeEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-object p1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
