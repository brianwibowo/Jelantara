.class public final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;",
        "",
        "()V",
        "imageIconColor",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "getImageIconColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "setImageIconColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorItem;)V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "isBackgroundNeeded",
        "",
        "()Z",
        "setBackgroundNeeded",
        "(Z)V",
        "isFlatIcon",
        "setFlatIcon",
        "viewBackgroundColor",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "getViewBackgroundColor",
        "()Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setViewBackgroundColor",
        "(Lcom/appmysite/baselibrary/model/AMSColorModel;)V",
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
.field private imageIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBackgroundNeeded:Z

.field private isFlatIcon:Z

.field private viewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isBackgroundNeeded:Z

    return-void
.end method


# virtual methods
.method public final getImageIconColor()Lcom/appmysite/baselibrary/model/AMSColorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->imageIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBackgroundColor()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->viewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-object v0
.end method

.method public final isBackgroundNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isBackgroundNeeded:Z

    return v0
.end method

.method public final isFlatIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isFlatIcon:Z

    return v0
.end method

.method public final setBackgroundNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isBackgroundNeeded:Z

    return-void
.end method

.method public final setFlatIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->isFlatIcon:Z

    return-void
.end method

.method public final setImageIconColor(Lcom/appmysite/baselibrary/model/AMSColorItem;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->imageIconColor:Lcom/appmysite/baselibrary/model/AMSColorItem;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewBackgroundColor(Lcom/appmysite/baselibrary/model/AMSColorModel;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/model/AMSColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingModel;->viewBackgroundColor:Lcom/appmysite/baselibrary/model/AMSColorModel;

    return-void
.end method
