.class public final Lkotlin/collections/f;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/f;->c:I

    .line 4
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lkotlin/collections/f;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/f;->c:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lkotlin/collections/f;->f:Ljava/util/List;

    iput p2, p0, Lkotlin/collections/f;->d:I

    .line 2
    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/f;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/collections/f;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    iget v1, p0, Lkotlin/collections/f;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    iget v0, p0, Lkotlin/collections/f;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlin/collections/f;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/collections/g;->Companion:Lkotlin/collections/c;

    iget v1, p0, Lkotlin/collections/f;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    iget v0, p0, Lkotlin/collections/f;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlin/collections/f;->f:Ljava/util/List;

    check-cast p1, Lkotlin/collections/g;

    invoke-virtual {p1, v0}, Lkotlin/collections/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/collections/f;->e:I

    return v0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/f;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
