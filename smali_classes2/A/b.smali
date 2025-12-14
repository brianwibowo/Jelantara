.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
.implements Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/Encoder;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, LA/b;->c:I

    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, LI/p;->a:[C

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LA/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA/b;-><init>(I)V

    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lx/o;

    const-wide/16 v0, 0x1f4

    .line 19
    invoke-direct {p1, v0, v1}, LI/l;-><init>(J)V

    .line 20
    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lx/z;

    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v0}, Lx/z;-><init>(I)V

    .line 24
    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lapp/jelantara/android/base/BaseActivity;Lcom/appmysite/baselibrary/utils/NetworkViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/b;->c:I

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/b;->d:Ljava/lang/Object;

    .line 3
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    new-instance p2, La;

    invoke-direct {p2, p0}, La;-><init>(LA/b;)V

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/b;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/b;->c:I

    iput-object p1, p0, LA/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([BLcom/google/crypto/tink/j;)LA/b;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LA/b;

    invoke-static {p0}, LD0/a;->a([B)LD0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    iget p1, p0, LA/b;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly/a;

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, LA/b;

    invoke-direct {p1, v0}, Ly/a;-><init>(LA/b;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx/d;

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Lx/z;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx/d;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    const/high16 v0, 0x10000

    const-class v1, [B

    iget-object v2, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 p2, 0x3

    :try_start_2
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public declared-synchronized i(Lv/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lv/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lv/c;->c:Lv/b;

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p1, p0, LA/b;->d:Ljava/lang/Object;

    check-cast p1, La0/n;

    iget-object v0, p1, La0/n;->j:La0/m;

    if-eqz v0, :cond_0

    iget-object v1, p1, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, La0/m;

    iget-object v1, p1, La0/n;->f:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, La0/m;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p1, La0/n;->j:La0/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/m;->e(Landroid/view/Window;)V

    iget-object v0, p1, La0/n;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, La0/n;->j:La0/m;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public onNegativeButtonClick()V
    .locals 1

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->r(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
