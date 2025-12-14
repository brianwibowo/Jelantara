.class public final Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/l;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field public final d:LS/l;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;LS/l;LS/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/u;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/u;->d:LS/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LS/m;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, LS/m;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, LS/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/u;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/l;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/google/android/datatransport/runtime/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LL/a;)Lcom/google/android/datatransport/runtime/s;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/EncodedDestination;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LK/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LK/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LK/d;->c:LK/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LL/a;->a:Ljava/lang/String;

    iget-object p1, p1, LL/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, Lcom/google/android/datatransport/runtime/j;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/datatransport/runtime/j;-><init>(Ljava/lang/String;[BLK/d;)V

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/datatransport/runtime/s;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/u;)V

    return-object v0
.end method
