.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

.field public final b:LI/i;

.field public final c:Ln0/d;

.field public final d:Ln0/d;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lcom/bumptech/glide/load/engine/s;

.field public final h:LA/b;

.field public final i:I

.field public j:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bumptech/glide/request/transition/a;->b:Ln0/d;

    iput-object v1, v0, Lcom/bumptech/glide/a;->c:Ln0/d;

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;Lcom/bumptech/glide/m;Ln0/d;Ln0/d;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/s;LA/b;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Ln0/d;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Ln0/d;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/s;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:LA/b;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, LI/i;

    invoke-direct {p1, p3}, LI/i;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:LI/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:LI/i;

    invoke-virtual {v0}, LI/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    return-object v0
.end method
