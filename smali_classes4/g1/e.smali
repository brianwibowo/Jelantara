.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lg1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/e;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Lg1/f;->a:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1/e;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg1/e;->e:I

    return-void
.end method

.method public constructor <init>(Lg1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/e;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    .line 8
    iget-object p1, p1, Lg1/g;->a:Lkotlin/sequences/Sequence;

    .line 9
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1/e;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lg1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/e;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    .line 12
    iget-object p1, p1, Lg1/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1/e;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lg1/e;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lg1/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    check-cast v1, Lg1/f;

    iget-object v2, v1, Lg1/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lg1/f;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lg1/e;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lg1/e;->e:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg1/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    check-cast v1, Lg1/i;

    iget-object v1, v1, Lg1/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lg1/e;->e:I

    iput-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg1/e;->e:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lg1/e;->e:I

    return v1

    :cond_0
    iget-object v0, p0, Lg1/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg1/e;->g:Lkotlin/sequences/Sequence;

    check-cast v2, Lg1/g;

    iget-object v3, v2, Lg1/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lg1/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    iput v1, p0, Lg1/e;->e:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lg1/e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg1/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg1/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/e;->b()V

    :cond_0
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg1/e;->c()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lg1/e;->a()V

    :cond_4
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg1/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg1/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg1/e;->b()V

    :cond_0
    iget v0, p0, Lg1/e;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg1/e;->f:Ljava/lang/Object;

    iput v1, p0, Lg1/e;->e:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lg1/e;->e:I

    iget-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lg1/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lg1/e;->a()V

    :cond_5
    iget v0, p0, Lg1/e;->e:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg1/e;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg1/e;->f:Ljava/lang/Object;

    iput v1, p0, Lg1/e;->e:I

    return-object v0

    :cond_6
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
    .locals 2

    iget v0, p0, Lg1/e;->c:I

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

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
