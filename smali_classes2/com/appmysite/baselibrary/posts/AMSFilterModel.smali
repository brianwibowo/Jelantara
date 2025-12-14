.class public final Lcom/appmysite/baselibrary/posts/AMSFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
        "Ljava/io/Serializable;",
        "()V",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "itemList",
        "",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "itemName",
        "getItemName",
        "setItemName",
        "selected",
        "",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
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
.field private itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selected:Z

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->selected:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->size:I

    return v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemList:Ljava/util/List;

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->selected:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/posts/AMSFilterModel;->size:I

    return-void
.end method
