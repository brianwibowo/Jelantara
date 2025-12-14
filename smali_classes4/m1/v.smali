.class public final Lm1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final c:Lm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/v;->c:Lm1/v;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
