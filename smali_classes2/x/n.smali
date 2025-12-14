.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx/n;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n;->b:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx/n;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx/n;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lx/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lb1/a;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lb1/a;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lb1/a;->u(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lx/q;
    .locals 3

    iget v0, p0, Lx/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/H;->d:Lcom/bumptech/glide/load/f;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    iget-object v0, p0, Lx/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {v0, p1, p4}, Lcom/bumptech/glide/load/data/mediastore/b;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_1

    if-eq p3, p4, :cond_1

    const/16 p4, 0x200

    if-gt p2, p4, :cond_1

    const/16 p2, 0x180

    if-gt p3, p2, :cond_1

    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    iget-object v0, p0, Lx/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    invoke-static {v0, p1, p4}, Lcom/bumptech/glide/load/data/mediastore/b;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx/m;

    iget-object v0, p0, Lx/n;->b:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lx/m;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
