.class final Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->DotsIndicator-9z6LAg8(IIJJLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $selectedColor:J

.field final synthetic $selectedIndex:I

.field final synthetic $tmp1_rcvr:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

.field final synthetic $totalDots:I

.field final synthetic $unSelectedColor:J


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;IIJJI)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$tmp1_rcvr:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iput p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$totalDots:I

    iput p3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$selectedIndex:I

    iput-wide p4, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$selectedColor:J

    iput-wide p6, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$unSelectedColor:J

    iput p8, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$tmp1_rcvr:Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;

    iget v1, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$totalDots:I

    iget v2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$selectedIndex:I

    iget-wide v3, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$selectedColor:J

    iget-wide v5, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$unSelectedColor:J

    iget p2, p0, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter$DotsIndicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/appmysite/baselibrary/product/AMSProductListComposeAdapter;->DotsIndicator-9z6LAg8(IIJJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
