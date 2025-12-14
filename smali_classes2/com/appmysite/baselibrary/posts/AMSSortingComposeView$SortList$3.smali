.class final Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->SortList(ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $id:I

.field final synthetic $isCheck:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;ILjava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$tmp0_rcvr:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    iput p2, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$id:I

    iput-object p3, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$isCheck:Z

    iput p5, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$tmp0_rcvr:Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;

    iget v1, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$id:I

    iget-object v2, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$text:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$isCheck:Z

    iget p2, p0, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView$SortList$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appmysite/baselibrary/posts/AMSSortingComposeView;->SortList(ILjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
