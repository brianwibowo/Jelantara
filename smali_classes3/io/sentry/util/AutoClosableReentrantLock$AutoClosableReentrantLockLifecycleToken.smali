.class final Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/AutoClosableReentrantLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosableReentrantLockLifecycleToken"
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
