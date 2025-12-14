.class public final Lx/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lx/C;->c:I

    iput-object p1, p0, Lx/C;->d:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 3

    iget v0, p0, Lx/C;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/data/n;

    iget-object v1, p0, Lx/C;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lx/C;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lx/C;->d:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    iget p1, p0, Lx/C;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx/D;

    invoke-direct {p1, p0}, Lx/D;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx/D;

    invoke-direct {p1, p0}, Lx/D;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx/D;

    invoke-direct {p1, p0}, Lx/D;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
