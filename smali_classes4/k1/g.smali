.class public final Lk1/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk1/g;->c:I

    iput-object p1, p0, Lk1/g;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk1/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    new-instance p1, Lj1/d;

    iget-object p3, p0, Lk1/g;->d:Ljava/lang/Object;

    check-cast p3, Lr1/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3, p2}, Lj1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    new-instance p2, Lk1/f;

    iget-object v0, p0, Lk1/g;->d:Ljava/lang/Object;

    check-cast v0, Lk1/h;

    invoke-direct {p2, p3, v0, p1}, Lk1/f;-><init>(Ljava/lang/Object;Lk1/h;Lkotlinx/coroutines/selects/SelectInstance;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
