.class public final Lcom/appmysite/baselibrary/bottombar/DoubleClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/bottombar/DoubleClick;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;",
        "doubleClickListener",
        "<init>",
        "(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;)V",
        "",
        "DOUBLE_CLICK_INTERVAL",
        "LM0/r;",
        "initClick",
        "(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;J)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "",
        "clicks",
        "I",
        "doubleClickInterval",
        "J",
        "",
        "isBusy",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clicks:I

.field private doubleClickInterval:J

.field private doubleClickListener:Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBusy:Z

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickInterval:J

    invoke-direct {p0, p1, v0, v1}, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->initClick(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;J)V

    return-void
.end method

.method public static synthetic a(Lcom/appmysite/baselibrary/bottombar/DoubleClick;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->onClick$lambda$1(Lcom/appmysite/baselibrary/bottombar/DoubleClick;Landroid/view/View;)V

    return-void
.end method

.method private final initClick(Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;J)V
    .locals 0

    iput-wide p2, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickInterval:J

    iput-object p1, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickListener:Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;

    return-void
.end method

.method private static final onClick$lambda$1(Lcom/appmysite/baselibrary/bottombar/DoubleClick;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->clicks:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickListener:Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;->onDoubleClick(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->clicks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickListener:Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/bottombar/DoubleClickListener;->onSingleClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->clicks:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->isBusy:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->isBusy:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget v2, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->clicks:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->clicks:I

    iget-object v0, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->mHandler:Landroid/os/Handler;

    new-instance v2, LI0/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, p1}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->doubleClickInterval:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/appmysite/baselibrary/bottombar/DoubleClick;->isBusy:Z

    :cond_1
    return-void
.end method
