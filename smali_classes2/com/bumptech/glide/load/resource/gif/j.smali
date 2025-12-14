.class public abstract Lcom/bumptech/glide/load/resource/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/f;

.field public static final b:Lcom/bumptech/glide/load/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/j;->a:Lcom/bumptech/glide/load/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/f;

    return-void
.end method
