.class public final Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;",
        "",
        "()V",
        "buttonColor",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getButtonColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setButtonColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getTextColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setTextColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
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
.field private buttonColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->buttonColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final setButtonColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->buttonColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/shipping/AMSShippingComposeValue;->textColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method
