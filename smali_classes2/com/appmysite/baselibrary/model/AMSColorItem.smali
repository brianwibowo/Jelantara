.class public final Lcom/appmysite/baselibrary/model/AMSColorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSColorItem;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()Ljava/lang/Float;",
        "setAlpha",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "hex",
        "",
        "getHex",
        "()Ljava/lang/String;",
        "setHex",
        "(Ljava/lang/String;)V",
        "location",
        "getLocation",
        "setLocation",
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
.field private alpha:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->alpha:Ljava/lang/Float;

    const-string v0, ""

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->hex:Ljava/lang/String;

    iput-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlpha()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->alpha:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->hex:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlpha(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->alpha:Ljava/lang/Float;

    return-void
.end method

.method public final setHex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->hex:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSColorItem;->location:Ljava/lang/String;

    return-void
.end method
