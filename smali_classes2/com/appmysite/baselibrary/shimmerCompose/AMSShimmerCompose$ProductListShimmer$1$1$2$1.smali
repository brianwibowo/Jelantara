.class final Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->ProductListShimmer(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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
.field final synthetic $aspectRatio:F

.field final synthetic $shape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;F)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput p2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;->$aspectRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1$1;

    iget-object v1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget v2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1;->$aspectRatio:F

    invoke-direct {v0, v1, v2}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$ProductListShimmer$1$1$2$1$1;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;F)V

    const v1, 0x2c5d45d1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
