.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/bumptech/glide/load/ResourceEncoder;
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/crypto/tink/KeyManager;
.implements Lcom/appmysite/baselibrary/bottomsheet/BottomSheetDualButtonListener;
.implements Lkotlinx/coroutines/selects/SelectClause1;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/c;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/h;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/c;->c:I

    iput-object p2, p0, LE/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/c;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LE/c;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/d;Lcom/google/android/material/carousel/d;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LE/c;->c:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget v0, p1, Lcom/google/android/material/carousel/d;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/d;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 58
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LE/c;->c:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/h;Lk1/g;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LE/c;->c:I

    sget-object v0, Lk1/b;->c:Lk1/b;

    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/d;Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LE/c;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lx0/d;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string v1, "Given internalKeyMananger "

    .line 29
    const-string v2, " does not support primitive class "

    .line 30
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/p;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LE/c;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    iget-object v1, p1, Lx0/p;->a:Ljava/util/HashMap;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    iget-object p1, p1, Lx0/p;->b:Ljava/util/HashMap;

    .line 46
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, LI/f;

    iget-object v0, v0, LI/f;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lk1/b;->c:Lk1/b;

    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lk1/g;

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lk1/c;->c:Lk1/c;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->c:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/x;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lk1/h;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iget-object p1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->g(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LE/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ln0/d;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ln0/d;-><init>(I)V

    new-instance v3, Ln0/d;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ln0/d;-><init>(I)V

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, LN/f;

    invoke-virtual {v0}, LN/f;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljavax/inject/Provider;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/j;Ljavax/inject/Provider;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v1, LN/f;

    invoke-virtual {v1}, LN/f;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LN/g;

    check-cast v1, LN/e;

    invoke-direct {v2, v0, v1}, LN/g;-><init>(Landroid/content/Context;LN/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bumptech/glide/load/g;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, LE/c;->e:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/d;

    iget-object v4, v3, LE/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LE/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LE/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LE/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/k;)LB0/k0;
    .locals 4

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    :try_start_0
    invoke-virtual {v0}, Lx0/d;->d()LB1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, LB1/c;->h(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v1, p1}, LB1/c;->j(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    invoke-virtual {v1, p1}, LB1/c;->e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-static {}, LB0/k0;->G()LB0/i0;

    move-result-object v1

    invoke-virtual {v0}, Lx0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v3, LB0/k0;

    invoke-static {v3, v2}, LB0/k0;->z(LB0/k0;Ljava/lang/String;)V

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v2, LB0/k0;

    invoke-static {v2, p1}, LB0/k0;->A(LB0/k0;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {v0}, Lx0/d;->e()LB0/j0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/B;->d:Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, LB0/k0;

    invoke-static {v0, p1}, LB0/k0;->B(LB0/k0;LB0/j0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object p1

    check-cast p1, LB0/k0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/H; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/i;

    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    iget v2, v0, Lcom/bumptech/glide/load/engine/cache/i;->b:I

    iget v0, v0, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    iget-object v3, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v3, La0/c;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v6, v4, Landroidx/core/graphics/Insets;->top:I

    iget-object v7, v3, La0/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v6, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/n;->c(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-boolean v11, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v11, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v8

    iput v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v8, v0

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v9, v4, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v9, v0

    :cond_2
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget v0, v4, Landroidx/core/graphics/Insets;->right:I

    add-int v10, v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v4, Landroidx/core/graphics/Insets;->left:I

    if-eq v1, v6, :cond_5

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v4, Landroidx/core/graphics/Insets;->right:I

    if-eq v6, v11, :cond_6

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroidx/core/graphics/Insets;->top:I

    if-eq v6, v4, :cond_7

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v9, v0, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v3, La0/c;->a:Z

    if-eqz p1, :cond_9

    iget v0, v5, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()V

    :cond_b
    return-object p2
.end method

.method public onNegativeButtonClick()V
    .locals 1

    iget v0, p0, LE/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveButtonClick()V
    .locals 2

    iget v0, p0, LE/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lp/u;

    invoke-virtual {v0, v0}, Lj/g;->v(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lp/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_1
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lp/p;

    invoke-virtual {v0, v0}, Lj/g;->v(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v1, Ln/q;

    invoke-virtual {v1, v0}, Ln/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appmysite/baselibrary/bottomsheet/BottomSheetCommonFragment;

    invoke-virtual {v0}, La0/o;->dismiss()V

    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/ui/activities/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lx0/n;)V
    .locals 3

    new-instance v0, Lx0/o;

    iget-object v1, p1, Lx0/n;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/mac/ChunkedMac;

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/n;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveWrapper;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wrapper must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/load/engine/cache/b;

    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LE/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public s(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
