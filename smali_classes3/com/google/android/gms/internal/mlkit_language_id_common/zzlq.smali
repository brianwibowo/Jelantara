.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    sget-object p2, LL/a;->e:LL/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->a()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/u;->c(LL/a;)Lcom/google/android/datatransport/runtime/s;

    move-result-object p1

    sget-object p2, LL/a;->d:Ljava/util/Set;

    new-instance v0, LK/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LK/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzln;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzln;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zza:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;)LK/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zza()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zze(IZ)[B

    move-result-object p0

    new-instance p1, LK/a;

    sget-object v0, LK/d;->c:LK/d;

    invoke-direct {p1, p0, v0}, LK/a;-><init>(Ljava/lang/Object;LK/d;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zze(IZ)[B

    move-result-object p0

    new-instance p1, LK/a;

    sget-object v0, LK/d;->d:LK/d;

    invoke-direct {p1, p0, v0}, LK/a;-><init>(Ljava/lang/Object;LK/d;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;)LK/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->b(LK/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzb:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzc:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlq;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;)LK/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->b(LK/c;)V

    return-void
.end method
