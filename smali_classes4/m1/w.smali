.class public final Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final c:Lm1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/w;->c:Lm1/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
