.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/k;

    iput p2, p0, Lcom/bumptech/glide/load/engine/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v1, 0x4

    iget v2, p0, Lcom/bumptech/glide/load/engine/h;->a:I

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/g;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/load/engine/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v1

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/g;

    iget v6, v0, Lcom/bumptech/glide/load/engine/k;->n:I

    iget v7, v0, Lcom/bumptech/glide/load/engine/k;->o:I

    invoke-interface {v1, v5, p1, v6, v7}, Lcom/bumptech/glide/load/Transformation;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v5

    move-object v8, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v8, v4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    :cond_1
    iget-object p1, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/l;->d:LD/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, LD/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->a()Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p1, Lcom/bumptech/glide/l;->d:LD/e;

    invoke-virtual {p1, v4}, LD/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->h(Lcom/bumptech/glide/load/g;)I

    move-result p1

    :goto_1
    move-object v11, v4

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/bumptech/glide/k;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    move v7, v12

    :goto_3
    const/4 v13, 0x1

    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/q;

    iget-object v10, v10, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v10, v4}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_4
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/m;

    iget v5, v5, Lcom/bumptech/glide/load/engine/m;->a:I

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x1

    if-nez v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_6
    if-ne v2, v5, :cond_8

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :pswitch_0
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    if-eqz v11, :cond_e

    invoke-static {p1}, Lcom/bumptech/glide/i;->a(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v13, :cond_9

    new-instance p1, Lcom/bumptech/glide/load/engine/E;

    iget-object v2, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/g;

    iget-object v3, v2, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/Key;

    iget v6, v0, Lcom/bumptech/glide/load/engine/k;->n:I

    iget v7, v0, Lcom/bumptech/glide/load/engine/k;->o:I

    iget-object v10, v0, Lcom/bumptech/glide/load/engine/k;->q:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/load/engine/E;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const-string p1, "null"

    goto :goto_6

    :cond_a
    const-string p1, "NONE"

    goto :goto_6

    :cond_b
    const-string p1, "TRANSFORMED"

    goto :goto_6

    :cond_c
    const-string p1, "SOURCE"

    :goto_6
    const-string v1, "Unknown strategy: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/Key;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/Key;

    invoke-direct {p1, v2, v3}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    :goto_7
    sget-object v2, Lcom/bumptech/glide/load/engine/C;->g:LJ/c;

    invoke-virtual {v2}, LJ/c;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/C;

    iput-boolean v12, v2, Lcom/bumptech/glide/load/engine/C;->f:Z

    iput-boolean v13, v2, Lcom/bumptech/glide/load/engine/C;->e:Z

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/C;->d:Lcom/bumptech/glide/load/engine/Resource;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/i;

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/Key;

    iput-object v11, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/C;

    move-object v1, v2

    goto :goto_8

    :cond_e
    new-instance p1, Lcom/bumptech/glide/k;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_f
    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
