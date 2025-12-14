.class public final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/x;

.field public final b:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 2

    new-instance v0, Lx/x;

    invoke-direct {v0, p1}, Lx/x;-><init>(LJ/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bumptech/glide/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    iput-object p1, p0, Lx/s;->b:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lx/s;->a:Lx/x;

    return-void
.end method
