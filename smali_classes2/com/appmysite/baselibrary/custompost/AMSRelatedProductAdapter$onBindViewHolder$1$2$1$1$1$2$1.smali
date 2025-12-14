.class final Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isSuccess",
        "LM0/r;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentWishListStatus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;->$currentWishListStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;->invoke(Z)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isWishListed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->setWishListed(Z)V

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1$2$1$1$1$2$1;->$currentWishListStatus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1;->access$invoke$lambda$25$lambda$20$lambda$12$lambda$11$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductAdapter$onBindViewHolder$1;->access$invoke$lambda$25$lambda$20$lambda$12$lambda$11$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
