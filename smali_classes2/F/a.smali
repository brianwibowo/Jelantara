.class public abstract LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public d:Lcom/bumptech/glide/load/engine/m;

.field public e:Lcom/bumptech/glide/j;

.field public f:I

.field public g:Lcom/facebook/shimmer/ShimmerDrawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/bumptech/glide/load/Key;

.field public m:Z

.field public n:I

.field public o:Lcom/bumptech/glide/load/g;

.field public p:LI/d;

.field public q:Ljava/lang/Class;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m;

    iput-object v0, p0, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    sget-object v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/j;

    iput-object v0, p0, LF/a;->e:Lcom/bumptech/glide/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, LF/a;->j:I

    iput v1, p0, LF/a;->k:I

    sget-object v1, LH/a;->b:LH/a;

    iput-object v1, p0, LF/a;->l:Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/g;-><init>()V

    iput-object v1, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    new-instance v1, LI/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LF/a;->p:LI/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LF/a;->q:Ljava/lang/Class;

    iput-boolean v0, p0, LF/a;->t:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LF/a;)LF/a;
    .locals 3

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->a(LF/a;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LF/a;->c:I

    iget v0, p1, LF/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LF/a;->u:Z

    iput-boolean v0, p0, LF/a;->u:Z

    :cond_1
    iget v0, p1, LF/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    iput-object v0, p0, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    :cond_2
    iget v0, p1, LF/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LF/a;->e:Lcom/bumptech/glide/j;

    iput-object v0, p0, LF/a;->e:Lcom/bumptech/glide/j;

    :cond_3
    iget v0, p1, LF/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput v1, p0, LF/a;->f:I

    iget v0, p0, LF/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LF/a;->c:I

    :cond_4
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LF/a;->f:I

    iput v0, p0, LF/a;->f:I

    iget v0, p0, LF/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LF/a;->c:I

    :cond_5
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    iput-object v0, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    iput v1, p0, LF/a;->h:I

    iget v0, p0, LF/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LF/a;->c:I

    :cond_6
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, LF/a;->h:I

    iput v0, p0, LF/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    iget v0, p0, LF/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LF/a;->c:I

    :cond_7
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LF/a;->i:Z

    iput-boolean v0, p0, LF/a;->i:Z

    :cond_8
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x200

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LF/a;->k:I

    iput v0, p0, LF/a;->k:I

    iget v0, p1, LF/a;->j:I

    iput v0, p0, LF/a;->j:I

    :cond_9
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x400

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LF/a;->l:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, LF/a;->l:Lcom/bumptech/glide/load/Key;

    :cond_a
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x1000

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LF/a;->q:Ljava/lang/Class;

    iput-object v0, p0, LF/a;->q:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LF/a;->c:I

    const/16 v2, 0x2000

    invoke-static {v0, v2}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v1, p0, LF/a;->n:I

    iget v0, p0, LF/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LF/a;->c:I

    :cond_c
    iget v0, p1, LF/a;->c:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, LF/a;->n:I

    iput v0, p0, LF/a;->n:I

    iget v0, p0, LF/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LF/a;->c:I

    :cond_d
    iget v0, p1, LF/a;->c:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LF/a;->m:Z

    iput-boolean v0, p0, LF/a;->m:Z

    :cond_e
    iget v0, p1, LF/a;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LF/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LF/a;->p:LI/d;

    iget-object v1, p1, LF/a;->p:LI/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LF/a;->t:Z

    iput-boolean v0, p0, LF/a;->t:Z

    :cond_f
    iget v0, p0, LF/a;->c:I

    iget v1, p1, LF/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LF/a;->c:I

    iget-object v0, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object p1, p1, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/g;->b:LI/d;

    iget-object p1, p1, Lcom/bumptech/glide/load/g;->b:LI/d;

    invoke-virtual {v0, p1}, LI/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public b()LF/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/a;

    new-instance v1, Lcom/bumptech/glide/load/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/g;-><init>()V

    iput-object v1, v0, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/g;->b:LI/d;

    iget-object v2, v2, Lcom/bumptech/glide/load/g;->b:LI/d;

    invoke-virtual {v1, v2}, LI/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, LI/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, LF/a;->p:LI/d;

    iget-object v2, p0, LF/a;->p:LI/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LF/a;->r:Z

    iput-boolean v1, v0, LF/a;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->c(Ljava/lang/Class;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LF/a;->q:Ljava/lang/Class;

    iget p1, p0, LF/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/m;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->d(Lcom/bumptech/glide/load/engine/m;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    iget p1, p0, LF/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final e(I)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->e(I)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LF/a;->f:I

    iget p1, p0, LF/a;->c:I

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LF/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LF/a;->f:I

    iget v2, p1, LF/a;->f:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LI/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LF/a;->h:I

    iget v3, p1, LF/a;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    iget-object v3, p1, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-static {v2, v3}, LI/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LF/a;->n:I

    iget v3, p1, LF/a;->n:I

    if-ne v2, v3, :cond_0

    invoke-static {v0, v0}, LI/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LF/a;->i:Z

    iget-boolean v3, p1, LF/a;->i:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, LF/a;->j:I

    iget v3, p1, LF/a;->j:I

    if-ne v2, v3, :cond_0

    iget v2, p0, LF/a;->k:I

    iget v3, p1, LF/a;->k:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, LF/a;->m:Z

    iget-boolean v3, p1, LF/a;->m:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, p1, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF/a;->e:Lcom/bumptech/glide/j;

    iget-object v3, p1, LF/a;->e:Lcom/bumptech/glide/j;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object v3, p1, LF/a;->o:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF/a;->p:LI/d;

    iget-object v3, p1, LF/a;->p:LI/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF/a;->q:Ljava/lang/Class;

    iget-object v3, p1, LF/a;->q:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF/a;->l:Lcom/bumptech/glide/load/Key;

    iget-object p1, p1, LF/a;->l:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, LI/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(I)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->f(I)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LF/a;->n:I

    iget p1, p0, LF/a;->c:I

    or-int/lit16 p1, p1, 0x4000

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF/a;->h(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/resource/bitmap/d;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->g:Lcom/bumptech/glide/load/f;

    invoke-virtual {p0, v0, p1}, LF/a;->n(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/l;)LF/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, LI/p;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LI/p;->g(II)I

    move-result v0

    iget v1, p0, LF/a;->f:I

    invoke-static {v1, v0}, LI/p;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, LF/a;->h:I

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    iget-object v2, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, LF/a;->n:I

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, LF/a;->i:Z

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    iget v2, p0, LF/a;->j:I

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    iget v2, p0, LF/a;->k:I

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    iget-boolean v2, p0, LF/a;->m:Z

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    invoke-static {v2, v0}, LI/p;->g(II)I

    move-result v0

    iget-object v2, p0, LF/a;->d:Lcom/bumptech/glide/load/engine/m;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF/a;->e:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF/a;->p:LI/d;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF/a;->q:Ljava/lang/Class;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LF/a;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v2}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, LI/p;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(II)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF/a;->i(II)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LF/a;->k:I

    iput p2, p0, LF/a;->j:I

    iget p1, p0, LF/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final j(I)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->j(I)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LF/a;->h:I

    iget p1, p0, LF/a;->c:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->k(Lcom/facebook/shimmer/ShimmerDrawable;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LF/a;->g:Lcom/facebook/shimmer/ShimmerDrawable;

    iget p1, p0, LF/a;->c:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LF/a;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final l()LF/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/j;

    iget-boolean v1, p0, LF/a;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0}, LF/a;->l()LF/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, LF/a;->e:Lcom/bumptech/glide/j;

    iget v0, p0, LF/a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LF/a;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/l;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF/a;->n(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/l;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LI/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LF/a;->o:Lcom/bumptech/glide/load/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/g;->b:LI/d;

    invoke-virtual {v0, p1, p2}, LI/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final o(LH/b;)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/a;->o(LH/b;)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LF/a;->l:Lcom/bumptech/glide/load/Key;

    iget p1, p0, LF/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final p()LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0}, LF/a;->p()LF/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LF/a;->i:Z

    iget v0, p0, LF/a;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;
    .locals 2

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF/a;->q(Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LF/a;->s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LF/a;->s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LF/a;->s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-virtual {p0, p1, v0, p2}, LF/a;->s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;
    .locals 1

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LF/a;->s(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)LF/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LI/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LF/a;->p:LI/d;

    invoke-virtual {v0, p1, p2}, LI/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LF/a;->c:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LF/a;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LF/a;->t:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LF/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LF/a;->m:Z

    :cond_1
    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method

.method public final t()LF/a;
    .locals 2

    iget-boolean v0, p0, LF/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/a;->b()LF/a;

    move-result-object v0

    invoke-virtual {v0}, LF/a;->t()LF/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF/a;->u:Z

    iget v0, p0, LF/a;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LF/a;->c:I

    invoke-virtual {p0}, LF/a;->m()V

    return-object p0
.end method
