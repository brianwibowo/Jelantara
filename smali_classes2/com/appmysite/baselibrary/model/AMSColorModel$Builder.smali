.class public final Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/model/AMSColorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;",
        "",
        "()V",
        "colorAngle",
        "",
        "colorList",
        "",
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "colorType",
        "Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;",
        "build",
        "Lcom/appmysite/baselibrary/model/AMSColorModel;",
        "setColorAngle",
        "setColorList",
        "setColorType",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static colorAngle:F

.field private static colorList:Ljava/util/List;
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

.field private static colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    invoke-direct {v0}, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->INSTANCE:Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;->NORMAL:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    sput-object v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorList:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/appmysite/baselibrary/model/AMSColorModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appmysite/baselibrary/model/AMSColorModel;

    sget v1, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorAngle:F

    sget-object v2, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/appmysite/baselibrary/model/AMSColorModel;-><init>(FLcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;Ljava/util/List;)V

    return-object v0
.end method

.method public final setColorAngle(F)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sput p1, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorAngle:F

    return-object p0
.end method

.method public final setColorList(Ljava/util/List;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSColorItem;",
            ">;)",
            "Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorList:Ljava/util/List;

    return-object p0
.end method

.method public final setColorType(Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;)Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/appmysite/baselibrary/model/AMSColorModel$Builder;->colorType:Lcom/appmysite/baselibrary/utils/AMSViewUtils$ColorType;

    return-object p0
.end method
