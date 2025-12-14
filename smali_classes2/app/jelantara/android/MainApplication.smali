.class public Lapp/jelantara/android/MainApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/jelantara/android/MainApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "app_generalchatBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lk/p;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->e:Ljava/lang/String;

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->f:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk/p;
    .locals 1

    iget-object v0, p0, Lapp/jelantara/android/MainApplication;->d:Lk/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "encryptedSharedPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 10

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationCreate(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MY_NEW_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lk/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "build(...)"

    const-string v5, "secret_shared_prefs"

    invoke-direct {v0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v7, v1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v7, v8}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v9, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v1, v5, v7, v8, v9}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Lk/p;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    instance-of v8, v7, Ljava/security/KeyStoreException;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljavax/crypto/AEADBadTagException;

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "Invalid key blob"

    invoke-static {v8, v9, v2}, Lkotlin/text/o;->d0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    new-instance v7, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v7, v1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v7, v8}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v1, v5, v7, v4, v8}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lk/p;->a:Landroid/content/SharedPreferences;

    :goto_1
    iget-object v1, v0, Lk/p;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, v0, Lk/p;->b:Landroid/content/SharedPreferences$Editor;

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->d:Lk/p;

    iget-object v0, p0, Lapp/jelantara/android/MainApplication;->c:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    if-eqz v0, :cond_8

    const-string v5, "AMS_CLIENT_ID"

    const-string v7, ""

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->e:Ljava/lang/String;

    iget-object v0, p0, Lapp/jelantara/android/MainApplication;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    const-string v1, "AMS_CLIENT_SECRET"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/jelantara/android/MainApplication;->f:Ljava/lang/String;

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->isFirebaseCrashEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "id"

    iget-object v5, p0, Lapp/jelantara/android/MainApplication;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "secret "

    iget-object v5, p0, Lapp/jelantara/android/MainApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "version "

    iget-object v5, p0, Lapp/jelantara/android/MainApplication;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lk/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    sget-object v0, Lapp/jelantara/android/network/API;->INSTANCE:Lapp/jelantara/android/network/API;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/jelantara/android/network/API;->setOneSignalLanguage(Ljava/lang/String;)V

    sget-object v1, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getLANG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CMS_SHARED_PREFERENCES"

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "0"

    invoke-interface {v8, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setDownloadedLanguage(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapp/jelantara/android/network/API;->getDEFAULT_LANG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Lcom/appmysite/baselibrary/utils/AMSLanguageUtils;->setSourceLanguage(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/appmysite/baselibrary/utils/CommonUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/CommonUtils;

    const-string v1, "[DynamicFontManager]\ud83d\ude80 === MainApplication onCreate - Initializing Dynamic Fonts ==="

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/CommonUtils;->showLogs(Ljava/lang/String;)V

    sget-object v0, Lk/n;->g:Ln0/d;

    invoke-virtual {v0, p0}, Ln0/d;->l(Landroid/content/Context;)Lk/n;

    move-result-object v0

    const-string v1, "[DynamicFontManager] \ud83d\ude80 === App Launch - Font Initialization Started ==="

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lk/n;->e:Ljava/lang/String;

    const-string v3, "null"

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v5, "[DynamicFontManager]    Current heading URL: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lk/n;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    const-string v1, "[DynamicFontManager]    Current paragraph URL: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/d;->f(Ljava/lang/String;)V

    new-instance v1, Lk/k;

    invoke-direct {v1, v0, v4}, Lk/k;-><init>(Lk/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lk/n;->c:Ln1/e;

    invoke-static {v0, v4, v2, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationPostCreate(Landroid/app/Application;)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;)V

    throw v4
.end method
