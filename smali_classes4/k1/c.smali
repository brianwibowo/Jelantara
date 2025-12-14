.class public final synthetic Lk1/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk1/c;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk1/h;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk1/c;->c:Lk1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h;

    sget-object p2, Lk1/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lk1/j;->l:LA/b;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lk1/h;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lk1/m;

    invoke-direct {p3, p1}, Lk1/m;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lk1/o;

    invoke-direct {p1, p3}, Lk1/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
