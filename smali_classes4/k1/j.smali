.class public abstract Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/p;

.field public static final b:I

.field public static final c:I

.field public static final d:LA/b;

.field public static final e:LA/b;

.field public static final f:LA/b;

.field public static final g:LA/b;

.field public static final h:LA/b;

.field public static final i:LA/b;

.field public static final j:LA/b;

.field public static final k:LA/b;

.field public static final l:LA/b;

.field public static final m:LA/b;

.field public static final n:LA/b;

.field public static final o:LA/b;

.field public static final p:LA/b;

.field public static final q:LA/b;

.field public static final r:LA/b;

.field public static final s:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk1/p;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk1/p;-><init>(JLk1/p;Lk1/h;I)V

    sput-object v6, Lk1/j;->a:Lk1/p;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ln1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lk1/j;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Ln1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lk1/j;->c:I

    new-instance v0, LA/b;

    const-string v1, "BUFFERED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->d:LA/b;

    new-instance v0, LA/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->e:LA/b;

    new-instance v0, LA/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->f:LA/b;

    new-instance v0, LA/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->g:LA/b;

    new-instance v0, LA/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->h:LA/b;

    new-instance v0, LA/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->i:LA/b;

    new-instance v0, LA/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->j:LA/b;

    new-instance v0, LA/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->k:LA/b;

    new-instance v0, LA/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->l:LA/b;

    new-instance v0, LA/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->m:LA/b;

    new-instance v0, LA/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->n:LA/b;

    new-instance v0, LA/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->o:LA/b;

    new-instance v0, LA/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->p:LA/b;

    new-instance v0, LA/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->q:LA/b;

    new-instance v0, LA/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->r:LA/b;

    new-instance v0, LA/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk1/j;->s:LA/b;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
