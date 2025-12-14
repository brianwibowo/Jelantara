.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx0/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/k;

    invoke-direct {v0}, Lx0/k;-><init>()V

    sput-object v0, Lx0/k;->b:Lx0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LP/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP/a;-><init>(I)V

    new-instance v2, Lx0/u;

    invoke-direct {v2, v1}, Lx0/u;-><init>(LP/a;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lx0/q;)Lcom/google/crypto/tink/a;
    .locals 5

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx0/s;

    const-class v3, Lx0/q;

    iget-object v4, p1, Lx0/q;->c:Ljava/lang/Object;

    check-cast v4, LD0/a;

    invoke-direct {v2, v3, v4}, Lx0/s;-><init>(Ljava/lang/Class;LD0/a;)V

    iget-object v1, v1, Lx0/u;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lx0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx0/q;->e:Ljava/lang/Object;

    check-cast p1, LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LM0/c;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx0/s;

    invoke-direct {v1, v3, v4}, Lx0/s;-><init>(Ljava/lang/Class;LD0/a;)V

    iget-object v0, v0, Lx0/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    iget-object v0, v0, Lx0/a;->b:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;->a(Lx0/q;)Lcom/google/crypto/tink/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lx0/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LP/a;

    iget-object v1, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/u;

    invoke-direct {v0, v1}, LP/a;-><init>(Lx0/u;)V

    invoke-virtual {v0, p1}, LP/a;->e(Lx0/a;)V

    new-instance p1, Lx0/u;

    invoke-direct {p1, v0}, Lx0/u;-><init>(LP/a;)V

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lx0/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LP/a;

    iget-object v1, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/u;

    invoke-direct {v0, v1}, LP/a;-><init>(Lx0/u;)V

    invoke-virtual {v0, p1}, LP/a;->f(Lx0/b;)V

    new-instance p1, Lx0/u;

    invoke-direct {p1, v0}, Lx0/u;-><init>(LP/a;)V

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lx0/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LP/a;

    iget-object v1, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/u;

    invoke-direct {v0, v1}, LP/a;-><init>(Lx0/u;)V

    invoke-virtual {v0, p1}, LP/a;->g(Lx0/l;)V

    new-instance p1, Lx0/u;

    invoke-direct {p1, v0}, Lx0/u;-><init>(LP/a;)V

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lx0/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LP/a;

    iget-object v1, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/u;

    invoke-direct {v0, v1}, LP/a;-><init>(Lx0/u;)V

    invoke-virtual {v0, p1}, LP/a;->h(Lx0/m;)V

    new-instance p1, Lx0/u;

    invoke-direct {p1, v0}, Lx0/u;-><init>(LP/a;)V

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
