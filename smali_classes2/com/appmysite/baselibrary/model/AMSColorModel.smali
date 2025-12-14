.class public final Lcom/appmysite/baselibrary/model/AMSColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "",
        "colorAngle",
        "",
        "colorType",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
        "colorList",
        "",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "(FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;)V",
        "()V",
        "getColorAngle",
        "()F",
        "setColorAngle",
        "(F)V",
        "getColorList",
        "()Ljava/util/List;",
        "setColorList",
        "(Ljava/util/List;)V",
        "getColorType",
        "()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
        "setColorType",
        "(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V",
        "Builder",
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
.field private colorAngle:F

.field private colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorAngle:F

    .line 3
    iput-object p2, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    .line 4
    iput-object p3, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getColorAngle()F
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorAngle:F

    return v0
.end method

.method public final getColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorList:Ljava/util/List;

    return-object v0
.end method

.method public final getColorType()Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    return-object v0
.end method

.method public final setColorAngle(F)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorAngle:F

    return-void
.end method

.method public final setColorList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorList:Ljava/util/List;

    return-void
.end method

.method public final setColorType(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)V
    .locals 0
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSColorModel;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    return-void
.end method
