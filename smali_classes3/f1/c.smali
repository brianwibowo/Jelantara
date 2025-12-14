.class public final Lf1/c;
.super Lkotlin/collections/G;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf1/c;->c:I

    iput p2, p0, Lf1/c;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lf1/c;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lf1/c;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lf1/c;->e:Z

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lf1/c;->f:I

    iget v1, p0, Lf1/c;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lf1/c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf1/c;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lf1/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf1/c;->f:I

    :goto_0
    return v0
.end method
