.class public final Lcom/google/mlkit/nl/translate/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    return-void
.end method

.method public static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fallback_to_pb_"

    const-string v0, ".pb.bin"

    invoke-static {p1, p0, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "nmt_rapid_response_"

    const-string v0, ".pb.bin"

    invoke-static {p1, p0, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "stt_rapid_response_"

    const-string v0, ".pb.bin"

    invoke-static {p1, p0, v0}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzaq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zze(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static final zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "nl_translate_rapid_response_stt_"

    const-string v1, "nl_translate_rapid_response_pbmt_"

    const-string v2, "nl_translate_rapid_response_nmt_"

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    iget-object v5, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd:Lcom/google/mlkit/nl/translate/internal/zzad;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzf(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb:Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzw()V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzae;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    sget-wide v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza(J)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
