.class public final Lcom/appmysite/baselibrary/settings/AMSSettingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/baselibrary/settings/AMSSettings;
.implements Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u001f\u0010+\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010,\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008+\u0010\"J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u0017\u0010/\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0018\u0010:\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/settings/AMSSettingView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/appmysite/baselibrary/settings/AMSSettings;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/settings/AMSSettingsListener;",
        "amsSettingsInterface",
        "LM0/r;",
        "setSettingListener",
        "(Lcom/appmysite/baselibrary/settings/AMSSettingsListener;)V",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "amsColorModel",
        "setSettingBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "leftButton",
        "setLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "onLeftButtonClick",
        "",
        "isChecked",
        "setNotificationSwitch",
        "(Z)V",
        "enable",
        "enableNotification",
        "enableChat",
        "",
        "title",
        "(ZLjava/lang/String;)V",
        "enableMultisite",
        "titleName",
        "enableDeleteAccount",
        "name",
        "setMergeAppName",
        "(Ljava/lang/String;)V",
        "setLanguageName",
        "enableTerms",
        "enableLanguage",
        "textLang",
        "msg",
        "setTitleHeading",
        "initView",
        "applyDynamicFontsToAllTextElements",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "layoutPush",
        "Landroid/widget/LinearLayout;",
        "layoutChat",
        "layoutTerms",
        "layoutLanguage",
        "layoutMultiSite",
        "layoutDeleteAccount",
        "Landroid/widget/TextView;",
        "textMultisite",
        "Landroid/widget/TextView;",
        "textMultisiteHead",
        "textLanguage",
        "textChat",
        "amsSettingInterface",
        "Lcom/appmysite/baselibrary/settings/AMSSettingsListener;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "notificationSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutChat:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutDeleteAccount:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutLanguage:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutMultiSite:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutPush:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutTerms:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textChat:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textLanguage:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textMultisite:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textMultisiteHead:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->appContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$1(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method private final applyDynamicFontsToAllTextElements()V
    .locals 9

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lcom/appmysite/baselibrary/R$id;->push_notifications:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/appmysite/baselibrary/R$id;->txt_site_head:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/appmysite/baselibrary/R$id;->txt_site:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/appmysite/baselibrary/R$id;->txt_language_head:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/appmysite/baselibrary/R$id;->txt_language:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/appmysite/baselibrary/R$id;->txt_terms:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/appmysite/baselibrary/R$id;->txt_chat:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/appmysite/baselibrary/R$id;->txt_del_account:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public static synthetic b(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$0(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$2(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$5(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$3(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->initView$lambda$4(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_setting_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_chat:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_push_notifications:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutPush:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_terms:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutTerms:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_language:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_multisite:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->layout_delete_account:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutDeleteAccount:Landroid/widget/LinearLayout;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_site:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textMultisite:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_site_head:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textMultisiteHead:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_language:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textLanguage:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->txt_chat:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textChat:Landroid/widget/TextView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->notifications_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->notificationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    sget p1, Lcom/appmysite/baselibrary/R$id;->top_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget-object v0, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 v0, 0x0

    const-string v1, "titleBar"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz p1, :cond_0

    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutTerms:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutPush:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutDeleteAccount:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/appmysite/baselibrary/settings/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/appmysite/baselibrary/settings/a;-><init>(Lcom/appmysite/baselibrary/settings/AMSSettingView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingView;->applyDynamicFontsToAllTextElements()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$0(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onTermsConditionsClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onPushNotificationClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onChatClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$3(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onLanguageClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$4(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onMultiSiteClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$5(Lcom/appmysite/baselibrary/settings/AMSSettingView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onDeleteAccountClicked()V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableChat(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableChat(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textChat:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutChat:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableDeleteAccount(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutDeleteAccount:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutDeleteAccount:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableLanguage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableLanguage(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textLanguage:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutLanguage:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableMultisite(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableMultisite(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "titleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textMultisiteHead:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutMultiSite:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableNotification(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutPush:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutPush:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableTerms(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutTerms:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->layoutTerms:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/settings/AMSSettingsListener;->onLeftButtonClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onRightButtonClick(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$RightButtonType;)V

    return-void
.end method

.method public onSearchBarClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchBarClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchClearClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchClearClicked(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    return-void
.end method

.method public onSearchFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener$DefaultImpls;->onSearchFinished(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textLanguage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setMergeAppName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->textMultisite:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setNotificationSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->notificationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setSettingBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsColorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSettingListener(Lcom/appmysite/baselibrary/settings/AMSSettingsListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/settings/AMSSettingsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsSettingsInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->amsSettingInterface:Lcom/appmysite/baselibrary/settings/AMSSettingsListener;

    return-void
.end method

.method public setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/settings/AMSSettingView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarHeading(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
