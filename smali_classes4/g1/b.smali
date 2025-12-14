.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/b;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lg1/c;->b:Lkotlin/sequences/Sequence;

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg1/b;->e:Ljava/util/Iterator;

    .line 9
    iget p1, p1, Lg1/c;->c:I

    iput p1, p0, Lg1/b;->d:I

    return-void
.end method

.method public constructor <init>(Lg1/c;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg1/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p2, p1, Lg1/c;->c:I

    .line 4
    iput p2, p0, Lg1/b;->d:I

    .line 5
    iget-object p1, p1, Lg1/c;->b:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1/b;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/b;->c:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg1/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lg1/b;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg1/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    :pswitch_1
    iget v0, p0, Lg1/b;->d:I

    iget-object v1, p0, Lg1/b;->e:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lg1/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1/b;->d:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg1/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/collections/F;

    iget v1, p0, Lg1/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/b;->d:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lg1/b;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/F;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->S()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lg1/b;->d:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1/b;->d:I

    iget-object v0, p0, Lg1/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    :pswitch_1
    iget v0, p0, Lg1/b;->d:I

    iget-object v1, p0, Lg1/b;->e:Ljava/util/Iterator;

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lg1/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1/b;->d:I

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lg1/b;->c:I

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
