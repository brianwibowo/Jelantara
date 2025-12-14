.class final Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->CreatePostListShimmer(Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $aspectRatio:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;Landroidx/compose/ui/graphics/Shape;FII)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    iput-object p2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$aspectRatio:F

    iput p4, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$$changed:I

    iput p5, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;

    iget-object v1, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$aspectRatio:F

    iget p2, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose$CreatePostListShimmer$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;->access$CreatePostListShimmer(Lcom/appmysite/baselibrary/shimmerCompose/AMSShimmerCompose;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
