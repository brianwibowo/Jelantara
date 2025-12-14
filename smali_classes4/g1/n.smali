.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg1/n;->c:I

    iput-object p1, p0, Lg1/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lg1/n;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg1/b;

    iget-object v1, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lg1/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, [D

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/d;

    invoke-direct {v1, v0}, Lkotlin/collections/d;-><init>([D)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, [F

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/d;

    invoke-direct {v1, v0}, Lkotlin/collections/d;-><init>([F)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, [J

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/c;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/c;-><init>([J)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->k([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lg1/n;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
