.class public final Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001c\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001c\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001c\u0010*\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<\u00b2\u0006\u000e\u00105\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00107\u001a\u0002068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00108\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00109\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010:\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010;\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;",
        "amsForgotValue",
        "LM0/r;",
        "createForgotPassword",
        "(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;)V",
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;",
        "amsForgotListener",
        "setListener",
        "(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;)V",
        "CreateForgetPasswordView",
        "(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;Landroidx/compose/runtime/Composer;I)V",
        "initView",
        "",
        "align",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getAlignment",
        "(Ljava/lang/String;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "appContext",
        "Landroid/content/Context;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;",
        "Landroidx/compose/ui/graphics/Brush;",
        "buttonBackgroundColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/ui/graphics/Color;",
        "buttonTextColor",
        "J",
        "primaryTextColor",
        "secondaryTextColor",
        "borderColor",
        "loginBackColor",
        "crossColor",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontName",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "fontName",
        "getOutfitFamily",
        "outfitFamily",
        "Landroidx/compose/material/Typography;",
        "getFontStyle",
        "()Landroidx/compose/material/Typography;",
        "fontStyle",
        "textInput",
        "",
        "focusState",
        "labelText",
        "messageText",
        "emailHintText",
        "continueText",
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
.field private amsForgotListener:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderColor:J

.field private buttonBackgroundColor:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonTextColor:J

.field private composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private crossColor:J

.field private loginBackColor:J

.field private primaryTextColor:J

.field private secondaryTextColor:J


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

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonTextColor:J

    .line 4
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginPrimaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    .line 5
    invoke-virtual {v1, v2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginSecondaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    .line 6
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginGoogleBorderColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->borderColor:J

    .line 7
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginBackgroundColor-0d7_KjU()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->loginBackColor:J

    .line 8
    invoke-virtual {v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginCloseBackColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->crossColor:J

    .line 9
    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->appContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->initView(Landroid/content/Context;)V

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

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p2

    iput-object p2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    .line 13
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonTextColor:J

    .line 14
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginPrimaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    .line 15
    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginSecondaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    .line 16
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginGoogleBorderColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->borderColor:J

    .line 17
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginBackgroundColor-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->loginBackColor:J

    .line 18
    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginCloseBackColor-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->crossColor:J

    .line 19
    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->appContext:Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private static final CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateForgetPasswordView$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$28$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$28$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

.method private static final CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final CreateForgetPasswordView$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CreateForgetPasswordView$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$28$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$28$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$CreateForgetPasswordView$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$getAmsForgotListener$p(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->amsForgotListener:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;

    return-object p0
.end method

.method public static final synthetic access$getOutfitFamily(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getOutfitFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method private final getAlignment(Ljava/lang/String;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x527265d5

    if-eq v0, v1, :cond_5

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe9b

    if-eq v0, v1, :cond_1

    const v1, 0x2f24a2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getFontName()Landroidx/compose/ui/text/font/FontFamily;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v4, v3

    aput-object v14, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5
.end method

.method private final getFontStyle()Landroidx/compose/material/Typography;
    .locals 51

    new-instance v17, Landroidx/compose/material/Typography;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    :goto_0
    move-object/from16 v26, v1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getOutfitFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v3

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :goto_2
    move-object/from16 v26, v4

    goto :goto_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getOutfitFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    const/16 v4, 0xe

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v50, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v50

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :cond_2
    :goto_4
    move-object/from16 v26, v4

    goto :goto_5

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getOutfitFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, v18

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/16 v15, 0x3ff1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object v2, v3

    move-object/from16 v3, v50

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/g;)V

    return-object v17
.end method

.method private final getOutfitFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v4, v3

    aput-object v14, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5
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

    sget v1, Lcom/appmysite/baselibrary/R$layout;->ams_common_layout:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/baselibrary/R$id;->cv_main:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final CreateForgetPasswordView(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;Landroidx/compose/runtime/Composer;I)V
    .locals 74
    .param p1    # Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "amsForgotValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1e2ae9b5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.appmysite.baselibrary.forgotPassword.AMSForgetPasswordComposeView.CreateForgetPasswordView (AMSForgetPasswordComposeView.kt:153)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x17491c38

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v52, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getEmailText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getPosition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getAlignment(Ljava/lang/String;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    const/4 v11, 0x0

    int-to-float v10, v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x18

    if-eqz v5, :cond_2

    int-to-float v4, v9

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :cond_2
    move v8, v4

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getSecondaryTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginSecondaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getPrimaryTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginPrimaryColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getButtonColorObject()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonBackColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->getComposeBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    iput-object v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getButtonTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getLoginButtonTextColor-vNxB06k(Lcom/appmysite/baselibrary/model/AMSColorItem;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonTextColor:J

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getButtonColorObject()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v13

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getButtonColorObject()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v11

    :goto_1
    if-lez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getButtonColorObject()Lcom/appmysite/baselibrary/model/AMSColorModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorModel;->getColorList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appmysite/baselibrary/model/AMSColorItem;

    goto :goto_2

    :cond_5
    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/model/AMSColorItem;->getHex()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->stringColor-vNxB06k(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->crossColor:J

    :goto_3
    iput-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->crossColor:J

    :cond_7
    iget-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    iput-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->borderColor:J

    const v5, 0x17492205

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v5, v14, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move/from16 v24, v10

    iget-wide v9, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->loginBackColor:J

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v13, -0x4ee9b9da

    invoke-static {v12, v11, v15, v11, v13}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    move-object/from16 v23, v12

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v12, v11, v10, v11, v14}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v27, v5

    :goto_5
    invoke-static {v13, v11, v13, v10}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v14, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v9, v5, v15, v14}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v5, 0x6e8c7408

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->displayLoginBackgroundImage()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getBackgroundImage()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v26, 0x1e

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v14, v27

    move-object/from16 v53, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v28

    move/from16 v54, v8

    move/from16 v8, v29

    move-object/from16 v56, v9

    move-object v9, v15

    move/from16 v57, v24

    move/from16 v11, v26

    invoke-static/range {v4 .. v11}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v5, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move/from16 v24, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object v11, v15

    move-object/from16 v61, v12

    move-object/from16 v59, v17

    move-object/from16 v60, v23

    move/from16 v12, v18

    move-object/from16 v62, v13

    move-object/from16 v2, v20

    move/from16 v13, v19

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v53, v6

    move-object/from16 v56, v7

    move/from16 v54, v8

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v59, v17

    move-object/from16 v60, v23

    move/from16 v57, v24

    move-object/from16 v14, v27

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v4, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v12, -0x1cd0f17e

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    move-object/from16 v10, v60

    const v9, -0x4ee9b9da

    const/4 v11, 0x0

    invoke-static {v10, v5, v15, v11, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v2, v61

    invoke-static {v2, v8, v5, v8, v7}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v8, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v11, v4, v5, v15, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const-wide v5, 0x404e266666666666L    # 60.3

    double-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v8, 0x18

    int-to-float v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v14, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->crossColor:J

    const/16 v37, 0xe

    const/16 v38, 0x0

    const v33, 0x3dcccccd    # 0.1f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v5

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    new-instance v4, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$1;

    invoke-direct {v4, v0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$1;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;)V

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v4

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x2bb5b5d7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11, v15, v11, v9}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v2, v9, v5, v9, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v6, v9, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v11, v4, v5, v15, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget v4, Lcom/appmysite/baselibrary/R$drawable;->ic_cancel:I

    invoke-static {v4, v15, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object/from16 v13, v62

    invoke-interface {v13, v14, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v23, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v8, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-wide/from16 v24, v8

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v17

    const/16 v18, 0x38

    const/16 v19, 0x38

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move/from16 v21, v7

    move-object v7, v8

    const/16 v23, 0x18

    move-object v8, v9

    move/from16 v9, v20

    move-object/from16 v65, v10

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v66, v12

    move/from16 v12, v18

    move-object/from16 v67, v13

    const/4 v1, 0x1

    move/from16 v13, v19

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v13, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x36

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move/from16 v10, v54

    invoke-static {v5, v4, v10, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v59

    move-object/from16 v7, v65

    const/4 v6, 0x0

    const v12, -0x4ee9b9da

    invoke-static {v7, v5, v15, v6, v12}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v2, v11, v5, v11, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v8, v11, v8, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v12, 0x7ab4aae9

    invoke-static {v6, v4, v5, v15, v12}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x1e3a019

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getLabelText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    const/4 v5, 0x2

    :goto_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v11, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-static {v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x1e39f97

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_1b

    new-instance v9, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$1$1;

    invoke-direct {v9, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v11, v8, v9}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    sget-object v54, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    move-object v1, v11

    move-object v11, v5

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    move/from16 v16, v12

    move-object v12, v5

    move-object/from16 v60, v7

    iget-wide v6, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    const/4 v5, 0x0

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move/from16 v17, v10

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move-object/from16 v18, v15

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v14, v5, v13, v10, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff90

    const/4 v10, 0x0

    move/from16 v68, v17

    const-wide/16 v19, 0x0

    move-object/from16 v69, v14

    move-wide/from16 v13, v19

    const/16 v16, 0x0

    move-object/from16 p2, v18

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x1e39df5

    move-object/from16 v15, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getMessageText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    const/4 v13, 0x2

    :goto_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getMessageText()Ljava/lang/String;

    move-result-object v5

    const v6, -0x1e39d60

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    new-instance v6, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$2$1;

    invoke-direct {v6, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v1, v5, v6}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v55, 0x10

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    iget-wide v6, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v13, 0x1e

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move-object/from16 p2, v15

    move-object/from16 v15, v69

    invoke-static {v15, v5, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x1ff90

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v58, p2

    move-object/from16 v70, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    move-object/from16 v25, v58

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x1e39a48

    move-object/from16 v13, v58

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getEmailHint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    const/4 v14, 0x2

    :goto_c
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getEmailHint()Ljava/lang/String;

    move-result-object v4

    const v5, -0x1e399b7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    new-instance v5, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$3$1;

    invoke-direct {v5, v11}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v1, v4, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v70

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v15, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v7, v66

    invoke-interface {v7, v6, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v9, v68

    invoke-static {v4, v6, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget-wide v6, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->borderColor:J

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v4, v8, v5, v6, v7}, Lcom/appmysite/baselibrary/bottomsheet/a;->d(Landroidx/compose/ui/Modifier;FFJ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x2bb5b5d7

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, v60

    const v8, -0x4ee9b9da

    const/4 v10, 0x0

    invoke-static {v7, v10, v13, v10, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v2, v9, v5, v9, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    invoke-static {v6, v9, v6, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v14, 0x7ab4aae9

    invoke-static {v10, v4, v5, v13, v14}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v15, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x2d928218

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_24

    new-instance v5, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$1$1;

    move-object/from16 v6, v56

    invoke-direct {v5, v6}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v56

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getFontStyle()Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getH2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v60

    new-instance v61, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v20

    const/16 v22, 0x17

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v61

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/g;)V

    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v62

    const v4, -0x2d927f20

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v53

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_26

    :cond_25
    new-instance v6, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$2$1;

    invoke-direct {v6, v5}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$2$1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v53, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v53

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v5, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    move-object/from16 v71, v7

    move-wide v7, v8

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v9, v16

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v15, v16

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    move-wide/from16 v63, v15

    iget-wide v14, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->secondaryTextColor:J

    move-wide/from16 v35, v14

    move-wide/from16 v37, v14

    move-wide/from16 v39, v14

    move-wide/from16 v41, v14

    move-wide/from16 v43, v14

    iget-wide v14, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->primaryTextColor:J

    move-object/from16 v73, v11

    move-object/from16 v72, v12

    move-wide v11, v14

    const/16 v50, 0x30

    const v51, 0x107f10

    const-wide/16 v14, 0x0

    move-object/from16 v58, v1

    move-object/from16 p2, v13

    const v1, 0x7ab4aae9

    move-wide v13, v14

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v45, 0x0

    const v48, 0xdb01b0

    const/16 v49, 0x0

    move-object/from16 v47, p2

    move-wide/from16 v15, v63

    invoke-virtual/range {v4 .. v51}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v23

    const v4, -0x2d927eb6

    move-object/from16 v15, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_27

    new-instance v4, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$3$1;

    invoke-direct {v4, v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v4, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$4;

    move-object/from16 v6, v73

    invoke-direct {v4, v0, v6}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$4$4;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x3ef47161

    const/4 v7, 0x1

    invoke-static {v15, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v26, 0x1b0

    const v27, 0x7c798

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x180030

    move-object/from16 v4, v59

    move-object/from16 v6, v56

    move-object/from16 v9, v60

    move-object/from16 p2, v15

    move-object/from16 v15, v62

    move-object/from16 v16, v61

    move-object/from16 v17, v53

    move-object/from16 v24, p2

    invoke-static/range {v4 .. v27}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, v72

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v6, v4, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-object v11, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonBackgroundColor:Landroidx/compose/ui/graphics/Brush;

    sget-object v4, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSIconUtils;

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v4}, Lcom/appmysite/baselibrary/utils/AMSIconUtils;->getButtonShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v11, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;

    move-object/from16 v15, p1

    invoke-direct {v11, v15, v0, v3}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$5;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v13, p2

    const v4, 0x2bb5b5d7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v71

    const/4 v4, 0x0

    const v7, -0x4ee9b9da

    invoke-static {v6, v4, v13, v4, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v7, v10, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v8, v10, v8, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4, v3, v2, v13, v1}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x2d9275b7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->getContinueBtnText()Ljava/lang/String;

    move-result-object v2

    const v3, -0x2d927516

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2d

    new-instance v3, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$6$1$1;

    invoke-direct {v3, v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$2$1$3$6$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v4, v58

    invoke-virtual {v4, v2, v3}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->downloadLanguageStaticModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->CreateForgetPasswordView$lambda$31$lambda$30$lambda$29$lambda$28$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v57 .. v57}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v1, v3, v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    iget-wide v6, v0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->buttonTextColor:J

    const/16 v27, 0x0

    const v28, 0x1ff90

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v13

    move-wide v13, v1

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v3, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$CreateForgetPasswordView$3;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public final createForgotPassword(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;)V
    .locals 3
    .param p1    # Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsForgotValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->composeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$createForgotPassword$1;

    invoke-direct {v1, p0, p1}, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView$createForgotPassword$1;-><init>(Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;)V

    const p1, -0x123d57c1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amsForgotListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgetPasswordComposeView;->amsForgotListener:Lcom/appmysite/baselibrary/forgotPassword/AMSForgotListener;

    return-void
.end method
