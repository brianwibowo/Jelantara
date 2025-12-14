.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/b;

.field public static volatile k:Z


# instance fields
.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final d:Lcom/bumptech/glide/load/engine/cache/f;

.field public final e:Lcom/bumptech/glide/g;

.field public final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public final g:Lcom/bumptech/glide/manager/h;

.field public final h:Lcom/bumptech/glide/manager/c;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/c;ILn0/d;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/module/a;LA/b;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/cache/f;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/h;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/c;

    new-instance v4, Lcom/bumptech/glide/m;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/module/a;)V

    new-instance v5, Ln0/d;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Ln0/d;-><init>(I)V

    new-instance v12, Lcom/bumptech/glide/g;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/m;Ln0/d;Ln0/d;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/s;LA/b;I)V

    iput-object v12, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/bumptech/glide/b;->k:Z

    if-nez v4, :cond_17

    sput-boolean v3, Lcom/bumptech/glide/b;->k:Z

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v4, Lcom/bumptech/glide/h;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/h;-><init>(I)V

    new-instance v14, Ln0/d;

    const/16 v5, 0x8

    invoke-direct {v14, v5}, Ln0/d;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v5, "Got app info metadata: "

    const-string v6, "ManifestParser"

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Loading Glide modules"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Got null app info metadata"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "GlideModule"

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Lcom/bumptech/glide/module/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded Glide module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Finished loading Glide modules"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v5, "Glide"

    if-eqz p1, :cond_8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/module/GlideModule;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Discovered GlideModule from manifest: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/module/GlideModule;

    invoke-interface {v6}, Lcom/bumptech/glide/module/GlideModule;->b()V

    goto :goto_4

    :cond_a
    new-instance v5, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/engine/a;-><init>(I)V

    sget v6, Lw/b;->e:I

    if-nez v6, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lw/b;->e:I

    :cond_b
    sget v18, Lw/b;->e:I

    const-string v6, "source"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lw/a;

    invoke-direct {v8, v5, v6, v2}, Lw/a;-><init>(Lcom/bumptech/glide/load/engine/a;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Lw/b;

    invoke-direct {v5, v7}, Lw/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v6, Lw/b;->e:I

    new-instance v6, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/engine/a;-><init>(I)V

    const-string v7, "disk-cache"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lw/a;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v7, v11}, Lw/a;-><init>(Lcom/bumptech/glide/load/engine/a;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, Lw/b;

    invoke-direct {v6, v8}, Lw/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v7, Lw/b;->e:I

    if-nez v7, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sput v7, Lw/b;->e:I

    :cond_c
    sget v7, Lw/b;->e:I

    if-lt v7, v0, :cond_d

    move/from16 v18, v9

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    :goto_5
    new-instance v7, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/engine/a;-><init>(I)V

    const-string v8, "animation"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lw/a;

    invoke-direct {v10, v7, v8, v3}, Lw/a;-><init>(Lcom/bumptech/glide/load/engine/a;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v18

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v7, Lw/b;

    invoke-direct {v7, v9}, Lw/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v8, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-direct {v8, v13}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/bumptech/glide/load/engine/cache/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v8, Lcom/bumptech/glide/load/engine/cache/g;->a:Landroid/content/Context;

    iget-object v11, v8, Lcom/bumptech/glide/load/engine/cache/g;->b:Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x200000

    :goto_6
    move/from16 v2, v16

    goto :goto_7

    :cond_e
    const/high16 v16, 0x400000

    goto :goto_6

    :goto_7
    iput v2, v9, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v16

    const/high16 v17, 0x100000

    mul-int v3, v16, v17

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v3, v3

    if-eqz v16, :cond_f

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_8

    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    :goto_8
    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v8, Lcom/bumptech/glide/load/engine/cache/g;->c:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/cache/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v8, Lcom/bumptech/glide/load/engine/cache/g;->d:F

    mul-float v8, v0, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 p0, v12

    sub-int v12, v3, v2

    move-object/from16 v19, v15

    add-int v15, v0, v8

    if-gt v15, v12, :cond_10

    iput v0, v9, Lcom/bumptech/glide/load/engine/cache/i;->b:I

    iput v8, v9, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    goto :goto_9

    :cond_10
    int-to-float v0, v12

    add-float v8, v1, v17

    div-float/2addr v0, v8

    mul-float v17, v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v9, Lcom/bumptech/glide/load/engine/cache/i;->b:I

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    :goto_9
    const-string v0, "MemorySizeCalculator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v9, Lcom/bumptech/glide/load/engine/cache/i;->b:I

    move-object v12, v7

    int-to-long v7, v8

    invoke-static {v10, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pool size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    int-to-long v7, v7

    invoke-static {v10, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", byte array size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v2

    invoke-static {v10, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v15, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    invoke-static {v10, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memoryClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLowMemoryDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    move-object v12, v7

    :goto_b
    new-instance v0, Lcom/bumptech/glide/manager/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v9, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    if-lez v1, :cond_13

    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    int-to-long v7, v1

    invoke-direct {v2, v7, v8}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>(J)V

    move-object v1, v2

    goto :goto_c

    :cond_13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_c
    new-instance v10, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget v2, v9, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    invoke-direct {v10, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(I)V

    new-instance v8, Lcom/bumptech/glide/load/engine/cache/f;

    iget v2, v9, Lcom/bumptech/glide/load/engine/cache/i;->b:I

    int-to-long v2, v2

    invoke-direct {v8, v2, v3}, LI/l;-><init>(J)V

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/e;

    new-instance v3, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-direct {v3, v13}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/cache/c;-><init>(Lcom/bumptech/glide/load/engine/cache/h;)V

    new-instance v7, Lcom/bumptech/glide/load/engine/s;

    new-instance v3, Lw/b;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v27, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lw/a;

    new-instance v15, Lcom/bumptech/glide/load/engine/a;

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lcom/bumptech/glide/load/engine/a;-><init>(I)V

    const-string v14, "source-unlimited"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v11, v15, v14, v0}, Lw/a;-><init>(Lcom/bumptech/glide/load/engine/a;Ljava/lang/String;Z)V

    sget-wide v24, Lw/b;->d:J

    const/16 v22, 0x0

    const v23, 0x7fffffff

    move-object/from16 v21, v9

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v9}, Lw/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v29}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/cache/e;Lw/b;Lw/b;Lw/b;Lw/b;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LA/b;

    invoke-direct {v2, v4}, LA/b;-><init>(Lcom/bumptech/glide/h;)V

    new-instance v11, Lcom/bumptech/glide/manager/h;

    invoke-direct {v11, v2}, Lcom/bumptech/glide/manager/h;-><init>(LA/b;)V

    new-instance v3, Lcom/bumptech/glide/b;

    const/4 v4, 0x4

    move-object v5, v3

    move-object v6, v13

    move-object v9, v1

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object v15, v13

    move v13, v4

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/c;ILn0/d;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/module/a;LA/b;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v3, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/b;->k:Z

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/h;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, LI/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v0}, LI/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LI/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/cache/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    invoke-virtual {v1}, LI/l;->a()V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, LI/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LI/l;->f(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    iget-object v4, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
