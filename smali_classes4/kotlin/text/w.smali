.class public final synthetic Lkotlin/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/text/w;->c:I

    iput-object p3, p0, Lkotlin/text/w;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lkotlin/text/w;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkotlin/text/w;->c:I

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DelimitedRangesSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean v8, p0, Lkotlin/text/w;->d:Z

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-nez v8, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-static {v0}, Lkotlin/collections/u;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LM0/h;

    invoke-direct {p2, p1, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lf1/d;

    if-gez p2, :cond_2

    move p2, v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v3, p2, v1, v2}, Lf1/b;-><init>(III)V

    instance-of v1, p1, Ljava/lang/String;

    iget v10, v3, Lf1/b;->e:I

    iget v11, v3, Lf1/b;->d:I

    if-eqz v1, :cond_8

    if-lez v10, :cond_3

    if-le p2, v11, :cond_4

    :cond_3
    if-gez v10, :cond_e

    if-gt v11, p2, :cond_e

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x0

    move v4, v8

    move v6, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->T(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v12, v9

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LM0/h;

    invoke-direct {p2, p1, v12}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eq p2, v11, :cond_e

    add-int/2addr p2, v10

    goto :goto_0

    :cond_8
    if-lez v10, :cond_9

    if-le p2, v11, :cond_a

    :cond_9
    if-gez v10, :cond_e

    if-gt v11, p2, :cond_e

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->r0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_c
    move-object v12, v9

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LM0/h;

    invoke-direct {p2, p1, v12}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v11, :cond_e

    add-int/2addr p2, v10

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v9

    :goto_5
    if-eqz p2, :cond_f

    iget-object p1, p2, LM0/h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, LM0/h;

    iget-object p2, p2, LM0/h;->c:Ljava/lang/Object;

    invoke-direct {v9, p2, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v9

    :pswitch_0
    const-string v0, "$this$DelimitedRangesSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/w;->e:Ljava/lang/Object;

    check-cast v0, [C

    iget-boolean v1, p0, Lkotlin/text/w;->d:Z

    invoke-static {p1, v0, p2, v1}, Lkotlin/text/o;->m0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, LM0/h;

    invoke-direct {v0, p1, p2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
