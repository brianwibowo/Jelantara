.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    const-string v3, "SnapperLayoutItemInfo(index="

    const-string v4, ", offset="

    const-string v5, ", size="

    invoke-static {v1, v2, v3, v4, v5}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
