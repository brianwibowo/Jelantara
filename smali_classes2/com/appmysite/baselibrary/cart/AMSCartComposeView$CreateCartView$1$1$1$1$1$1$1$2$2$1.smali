.class final Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
        ">;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
        "Lkotlin/collections/ArrayList;",
        "newList",
        "LM0/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic $list:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/appmysite/baselibrary/cart/AMSCartComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;>;",
            "Lcom/appmysite/baselibrary/cart/AMSCartComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->$list:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/model/AMSCartProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->$list:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/cart/AMSCartComposeView;->access$getComposeView$p(Lcom/appmysite/baselibrary/cart/AMSCartComposeView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/cart/AMSCartComposeView$CreateCartView$1$1$1$1$1$1$1$2$2$1;->this$0:Lcom/appmysite/baselibrary/cart/AMSCartComposeView;

    invoke-static {p1}, Lcom/appmysite/baselibrary/cart/AMSCartComposeView;->access$getIvEmptyCart$p(Lcom/appmysite/baselibrary/cart/AMSCartComposeView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p1, "ivEmptyCart"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
