.class public final synthetic Lk1/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk1/d;

    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk1/h;

    const-string v3, "registerSelectForSend"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk1/d;->c:Lk1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1, p2, p3}, Lk1/h;->y(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
