.class public abstract Lg1/l;
.super Lg1/m;
.source "SourceFile"


# direct methods
.method public static G(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LY0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lg1/l;->H(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    instance-of v0, p0, Lg1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/a;

    invoke-direct {v0, p0}, Lg1/a;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static I(Lkotlin/sequences/Sequence;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static J(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/sequences/DropTakeSequence;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/sequences/DropTakeSequence;

    invoke-interface {p0, p1}, Lkotlin/sequences/DropTakeSequence;->a(I)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lg1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg1/c;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, LF/c;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lg1/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lg1/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static M(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/g;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/g;

    sget-object v1, Lg1/p;->c:Lg1/p;

    invoke-direct {v0, p0, p1, v1}, Lg1/g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final O(Lkotlin/sequences/Sequence;)Lg1/g;
    .locals 4

    new-instance v0, Landroidx/room/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/room/i;-><init>(I)V

    instance-of v1, p0, Lg1/s;

    if-eqz v1, :cond_0

    check-cast p0, Lg1/s;

    new-instance v1, Lg1/g;

    iget-object v2, p0, Lg1/s;->a:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lg1/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p0, v0}, Lg1/g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg1/g;

    new-instance v2, Landroidx/room/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/room/i;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lg1/g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v1
.end method

.method public static P(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lg1/d;->a:Lg1/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/i;

    new-instance v1, Landroidx/room/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lg1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Q(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 3

    new-instance v0, Lg1/i;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lg1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lg1/l;->H(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lb1/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/s;

    invoke-direct {v0, p0, p1}, Lg1/s;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static U(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/f;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/s;

    invoke-direct {v0, p0, p1}, Lg1/s;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/room/i;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Landroidx/room/i;-><init>(I)V

    invoke-static {v0, p0}, Lg1/l;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
