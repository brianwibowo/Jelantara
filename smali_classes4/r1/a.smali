.class public final Lr1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr1/f;

.field public final synthetic e:Lr1/b;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Lr1/b;I)V
    .locals 0

    iput p3, p0, Lr1/a;->c:I

    iput-object p1, p0, Lr1/a;->d:Lr1/f;

    iput-object p2, p0, Lr1/a;->e:Lr1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr1/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lr1/a;->e:Lr1/b;

    iget-object v1, v0, Lr1/b;->d:Ljava/lang/Object;

    iget-object v2, p0, Lr1/a;->d:Lr1/f;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lr1/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lr1/f;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr1/a;->e:Lr1/b;

    iget-object p1, p1, Lr1/b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lr1/a;->d:Lr1/f;

    invoke-virtual {v0, p1}, Lr1/f;->unlock(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
