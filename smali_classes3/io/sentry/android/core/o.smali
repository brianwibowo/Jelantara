.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic c:Lio/sentry/Session$State;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o;->c:Lio/sentry/Session$State;

    iput-boolean p2, p0, Lio/sentry/android/core/o;->d:Z

    iput-object p3, p0, Lio/sentry/android/core/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/sentry/android/core/o;->f:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/android/core/o;->c:Lio/sentry/Session$State;

    iget-boolean v2, p0, Lio/sentry/android/core/o;->d:Z

    iget-object v3, p0, Lio/sentry/android/core/o;->f:Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0, v3, p1}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
