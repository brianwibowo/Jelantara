.class public final Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/l;
    .locals 13

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/runtime/n;->a:Lcom/google/android/datatransport/runtime/h;

    invoke-static {v2}, LO/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/Provider;

    new-instance v2, LO/b;

    invoke-direct {v2, v0}, LO/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->d:LO/b;

    new-instance v0, LN/f;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LN/f;-><init>(LO/b;I)V

    new-instance v3, LE/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LO/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->e:Ljavax/inject/Provider;

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/l;->d:LO/b;

    new-instance v2, LN/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LN/f;-><init>(LO/b;I)V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/l;->f:LN/f;

    new-instance v2, LN/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LN/f;-><init>(LO/b;I)V

    invoke-static {v2}, LO/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->g:Ljavax/inject/Provider;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/l;->f:LN/f;

    new-instance v3, LE/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2, v0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LO/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->h:Ljavax/inject/Provider;

    new-instance v2, Ln0/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ln0/d;-><init>(I)V

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/l;->d:LO/b;

    new-instance v4, LD/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/Provider;

    iget-object v11, v1, Lcom/google/android/datatransport/runtime/l;->e:Ljavax/inject/Provider;

    new-instance v12, LR/d;

    move-object v5, v12

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LR/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LD/c;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v5, LM/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LM/l;->c:Ljava/lang/Object;

    iput-object v11, v5, LM/l;->d:Ljava/lang/Object;

    iput-object v0, v5, LM/l;->e:Ljava/lang/Object;

    iput-object v4, v5, LM/l;->f:Ljava/lang/Object;

    iput-object v2, v5, LM/l;->g:Ljava/lang/Object;

    iput-object v0, v5, LM/l;->h:Ljava/lang/Object;

    iput-object v0, v5, LM/l;->i:Ljava/lang/Object;

    new-instance v3, LP/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LP/a;->c:Ljava/lang/Object;

    iput-object v0, v3, LP/a;->d:Ljava/lang/Object;

    iput-object v4, v3, LP/a;->e:Ljava/lang/Object;

    iput-object v0, v3, LP/a;->f:Ljava/lang/Object;

    new-instance v0, LD/c;

    const/4 v2, 0x4

    invoke-direct {v0, v12, v5, v3, v2}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LO/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/datatransport/runtime/l;->i:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
