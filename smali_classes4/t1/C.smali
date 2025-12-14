.class public final Lt1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# direct methods
.method public static final a(Lt1/D;)Z
    .locals 5

    sget-object v0, Lu1/c;->b:Lt1/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu1/l;->a:Lt1/k;

    iget-object v1, p0, Lt1/D;->c:Lt1/k;

    invoke-static {v1, v0}, Lt1/k;->k(Lt1/k;Lt1/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu1/l;->b:Lt1/k;

    invoke-static {v1, v0}, Lt1/k;->k(Lt1/k;Lt1/k;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, Lt1/k;->o(Lt1/k;III)Lt1/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt1/D;->g()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lt1/k;->d()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v1, Lt1/k;->f:Lt1/k;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lt1/k;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Lt1/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu1/l;->a:Lt1/k;

    new-instance v0, Lt1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lt1/j;->q0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lu1/l;->d(Lt1/j;Z)Lt1/D;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)Lt1/D;
    .locals 1

    sget-object v0, Lt1/D;->d:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt1/C;->b(Ljava/lang/String;Z)Lt1/D;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt1/D;Lt1/D;)Lt1/D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt1/D;->c:Lt1/k;

    invoke-virtual {p1}, Lt1/k;->q()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lu1/c;->b:Lt1/D;

    iget-object p0, p0, Lt1/D;->c:Lt1/k;

    invoke-virtual {p0}, Lt1/k;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/o;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-static {p0, p1, v1}, Lkotlin/text/v;->V(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt1/D;->c(Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    new-instance v0, Lx/y;

    const-class v1, Lx/i;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx/y;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    return-object v0
.end method
