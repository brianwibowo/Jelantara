.class final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->IsProductComposeCreate(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;->$currentWishListStatus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;->$currentWishListStatus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$IsProductComposeCreate$lambda$25$lambda$24$lambda$15$lambda$10$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isWishListed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/appmysite/baselibrary/R$drawable;->ic_heart_red:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/appmysite/baselibrary/R$drawable;->ic_heart:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$2$1$1$1$wishlistDrawable$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
