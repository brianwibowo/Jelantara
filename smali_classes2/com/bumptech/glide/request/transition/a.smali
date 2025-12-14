.class public final Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/a;

.field public static final b:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a;

    new-instance v0, Ln0/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->b:Ln0/d;

    return-void
.end method
