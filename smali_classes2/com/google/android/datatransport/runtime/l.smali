.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public c:Ljavax/inject/Provider;

.field public d:LO/b;

.field public e:Ljavax/inject/Provider;

.field public f:LN/f;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
