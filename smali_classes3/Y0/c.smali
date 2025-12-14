.class public final LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0/c;->a:I

    iput-object p1, p0, LY0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY0/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LT0/f;

    iput-object p1, p0, LY0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LY0/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/text/d;

    iget-object v1, p0, LY0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlin/text/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->k([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    check-cast v0, LT0/f;

    invoke-static {v0}, Lx0/r;->t(Lkotlin/jvm/functions/Function2;)Lg1/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LY0/b;

    invoke-direct {v0, p0}, LY0/b;-><init>(LY0/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
