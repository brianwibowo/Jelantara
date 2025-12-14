.class public final Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R(\u00101\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R(\u00104\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R(\u00107\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A\u00b2\u0006\u000e\u0010;\u001a\u00020:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010<\u001a\u00020:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010=\u001a\u00020:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010>\u001a\u00020:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010?\u001a\u00020:8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010@\u001a\u00020:8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;",
        "value",
        "LM0/r;",
        "createEditProfileView",
        "(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V",
        "",
        "isConnected",
        "observeInternetConnectivity",
        "(Z)V",
        "initView",
        "CreateUi",
        "(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;Landroidx/compose/runtime/Composer;I)V",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "titleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Landroid/widget/ImageView;",
        "imgNoInternet",
        "Landroid/widget/ImageView;",
        "Landroidx/compose/ui/graphics/Brush;",
        "btnBackgroundColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBtnBackgroundColor",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBtnBackgroundColor",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "btnTextColor",
        "J",
        "getBtnTextColor-0d7_KjU",
        "()J",
        "setBtnTextColor-8_81llA",
        "(J)V",
        "primaryColor",
        "getPrimaryColor-0d7_KjU",
        "setPrimaryColor-8_81llA",
        "secondaryColor",
        "getSecondaryColor-0d7_KjU",
        "setSecondaryColor-8_81llA",
        "borderColor",
        "getBorderColor-0d7_KjU",
        "setBorderColor-8_81llA",
        "backgroundColor",
        "getBackgroundColor-0d7_KjU",
        "setBackgroundColor-8_81llA",
        "",
        "firstNameValueStr",
        "firstNameValueError",
        "lastNameValueStr",
        "lastNameValueError",
        "emailNameValueStr",
        "continueNameValue",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundColor:J

.field private borderColor:J

.field private btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnTextColor:J

.field private composeView:Landroidx/compose/ui/platform/ComposeView;

.field private imgNoInternet:Landroid/widget/ImageView;

.field private primaryColor:J

.field private secondaryColor:J

.field private titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnTextColor:J

    .line 4
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPPrimaryColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    .line 5
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPSecondaryColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->secondaryColor:J

    .line 6
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPBorderColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    .line 7
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPBackgroundColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    .line 8
    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->appContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 12
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnTextColor:J

    .line 13
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPPrimaryColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    .line 14
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPSecondaryColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->secondaryColor:J

    .line 15
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPBorderColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    .line 16
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getEPBackgroundColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    .line 17
    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->appContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final CreateUi(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;Landroidx/compose/runtime/Composer;I)V
    .locals 130
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x3ff43f6f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.appmysite.baselibrary.editProfile.AMSEditProfileView.CreateUi (AMSEditProfileView.kt:110)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x16c87fa6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v75, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, -0x16c87f5d

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getEmailValue()Ljava/lang/String;

    move-result-object v51

    const v3, -0x16c87ee7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v76, v3

    check-cast v76, Landroidx/compose/runtime/MutableState;

    const v3, -0x16c87ea6

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v77, v3

    check-cast v77, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-wide v8, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    move-wide v15, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v52, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x0

    const v14, -0x4ee9b9da

    invoke-static {v10, v5, v12, v11, v14}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v15, v14, v5, v14, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v8, v14, v8, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v11, v3, v5, v12, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v3, 0x312936e0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v14, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameLabel()Ljava/lang/String;

    move-result-object v3

    const v8, 0x31293761

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    new-instance v8, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$1$1;

    invoke-direct {v8, v5}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v14, v3, v8}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x10

    int-to-float v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v21, v7

    int-to-float v7, v11

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v4, v3, v13, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v13, 0x2952b718

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/4 v11, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v10, v6, v12, v11, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    move-object/from16 v23, v5

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v15, v5, v6, v5, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move/from16 v24, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_d
    move/from16 v24, v7

    :goto_2
    invoke-static {v13, v5, v13, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v3, v5, v12, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    iget-wide v5, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    move-wide/from16 v79, v5

    const/16 v54, 0xe

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v81

    sget-object v110, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v86

    sget-object v111, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v83

    new-instance v55, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v78, v55

    const v108, 0xffffd8

    const/16 v109, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    invoke-direct/range {v78 .. v109}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v13, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6, v3, v5}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v56

    sget-object v57, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 v3, v57

    sget-object v78, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v26

    move/from16 v81, v8

    move/from16 v80, v9

    const/16 v79, 0x10

    move-wide/from16 v8, v26

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v26

    move-object/from16 v112, v14

    move-object v5, v15

    const v7, -0x4ee9b9da

    move-wide/from16 v14, v26

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    sget v13, Lcom/appmysite/baselibrary/R$color;->greyish:I

    const/4 v7, 0x0

    invoke-static {v13, v12, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-static {v13, v12, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v28

    move-object v7, v10

    move/from16 v82, v11

    move-wide/from16 v10, v28

    const/16 v49, 0x30

    const v50, 0x1e7f93

    const-wide/16 v28, 0x0

    move-object/from16 v113, v4

    move-object/from16 v83, v5

    move-object/from16 v114, v23

    const/16 v18, 0x0

    move-wide/from16 v4, v28

    const-wide/16 v22, 0x0

    move/from16 v59, v6

    move-object/from16 v115, v7

    move-object/from16 v84, v21

    move/from16 v58, v24

    move-wide/from16 v6, v22

    const-wide/16 v20, 0x0

    move-object/from16 v85, v12

    move/from16 v116, v13

    move-wide/from16 v12, v20

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0x1b0d80

    const/16 v48, 0x0

    move-object/from16 v46, v85

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v22

    const v3, 0x3894038d

    move-object/from16 v8, v85

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$2$1$1;

    invoke-direct {v3, v2}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$2$2;

    move-object/from16 v5, v114

    invoke-direct {v3, v5}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$2$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, -0x6cff6639

    const/4 v15, 0x1

    invoke-static {v8, v5, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    sget-object v60, Lcom/appmysite/baselibrary/editProfile/ComposableSingletons$AMSEditProfileViewKt;->INSTANCE:Lcom/appmysite/baselibrary/editProfile/ComposableSingletons$AMSEditProfileViewKt;

    invoke-virtual/range {v60 .. v60}, Lcom/appmysite/baselibrary/editProfile/ComposableSingletons$AMSEditProfileViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/16 v25, 0x6000

    const v26, 0x7bf18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v5, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xd80030

    move-object/from16 v3, v53

    move-object/from16 v5, v56

    move-object/from16 v85, v8

    move-object/from16 v8, v55

    move-object/from16 v23, v85

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x31293ee5

    move-object/from16 v15, v85

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameEmptyError()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x2

    :goto_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getFirstNameEmptyError()Ljava/lang/String;

    move-result-object v4

    const v5, 0x31293f74

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_11

    new-instance v5, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$3$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v112

    invoke-virtual {v13, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x31293fc2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v76 .. v76}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0xa

    if-eqz v4, :cond_12

    move-object/from16 v10, v113

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v59 .. v59}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v58 .. v58}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    move-object/from16 v11, v16

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    move-object/from16 v117, v10

    move-object/from16 v10, v16

    const/16 v26, 0x0

    const v27, 0x1ff90

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v118, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v85, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v24, v85

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_12
    move-object/from16 v118, v13

    move-object/from16 v85, v15

    move-object/from16 v117, v113

    :goto_4
    const v3, 0x3129421e    # 2.463032E-9f

    move-object/from16 v12, v85

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    const/4 v13, 0x2

    :goto_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameLabel()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3129429d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    new-instance v5, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$4$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, v118

    invoke-virtual {v7, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xa

    int-to-float v10, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static/range {v58 .. v58}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move-object/from16 v14, v117

    invoke-static {v14, v4, v8, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v11, 0x2952b718

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    move-object/from16 v15, v115

    const/4 v9, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v15, v8, v12, v9, v13}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-virtual/range {v83 .. v83}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v112, v7

    move-object/from16 v7, v83

    invoke-static {v7, v13, v8, v13, v11}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v5, v13, v5, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v13, 0x7ab4aae9

    invoke-static {v9, v4, v5, v12, v13}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v84 .. v84}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    iget-wide v4, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    move-wide/from16 v17, v4

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    new-instance v55, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v55

    const v46, 0xffffd8

    const/16 v47, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {v82 .. v82}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    iget-wide v4, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    move/from16 v5, v59

    invoke-static {v5, v8, v4}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v56

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move v4, v9

    move-wide/from16 v8, v16

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-object v11, v14

    move-object/from16 v119, v15

    move-wide/from16 v14, v16

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move/from16 v13, v116

    invoke-static {v13, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-static {v13, v12, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v18

    move/from16 v59, v10

    move-object/from16 v120, v11

    move-wide/from16 v10, v18

    const/16 v49, 0x30

    const v50, 0x1e7f93

    const-wide/16 v18, 0x0

    move/from16 v61, v5

    const/16 v62, 0xa

    move-wide/from16 v4, v18

    move-object/from16 v83, v7

    move-object/from16 v121, v112

    move-wide/from16 v6, v18

    move-object/from16 v85, v12

    move/from16 v122, v13

    move-wide/from16 v12, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0x1b0d80

    const/16 v48, 0x0

    move-object/from16 v123, v3

    move-object/from16 v3, v57

    move-object/from16 v46, v85

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v22

    const v3, 0x38940ec7

    move-object/from16 v8, v85

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$5$1$1;

    move-object/from16 v5, v84

    invoke-direct {v3, v5}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    move-object/from16 v5, v84

    :goto_7
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$5$2;

    move-object/from16 v6, v123

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$5$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x3f2b7c2

    const/4 v15, 0x1

    invoke-static {v8, v6, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    invoke-virtual/range {v60 .. v60}, Lcom/appmysite/baselibrary/editProfile/ComposableSingletons$AMSEditProfileViewKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/16 v25, 0x6000

    const v26, 0x7bf18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xd80030

    move-object/from16 v3, v53

    move-object/from16 v84, v5

    move-object/from16 v5, v56

    move-object/from16 v85, v8

    move-object/from16 v8, v55

    move-object/from16 v23, v85

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x31294a1c

    move-object/from16 v15, v85

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameEmptyError()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    const/4 v12, 0x0

    const/4 v14, 0x2

    :goto_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getLastNameEmptyError()Ljava/lang/String;

    move-result-object v4

    const v5, 0x31294aa9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1b

    new-instance v5, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$6$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v121

    invoke-virtual {v13, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x31294af5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v9, v120

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static/range {v58 .. v58}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    invoke-static/range {v62 .. v62}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    move-object/from16 v11, v16

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    move-object/from16 v10, v16

    const/16 v26, 0x0

    const v27, 0x1ff90

    const/16 v16, 0x0

    move-object/from16 v124, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v125, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v85, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v24, v85

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_1c
    move-object/from16 v125, v13

    move-object/from16 v85, v15

    move-object/from16 v124, v120

    :goto_9
    const v3, 0x31294d4d

    move-object/from16 v12, v85

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getEmailLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    const/4 v13, 0x2

    :goto_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getEmailLabel()Ljava/lang/String;

    move-result-object v4

    const v5, 0x31294dc6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    new-instance v5, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$7$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$7$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, v125

    invoke-virtual {v7, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v59 .. v59}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v58 .. v58}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v10, v124

    invoke-static {v10, v4, v5, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    move-object/from16 v11, v119

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    invoke-static {v11, v5, v12, v14, v15}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-virtual/range {v83 .. v83}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v112, v7

    move-object/from16 v7, v83

    invoke-static {v7, v13, v5, v13, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v8, v13, v8, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v13, 0x7ab4aae9

    invoke-static {v14, v4, v5, v12, v13}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    move/from16 v4, v122

    invoke-static {v4, v12, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v23

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v56, v15

    const v45, 0xffffd8

    const/16 v46, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {v82 .. v82}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    iget-wide v5, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    move/from16 v6, v61

    invoke-static {v6, v8, v5}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v53

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move v13, v14

    move-wide v14, v5

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    move-object/from16 v126, v10

    move-object/from16 v127, v11

    move-wide v10, v5

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    const/16 v49, 0x30

    const v50, 0x1d7f13

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v83, v7

    move-object/from16 v128, v112

    move-wide/from16 v6, v20

    move-object/from16 v85, v12

    move-wide/from16 v12, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0xdb0d80

    const/16 v48, 0x0

    move-object/from16 v129, v3

    move-object/from16 v3, v57

    move-object/from16 v46, v85

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v70

    sget-object v52, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$8$1;->INSTANCE:Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$8$1;

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$8$2;

    move-object/from16 v4, v129

    invoke-direct {v3, v4}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$8$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, 0x7bd0413f

    move-object/from16 v12, v85

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v57

    invoke-virtual/range {v60 .. v60}, Lcom/appmysite/baselibrary/editProfile/ComposableSingletons$AMSEditProfileViewKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v58

    const/16 v73, 0x6000

    const v74, 0x7bf10

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v72, 0xd80c30

    move-object/from16 v71, v12

    invoke-static/range {v51 .. v74}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {v110 .. v110}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v21

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v18

    invoke-static/range {v79 .. v79}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    iget-wide v14, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnTextColor:J

    new-instance v45, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v13, v45

    const v43, 0xffffd8

    const/16 v44, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-static/range {v80 .. v80}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v81 .. v81}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v6, v126

    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    iget-object v14, v0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v82 .. v82}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v5, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;

    move-object v14, v5

    move-object/from16 v15, v76

    move-object/from16 v16, v77

    move-object/from16 v17, v2

    move-object/from16 v18, v84

    move-object/from16 v19, p1

    invoke-direct/range {v14 .. v19}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v127

    const/4 v3, 0x0

    const v7, -0x4ee9b9da

    invoke-static {v5, v3, v12, v3, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-virtual/range {v83 .. v83}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object/from16 v11, v83

    invoke-static {v11, v10, v7, v10, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    invoke-static {v8, v10, v8, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v3, v2, v7, v12, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x3894279c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v4

    const v7, 0x38942823

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_28

    new-instance v7, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$10$1$1;

    invoke-direct {v7, v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$1$10$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v8, v128

    invoke-virtual {v8, v4, v7}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$34$lambda$31(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide v4, 0x402899999999999aL    # 12.3

    double-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v45

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v2}, Landroidx/compose/material/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v3, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$CreateUi$2;-><init>(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$34$lambda$31(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$34$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CreateUi$lambda$35$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CreateUi$lambda$35$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$CreateUi(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$34$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$34$lambda$32(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateUi$lambda$35$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->CreateUi$lambda$35$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_edit_profile:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->compose_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    sget p1, Lcom/appmysite/baselibrary/R$id;->ams_title_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget p1, Lcom/appmysite/baselibrary/R$id;->img_no_internet:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->imgNoInternet:Landroid/widget/ImageView;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final createEditProfileView(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->titleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;->getTitleBarHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarStaticHeading(Ljava/lang/String;)V

    new-instance v2, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1;

    invoke-direct {v2, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$1$1;-><init>(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->observeInternetConnectivity(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->observeInternetConnectivity(Z)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$2;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView$createEditProfileView$2;-><init>(Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;Lcom/appmysite/baselibrary/editProfile/AMSEditProfileValue;)V

    const p1, 0xddd48d

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "composeView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "titleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    return-wide v0
.end method

.method public final getBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    return-wide v0
.end method

.method public final getBtnBackgroundColor()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getBtnTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnTextColor:J

    return-wide v0
.end method

.method public final getPrimaryColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    return-wide v0
.end method

.method public final getSecondaryColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->secondaryColor:J

    return-wide v0
.end method

.method public final observeInternetConnectivity(Z)V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->backgroundColor:J

    return-void
.end method

.method public final setBorderColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->borderColor:J

    return-void
.end method

.method public final setBtnBackgroundColor(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public final setBtnTextColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->btnTextColor:J

    return-void
.end method

.method public final setPrimaryColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->primaryColor:J

    return-void
.end method

.method public final setSecondaryColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/editProfile/AMSEditProfileView;->secondaryColor:J

    return-void
.end method
