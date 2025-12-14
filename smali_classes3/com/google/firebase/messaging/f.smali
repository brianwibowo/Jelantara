.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;


# instance fields
.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V

    return-void
.end method
