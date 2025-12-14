.class final Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;->CreateCategoryUITwo(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryValue;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V",
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
.field final synthetic $amsPageListValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontStyle1:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $imgpllaceholder:Lkotlin/jvm/internal/D;

.field final synthetic this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lkotlin/jvm/internal/D;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmysite/baselibrary/custompages/AMSPageListValue;",
            ">;",
            "Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$amsPageListValue:Ljava/util/List;

    iput-object p2, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iput-object p3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$imgpllaceholder:Lkotlin/jvm/internal/D;

    iput-object p4, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$fontStyle1:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$amsPageListValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$amsPageListValue:Ljava/util/List;

    iget-object v3, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->this$0:Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;

    iget-object v4, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$imgpllaceholder:Lkotlin/jvm/internal/D;

    iget-object v5, p0, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1;->$fontStyle1:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView$CreateCategoryUITwo$1$1;-><init>(Ljava/util/List;Lcom/appmysite/baselibrary/tagsCat/AMSCategoryComposeView;Lkotlin/jvm/internal/D;Landroidx/compose/ui/text/TextStyle;)V

    const v1, 0x788a2081    # 2.2412382E34f

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
