.class public final Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;,
        Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MarkerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R.\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;",
        "",
        "()V",
        "isMapEnabled",
        "",
        "()Z",
        "setMapEnabled",
        "(Z)V",
        "isTitleEnabled",
        "setTitleEnabled",
        "locationPoints",
        "Ljava/util/ArrayList;",
        "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;",
        "Lkotlin/collections/ArrayList;",
        "getLocationPoints",
        "()Ljava/util/ArrayList;",
        "setLocationPoints",
        "(Ljava/util/ArrayList;)V",
        "mapLayout",
        "",
        "getMapLayout",
        "()I",
        "setMapLayout",
        "(I)V",
        "showDistance",
        "getShowDistance",
        "setShowDistance",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "MapCoordinates",
        "MarkerData",
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
.field private isMapEnabled:Z

.field private isTitleEnabled:Z

.field private locationPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mapLayout:I

.field private showDistance:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Make a selection"

    iput-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->locationPoints:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->showDistance:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isTitleEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLocationPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->locationPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMapLayout()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->mapLayout:I

    return v0
.end method

.method public final getShowDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->showDistance:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isMapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled:Z

    return v0
.end method

.method public final isTitleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isTitleEnabled:Z

    return v0
.end method

.method public final setLocationPoints(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue$MapCoordinates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->locationPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isMapEnabled:Z

    return-void
.end method

.method public final setMapLayout(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->mapLayout:I

    return-void
.end method

.method public final setShowDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->showDistance:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/mergeapp/AMSMergeAppValue;->isTitleEnabled:Z

    return-void
.end method
