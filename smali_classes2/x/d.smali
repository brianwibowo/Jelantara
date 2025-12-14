.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx/d;->a:I

    iput-object p1, p0, Lx/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lx/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lx/q;
    .locals 1

    iget p2, p0, Lx/d;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx/h;

    iget-object v0, p0, Lx/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-direct {p4, p1, v0}, Lx/h;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V

    invoke-direct {p2, p3, p4}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx/f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/z;

    invoke-direct {p4, p1, v0}, Lx/f;-><init>(Ljava/lang/String;Lx/z;)V

    invoke-direct {p2, p3, p4}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, Lx/q;

    new-instance p3, LH/b;

    invoke-direct {p3, p1}, LH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx/c;

    iget-object v0, p0, Lx/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    invoke-direct {p4, p1, v0}, Lx/c;-><init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    invoke-direct {p2, p3, p4}, Lx/q;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
