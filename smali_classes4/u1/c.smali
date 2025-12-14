.class public final Lu1/c;
.super Lt1/q;
.source "SourceFile"


# static fields
.field public static final b:Lt1/D;


# instance fields
.field public final a:LM0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt1/D;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object v0

    sput-object v0, Lu1/c;->b:Lt1/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx0/r;->v(Lkotlin/jvm/functions/Function0;)LM0/m;

    move-result-object p1

    iput-object p1, p0, Lu1/c;->a:LM0/m;

    return-void
.end method

.method public static b(Lt1/D;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lu1/c;->b:Lt1/D;

    invoke-virtual {v0, p0}, Lt1/D;->d(Lt1/D;)Lt1/D;

    move-result-object p0

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu1/l;->a(Lt1/D;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lt1/D;->c:Lt1/k;

    if-ne v1, v4, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lt1/D;

    invoke-virtual {v5, v3, v1}, Lt1/k;->n(II)Lt1/k;

    move-result-object v1

    invoke-direct {v6, v1}, Lt1/D;-><init>(Lt1/k;)V

    :goto_0
    invoke-static {v0}, Lu1/l;->a(Lt1/D;)I

    move-result v1

    iget-object v7, v0, Lt1/D;->c:Lt1/k;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lt1/D;

    invoke-virtual {v7, v3, v1}, Lt1/k;->n(II)Lt1/k;

    move-result-object v1

    invoke-direct {v2, v1}, Lt1/D;-><init>(Lt1/k;)V

    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " and "

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lt1/D;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lt1/D;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v8, :cond_3

    invoke-virtual {v5}, Lt1/k;->d()I

    move-result v5

    invoke-virtual {v7}, Lt1/k;->d()I

    move-result v7

    if-ne v5, v7, :cond_3

    sget-object p0, Lt1/D;->d:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v3}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v9, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lu1/l;->e:Lt1/k;

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v4, :cond_7

    new-instance v2, Lt1/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lu1/l;->c(Lt1/D;)Lt1/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lu1/l;->c(Lt1/D;)Lt1/k;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lt1/D;->d:Ljava/lang/String;

    invoke-static {p0}, Lu1/l;->f(Ljava/lang/String;)Lt1/k;

    move-result-object v0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v9

    :goto_3
    if-ge v4, p0, :cond_5

    sget-object v5, Lu1/l;->e:Lt1/k;

    invoke-virtual {v2, v5}, Lt1/j;->f0(Lt1/k;)V

    invoke-virtual {v2, v0}, Lt1/j;->f0(Lt1/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v9, p0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/k;

    invoke-virtual {v2, v4}, Lt1/j;->f0(Lt1/k;)V

    invoke-virtual {v2, v0}, Lt1/j;->f0(Lt1/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Lu1/l;->d(Lt1/j;Z)Lt1/D;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lt1/D;->c:Lt1/k;

    invoke-virtual {p0}, Lt1/k;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Impossible relative path to resolve: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu1/c;->a:LM0/m;

    invoke-virtual {v0}, LM0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final appendingSink(Lt1/D;Z)Lokio/Sink;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final atomicMove(Lt1/D;Lt1/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canonicalize(Lt1/D;)Lt1/D;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu1/c;->b:Lt1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lu1/l;->b(Lt1/D;Lt1/D;Z)Lt1/D;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectory(Lt1/D;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSymlink(Lt1/D;Lt1/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Lt1/D;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final list(Lt1/D;)Ljava/util/List;
    .locals 9

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu1/c;->b(Lt1/D;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lu1/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/h;

    iget-object v5, v4, LM0/h;->c:Ljava/lang/Object;

    check-cast v5, Lt1/q;

    iget-object v4, v4, LM0/h;->d:Ljava/lang/Object;

    check-cast v4, Lt1/D;

    :try_start_0
    invoke-virtual {v4, v0}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt1/q;->list(Lt1/D;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt1/D;

    invoke-static {v8}, Lt1/C;->a(Lt1/D;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/D;

    invoke-static {v7, v4}, Lt1/C;->e(Lt1/D;Lt1/D;)Lt1/D;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5, v1}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listOrNull(Lt1/D;)Ljava/util/List;
    .locals 8

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu1/c;->b(Lt1/D;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lu1/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/h;

    iget-object v5, v3, LM0/h;->c:Ljava/lang/Object;

    check-cast v5, Lt1/q;

    iget-object v3, v3, LM0/h;->d:Ljava/lang/Object;

    check-cast v3, Lt1/D;

    invoke-virtual {v3, p1}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt1/q;->listOrNull(Lt1/D;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt1/D;

    invoke-static {v7}, Lt1/C;->a(Lt1/D;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/D;

    invoke-static {v6, v3}, Lt1/C;->e(Lt1/D;Lt1/D;)Lt1/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/collections/A;->X(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final metadataOrNull(Lt1/D;)Lt1/o;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt1/C;->a(Lt1/D;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lu1/c;->b(Lt1/D;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu1/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/h;

    iget-object v3, v2, LM0/h;->c:Ljava/lang/Object;

    check-cast v3, Lt1/q;

    iget-object v2, v2, LM0/h;->d:Ljava/lang/Object;

    check-cast v2, Lt1/D;

    invoke-virtual {v2, p1}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt1/q;->metadataOrNull(Lt1/D;)Lt1/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final openReadOnly(Lt1/D;)Lt1/n;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt1/C;->a(Lt1/D;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu1/c;->b(Lt1/D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu1/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/h;

    iget-object v4, v3, LM0/h;->c:Ljava/lang/Object;

    check-cast v4, Lt1/q;

    iget-object v3, v3, LM0/h;->d:Ljava/lang/Object;

    check-cast v3, Lt1/D;

    :try_start_0
    invoke-virtual {v3, v0}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt1/q;->openReadOnly(Lt1/D;)Lt1/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openReadWrite(Lt1/D;ZZ)Lt1/n;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(Lt1/D;Z)Lokio/Sink;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final source(Lt1/D;)Lokio/Source;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt1/C;->a(Lt1/D;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu1/c;->b(Lt1/D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu1/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/h;

    iget-object v4, v3, LM0/h;->c:Ljava/lang/Object;

    check-cast v4, Lt1/q;

    iget-object v3, v3, LM0/h;->d:Ljava/lang/Object;

    check-cast v3, Lt1/D;

    :try_start_0
    invoke-virtual {v3, v0}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt1/q;->source(Lt1/D;)Lokio/Source;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
