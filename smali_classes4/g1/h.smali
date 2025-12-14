.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lg1/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/h;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg1/h;->f:Lkotlin/sequences/Sequence;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lg1/h;->d:I

    return-void
.end method

.method public constructor <init>(Lg1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/h;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/h;->f:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Lg1/q;->a:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lg1/h;->d:I

    const/4 v1, -0x2

    iget-object v2, p0, Lg1/h;->f:Lkotlin/sequences/Sequence;

    check-cast v2, Lg1/i;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lg1/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lg1/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lg1/h;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg1/h;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lg1/h;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lg1/h;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lg1/h;->d:I

    iget-object v1, p0, Lg1/h;->f:Lkotlin/sequences/Sequence;

    check-cast v1, Lg1/q;

    iget v2, v1, Lg1/q;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lg1/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lg1/h;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lg1/h;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg1/h;->d:I

    iget v1, v1, Lg1/q;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    iget v0, p0, Lg1/h;->d:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lg1/h;->a()V

    :cond_2
    iget v0, p0, Lg1/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg1/h;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lg1/h;->d:I

    iget-object v1, p0, Lg1/h;->f:Lkotlin/sequences/Sequence;

    check-cast v1, Lg1/q;

    iget v2, v1, Lg1/q;->b:I

    iget-object v3, p0, Lg1/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lg1/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1/h;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg1/h;->d:I

    iget v1, v1, Lg1/q;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1/h;->d:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lg1/h;->d:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lg1/h;->a()V

    :cond_2
    iget v0, p0, Lg1/h;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg1/h;->e:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lg1/h;->d:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lg1/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
