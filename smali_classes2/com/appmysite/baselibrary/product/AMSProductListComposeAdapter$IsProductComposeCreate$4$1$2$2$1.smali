.class final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $lineCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $titleHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$lineCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$titleHeight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$lineCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$IsProductComposeCreate$lambda$35(Landroidx/compose/runtime/MutableIntState;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p1

    sub-float/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$titleHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$IsProductComposeCreate$4$1$2$2$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->access$IsProductComposeCreate$lambda$32(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
