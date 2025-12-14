.class public final Lcom/google/mlkit/nl/translate/internal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "merged_dict_%1$s_%2$s_from_%3$s.bin"

    const-string v1, "merged_dict_%1$s_%2$s_from_%4$s.bin"

    const-string v2, "merged_dict_%1$s_%2$s_update.bin"

    const-string v3, "merged_dict_%1$s_%2$s_both.bin"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 6

    invoke-static {p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzd(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_0
    sget-object v4, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "25"

    filled-new-array {p0, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzh([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    const-string v0, "en"

    invoke-static {p0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p0, p1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "_"

    invoke-static {p1, v0, p0}, Landroidx/compose/material/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static zzd(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "[a-z]{2,3}_[a-z]{2,3}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
