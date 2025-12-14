.class public Lkotlin/collections/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/d;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/d;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/d;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/d;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/collections/d;->d:I

    iget-object v1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/d;->d:I

    iget-object v1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lkotlin/collections/d;->d:I

    iget-object v1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v1, [D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lkotlin/collections/d;->d:I

    iget-object v1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/g;

    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/d;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/d;->d:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/d;->d:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v0, [F

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/d;->d:I

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/d;->d:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/d;->d:I

    aget-wide v1, v0, v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    iget v1, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/d;->d:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/collections/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/d;->d:I

    iget-object v1, p0, Lkotlin/collections/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/g;

    invoke-virtual {v1, v0}, Lkotlin/collections/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlin/collections/d;->c:I

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

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
