.class final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->UnResponsiveRatingBar-HYR8e34(IDIIIFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $currentRating:D

.field final synthetic $emptyStarImage:I

.field final synthetic $fullStarImage:I

.field final synthetic $halfStarImage:I

.field final synthetic $horizontalPadding:F

.field final synthetic $maxRating:I

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;IDIIIFII)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    iput p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$maxRating:I

    iput-wide p3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$currentRating:D

    iput p5, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$fullStarImage:I

    iput p6, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$emptyStarImage:I

    iput p7, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$halfStarImage:I

    iput p8, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$horizontalPadding:F

    iput p9, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$$changed:I

    iput p10, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    iget v1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$maxRating:I

    iget-wide v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$currentRating:D

    iget v4, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$fullStarImage:I

    iget v5, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$emptyStarImage:I

    iget v6, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$halfStarImage:I

    iget v7, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$horizontalPadding:F

    iget p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$UnResponsiveRatingBar$2;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->UnResponsiveRatingBar-HYR8e34(IDIIIFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
