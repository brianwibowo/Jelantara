.class public final Li1/N;
.super Li1/j0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li1/N;->g:I

    invoke-direct {p0}, Ln1/k;-><init>()V

    iput-object p1, p0, Li1/N;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Li1/N;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LM0/r;->a:LM0/r;

    iget-object v0, p0, Li1/N;->h:Ljava/lang/Object;

    check-cast v0, Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li1/j0;->h()Li1/p0;

    move-result-object p1

    invoke-virtual {p1}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li1/n;

    iget-object v1, p0, Li1/N;->h:Ljava/lang/Object;

    check-cast v1, Li1/k0;

    if-eqz v0, :cond_0

    check-cast p1, Li1/n;

    iget-object p1, p1, Li1/n;->a:Ljava/lang/Throwable;

    invoke-static {p1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li1/N;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Li1/N;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li1/N;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/N;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/N;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/N;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li1/N;->i(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
