.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LB/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)LA/c;
    .locals 1

    new-instance v0, Lz/b;

    invoke-direct {v0, p1, p2, p3}, Lz/b;-><init>(IILcom/bumptech/glide/load/g;)V

    invoke-static {p0, v0}, LB/a;->m(Landroid/graphics/ImageDecoder$Source;Lz/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LB/a;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LA/c;

    invoke-static {p0}, LB/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-direct {p1, p0}, LA/c;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
