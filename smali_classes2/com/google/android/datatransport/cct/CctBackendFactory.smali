.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendFactory;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LN/d;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .locals 3

    new-instance v0, LL/e;

    check-cast p1, LN/c;

    iget-object v1, p1, LN/c;->a:Landroid/content/Context;

    iget-object v2, p1, LN/c;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object p1, p1, LN/c;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-direct {v0, v1, v2, p1}, LL/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v0
.end method
