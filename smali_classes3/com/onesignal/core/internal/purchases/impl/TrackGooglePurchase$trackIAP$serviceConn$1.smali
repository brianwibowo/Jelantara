.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "LM0/r;",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIapEnabled$cp(I)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    return-void
.end method
