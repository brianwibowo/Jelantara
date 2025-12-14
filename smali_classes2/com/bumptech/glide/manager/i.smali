.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/bumptech/glide/manager/i;->c:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    iget p1, p0, Lcom/bumptech/glide/manager/i;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx/n;

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->d:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx/n;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx/n;

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx/n;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx/n;

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx/n;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
