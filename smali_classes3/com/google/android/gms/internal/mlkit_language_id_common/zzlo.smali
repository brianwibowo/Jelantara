.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;->zza:Lcom/google/android/datatransport/TransportFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;->zza:Lcom/google/android/datatransport/TransportFactory;

    new-instance v1, LK/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LK/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlm;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;LK/b;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/t;

    move-result-object v0

    return-object v0
.end method
