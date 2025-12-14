.class public final Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R(\u00102\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R(\u00105\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006@\u00b2\u0006\u000e\u00109\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010:\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010;\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010<\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010=\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010>\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010?\u001a\u0002088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;",
        "changePasswordValue",
        "LM0/r;",
        "createChangePasswordScreen",
        "(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;)V",
        "",
        "isConnected",
        "observeInternetConnectivity",
        "(Z)V",
        "initView",
        "value",
        "CreateUi",
        "(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/Composer;I)V",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "amsTitleBar",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroid/widget/ImageView;",
        "ivNoInternet",
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
        "borderColor",
        "getBorderColor-0d7_KjU",
        "setBorderColor-8_81llA",
        "backgroundColor",
        "getBackgroundColor-0d7_KjU",
        "setBackgroundColor-8_81llA",
        "",
        "oldPassErrorLabel",
        "oldPassErrorText",
        "newPassTextLabel",
        "newPassError",
        "reenterNewPassTextLabel",
        "reenterError",
        "btnText",
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
.field private amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

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

.field private ivNoInternet:Landroid/widget/ImageView;

.field private primaryColor:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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

    invoke-virtual {v1, v3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-virtual {v2}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnTextColor:J

    .line 4
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPPrimaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    .line 5
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPBorderColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    .line 6
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPBackgroundColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->backgroundColor:J

    .line 7
    iput-object p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->appContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 11
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->getButtonCustomTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnTextColor:J

    .line 12
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPPrimaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    .line 13
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPBorderColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    .line 14
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCPBackgroundColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->backgroundColor:J

    .line 15
    iput-object p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->appContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final CreateUi(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/Composer;I)V
    .locals 135
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x4d4d748f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.appmysite.baselibrary.changePassword.AMSChangePasswordView.CreateUi (AMSChangePasswordView.kt:111)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x69317c3a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v51, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const-string v13, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, 0x69317c70

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v3, 0x69317caa

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v3, 0x69317cec

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v3, 0x69317d2c

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v3, 0x69317d70

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-wide v6, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->backgroundColor:J

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, -0x1cd0f17e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v52, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v15, 0x0

    const v9, -0x4ee9b9da

    invoke-static {v7, v6, v12, v15, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 v18, v13

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v4

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v13, v4, v6, v4, v15}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_9
    move-object/from16 v20, v5

    :goto_1
    invoke-static {v9, v4, v9, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v12, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v3, 0xfdc870d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_2
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v3, 0xfdc8771

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getOldPasswordLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getOldPasswordLabel()Ljava/lang/String;

    move-result-object v3

    const v4, 0xfdc87f6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    new-instance v4, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$1$1;

    invoke-direct {v4, v5}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v9, v3, v4}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x10

    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0x14

    int-to-float v6, v6

    move-object/from16 v24, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v25, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 v26, v4

    const/4 v4, 0x0

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v8, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x2952b718

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x4ee9b9da

    invoke-static {v7, v4, v12, v5, v6}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v28, v9

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v29

    if-nez v29, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-eqz v29, :cond_f

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v13, v9, v4, v9, v5}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_10
    move-object/from16 v29, v10

    :goto_4
    invoke-static {v6, v9, v6, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v3, v4, v12, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    iget-wide v9, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    move-wide/from16 v55, v9

    const/16 v86, 0xe

    invoke-static/range {v86 .. v86}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    sget-object v87, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v62

    sget-object v88, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v59

    new-instance v89, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v54, v89

    const v84, 0xffffd8

    const/16 v85, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    invoke-direct/range {v54 .. v85}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v4, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v21, v13

    int-to-float v13, v10

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-wide v9, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    const/4 v9, 0x5

    int-to-float v10, v9

    invoke-static {v10, v5, v4}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v54

    sget-object v55, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 v3, v55

    sget-object v56, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-object/from16 v90, v8

    move-object/from16 v92, v28

    const/16 v28, 0x0

    move-wide v8, v4

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move/from16 v31, v13

    move-object/from16 v93, v14

    move-object/from16 v57, v15

    const/4 v13, 0x0

    move-wide v14, v4

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    sget v4, Lcom/appmysite/baselibrary/R$color;->grey_1:I

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    sget-object v58, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual/range {v58 .. v58}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCursorColor-0d7_KjU()J

    move-result-wide v32

    move/from16 v96, v10

    move-object/from16 v94, v11

    move-object/from16 v5, v29

    move-wide/from16 v10, v32

    const/16 v49, 0x30

    const v50, 0x1e7f93

    const-wide/16 v29, 0x0

    move/from16 v100, v4

    move-object/from16 v97, v5

    move-object/from16 p2, v19

    move-object/from16 v59, v20

    move-object/from16 v98, v24

    move/from16 v60, v26

    const/16 v19, 0x2

    move-wide/from16 v4, v29

    move-object/from16 v103, v7

    move/from16 v62, v25

    const/16 v61, 0x10

    move-wide/from16 v6, v29

    const-wide/16 v19, 0x0

    move-object/from16 v63, v12

    move-object/from16 v106, v18

    move-object/from16 v64, v21

    move/from16 v65, v31

    move-wide/from16 v12, v19

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0x1b0180

    const/16 v48, 0x0

    move-object/from16 v46, v63

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v22

    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    move-object/from16 v23, v3

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_12
    new-instance v3, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v14, v8, v15}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/g;)V

    move-object/from16 v23, v3

    :goto_5
    new-instance v32, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v66, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v27

    const/16 v30, 0x1b

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v32

    invoke-direct/range {v24 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    const v3, 0x26a2a824

    move-object/from16 v5, v63

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$1$1;

    move-object/from16 v13, v97

    invoke-direct {v3, v2, v13}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    move-object/from16 v13, v97

    :goto_6
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$2;

    move-object/from16 v6, v98

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x17cd43a7

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    sget-object v63, Lcom/appmysite/baselibrary/changePassword/ComposableSingletons$AMSChangePasswordViewKt;->INSTANCE:Lcom/appmysite/baselibrary/changePassword/ComposableSingletons$AMSChangePasswordViewKt;

    invoke-virtual/range {v63 .. v63}, Lcom/appmysite/baselibrary/changePassword/ComposableSingletons$AMSChangePasswordViewKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$3;

    move-object/from16 v6, v57

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$2$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x72785bfc

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v25, 0x6180

    const v26, 0x7a518

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v57, v13

    move v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30d80030

    move-object/from16 v3, v53

    move-object/from16 v53, v5

    move-object/from16 v5, v54

    move-object/from16 v8, v89

    move-object/from16 v14, v23

    move-object/from16 v15, v32

    move-object/from16 v23, v53

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0xfdc9390

    move-object/from16 v15, v53

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v14, 0x6

    const/16 v12, 0xa

    if-eqz v3, :cond_16

    const v3, 0xfdc93d6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getOldPasswordError()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    const/4 v13, 0x2

    :goto_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getOldPasswordError()Ljava/lang/String;

    move-result-object v4

    const v5, 0xfdc945f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_15

    new-instance v5, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$3$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v10, v92

    invoke-virtual {v10, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, v90

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v11, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v6, v14

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    move-object/from16 v113, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    move-object/from16 v114, v10

    move-object/from16 v10, v16

    const/16 v26, 0x0

    const v27, 0x1ff90

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v24, v53

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_8

    :cond_16
    move-object/from16 v53, v15

    move-object/from16 v113, v90

    move-object/from16 v114, v92

    :goto_8
    const v3, 0xfdc96dc

    move-object/from16 v12, v53

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    const/4 v13, 0x2

    :goto_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0xfdc973f

    invoke-static {v12, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getNewPasswordLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getNewPasswordLabel()Ljava/lang/String;

    move-result-object v4

    const v5, 0xfdc97c4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_19

    new-instance v5, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$4$1;

    invoke-direct {v5, v7}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v10, v114

    invoke-virtual {v10, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xa

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move-object/from16 v15, v113

    invoke-static {v15, v4, v8, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v14, 0x2952b718

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    move-object/from16 v18, v7

    move-object/from16 v9, v103

    const v7, -0x4ee9b9da

    const/4 v13, 0x0

    invoke-static {v9, v8, v12, v13, v7}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object/from16 v6, v64

    invoke-static {v6, v14, v8, v14, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v5, v14, v5, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v7, v4, v5, v12, v13}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    iget-wide v4, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    move-wide/from16 v20, v4

    invoke-static/range {v86 .. v86}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v22

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v27

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v24

    new-instance v54, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v19, v54

    const v49, 0xffffd8

    const/16 v50, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v15, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {v65 .. v65}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    iget-wide v4, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    invoke-static {v14, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    move/from16 v5, v96

    invoke-static {v5, v8, v4}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v64

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-object v4, v9

    move-wide/from16 v8, v16

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v119, v15

    move-wide/from16 v14, v16

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v21, v6

    move/from16 v6, v100

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-static {v6, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    invoke-virtual/range {v58 .. v58}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCursorColor-0d7_KjU()J

    move-result-wide v19

    move-object/from16 v121, v10

    move/from16 v67, v11

    move-wide/from16 v10, v19

    const/16 v49, 0x30

    const v50, 0x1e7f93

    const-wide/16 v19, 0x0

    move-object/from16 v122, v4

    move/from16 v123, v5

    const/16 v68, 0xa

    move-wide/from16 v4, v19

    move/from16 v124, v6

    move-object/from16 v125, v18

    move-object/from16 v69, v21

    move-wide/from16 v6, v19

    const-wide/16 v18, 0x0

    move-object/from16 v70, v12

    move-wide/from16 v12, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0x1b0180

    const/16 v48, 0x0

    move-object/from16 v71, v3

    move-object/from16 v3, v55

    move-object/from16 v46, v70

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v22

    invoke-interface/range {v71 .. v71}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    move-object/from16 v23, v3

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_1e
    new-instance v3, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v14, v8, v15}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/g;)V

    move-object/from16 v23, v3

    :goto_b
    new-instance v32, Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v27

    const/16 v30, 0x1b

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v32

    invoke-direct/range {v24 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    const v3, 0x26a2b7ed

    move-object/from16 v5, v70

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$1$1;

    move-object/from16 v13, p2

    move-object/from16 v11, v94

    invoke-direct {v3, v13, v11}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    move-object/from16 v13, p2

    move-object/from16 v11, v94

    :goto_c
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$2;

    move-object/from16 v6, v125

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x3c2cf79e

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    invoke-virtual/range {v63 .. v63}, Lcom/appmysite/baselibrary/changePassword/ComposableSingletons$AMSChangePasswordViewKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$3;

    move-object/from16 v6, v71

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$5$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x2cd0b4bb

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v25, 0x6180

    const v26, 0x7a518

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v70, v11

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v71, v13

    move v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30d80030

    move-object/from16 v3, v53

    move-object/from16 v53, v5

    move-object/from16 v5, v64

    move-object/from16 v8, v54

    move-object/from16 v14, v23

    move-object/from16 v15, v32

    move-object/from16 v23, v53

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0xfdca332

    move-object/from16 v15, v53

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_20

    move-object/from16 v14, v106

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    move-object/from16 v14, v106

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v53, v3

    check-cast v53, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0xfdca35e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, 0xfdca39c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_21

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0xfdca425

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_22

    new-instance v5, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$6$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v9, v121

    invoke-virtual {v9, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v10, v119

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x6

    int-to-float v6, v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    invoke-static/range {v68 .. v68}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    move-object/from16 v11, v16

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    move-object/from16 v126, v10

    move-object/from16 v10, v16

    const/16 v26, 0x0

    const v27, 0x1ff90

    const/16 v16, 0x0

    move-object/from16 v127, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v128, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_e

    :cond_23
    move-object/from16 v128, v14

    move-object/from16 p2, v15

    move-object/from16 v126, v119

    move-object/from16 v127, v121

    :goto_e
    const v3, 0xfdca69e

    move-object/from16 v12, p2

    invoke-static {v12, v3}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    const/4 v13, 0x2

    :goto_f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0xfdca708

    invoke-static {v12, v4}, Landroidx/compose/material/a;->k(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getReenterNewPasswordLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getReenterNewPasswordLabel()Ljava/lang/String;

    move-result-object v4

    const v5, 0xfdca79b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_26

    new-instance v5, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$7$1;

    invoke-direct {v5, v7}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$7$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v10, v127

    invoke-virtual {v10, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v67 .. v67}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v11, v126

    invoke-static {v11, v4, v5, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    move-object/from16 v14, v122

    const v8, -0x4ee9b9da

    const/4 v15, 0x0

    invoke-static {v14, v5, v12, v15, v8}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual/range {v69 .. v69}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 p2, v7

    move-object/from16 v7, v69

    invoke-static {v7, v13, v5, v13, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {v9, v13, v9, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v13, 0x7ab4aae9

    invoke-static {v15, v4, v5, v12, v13}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v59 .. v59}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    iget-wide v4, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    move-wide/from16 v17, v4

    invoke-static/range {v86 .. v86}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    new-instance v54, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v54

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

    invoke-static {v11, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static/range {v65 .. v65}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    iget-wide v4, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    move/from16 v5, v123

    invoke-static {v5, v8, v4}, Landroidx/compose/material/a;->h(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v64

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    const v4, -0x4ee9b9da

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-object v5, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move/from16 v4, v124

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    invoke-virtual/range {v58 .. v58}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getCursorColor-0d7_KjU()J

    move-result-wide v18

    move-object/from16 v129, v10

    move-object v4, v11

    move-wide/from16 v10, v18

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    const/16 v49, 0x30

    const v50, 0x1e7f13

    const-wide/16 v20, 0x0

    move-object/from16 v130, v4

    move-object/from16 v131, v5

    move-wide/from16 v4, v20

    move-object/from16 v132, p2

    move-object/from16 v69, v7

    move-wide/from16 v6, v20

    move-object/from16 p2, v12

    move-wide/from16 v12, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v47, 0xdb0180

    const/16 v48, 0x0

    move-object/from16 v58, v3

    move-object/from16 v3, v55

    move-object/from16 v46, p2

    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v22

    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    move-object/from16 v23, v3

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_2b
    new-instance v3, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v14, v8, v15}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/g;)V

    move-object/from16 v23, v3

    :goto_11
    new-instance v32, Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v27

    const/16 v30, 0x1b

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v32

    invoke-direct/range {v24 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    const v3, 0x26a2c7cf

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$1$1;

    move-object/from16 v13, v59

    move-object/from16 v11, v93

    invoke-direct {v3, v13, v11}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    move-object/from16 v13, v59

    move-object/from16 v11, v93

    :goto_12
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$2;

    move-object/from16 v6, v132

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x773a88e1

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    invoke-virtual/range {v63 .. v63}, Lcom/appmysite/baselibrary/changePassword/ComposableSingletons$AMSChangePasswordViewKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    new-instance v3, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$3;

    move-object/from16 v6, v58

    invoke-direct {v3, v6}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$8$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, 0x7969343c

    invoke-static {v5, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v25, 0x6180

    const v26, 0x7a518

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v11

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v29, v13

    move v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30d80030

    move-object/from16 v3, v52

    move-object/from16 v63, v5

    move-object/from16 v5, v64

    move-object/from16 v8, v54

    move-object/from16 v14, v23

    move-object/from16 v15, v32

    move-object/from16 v23, v63

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0xfdcb384

    move-object/from16 v15, v63

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2d

    move-object/from16 v4, v128

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    const/4 v12, 0x0

    const/4 v14, 0x2

    :goto_13
    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0xfdcb3b0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0xfdcb3f2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2e

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0xfdcb48f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2f

    new-instance v5, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$9$1;

    invoke-direct {v5, v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$9$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v13, v129

    invoke-virtual {v13, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v130

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$39(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    invoke-static/range {v68 .. v68}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    move-object v11, v1

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-object v10, v1

    const/16 v26, 0x0

    const v27, 0x1ff90

    const/4 v1, 0x0

    move-object/from16 v133, v9

    move-object v9, v1

    const-wide/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v134, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v63, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v24, v63

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_14

    :cond_30
    move-object v1, v12

    move-object/from16 v63, v15

    move-object/from16 v134, v129

    move-object/from16 v133, v130

    :goto_14
    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {v87 .. v87}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v97

    invoke-virtual/range {v88 .. v88}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v94

    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v92

    iget-wide v3, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnTextColor:J

    move-wide/from16 v90, v3

    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v89, v24

    const v119, 0xffffd8

    const/16 v120, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const-wide/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    invoke-direct/range {v89 .. v120}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v62 .. v62}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v5, v133

    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v8, v0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v4, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;

    move-object v14, v4

    move-object/from16 v15, v57

    move-object/from16 v16, v70

    move-object/from16 v17, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v71

    move-object/from16 v20, v53

    move-object/from16 v21, p1

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    invoke-direct/range {v14 .. v23}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$10;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    move-object/from16 v15, v63

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, v131

    const/4 v3, 0x0

    const v6, -0x4ee9b9da

    invoke-static {v4, v3, v15, v3, v6}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual/range {v69 .. v69}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object/from16 v10, v69

    invoke-static {v10, v9, v6, v9, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    :cond_33
    invoke-static {v7, v9, v7, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_34
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v3, v2, v6, v15, v7}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x26a2e09f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v1

    const v6, 0x26a2e126

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_36

    new-instance v6, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$11$1$1;

    invoke-direct {v6, v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$1$11$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, v134

    invoke-virtual {v7, v1, v6}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$46$lambda$43(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide v4, 0x402899999999999aL    # 12.3

    double-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v2}, Landroidx/compose/material/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v2, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$CreateUi$2;-><init>(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final CreateUi$lambda$47$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$20(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$32(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$33(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$39(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$40(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$46$lambda$43(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateUi$lambda$47$lambda$46$lambda$44(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateUi$lambda$47$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method public static final synthetic access$CreateUi(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$20(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$20(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$32(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$32(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$33(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$33(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$40(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$40(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$46$lambda$44(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$46$lambda$44(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateUi$lambda$47$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->CreateUi$lambda$47$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/appmysite/baselibrary/R$layout;->ams_new_review:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/appmysite/baselibrary/R$id;->ams_title_bar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    iput-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    sget v1, Lcom/appmysite/baselibrary/R$id;->compose_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    sget v1, Lcom/appmysite/baselibrary/R$id;->iv_no_internet:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->ivNoInternet:Landroid/widget/ImageView;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getDefaultBackgroundColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->ivNoInternet:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getNoInternet()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    invoke-virtual {v1, p1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->checkForInternet(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSColorUtils;->isOfflineModeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->observeInternetConnectivity(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->observeInternetConnectivity(Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "ivNoInternet"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final createChangePasswordScreen(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changePasswordValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->amsTitleBar:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;->BACK:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;->getTitleBarHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarStaticHeading(Ljava/lang/String;)V

    new-instance v2, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$createChangePasswordScreen$1$1;

    invoke-direct {v2, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$createChangePasswordScreen$1$1;-><init>(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;)V

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/titlebar/AMSTitleBar;->setTitleBarListener(Lcom/appmysite/baselibrary/titlebar/AMSTitleBarListener;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$createChangePasswordScreen$2;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView$createChangePasswordScreen$2;-><init>(Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordValue;)V

    const p1, -0x3283a3ce

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string p1, "composeView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "amsTitleBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->backgroundColor:J

    return-wide v0
.end method

.method public final getBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

    return-wide v0
.end method

.method public final getBtnBackgroundColor()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getBtnTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnTextColor:J

    return-wide v0
.end method

.method public final getPrimaryColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    return-wide v0
.end method

.method public final observeInternetConnectivity(Z)V
    .locals 4

    const-string v0, "ivNoInternet"

    const-string v1, "composeView"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->ivNoInternet:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v3, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    iget-object v1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->ivNoInternet:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final setBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->backgroundColor:J

    return-void
.end method

.method public final setBorderColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->borderColor:J

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

    iput-object p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public final setBtnTextColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->btnTextColor:J

    return-void
.end method

.method public final setPrimaryColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appmysite/baselibrary/changePassword/AMSChangePasswordView;->primaryColor:J

    return-void
.end method
