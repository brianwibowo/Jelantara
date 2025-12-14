.class public final Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionStatusObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/util/AutoClosableReentrantLock;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-object p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    return-object p0
.end method

.method private static getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "NetworkInfo is null, there\'s no active network."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    .line 13
    :goto_1
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Could not retrieve Connection Status"

    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0
.end method

.method public static getConnectionType(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Network is null and cannot check network status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "NetworkCapabilities is null and cannot check network type"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 11
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 14
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "NetworkInfo is null, there\'s no active network."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/16 p2, 0x9

    if-eq p0, p2, :cond_6

    move v0, v2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_7
    move v0, v3

    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    if-eqz v2, :cond_9

    .line 16
    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    .line 18
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to retrieve network info"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v1
.end method

.method public static getConnectionType(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "ethernet"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string p0, "wifi"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    const-string p0, "cellular"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static registerNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "NetworkCallbacks need Android N+."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static unregisterNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "unregisterNetworkCallback failed"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .locals 5
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_4

    new-instance v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->registerNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return v0

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
.end method

.method public getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionType(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public getStatusObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    return-object v0
.end method

.method public removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .locals 3
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->logger:Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, v1, v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
