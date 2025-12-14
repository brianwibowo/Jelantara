.class public final Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;",
        "",
        "()V",
        "buttonBackground",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getButtonBackground",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setButtonBackground",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "buttonTextColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getButtonTextColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setButtonTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "listener",
        "Lcom/appmysite/baselibrary/button/AMSButtonListener;",
        "getListener",
        "()Lcom/appmysite/baselibrary/button/AMSButtonListener;",
        "setListener",
        "(Lcom/appmysite/baselibrary/button/AMSButtonListener;)V",
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
.field private buttonBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/appmysite/baselibrary/button/AMSButtonListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonBackground()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getListener()Lcom/appmysite/baselibrary/button/AMSButtonListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->listener:Lcom/appmysite/baselibrary/button/AMSButtonListener;

    return-object v0
.end method

.method public final setButtonBackground(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonBackground:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->buttonTextColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setListener(Lcom/appmysite/baselibrary/button/AMSButtonListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/button/AMSButtonListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/button/AMSButtonComposeValue;->listener:Lcom/appmysite/baselibrary/button/AMSButtonListener;

    return-void
.end method
