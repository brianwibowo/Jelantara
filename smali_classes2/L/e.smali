.class public final LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, LM/h;->c:LM/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, LL/e;->a:Lcom/google/firebase/encoders/DataEncoder;

    iput-object p1, p0, LL/e;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LL/e;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LL/a;->c:Ljava/lang/String;

    invoke-static {p1}, LL/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LL/e;->d:Ljava/net/URL;

    iput-object p3, p0, LL/e;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, LL/e;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    const p1, 0x1fbd0

    iput p1, p0, LL/e;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LN/a;)LN/b;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LN/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/i;

    iget-object v6, v5, Lcom/google/android/datatransport/runtime/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "CctTransportBackend"

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/runtime/i;

    sget-object v10, LM/y;->c:LM/y;

    iget-object v10, v1, LL/e;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v12

    iget-object v10, v1, LL/e;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->d()J

    move-result-wide v14

    const-string v10, "sdk-version"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "model"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "hardware"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "device"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "product"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "os-uild"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "fingerprint"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "country"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "locale"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "mcc_mnc"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "application_build"

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v9, LM/i;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v28}, LM/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LM/k;

    invoke-direct {v10, v9}, LM/k;-><init>(LM/i;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/runtime/i;

    iget-object v11, v9, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/runtime/m;

    iget-object v2, v11, Lcom/google/android/datatransport/runtime/m;->a:LK/b;

    new-instance v6, LK/b;

    move-object/from16 v21, v3

    const-string v3, "proto"

    invoke-direct {v6, v3}, LK/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LK/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v11, Lcom/google/android/datatransport/runtime/m;->b:[B

    if-eqz v3, :cond_2

    new-instance v2, LM/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LM/l;->g:Ljava/lang/Object;

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_2
    new-instance v3, LK/b;

    const-string v11, "json"

    invoke-direct {v3, v11}, LK/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LK/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LM/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LM/l;->h:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_4

    :goto_5
    iget-wide v5, v9, Lcom/google/android/datatransport/runtime/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LM/l;->c:Ljava/lang/Object;

    iget-wide v5, v9, Lcom/google/android/datatransport/runtime/i;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LM/l;->d:Ljava/lang/Object;

    iget-object v5, v9, Lcom/google/android/datatransport/runtime/i;->f:Ljava/util/HashMap;

    const-string v6, "tz-offset"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LM/l;->e:Ljava/lang/Object;

    const-string v5, "net-type"

    invoke-virtual {v9, v5}, Lcom/google/android/datatransport/runtime/i;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v6, LM/w;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/w;

    const-string v6, "mobile-subtype"

    invoke-virtual {v9, v6}, Lcom/google/android/datatransport/runtime/i;->b(Ljava/lang/String;)I

    move-result v6

    sget-object v11, LM/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/v;

    new-instance v11, LM/p;

    invoke-direct {v11, v5, v6}, LM/p;-><init>(LM/w;LM/v;)V

    iput-object v11, v2, LM/l;->i:Ljava/lang/Object;

    iget-object v5, v9, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iput-object v5, v2, LM/l;->f:Ljava/lang/Object;

    :cond_4
    iget-object v5, v2, LM/l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    const-string v5, " eventTimeMs"

    goto :goto_7

    :cond_5
    const-string v5, ""

    :goto_7
    iget-object v6, v2, LM/l;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    const-string v6, " eventUptimeMs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v6, v2, LM/l;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    const-string v6, " timezoneOffsetSeconds"

    invoke-static {v5, v6}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v5, LM/m;

    iget-object v6, v2, LM/l;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v6, v2, LM/l;->f:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/Integer;

    iget-object v6, v2, LM/l;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v6, v2, LM/l;->g:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [B

    iget-object v6, v2, LM/l;->h:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    iget-object v6, v2, LM/l;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v2, v2, LM/l;->i:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, LM/p;

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v32}, LM/m;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLM/p;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    move-object v5, v3

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v5

    const-string v5, "TRuntime."

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Received event of unsupported encoding "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping..."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    move-object/from16 v21, v3

    new-instance v2, LM/n;

    move-object v11, v2

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LM/n;-><init>(JJLM/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x5

    new-instance v2, LM/j;

    invoke-direct {v2, v4}, LM/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    iget-object v9, v1, LL/e;->d:Ljava/net/URL;

    iget-object v0, v0, LN/a;->b:[B

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, LL/a;->b([B)LL/a;

    move-result-object v0

    iget-object v10, v0, LL/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    move-object v10, v8

    :goto_9
    iget-object v0, v0, LL/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LL/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    new-instance v0, LN/b;

    invoke-direct {v0, v3, v4, v5}, LN/b;-><init>(IJ)V

    return-object v0

    :cond_e
    move-object v10, v8

    :cond_f
    :goto_a
    const/4 v11, 0x2

    :try_start_2
    new-instance v0, LL/c;

    invoke-direct {v0, v9, v2, v10}, LL/c;-><init>(Ljava/net/URL;LM/j;Ljava/lang/String;)V

    new-instance v2, LL/b;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, LL/b;-><init>(Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v2, v0}, LL/b;->a(Ljava/lang/Object;)LL/d;

    move-result-object v9

    iget-object v10, v9, LL/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/net/URL;

    if-eqz v10, :cond_11

    const-string v12, "Following redirect to: %s"

    invoke-static {v7, v12, v10}, Lb1/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LL/c;

    iget-object v13, v0, LL/c;->b:LM/j;

    iget-object v0, v0, LL/c;->c:Ljava/lang/String;

    invoke-direct {v12, v10, v13, v0}, LL/c;-><init>(Ljava/net/URL;LM/j;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_b

    :cond_11
    move-object v0, v8

    :goto_b
    const/4 v10, 0x1

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, -0x1

    if-ge v6, v10, :cond_10

    :cond_12
    iget v0, v9, LL/d;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_13

    iget-wide v2, v9, LL/d;->b:J

    new-instance v0, LN/b;

    invoke-direct {v0, v10, v2, v3}, LN/b;-><init>(IJ)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_13
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_16

    const/16 v2, 0x194

    if-ne v0, v2, :cond_14

    goto :goto_c

    :cond_14
    const/16 v2, 0x190

    if-ne v0, v2, :cond_15

    new-instance v0, LN/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4, v5}, LN/b;-><init>(IJ)V

    return-object v0

    :cond_15
    new-instance v0, LN/b;

    invoke-direct {v0, v3, v4, v5}, LN/b;-><init>(IJ)V

    return-object v0

    :cond_16
    :goto_c
    new-instance v0, LN/b;

    invoke-direct {v0, v11, v4, v5}, LN/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_d
    const-string v2, "Could not make request to the backend"

    invoke-static {v7, v2, v0}, Lb1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LN/b;

    invoke-direct {v0, v11, v4, v5}, LN/b;-><init>(IJ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;
    .locals 6

    iget-object v0, p0, LL/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Lx0/q;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, LM/w;->c:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LM/v;->c:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LM/v;->c:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, LM/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/v;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Lx0/q;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL/e;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Lb1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lx0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx0/q;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
