.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/Key;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/DataFetcher;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lx/q;->a:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx/q;->b:Ljava/util/List;

    invoke-static {p2, v1}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/q;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    return-void
.end method
