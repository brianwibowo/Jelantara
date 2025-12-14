.class public final Lcom/appmysite/chatlibrary/AMSChatSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmysite/chatlibrary/AMSChatSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activityChat",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "eventListener",
        "LM0/r;",
        "setChatEventListener",
        "(Lcom/appmysite/chatlibrary/AMSChatListener;)V",
        "Lcom/appmysite/chatlibrary/AMSChatValue;",
        "chatTypeVal",
        "loadChatWindow",
        "(Lcom/appmysite/chatlibrary/AMSChatValue;)V",
        "onBackPressed",
        "()V",
        "",
        "padding",
        "loadLaunchIcon",
        "(Lcom/appmysite/chatlibrary/AMSChatValue;F)V",
        "chatContext",
        "Landroid/content/Context;",
        "chatListener",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "Landroid/app/Activity;",
        "app_webviewchatRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityChat:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatListener:Lcom/appmysite/chatlibrary/AMSChatListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatSdk;->chatContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatSdk;->activityChat:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final loadChatWindow(Lcom/appmysite/chatlibrary/AMSChatValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatTypeVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatSdk;->chatListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "Please contact your admin"

    invoke-interface {p1, v0}, Lcom/appmysite/chatlibrary/AMSChatListener;->onErrorReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadLaunchIcon(Lcom/appmysite/chatlibrary/AMSChatValue;F)V
    .locals 0
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "chatTypeVal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatSdk;->chatListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    return-void
.end method
