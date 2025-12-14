.class public final Lk/b;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk/b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk/b;

    iget-object v0, p0, Lk/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lk/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk/b;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LS0/a;->c:LS0/a;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    sget-object p1, Lapp/jelantara/android/base/AppDatabase;->a:Lj/c;

    iget-object v0, p0, Lk/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lj/c;->a(Landroid/content/Context;)Lapp/jelantara/android/base/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
