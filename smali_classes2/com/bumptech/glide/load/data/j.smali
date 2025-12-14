.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    return-object v0
.end method
