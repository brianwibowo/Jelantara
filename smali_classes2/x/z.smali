.class public final Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;
.implements Lcom/bumptech/glide/load/Encoder;
.implements Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# static fields
.field public static final d:Lx/z;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    sput-object v0, Lx/z;->d:Lx/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lx/z;->c:I

    sparse-switch v0, :sswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :sswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :sswitch_1
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :sswitch_2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b([B)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx/z;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    iget v0, p0, Lx/z;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lx/E;

    const-class v1, Lx/i;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    invoke-direct {v0, p1}, Lx/E;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/y;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lx/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/y;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lx/y;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/y;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    return-object v0

    :pswitch_4
    new-instance p1, Lx/B;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx/B;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lx/d;

    new-instance v0, Lx/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx/d;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lx/d;

    new-instance v0, Lx/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/z;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx/d;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    sget-object p1, Lx/B;->b:Lx/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx/z;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx/z;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a base64 image data URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing comma in data URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid image data URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, LI/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ByteBufferEncoder"

    const/4 p3, 0x3

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Failed to write data"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
