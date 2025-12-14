.class public final Lkotlin/collections/s;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/s;->c:[I

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "<this>"

    iget-object v2, p0, Lkotlin/collections/s;->c:[I

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/collections/r;->k0([II)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/s;->c:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/s;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/s;->c:[I

    invoke-static {v0, p1}, Lkotlin/collections/r;->k0([II)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/s;->c:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/s;->c:[I

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    aget v4, v0, v2

    if-ne p1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
