.class final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;
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
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "()V",
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
.field final synthetic $androidView:Landroid/view/View;

.field final synthetic $data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

.field final synthetic $tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Landroidx/compose/runtime/MutableIntState;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iput-object p3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$androidView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->invoke()V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iget-object v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    invoke-virtual {v1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3$1;

    iget-object v3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$tempCartQuantity:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$androidView:Landroid/view/View;

    iget-object v5, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->$data:Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    iget-object v6, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3;->this$0:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroid/view/View;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;)V

    invoke-static {v0, v1, v2}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$isIAP(Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
