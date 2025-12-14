.class public final Lu1/i;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lg1/k;

.field public d:Lt1/q;

.field public e:Lkotlin/collections/q;

.field public f:Lt1/D;

.field public g:Ljava/util/Iterator;

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu1/i;->j:Ljava/lang/Object;

    iget p1, p0, Lu1/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/i;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lu1/h;->c(Lg1/k;Lt1/q;Lkotlin/collections/q;Lt1/D;ZZLT0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
