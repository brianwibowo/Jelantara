.class public final Ll1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/F;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/F;I)V
    .locals 0

    iput p2, p0, Ll1/K;->c:I

    iput-object p1, p0, Ll1/K;->d:Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Ll1/K;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ll1/K;->d:Lkotlin/jvm/internal/F;

    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance p1, Lm1/a;

    invoke-direct {p1, p0}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Ll1/K;->d:Lkotlin/jvm/internal/F;

    iput-object p1, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance p1, Lm1/a;

    invoke-direct {p1, p0}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
