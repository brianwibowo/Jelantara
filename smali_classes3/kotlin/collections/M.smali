.class public final Lkotlin/collections/M;
.super Lkotlin/collections/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/N;


# direct methods
.method public constructor <init>(Lkotlin/collections/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/M;->e:Lkotlin/collections/N;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/M;->c:I

    iget p1, p1, Lkotlin/collections/N;->e:I

    iput p1, p0, Lkotlin/collections/M;->d:I

    return-void
.end method


# virtual methods
.method public final computeNext()V
    .locals 3

    iget v0, p0, Lkotlin/collections/M;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/b;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/M;->e:Lkotlin/collections/N;

    iget-object v1, v0, Lkotlin/collections/N;->c:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/M;->d:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lkotlin/collections/b;->setNext(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/collections/M;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lkotlin/collections/N;->d:I

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/M;->d:I

    iget v0, p0, Lkotlin/collections/M;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/M;->c:I

    :goto_0
    return-void
.end method
