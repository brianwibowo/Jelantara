.class public final Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:LE/c;


# direct methods
.method public constructor <init>(LE/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/f;->d:LE/c;

    iput-object p2, p0, Lcom/bumptech/glide/manager/f;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->d:LE/c;

    iget-object v0, v0, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
