.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# instance fields
.field public final a:Lcom/bumptech/glide/load/Encoder;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/bumptech/glide/load/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/Encoder;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/g;

    return-void
.end method
