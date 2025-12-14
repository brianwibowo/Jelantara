.class final Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/pager/PagerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialPage:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/pager/PagerState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/accompanist/pager/PagerState;

    .line 3
    iget v1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    .line 4
    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;->invoke()Lcom/google/accompanist/pager/PagerState;

    move-result-object v0

    return-object v0
.end method
