.class public final synthetic Lp/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lp/c0;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lp/c0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lp/W;->c:I

    iput-object p1, p0, Lp/W;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lp/W;->e:Lp/c0;

    iput-object p3, p0, Lp/W;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/W;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/W;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp/W;->e:Lp/c0;

    invoke-virtual {p1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v1, p0, Lp/W;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lp/c0;->z()Lq/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/c;->a()V

    invoke-virtual {p1}, Lp/c0;->z()Lq/c;

    move-result-object p1

    iget-object p1, p1, Lq/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/W;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp/W;->e:Lp/c0;

    invoke-virtual {p1}, Lj/g;->p()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lq/H;

    iget-object v1, p0, Lp/W;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lq/H;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lp/c0;->z()Lq/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/c;->a()V

    invoke-virtual {p1}, Lp/c0;->z()Lq/c;

    move-result-object p1

    iget-object p1, p1, Lq/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
