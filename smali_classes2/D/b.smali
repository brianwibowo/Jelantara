.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LD/b;->c:I

    iput-object p1, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object v0, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    iget v0, p0, LD/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lx/b;

    sget-object v0, Lx/B;->b:Lx/B;

    iget-object v1, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lx/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lx/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    iget-object v1, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    iget-object v1, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lx/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    iget-object v1, p0, LD/b;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
