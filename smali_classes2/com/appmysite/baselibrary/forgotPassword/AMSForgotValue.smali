.class public final Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001b\"\u0004\u0008.\u0010\u001dR\u001a\u0010/\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001c\u0010;\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0012\"\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0012\"\u0004\u0008C\u0010\u0014R\u001c\u0010D\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0014R\u001c\u0010G\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\u001c\u0010J\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u0014R\u001c\u0010M\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010\u0014\u00a8\u0006P"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;",
        "",
        "()V",
        "backgroundImage",
        "",
        "getBackgroundImage",
        "()Ljava/lang/String;",
        "setBackgroundImage",
        "(Ljava/lang/String;)V",
        "buttonColorObject",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getButtonColorObject",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setButtonColorObject",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "buttonTextColorObject",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getButtonTextColorObject",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setButtonTextColorObject",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "continueBtnText",
        "getContinueBtnText",
        "setContinueBtnText",
        "continueBtnTextCaps",
        "",
        "getContinueBtnTextCaps",
        "()Z",
        "setContinueBtnTextCaps",
        "(Z)V",
        "crossBackGroundColorObject",
        "getCrossBackGroundColorObject",
        "setCrossBackGroundColorObject",
        "emailHint",
        "getEmailHint",
        "setEmailHint",
        "emailText",
        "getEmailText",
        "setEmailText",
        "emptyEmailErrorString",
        "getEmptyEmailErrorString",
        "setEmptyEmailErrorString",
        "invalidEmailErrorString",
        "getInvalidEmailErrorString",
        "setInvalidEmailErrorString",
        "isOldTheme",
        "setOldTheme",
        "labelText",
        "getLabelText",
        "setLabelText",
        "layoutPosition",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;",
        "getLayoutPosition",
        "()Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;",
        "setLayoutPosition",
        "(Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;)V",
        "messageText",
        "getMessageText",
        "setMessageText",
        "opacityColorObject",
        "getOpacityColorObject",
        "setOpacityColorObject",
        "position",
        "getPosition",
        "setPosition",
        "primaryColorObject",
        "getPrimaryColorObject",
        "setPrimaryColorObject",
        "primaryTextColorObject",
        "getPrimaryTextColorObject",
        "setPrimaryTextColorObject",
        "secondaryColorObject",
        "getSecondaryColorObject",
        "setSecondaryColorObject",
        "secondaryTextColorObject",
        "getSecondaryTextColorObject",
        "setSecondaryTextColorObject",
        "textColorObject",
        "getTextColorObject",
        "setTextColorObject",
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
.field private backgroundImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonColorObject:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private continueBtnText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private continueBtnTextCaps:Z

.field private crossBackGroundColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emptyEmailErrorString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidEmailErrorString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOldTheme:Z

.field private labelText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutPosition:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opacityColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private primaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->labelText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->messageText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->continueBtnText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emptyEmailErrorString:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->invalidEmailErrorString:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->position:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonColorObject()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->buttonColorObject:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getButtonTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->buttonTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getContinueBtnText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->continueBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinueBtnTextCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->continueBtnTextCaps:Z

    return v0
.end method

.method public final getCrossBackGroundColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->crossBackGroundColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getEmailHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptyEmailErrorString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emptyEmailErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalidEmailErrorString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->invalidEmailErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutPosition()Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->layoutPosition:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacityColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->opacityColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->primaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getPrimaryTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->primaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getSecondaryColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->secondaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getSecondaryTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->secondaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getTextColorObject()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->textColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final isOldTheme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->isOldTheme:Z

    return v0
.end method

.method public final setBackgroundImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public final setButtonColorObject(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->buttonColorObject:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setButtonTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->buttonTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setContinueBtnText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->continueBtnText:Ljava/lang/String;

    return-void
.end method

.method public final setContinueBtnTextCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->continueBtnTextCaps:Z

    return-void
.end method

.method public final setCrossBackGroundColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->crossBackGroundColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setEmailHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailHint:Ljava/lang/String;

    return-void
.end method

.method public final setEmailText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emailText:Ljava/lang/String;

    return-void
.end method

.method public final setEmptyEmailErrorString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->emptyEmailErrorString:Ljava/lang/String;

    return-void
.end method

.method public final setInvalidEmailErrorString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->invalidEmailErrorString:Ljava/lang/String;

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->labelText:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutPosition(Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->layoutPosition:Lcom/appmysite/baselibrary/utils/AMSViewUtils$LoginLayoutPosition;

    return-void
.end method

.method public final setMessageText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->messageText:Ljava/lang/String;

    return-void
.end method

.method public final setOldTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->isOldTheme:Z

    return-void
.end method

.method public final setOpacityColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->opacityColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->position:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->primaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setPrimaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->primaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setSecondaryColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->secondaryColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setSecondaryTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->secondaryTextColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setTextColorObject(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/forgotPassword/AMSForgotValue;->textColorObject:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method
