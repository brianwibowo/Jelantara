.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "gclid="

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "utm_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dclid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "srsltid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v8, "https://google.com/search?"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "referrer"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string v8, "_cmp"

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "intent"

    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_cer"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, v5, v8, v3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzY:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    const-string v4, "_ldl"

    const-string v9, "auto"

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, v9, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
