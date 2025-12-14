.class public final Lcom/google/firebase/messaging/ktx/MessagingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0019\u0008\u0004\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "to",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/messaging/RemoteMessage$Builder;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/messaging/RemoteMessage;",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "Lcom/google/firebase/ktx/Firebase;",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "getMessaging",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;",
        "messaging",
        "com.google.firebase-firebase-messaging-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm-ktx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getMessaging(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final remoteMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;",
            "LM0/r;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
