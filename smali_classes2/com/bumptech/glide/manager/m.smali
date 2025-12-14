.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/j;

.field public final c:LI/i;

.field public final d:Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>(LI/i;Lcom/bumptech/glide/manager/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/l;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->d:Lcom/bumptech/glide/manager/l;

    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->c:LI/i;

    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->b:Lcom/bumptech/glide/manager/j;

    return-void
.end method
