.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/j;->d:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/j;->d:Z

    invoke-static {v1, v2, v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
