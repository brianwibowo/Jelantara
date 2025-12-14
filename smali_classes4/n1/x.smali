.class public final Ln1/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Ln1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ln1/x;->c:Ln1/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
