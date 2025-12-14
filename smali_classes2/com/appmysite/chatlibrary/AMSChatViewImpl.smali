.class public final Lcom/appmysite/chatlibrary/AMSChatViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appmysite/chatlibrary/AMSChatView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/chatlibrary/AMSChatViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/appmysite/chatlibrary/AMSChatViewImpl;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/appmysite/chatlibrary/AMSChatView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LM0/r;",
        "initView",
        "Lcom/appmysite/chatlibrary/AMSChatValue;",
        "chatValue",
        "setChatConfig",
        "(Lcom/appmysite/chatlibrary/AMSChatValue;)V",
        "chatwebView",
        "setChatView",
        "(Lcom/appmysite/chatlibrary/AMSChatViewImpl;)V",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
        "eventListener",
        "setChatEventsListener",
        "(Lcom/appmysite/chatlibrary/AMSChatListener;)V",
        "",
        "height",
        "setNavigationHeight",
        "(I)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "padding",
        "initLauncher",
        "(Landroid/content/Context;Landroid/app/Activity;F)V",
        "initChat",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "onBackPressed",
        "()V",
        "chatTypeVal",
        "Lcom/appmysite/chatlibrary/AMSChatValue;",
        "chatContext",
        "Landroid/content/Context;",
        "activityChat",
        "Landroid/app/Activity;",
        "Lcom/appmysite/chatlibrary/AMSChatSdk;",
        "chatSdk",
        "Lcom/appmysite/chatlibrary/AMSChatSdk;",
        "Lcom/appmysite/chatlibrary/AMSChatWebView;",
        "chatWebView",
        "Lcom/appmysite/chatlibrary/AMSChatWebView;",
        "chatEventListener",
        "Lcom/appmysite/chatlibrary/AMSChatListener;",
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

.field private chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/appmysite/chatlibrary/R$layout;->chat_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/appmysite/chatlibrary/R$id;->chat_webview1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appmysite/chatlibrary/AMSChatWebView;

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    return-void
.end method


# virtual methods
.method public initChat(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 8
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

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->activityChat:Landroid/app/Activity;

    new-instance v0, Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-direct {v0, p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    sget-object p1, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in init chat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appmysite/chatlibrary/AMSChatViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const-string v3, "null cannot be cast to non-null type com.appmysite.chatlibrary.AMSChatWebView"

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    const v6, 0x1020002

    const-string v7, "AMSWebView - Chat"

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v7}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    if-nez v0, :cond_1

    const-string v0, "AMSWebView - Chat created"

    invoke-virtual {p1, v0}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/appmysite/chatlibrary/R$layout;->chat_view:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appmysite/chatlibrary/AMSChatWebView;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {p1, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatWebView;->setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatWebView;->showChat(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Chat Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatScript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    if-nez v0, :cond_4

    const-string v0, "AMSWebView - Custom Chat created"

    invoke-virtual {p1, v0}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/appmysite/chatlibrary/R$layout;->chat_view:I

    invoke-virtual {p2, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appmysite/chatlibrary/AMSChatWebView;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-virtual {v0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    invoke-virtual {p2, v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/appmysite/chatlibrary/AMSChatWebView;->showChatScript(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Chat Script cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatAccountKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->loadChatWindow(Lcom/appmysite/chatlibrary/AMSChatValue;)V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Account Key  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatLicenceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->loadChatWindow(Lcom/appmysite/chatlibrary/AMSChatValue;)V

    goto/16 :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Licence Number cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AppID"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ApiKey"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatApiKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->setChatEventListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;->loadChatWindow(Lcom/appmysite/chatlibrary/AMSChatValue;)V

    :goto_2
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppId, ApiKey  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Chat Type need to be specific"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Chat Value need to be specific"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initLauncher(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 2
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

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->activityChat:Landroid/app/Activity;

    new-instance v0, Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-direct {v0, p1, p2}, Lcom/appmysite/chatlibrary/AMSChatSdk;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    sget-object p1, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "in launch chat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatType()Lcom/appmysite/chatlibrary/AMSChatUtils$ChatType;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appmysite/chatlibrary/AMSChatViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppID"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApiKey"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatApiKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appmysite/chatlibrary/AMSChatValue;->getChatAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p2

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/appmysite/chatlibrary/AMSChatSdk;->loadLaunchIcon(Lcom/appmysite/chatlibrary/AMSChatValue;F)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppId, ApiKey  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    const-string v0, "Inside Activity result Impl"

    invoke-virtual {p1, v0}, Lcom/appmysite/chatlibrary/AMSChatUtils;->showLogs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatWebView:Lcom/appmysite/chatlibrary/AMSChatWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p2, p3}, Lcom/appmysite/chatlibrary/AMSChatWebView;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatSdk:Lcom/appmysite/chatlibrary/AMSChatSdk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appmysite/chatlibrary/AMSChatSdk;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public setChatConfig(Lcom/appmysite/chatlibrary/AMSChatValue;)V
    .locals 1
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatTypeVal:Lcom/appmysite/chatlibrary/AMSChatValue;

    return-void
.end method

.method public setChatEventsListener(Lcom/appmysite/chatlibrary/AMSChatListener;)V
    .locals 0
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/chatlibrary/AMSChatViewImpl;->chatEventListener:Lcom/appmysite/chatlibrary/AMSChatListener;

    return-void
.end method

.method public setChatView(Lcom/appmysite/chatlibrary/AMSChatViewImpl;)V
    .locals 1
    .param p1    # Lcom/appmysite/chatlibrary/AMSChatViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatwebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationHeight(I)V
    .locals 1

    sget-object v0, Lcom/appmysite/chatlibrary/AMSChatUtils;->INSTANCE:Lcom/appmysite/chatlibrary/AMSChatUtils;

    invoke-virtual {v0, p1}, Lcom/appmysite/chatlibrary/AMSChatUtils;->setNavigationHeight(I)V

    return-void
.end method
