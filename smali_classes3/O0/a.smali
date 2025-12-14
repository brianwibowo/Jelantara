.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lkotlin/collections/k;


# direct methods
.method public constructor <init>(LO0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/a;->c:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LO0/a;->g:Lkotlin/collections/k;

    .line 8
    iput p2, p0, LO0/a;->d:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, LO0/a;->e:I

    .line 10
    invoke-static {p1}, LO0/b;->b(LO0/b;)I

    move-result p1

    iput p1, p0, LO0/a;->f:I

    return-void
.end method

.method public constructor <init>(LO0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/a;->c:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/a;->g:Lkotlin/collections/k;

    .line 3
    iput p2, p0, LO0/a;->d:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, LO0/a;->e:I

    .line 5
    invoke-static {p1}, LO0/c;->b(LO0/c;)I

    move-result p1

    iput p1, p0, LO0/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v0, LO0/b;

    iget-object v0, v0, LO0/b;->g:LO0/c;

    invoke-static {v0}, LO0/c;->b(LO0/c;)I

    move-result v0

    iget v1, p0, LO0/a;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/a;->b()V

    iget v0, p0, LO0/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/c;

    invoke-virtual {v1, v0, p1}, LO0/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LO0/a;->e:I

    invoke-static {v1}, LO0/c;->b(LO0/c;)I

    move-result p1

    iput p1, p0, LO0/a;->f:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, LO0/a;->a()V

    iget v0, p0, LO0/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/b;

    invoke-virtual {v1, v0, p1}, LO0/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LO0/a;->e:I

    invoke-static {v1}, LO0/b;->b(LO0/b;)I

    move-result p1

    iput p1, p0, LO0/a;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v0, LO0/c;

    invoke-static {v0}, LO0/c;->b(LO0/c;)I

    move-result v0

    iget v1, p0, LO0/a;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/c;

    iget v1, v1, LO0/c;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/b;

    iget v1, v1, LO0/b;->e:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LO0/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LO0/a;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/a;->b()V

    iget v0, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/c;

    iget v2, v1, LO0/c;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LO0/a;->d:I

    iput v0, p0, LO0/a;->e:I

    iget-object v1, v1, LO0/c;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LO0/a;->a()V

    iget v0, p0, LO0/a;->d:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/b;

    iget v2, v1, LO0/b;->e:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LO0/a;->d:I

    iput v0, p0, LO0/a;->e:I

    iget-object v2, v1, LO0/b;->c:[Ljava/lang/Object;

    iget v1, v1, LO0/b;->d:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LO0/a;->d:I

    return v0

    :pswitch_0
    iget v0, p0, LO0/a;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/a;->b()V

    iget v0, p0, LO0/a;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/a;->d:I

    iput v0, p0, LO0/a;->e:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/c;

    iget-object v1, v1, LO0/c;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LO0/a;->a()V

    iget v0, p0, LO0/a;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/a;->d:I

    iput v0, p0, LO0/a;->e:I

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/b;

    iget-object v2, v1, LO0/b;->c:[Ljava/lang/Object;

    iget v1, v1, LO0/b;->d:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LO0/a;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, LO0/a;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/a;->b()V

    iget v0, p0, LO0/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v2, LO0/c;

    invoke-virtual {v2, v0}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    iget v0, p0, LO0/a;->e:I

    iput v0, p0, LO0/a;->d:I

    iput v1, p0, LO0/a;->e:I

    invoke-static {v2}, LO0/c;->b(LO0/c;)I

    move-result v0

    iput v0, p0, LO0/a;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LO0/a;->a()V

    iget v0, p0, LO0/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v2, LO0/b;

    invoke-virtual {v2, v0}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    iget v0, p0, LO0/a;->e:I

    iput v0, p0, LO0/a;->d:I

    iput v1, p0, LO0/a;->e:I

    invoke-static {v2}, LO0/b;->b(LO0/b;)I

    move-result v0

    iput v0, p0, LO0/a;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO0/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/a;->b()V

    iget v0, p0, LO0/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/c;

    invoke-virtual {v1, v0, p1}, LO0/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LO0/a;->a()V

    iget v0, p0, LO0/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LO0/a;->g:Lkotlin/collections/k;

    check-cast v1, LO0/b;

    invoke-virtual {v1, v0, p1}, LO0/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
