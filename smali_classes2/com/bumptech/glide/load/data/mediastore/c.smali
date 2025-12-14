.class public final Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Ljava/util/ArrayList;

    return-void
.end method
