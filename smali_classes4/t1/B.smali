.class public final Lt1/B;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:[Lt1/k;

.field public final d:[I


# direct methods
.method public constructor <init>([Lt1/k;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lt1/B;->c:[Lt1/k;

    iput-object p2, p0, Lt1/B;->d:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt1/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt1/k;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/B;->c:[Lt1/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lt1/B;->c:[Lt1/k;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lt1/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lt1/k;

    invoke-super {p0, p1}, Lkotlin/collections/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lt1/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lt1/k;

    invoke-super {p0, p1}, Lkotlin/collections/g;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
