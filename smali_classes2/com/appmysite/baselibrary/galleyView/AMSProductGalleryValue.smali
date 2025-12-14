.class public final Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;",
        "",
        "()V",
        "imagesList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getImagesList",
        "()Ljava/util/ArrayList;",
        "listener",
        "Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;",
        "getListener",
        "()Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;",
        "showImagesAsThumbnails",
        "",
        "getShowImagesAsThumbnails",
        "()Z",
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
.field private final imagesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showImagesAsThumbnails:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->imagesList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getImagesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->imagesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListener()Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->listener:Lcom/appmysite/baselibrary/galleyView/ProductGalleryListener;

    return-object v0
.end method

.method public final getShowImagesAsThumbnails()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/galleyView/AMSProductGalleryValue;->showImagesAsThumbnails:Z

    return v0
.end method
