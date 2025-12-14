.class public final La;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA/b;


# direct methods
.method public constructor <init>(LA/b;)V
    .locals 0

    iput-object p1, p0, La;->a:LA/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La;->a:LA/b;

    iget-object p1, p1, LA/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->refreshStatus(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La;->a:LA/b;

    iget-object p1, p1, LA/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/appmysite/baselibrary/utils/NetworkViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/NetworkViewModel;->refreshStatus(Z)V

    return-void
.end method
