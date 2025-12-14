.class public final Lcom/appmysite/baselibrary/model/AMSBottomMenuList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSBottomMenuList;",
        "",
        "()V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "isBlackIcon",
        "",
        "()Z",
        "setBlackIcon",
        "(Z)V",
        "isDefault",
        "",
        "()I",
        "setDefault",
        "(I)V",
        "isFlatIcon",
        "setFlatIcon",
        "isIconBadget",
        "setIconBadget",
        "textValue",
        "getTextValue",
        "setTextValue",
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
.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBlackIcon:Z

.field private isDefault:I

.field private isFlatIcon:Z

.field private isIconBadget:Z

.field private textValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->textValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlackIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon:Z

    return v0
.end method

.method public final isDefault()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault:I

    return v0
.end method

.method public final isFlatIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon:Z

    return v0
.end method

.method public final isIconBadget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isIconBadget:Z

    return v0
.end method

.method public final setBlackIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isBlackIcon:Z

    return-void
.end method

.method public final setDefault(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isDefault:I

    return-void
.end method

.method public final setFlatIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isFlatIcon:Z

    return-void
.end method

.method public final setIconBadget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->isIconBadget:Z

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTextValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSBottomMenuList;->textValue:Ljava/lang/String;

    return-void
.end method
