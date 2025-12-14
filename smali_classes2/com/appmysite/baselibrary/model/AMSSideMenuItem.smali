.class public final Lcom/appmysite/baselibrary/model/AMSSideMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\u001e\u00105\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010;\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\"\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001c\u0010J\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
        "",
        "()V",
        "individual_id",
        "",
        "getIndividual_id",
        "()Ljava/lang/String;",
        "setIndividual_id",
        "(Ljava/lang/String;)V",
        "isBlackIcon",
        "",
        "()Z",
        "setBlackIcon",
        "(Z)V",
        "isCustomPro",
        "setCustomPro",
        "isFlatIcon",
        "setFlatIcon",
        "isTree",
        "setTree",
        "itemImageUrl",
        "getItemImageUrl",
        "setItemImageUrl",
        "itemName",
        "getItemName",
        "setItemName",
        "itemObject",
        "getItemObject",
        "setItemObject",
        "itemObjectId",
        "getItemObjectId",
        "setItemObjectId",
        "itemPosition",
        "getItemPosition",
        "setItemPosition",
        "itemStatus",
        "",
        "getItemStatus",
        "()I",
        "setItemStatus",
        "(I)V",
        "itemTitle",
        "getItemTitle",
        "setItemTitle",
        "itemType",
        "getItemType",
        "setItemType",
        "itemUrl",
        "getItemUrl",
        "setItemUrl",
        "itemValue",
        "getItemValue",
        "setItemValue",
        "positionId",
        "getPositionId",
        "()Ljava/lang/Integer;",
        "setPositionId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "postType",
        "getPostType",
        "setPostType",
        "restBase",
        "getRestBase",
        "setRestBase",
        "sideMenuSubItemList",
        "",
        "getSideMenuSubItemList",
        "()Ljava/util/List;",
        "setSideMenuSubItemList",
        "(Ljava/util/List;)V",
        "slug",
        "getSlug",
        "setSlug",
        "type",
        "getType",
        "setType",
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
.field private individual_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBlackIcon:Z

.field private isCustomPro:Z

.field private isFlatIcon:Z

.field private isTree:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemObject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemObjectId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemPosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemStatus:I

.field private itemTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private restBase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sideMenuSubItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemStatus:I

    const-string v1, ""

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObject:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObjectId:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->type:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->slug:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->restBase:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->postType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro:Z

    return-void
.end method


# virtual methods
.method public final getIndividual_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->individual_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemObject()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObject:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemObjectId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemStatus()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemStatus:I

    return v0
.end method

.method public final getItemTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->positionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestBase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->restBase:Ljava/lang/String;

    return-object v0
.end method

.method public final getSideMenuSubItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->sideMenuSubItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlackIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isBlackIcon:Z

    return v0
.end method

.method public final isCustomPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro:Z

    return v0
.end method

.method public final isFlatIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isFlatIcon:Z

    return v0
.end method

.method public final isTree()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isTree:Ljava/lang/String;

    return-object v0
.end method

.method public final setBlackIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isBlackIcon:Z

    return-void
.end method

.method public final setCustomPro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isCustomPro:Z

    return-void
.end method

.method public final setFlatIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isFlatIcon:Z

    return-void
.end method

.method public final setIndividual_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->individual_id:Ljava/lang/String;

    return-void
.end method

.method public final setItemImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setItemObject(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObject:Ljava/lang/String;

    return-void
.end method

.method public final setItemObjectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemObjectId:Ljava/lang/String;

    return-void
.end method

.method public final setItemPosition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemPosition:Ljava/lang/String;

    return-void
.end method

.method public final setItemStatus(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemStatus:I

    return-void
.end method

.method public final setItemTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemTitle:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setItemUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemUrl:Ljava/lang/String;

    return-void
.end method

.method public final setItemValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->itemValue:Ljava/lang/String;

    return-void
.end method

.method public final setPositionId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->positionId:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->postType:Ljava/lang/String;

    return-void
.end method

.method public final setRestBase(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->restBase:Ljava/lang/String;

    return-void
.end method

.method public final setSideMenuSubItemList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/model/AMSSideMenuItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->sideMenuSubItemList:Ljava/util/List;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setTree(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->isTree:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/model/AMSSideMenuItem;->type:Ljava/lang/String;

    return-void
.end method
