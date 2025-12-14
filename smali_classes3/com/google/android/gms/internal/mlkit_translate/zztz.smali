.class public final Lcom/google/android/gms/internal/mlkit_translate/zztz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzua;Lcom/google/android/gms/internal/mlkit_translate/zzue;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    return-void
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    const-string v0, "s$"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private final zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ">"

    const-string v1, "MLKitFbInstsRestClient"

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:Lokhttp3/MediaType;

    invoke-static {v2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf(I)V

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error retrieving response body from HTTPS POST request to <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    return-object p3

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got HTTP status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from HTTPS POST request to <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string p2, "<none>"

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTTP Response Body:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    return-object p3

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    return-object p3
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_translate/zztw;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwf;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v9, "MLKitFbInstsRestClient"

    const-string v10, "Error parsing JSON object returned from <"

    const-string v11, "Error traversing JSON object returned from url <"

    const-string v0, "auth token expiry: "

    const-string v12, "auth token expires in: "

    const-string v13, "auth token: "

    const-string v14, "refresh_token: "

    const-string v15, "fid: "

    const-string v6, "installation name: "

    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/projects/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/installations"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    const-string v3, "x-goog-api-key"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{fid: \'"

    move-object/from16 v16, v6

    const-string v6, "\', appId: \'"

    move-object/from16 v17, v10

    const-string v10, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    invoke-static {v4, v1, v6, v3, v10}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v8, v5

    move-object/from16 v5, p2

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    const-string v6, "fid"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    const-string v6, "refreshToken"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v6

    const-string v2, "authToken"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v1

    :try_start_2
    const-string v1, "token"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v22

    const-string v1, "expiresIn"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v17, v3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_2
    move-object/from16 v25, v1

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\nraw json:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nparsed json:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, v16

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_4
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :goto_6
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return v2

    :goto_7
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zztx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztz;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "MLKitFbInstsRestClient"

    const-string v10, "Error parsing JSON object returned from <"

    const-string v11, "Error traversing JSON object returned from <"

    const-string v0, "auth token expiry: "

    const-string v12, "auth token expires in: "

    const-string v13, "refreshed auth token: "

    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/projects/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/installations/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/authTokens:generate"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    const-string v4, "FIS_v2 "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    const-string v3, "x-goog-api-key"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    const-string v4, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide v10, v5

    move-object/from16 v5, p1

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "token"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v4

    const-string v5, "expiresIn"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    move-result-wide v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    move-result-object v19

    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">:\nraw json:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return v2

    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v0
.end method
