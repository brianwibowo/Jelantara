.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final c:LO0/f;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LO0/f;I)V
    .locals 0

    iput p2, p0, LO0/d;->g:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->c:LO0/f;

    const/4 p2, -0x1

    iput p2, p0, LO0/d;->e:I

    iget p1, p1, LO0/f;->j:I

    iput p1, p0, LO0/d;->f:I

    invoke-virtual {p0}, LO0/d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LO0/d;->c:LO0/f;

    iget v0, v0, LO0/f;->j:I

    iget v1, p0, LO0/d;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, LO0/d;->d:I

    iget-object v1, p0, LO0/d;->c:LO0/f;

    iget v2, v1, LO0/f;->h:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LO0/f;->e:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/d;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LO0/d;->d:I

    iget-object v1, p0, LO0/d;->c:LO0/f;

    iget v1, v1, LO0/f;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/d;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO0/d;->a()V

    iget v0, p0, LO0/d;->d:I

    iget-object v1, p0, LO0/d;->c:LO0/f;

    iget v2, v1, LO0/f;->h:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LO0/d;->d:I

    iput v0, p0, LO0/d;->e:I

    iget-object v0, v1, LO0/f;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget v1, p0, LO0/d;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LO0/d;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LO0/d;->a()V

    iget v0, p0, LO0/d;->d:I

    iget-object v1, p0, LO0/d;->c:LO0/f;

    iget v2, v1, LO0/f;->h:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LO0/d;->d:I

    iput v0, p0, LO0/d;->e:I

    iget-object v1, v1, LO0/f;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LO0/d;->b()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LO0/d;->a()V

    iget v0, p0, LO0/d;->d:I

    iget-object v1, p0, LO0/d;->c:LO0/f;

    iget v2, v1, LO0/f;->h:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LO0/d;->d:I

    iput v0, p0, LO0/d;->e:I

    new-instance v2, LO0/e;

    invoke-direct {v2, v1, v0}, LO0/e;-><init>(LO0/f;I)V

    invoke-virtual {p0}, LO0/d;->b()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LO0/d;->a()V

    iget v0, p0, LO0/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LO0/d;->c:LO0/f;

    invoke-virtual {v0}, LO0/f;->c()V

    iget v2, p0, LO0/d;->e:I

    invoke-virtual {v0, v2}, LO0/f;->m(I)V

    iput v1, p0, LO0/d;->e:I

    iget v0, v0, LO0/f;->j:I

    iput v0, p0, LO0/d;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
