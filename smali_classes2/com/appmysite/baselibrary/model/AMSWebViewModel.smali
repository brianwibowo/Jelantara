.class public final Lcom/appmysite/baselibrary/model/AMSWebViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001{B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R\u001a\u00105\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u001a\u00107\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R\u001a\u00109\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010$\"\u0004\u0008:\u0010&R\u001a\u0010;\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010$\"\u0004\u0008C\u0010&R\u001a\u0010D\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010$\"\u0004\u0008E\u0010&R\u001a\u0010F\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010&R\u001a\u0010H\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010?\"\u0004\u0008J\u0010AR\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010T\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001c\u0010W\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001a\u0010Z\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010$\"\u0004\u0008\\\u0010&R\u001c\u0010]\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R\u001c\u0010`\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001a\u0010c\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010$\"\u0004\u0008e\u0010&R\u001a\u0010f\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010$\"\u0004\u0008h\u0010&R\u001c\u0010i\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R\u001c\u0010l\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001c\u0010o\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R\u001c\u0010r\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u000c\"\u0004\u0008t\u0010\u000eR\u001a\u0010u\u001a\u00020vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel;",
        "",
        "()V",
        "appendCodeVersion",
        "",
        "getAppendCodeVersion",
        "()Ljava/lang/String;",
        "setAppendCodeVersion",
        "(Ljava/lang/String;)V",
        "backgroundColor",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getBackgroundColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "cacheDurationFormat",
        "Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;",
        "getCacheDurationFormat",
        "()Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;",
        "setCacheDurationFormat",
        "(Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V",
        "customTitle",
        "getCustomTitle",
        "setCustomTitle",
        "elementByClass",
        "getElementByClass",
        "setElementByClass",
        "elementById",
        "getElementById",
        "setElementById",
        "enableForcefulCacheWebpages",
        "",
        "getEnableForcefulCacheWebpages",
        "()Z",
        "setEnableForcefulCacheWebpages",
        "(Z)V",
        "enablePinchToZoom",
        "getEnablePinchToZoom",
        "setEnablePinchToZoom",
        "enableWebsiteCachePolicy",
        "getEnableWebsiteCachePolicy",
        "setEnableWebsiteCachePolicy",
        "homeHeader",
        "getHomeHeader",
        "setHomeHeader",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "isCameraEnable",
        "setCameraEnable",
        "isContactEnable",
        "setContactEnable",
        "isLocationEnable",
        "setLocationEnable",
        "isMicrophoneEnable",
        "setMicrophoneEnable",
        "isNewChange",
        "setNewChange",
        "isOverrideCSS",
        "",
        "()I",
        "setOverrideCSS",
        "(I)V",
        "isPhotoEnable",
        "setPhotoEnable",
        "isSwipeRefresh",
        "setSwipeRefresh",
        "isVideoEnable",
        "setVideoEnable",
        "numberOfDaysCache",
        "getNumberOfDaysCache",
        "setNumberOfDaysCache",
        "overrideStringCSS",
        "getOverrideStringCSS",
        "setOverrideStringCSS",
        "progressBarDuration",
        "getProgressBarDuration",
        "()Ljava/lang/Integer;",
        "setProgressBarDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "rememberCookies",
        "getRememberCookies",
        "setRememberCookies",
        "showBackandForth",
        "getShowBackandForth",
        "setShowBackandForth",
        "showCustomTitle",
        "getShowCustomTitle",
        "setShowCustomTitle",
        "showDomain",
        "getShowDomain",
        "setShowDomain",
        "showOption",
        "getShowOption",
        "setShowOption",
        "showProgress",
        "getShowProgress",
        "setShowProgress",
        "showWebSiteTitle",
        "getShowWebSiteTitle",
        "setShowWebSiteTitle",
        "showWebsiteFooter",
        "getShowWebsiteFooter",
        "setShowWebsiteFooter",
        "showWebsiteHeader",
        "getShowWebsiteHeader",
        "setShowWebsiteHeader",
        "showWebsiteSideBar",
        "getShowWebsiteSideBar",
        "setShowWebsiteSideBar",
        "textColor",
        "getTextColor",
        "setTextColor",
        "titleAlignment",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;",
        "getTitleAlignment",
        "()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;",
        "setTitleAlignment",
        "(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V",
        "CacheDurationFormat",
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
.field private appendCodeVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cacheDurationFormat:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elementByClass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elementById:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableForcefulCacheWebpages:Z

.field private enablePinchToZoom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableWebsiteCachePolicy:Z

.field private homeHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCameraEnable:Z

.field private isContactEnable:Z

.field private isLocationEnable:Z

.field private isMicrophoneEnable:Z

.field private isNewChange:Z

.field private isOverrideCSS:I

.field private isPhotoEnable:Z

.field private isSwipeRefresh:Z

.field private isVideoEnable:Z

.field private numberOfDaysCache:I

.field private overrideStringCSS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBarDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rememberCookies:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBackandForth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCustomTitle:Z

.field private showDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showOption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showProgress:Z

.field private showWebSiteTitle:Z

.field private showWebsiteFooter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showWebsiteHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showWebsiteSideBar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteHeader:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteFooter:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteSideBar:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementByClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementById:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showBackandForth:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showOption:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->rememberCookies:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enablePinchToZoom:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->homeHeader:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showProgress:Z

    sget-object v2, Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;->START:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    iput-object v2, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isSwipeRefresh:Z

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebSiteTitle:Z

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showCustomTitle:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->progressBarDuration:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->overrideStringCSS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enableWebsiteCachePolicy:Z

    sget-object v0, Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;->DAYS:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->cacheDurationFormat:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    return-void
.end method


# virtual methods
.method public final getAppendCodeVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->appendCodeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->backgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getBorderColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->borderColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getCacheDurationFormat()Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->cacheDurationFormat:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    return-object v0
.end method

.method public final getCustomTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->customTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementByClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementByClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementById()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementById:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableForcefulCacheWebpages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enableForcefulCacheWebpages:Z

    return v0
.end method

.method public final getEnablePinchToZoom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enablePinchToZoom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableWebsiteCachePolicy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enableWebsiteCachePolicy:Z

    return v0
.end method

.method public final getHomeHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->homeHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->iconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getNumberOfDaysCache()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->numberOfDaysCache:I

    return v0
.end method

.method public final getOverrideStringCSS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->overrideStringCSS:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressBarDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->progressBarDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRememberCookies()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->rememberCookies:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBackandForth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showBackandForth:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showCustomTitle:Z

    return v0
.end method

.method public final getShowDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showProgress:Z

    return v0
.end method

.method public final getShowWebSiteTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebSiteTitle:Z

    return v0
.end method

.method public final getShowWebsiteFooter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteFooter:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWebsiteHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWebsiteSideBar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteSideBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->textColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getTitleAlignment()Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    return-object v0
.end method

.method public final isCameraEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isCameraEnable:Z

    return v0
.end method

.method public final isContactEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isContactEnable:Z

    return v0
.end method

.method public final isLocationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isLocationEnable:Z

    return v0
.end method

.method public final isMicrophoneEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isMicrophoneEnable:Z

    return v0
.end method

.method public final isNewChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isNewChange:Z

    return v0
.end method

.method public final isOverrideCSS()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isOverrideCSS:I

    return v0
.end method

.method public final isPhotoEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isPhotoEnable:Z

    return v0
.end method

.method public final isSwipeRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isSwipeRefresh:Z

    return v0
.end method

.method public final isVideoEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isVideoEnable:Z

    return v0
.end method

.method public final setAppendCodeVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->appendCodeVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->backgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setBorderColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->borderColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setCacheDurationFormat(Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->cacheDurationFormat:Lcom/appmysite/baselibrary/model/AMSWebViewModel$CacheDurationFormat;

    return-void
.end method

.method public final setCameraEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isCameraEnable:Z

    return-void
.end method

.method public final setContactEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isContactEnable:Z

    return-void
.end method

.method public final setCustomTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->customTitle:Ljava/lang/String;

    return-void
.end method

.method public final setElementByClass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementByClass:Ljava/lang/String;

    return-void
.end method

.method public final setElementById(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->elementById:Ljava/lang/String;

    return-void
.end method

.method public final setEnableForcefulCacheWebpages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enableForcefulCacheWebpages:Z

    return-void
.end method

.method public final setEnablePinchToZoom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enablePinchToZoom:Ljava/lang/String;

    return-void
.end method

.method public final setEnableWebsiteCachePolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->enableWebsiteCachePolicy:Z

    return-void
.end method

.method public final setHomeHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->homeHeader:Ljava/lang/String;

    return-void
.end method

.method public final setIconColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->iconColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setLocationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isLocationEnable:Z

    return-void
.end method

.method public final setMicrophoneEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isMicrophoneEnable:Z

    return-void
.end method

.method public final setNewChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isNewChange:Z

    return-void
.end method

.method public final setNumberOfDaysCache(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->numberOfDaysCache:I

    return-void
.end method

.method public final setOverrideCSS(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isOverrideCSS:I

    return-void
.end method

.method public final setOverrideStringCSS(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->overrideStringCSS:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isPhotoEnable:Z

    return-void
.end method

.method public final setProgressBarDuration(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->progressBarDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setRememberCookies(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->rememberCookies:Ljava/lang/String;

    return-void
.end method

.method public final setShowBackandForth(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showBackandForth:Ljava/lang/String;

    return-void
.end method

.method public final setShowCustomTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showCustomTitle:Z

    return-void
.end method

.method public final setShowDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showDomain:Ljava/lang/String;

    return-void
.end method

.method public final setShowOption(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showOption:Ljava/lang/String;

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showProgress:Z

    return-void
.end method

.method public final setShowWebSiteTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebSiteTitle:Z

    return-void
.end method

.method public final setShowWebsiteFooter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteFooter:Ljava/lang/String;

    return-void
.end method

.method public final setShowWebsiteHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteHeader:Ljava/lang/String;

    return-void
.end method

.method public final setShowWebsiteSideBar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->showWebsiteSideBar:Ljava/lang/String;

    return-void
.end method

.method public final setSwipeRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isSwipeRefresh:Z

    return-void
.end method

.method public final setTextColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->textColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setTitleAlignment(Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->titleAlignment:Lcom/appmysite/baselibrary/utils/AMSViewUtils$TitleTextAlign;

    return-void
.end method

.method public final setVideoEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSWebViewModel;->isVideoEnable:Z

    return-void
.end method
