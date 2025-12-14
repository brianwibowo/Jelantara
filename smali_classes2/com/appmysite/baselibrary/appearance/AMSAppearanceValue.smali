.class public final Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;",
        "",
        "()V",
        "selectedAppearance",
        "Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
        "getSelectedAppearance",
        "()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;",
        "setSelectedAppearance",
        "(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V",
        "titleBarLeftButton",
        "Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "getTitleBarLeftButton",
        "()Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;",
        "setTitleBarLeftButton",
        "(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V",
        "titleHeading",
        "",
        "getTitleHeading",
        "()Ljava/lang/String;",
        "setTitleHeading",
        "(Ljava/lang/String;)V",
        "version",
        "getVersion",
        "setVersion",
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
.field private selectedAppearance:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleHeading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->titleHeading:Ljava/lang/String;

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;->LIGHT:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    iput-object v1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->selectedAppearance:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    iput-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSelectedAppearance()Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->selectedAppearance:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    return-object v0
.end method

.method public final getTitleBarLeftButton()Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    return-object v0
.end method

.method public final getTitleHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->titleHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setSelectedAppearance(Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->selectedAppearance:Lcom/appmysite/baselibrary/utils/AMSColorUtils$ColorMode;

    return-void
.end method

.method public final setTitleBarLeftButton(Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->titleBarLeftButton:Lcom/appmysite/baselibrary/titlebar/AMSTitleBar$LeftButtonType;

    return-void
.end method

.method public final setTitleHeading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->titleHeading:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/appearance/AMSAppearanceValue;->version:Ljava/lang/String;

    return-void
.end method
