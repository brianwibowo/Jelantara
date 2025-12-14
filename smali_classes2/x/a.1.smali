.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lx/a;->c:I

    iput-object p1, p0, Lx/a;->d:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2

    iget v0, p0, Lx/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/data/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    iget p1, p0, Lx/a;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx/b;

    iget-object v0, p0, Lx/a;->d:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lx/b;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx/b;

    iget-object v0, p0, Lx/a;->d:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lx/b;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
