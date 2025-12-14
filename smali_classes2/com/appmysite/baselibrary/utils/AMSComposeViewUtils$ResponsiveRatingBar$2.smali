.class final Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->ResponsiveRatingBar-6a0pyJM(IIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $emptyStarImage:I

.field final synthetic $fullStarImage:I

.field final synthetic $horizontalPadding:F

.field final synthetic $onRatingChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;IIFLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    iput p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$fullStarImage:I

    iput p3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$emptyStarImage:I

    iput p4, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$horizontalPadding:F

    iput-object p5, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$onRatingChanged:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$tmp0_rcvr:Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;

    iget v1, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$fullStarImage:I

    iget v2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$emptyStarImage:I

    iget v3, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$horizontalPadding:F

    iget-object v4, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$onRatingChanged:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils$ResponsiveRatingBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/appmysite/baselibrary/utils/AMSComposeViewUtils;->ResponsiveRatingBar-6a0pyJM(IIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
